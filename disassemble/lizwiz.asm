; Lizard Wizard
;
;  preliminary disassembly, for when I added this in to a menu system
;

4df5 = buttons & movement for player 1
4d98 = credits


0000  31f14f    ld      sp,#4ff1
0003  c35900    jp      #0059
0006  211640    ld      hl,#4016
0009  111740    ld      de,#4017
000c  010800    ld      bc,#0008
000f  3640      ld      (hl),#40
0011  edb0      ldir    
0013  3aa14d    ld      a,(#4da1)
0016  fe00      cp      #00
0018  c8        ret     z

0019  47        ld      b,a
001a  3e3a      ld      a,#3a
001c  211d40    ld      hl,#401d
001f  77        ld      (hl),a
0020  2b        dec     hl
0021  10fc      djnz    #001f           ; (-4)
0023  c9        ret     

0024  00        nop     
0025  08        ex      af,af'
0026  0a        ld      a,(bc)
0027  00        nop     
0028  00        nop     
0029  00        nop     
002a  00        nop     
002b  00        nop     
002c  00        nop     
002d  00        nop     
002e  00        nop     
002f  00        nop     
0030  00        nop     
0031  00        nop     
0032  00        nop     
0033  00        nop     
0034  00        nop     
0035  00        nop     
0036  00        nop     
0037  00        nop     
0038  c3080a    jp      #0a08
003b  210240    ld      hl,#4002
003e  110340    ld      de,#4003
0041  010800    ld      bc,#0008
0044  3640      ld      (hl),#40
0046  edb0      ldir    
0048  3aa24d    ld      a,(#4da2)
004b  fe00      cp      #00
004d  c8        ret     z

004e  47        ld      b,a
004f  3e3a      ld      a,#3a
0051  210240    ld      hl,#4002
0054  77        ld      (hl),a
0055  23        inc     hl
0056  10fc      djnz    #0054           ; (-4)
0058  c9        ret     

0059  af        xor     a
005a  0608      ld      b,#08
005c  210050    ld      hl,#5000
005f  77        ld      (hl),a
0060  23        inc     hl
0061  10fc      djnz    #005f           ; (-4)
0063  3a0050    ld      a,(#5000)
0066  cb67      bit     4,a		; XXX button 1
0068  c25703    jp      nz,#0357
006b  af        xor     a
006c  0608      ld      b,#08
006e  210050    ld      hl,#5000
0071  77        ld      (hl),a
0072  23        inc     hl
0073  10fc      djnz    #0071           ; (-4)
0075  c39500    jp      #0095
0078  0603      ld      b,#03
007a  0e0f      ld      c,#0f
007c  3e21      ld      a,#21
007e  eda0      ldi     
0080  cd5216    call    #1652
0083  10f7      djnz    #007c           ; (-9)
0085  23        inc     hl
0086  23        inc     hl
0087  3e40      ld      a,#40
0089  cd5216    call    #1652
008c  cd9c11    call    #119c
008f  3e04      ld      a,#04
0091  cde315    call    #15e3
0094  c9        ret     

0095  3e00      ld      a,#00
0097  320350    ld      (#5003),a
009a  31f14f    ld      sp,#4ff1
009d  cd2412    call    #1224
00a0  f3        di      
00a1  08        ex      af,af'
00a2  af        xor     a
00a3  08        ex      af,af'
00a4  210040    ld      hl,#4000
00a7  cdd202    call    #02d2
00aa  08        ex      af,af'
00ab  cb47      bit     0,a
00ad  2802      jr      z,#00b1         ; (2)
00af  cbd7      set     2,a
00b1  cb4f      bit     1,a
00b3  2802      jr      z,#00b7         ; (2)
00b5  cbdf      set     3,a
00b7  08        ex      af,af'
00b8  210044    ld      hl,#4400
00bb  cdd202    call    #02d2
00be  08        ex      af,af'
00bf  cb47      bit     0,a
00c1  2802      jr      z,#00c5         ; (2)
00c3  cbe7      set     4,a
00c5  cb4f      bit     1,a
00c7  2802      jr      z,#00cb         ; (2)
00c9  cbef      set     5,a
00cb  08        ex      af,af'
00cc  31fd43    ld      sp,#43fd
00cf  21004c    ld      hl,#4c00
00d2  cdd202    call    #02d2
00d5  08        ex      af,af'
00d6  cb47      bit     0,a
00d8  2802      jr      z,#00dc         ; (2)
00da  cbf7      set     6,a
00dc  cb4f      bit     1,a
00de  2802      jr      z,#00e2         ; (2)
00e0  cbff      set     7,a
00e2  08        ex      af,af'
00e3  3e01      ld      a,#01
00e5  cd5515    call    #1555
00e8  210040    ld      hl,#4000
00eb  110140    ld      de,#4001
00ee  01fe03    ld      bc,#03fe
00f1  3640      ld      (hl),#40
00f3  edb0      ldir    
00f5  116641    ld      de,#4166
00f8  21ed1b    ld      hl,#1bed
00fb  3e01      ld      a,#01
00fd  060b      ld      b,#0b
00ff  cd6616    call    #1666
0102  118a40    ld      de,#408a
0105  21f81b    ld      hl,#1bf8
0108  3e01      ld      a,#01
010a  0618      ld      b,#18
010c  cd6616    call    #1666
010f  11ec40    ld      de,#40ec
0112  21101c    ld      hl,#1c10
0115  3e01      ld      a,#01
0117  0614      ld      b,#14
0119  cd6616    call    #1666
011c  11ed40    ld      de,#40ed
011f  21241c    ld      hl,#1c24
0122  3e01      ld      a,#01
0124  0614      ld      b,#14
0126  cd6616    call    #1666
0129  11ee40    ld      de,#40ee
012c  21381c    ld      hl,#1c38
012f  3e01      ld      a,#01
0131  0614      ld      b,#14
0133  cd6616    call    #1666
0136  11ef40    ld      de,#40ef
0139  214c1c    ld      hl,#1c4c
013c  3e01      ld      a,#01
013e  0614      ld      b,#14
0140  cd6616    call    #1666
0143  119340    ld      de,#4093
0146  21dc1c    ld      hl,#1cdc
0149  3e01      ld      a,#01
014b  0618      ld      b,#18
014d  cd6616    call    #1666
0150  11f540    ld      de,#40f5
0153  21601c    ld      hl,#1c60
0156  3e01      ld      a,#01
0158  0614      ld      b,#14
015a  cd6616    call    #1666
015d  11f640    ld      de,#40f6
0160  21741c    ld      hl,#1c74
0163  3e01      ld      a,#01
0165  0614      ld      b,#14
0167  cd6616    call    #1666
016a  11f740    ld      de,#40f7
016d  21881c    ld      hl,#1c88
0170  3e01      ld      a,#01
0172  0614      ld      b,#14
0174  cd6616    call    #1666
0177  11f840    ld      de,#40f8
017a  219c1c    ld      hl,#1c9c
017d  3e01      ld      a,#01
017f  0614      ld      b,#14
0181  cd6616    call    #1666
0184  11f940    ld      de,#40f9
0187  21b01c    ld      hl,#1cb0
018a  3e01      ld      a,#01
018c  0614      ld      b,#14
018e  cd6616    call    #1666
0191  11fa40    ld      de,#40fa
0194  21c41c    ld      hl,#1cc4
0197  3e01      ld      a,#01
0199  0614      ld      b,#14
019b  cd6616    call    #1666
019e  08        ex      af,af'
019f  32fb4d    ld      (#4dfb),a
01a2  08        ex      af,af'
01a3  3afb4d    ld      a,(#4dfb)
01a6  cb57      bit     2,a
01a8  280d      jr      z,#01b7         ; (13)
01aa  11f540    ld      de,#40f5
01ad  21d81c    ld      hl,#1cd8
01b0  3e01      ld      a,#01
01b2  0604      ld      b,#04
01b4  cd6616    call    #1666
01b7  3afb4d    ld      a,(#4dfb)
01ba  cb5f      bit     3,a
01bc  280d      jr      z,#01cb         ; (13)
01be  11f640    ld      de,#40f6
01c1  21d81c    ld      hl,#1cd8
01c4  3e01      ld      a,#01
01c6  0604      ld      b,#04
01c8  cd6616    call    #1666
01cb  3afb4d    ld      a,(#4dfb)
01ce  cb67      bit     4,a
01d0  280d      jr      z,#01df         ; (13)
01d2  11f740    ld      de,#40f7
01d5  21d81c    ld      hl,#1cd8
01d8  3e01      ld      a,#01
01da  0604      ld      b,#04
01dc  cd6616    call    #1666
01df  3afb4d    ld      a,(#4dfb)
01e2  cb6f      bit     5,a
01e4  280d      jr      z,#01f3         ; (13)
01e6  11f840    ld      de,#40f8
01e9  21d81c    ld      hl,#1cd8
01ec  3e01      ld      a,#01
01ee  0604      ld      b,#04
01f0  cd6616    call    #1666
01f3  3afb4d    ld      a,(#4dfb)
01f6  cb77      bit     6,a
01f8  280d      jr      z,#0207         ; (13)
01fa  11f940    ld      de,#40f9
01fd  21d81c    ld      hl,#1cd8
0200  3e01      ld      a,#01
0202  0604      ld      b,#04
0204  cd6616    call    #1666
0207  3afb4d    ld      a,(#4dfb)
020a  cb7f      bit     7,a
020c  280d      jr      z,#021b         ; (13)
020e  11fa40    ld      de,#40fa
0211  21d81c    ld      hl,#1cd8
0214  3e01      ld      a,#01
0216  0604      ld      b,#04
0218  cd6616    call    #1666
021b  1e00      ld      e,#00
021d  210000    ld      hl,#0000
0220  cdb902    call    #02b9
0223  3002      jr      nc,#0227        ; (2)
0225  cbc3      set     0,e
0227  210010    ld      hl,#1000
022a  cdb902    call    #02b9
022d  3002      jr      nc,#0231        ; (2)
022f  cbcb      set     1,e
0231  210020    ld      hl,#2000
0234  cdb902    call    #02b9
0237  3002      jr      nc,#023b        ; (2)
0239  cbd3      set     2,e
023b  210030    ld      hl,#3000
023e  cdb902    call    #02b9
0241  3002      jr      nc,#0245        ; (2)
0243  cbdb      set     3,e
0245  3afb4d    ld      a,(#4dfb)
0248  fe00      cp      #00
024a  2802      jr      z,#024e         ; (2)
024c  3e80      ld      a,#80
024e  b3        or      e
024f  32fb4d    ld      (#4dfb),a
0252  cb47      bit     0,a
0254  280d      jr      z,#0263         ; (13)
0256  11ec40    ld      de,#40ec
0259  21d81c    ld      hl,#1cd8
025c  3e01      ld      a,#01
025e  0604      ld      b,#04
0260  cd6616    call    #1666
0263  3afb4d    ld      a,(#4dfb)
0266  cb4f      bit     1,a
0268  280d      jr      z,#0277         ; (13)
026a  11ed40    ld      de,#40ed
026d  21d81c    ld      hl,#1cd8
0270  3e01      ld      a,#01
0272  0604      ld      b,#04
0274  cd6616    call    #1666
0277  3afb4d    ld      a,(#4dfb)
027a  cb57      bit     2,a
027c  280d      jr      z,#028b         ; (13)
027e  11ee40    ld      de,#40ee
0281  21d81c    ld      hl,#1cd8
0284  3e01      ld      a,#01
0286  0604      ld      b,#04
0288  cd6616    call    #1666
028b  3afb4d    ld      a,(#4dfb)
028e  cb5f      bit     3,a
0290  280d      jr      z,#029f         ; (13)
0292  11ef40    ld      de,#40ef
0295  21d81c    ld      hl,#1cd8
0298  3e01      ld      a,#01
029a  0604      ld      b,#04
029c  cd6616    call    #1666
029f  3afb4d    ld      a,(#4dfb)
02a2  fe00      cp      #00
02a4  200e      jr      nz,#02b4        ; (14)
02a6  fb        ei      
02a7  3e01      ld      a,#01
02a9  320050    ld      (#5000),a
02ac  3e02      ld      a,#02
02ae  cd7015    call    #1570
02b1  c39500    jp      #0095
02b4  32c050    ld      (#50c0),a
02b7  18fb      jr      #02b4           ; (-5)
02b9  010010    ld      bc,#1000
02bc  af        xor     a
02bd  32c050    ld      (#50c0),a
02c0  86        add     a,(hl)
02c1  23        inc     hl
02c2  57        ld      d,a
02c3  0b        dec     bc
02c4  79        ld      a,c
02c5  b0        or      b
02c6  7a        ld      a,d
02c7  20f7      jr      nz,#02c0        ; (-9)
02c9  feff      cp      #ff
02cb  2802      jr      z,#02cf         ; (2)
02cd  37        scf     
02ce  c9        ret     

02cf  37        scf     
02d0  3f        ccf     
02d1  c9        ret     

02d2  08        ex      af,af'
02d3  e6fc      and     #fc
02d5  08        ex      af,af'
02d6  e5        push    hl
02d7  3e11      ld      a,#11
02d9  cdf102    call    #02f1
02dc  e1        pop     hl
02dd  e5        push    hl
02de  3e22      ld      a,#22
02e0  cdf102    call    #02f1
02e3  e1        pop     hl
02e4  e5        push    hl
02e5  3e44      ld      a,#44
02e7  cdf102    call    #02f1
02ea  e1        pop     hl
02eb  3e88      ld      a,#88
02ed  cdf102    call    #02f1
02f0  c9        ret     

02f1  32c050    ld      (#50c0),a
02f4  e5        push    hl
02f5  e5        push    hl
02f6  d1        pop     de
02f7  13        inc     de
02f8  01ff03    ld      bc,#03ff
02fb  77        ld      (hl),a
02fc  edb0      ldir    
02fe  e1        pop     hl
02ff  010004    ld      bc,#0400
0302  be        cp      (hl)
0303  c40f03    call    nz,#030f
0306  23        inc     hl
0307  5f        ld      e,a
0308  0b        dec     bc
0309  79        ld      a,c
030a  b0        or      b
030b  7b        ld      a,e
030c  20f4      jr      nz,#0302        ; (-12)
030e  c9        ret     

030f  5f        ld      e,a
0310  7e        ld      a,(hl)
0311  e60f      and     #0f
0313  57        ld      d,a
0314  7b        ld      a,e
0315  e60f      and     #0f
0317  ba        cp      d
0318  2804      jr      z,#031e         ; (4)
031a  08        ex      af,af'
031b  cbcf      set     1,a
031d  08        ex      af,af'
031e  7e        ld      a,(hl)
031f  e6f0      and     #f0
0321  57        ld      d,a
0322  7b        ld      a,e
0323  e6f0      and     #f0
0325  ba        cp      d
0326  c8        ret     z

0327  08        ex      af,af'
0328  cbc7      set     0,a
032a  08        ex      af,af'
032b  7b        ld      a,e
032c  c9        ret     

032d  0b        dec     bc
032e  4c        ld      c,h
032f  49        ld      c,c
0330  5a        ld      e,d
0331  41        ld      b,c
0332  52        ld      d,d
0333  44        ld      b,h
0334  2057      jr      nz,#038d        ; (87)
0336  49        ld      c,c
0337  5a        ld      e,d
0338  41        ld      b,c
0339  52        ld      d,d
033a  44        ld      b,h
033b  2c        inc     l
033c  43        ld      b,e
033d  4f        ld      c,a
033e  50        ld      d,b
033f  59        ld      e,c
0340  52        ld      d,d
0341  49        ld      c,c
0342  47        ld      b,a
0343  48        ld      c,b
0344  54        ld      d,h
0345  2031      jr      nz,#0378        ; (49)
0347  39        add     hl,sp
0348  3835      jr      c,#037f         ; (53)
034a  54        ld      d,h
034b  45        ld      b,l
034c  43        ld      b,e
034d  48        ld      c,b
034e  53        ld      d,e
034f  54        ld      d,h
0350  41        ld      b,c
0351  52        ld      d,d
0352  2049      jr      nz,#039d        ; (73)
0354  4e        ld      c,(hl)
0355  43        ld      b,e
0356  2e32      ld      l,#32
0358  c0        ret     nz

0359  50        ld      d,b
035a  210040    ld      hl,#4000
035d  110140    ld      de,#4001
0360  01fe07    ld      bc,#07fe
0363  3640      ld      (hl),#40
0365  edb0      ldir    
0367  32c050    ld      (#50c0),a
036a  21004c    ld      hl,#4c00
036d  11014c    ld      de,#4c01
0370  01fe03    ld      bc,#03fe
0373  3600      ld      (hl),#00
0375  edb0      ldir    
0377  32c050    ld      (#50c0),a
037a  216050    ld      hl,#5060
037d  116150    ld      de,#5061
0380  010f00    ld      bc,#000f
0383  3600      ld      (hl),#00
0385  edb0      ldir    
0387  32c050    ld      (#50c0),a
038a  21f04f    ld      hl,#4ff0
038d  11f14f    ld      de,#4ff1
0390  010f00    ld      bc,#000f
0393  3600      ld      (hl),#00
0395  edb0      ldir    
0397  32c050    ld      (#50c0),a
039a  214050    ld      hl,#5040
039d  114150    ld      de,#5041
03a0  011f00    ld      bc,#001f
03a3  3600      ld      (hl),#00
03a5  edb0      ldir    
03a7  21a24c    ld      hl,#4ca2
03aa  11a34c    ld      de,#4ca3
03ad  014f00    ld      bc,#004f
03b0  36ff      ld      (hl),#ff
03b2  edb0      ldir    
03b4  21cb8b    ld      hl,#8bcb
03b7  228e4d    ld      (#4d8e),hl
03ba  3a8050    ld      a,(#5080)		; DIPS
03bd  47        ld      b,a
03be  e603      and     #03			; coins dips
03c0  32964d    ld      (#4d96),a		; coins ram
03c3  21661d    ld      hl,#1d66
03c6  cde315    call    #15e3
03c9  7e        ld      a,(hl)
03ca  32974d    ld      (#4d97),a
03cd  78        ld      a,b			; restore a from DIPS
03ce  e60c      and     #0c			; lives
03d0  cb3f      srl     a
03d2  cb3f      srl     a
03d4  21c78b    ld      hl,#8bc7
03d7  cde315    call    #15e3			; setup lives
03da  7e        ld      a,(hl)
03db  329d4d    ld      (#4d9d),a
03de  78        ld      a,b
03df  e630      and     #30			; bonus life DIPS
03e1  21878b    ld      hl,#8b87
03e4  cde315    call    #15e3
03e7  229e4d    ld      (#4d9e),hl
03ea  78        ld      a,b
03eb  e630      and     #30			; bonus life DIPS
03ed  cb3f      srl     a
03ef  cb3f      srl     a
03f1  cb3f      srl     a
03f3  cb3f      srl     a
03f5  32a04d    ld      (#4da0),a
03f8  78        ld      a,b
03f9  cb77      bit     6,a			; Difficulty DIPS
03fb  2005      jr      nz,#0402        ; (5)
03fd  21914d    ld      hl,#4d91
0400  cbfe      set     7,(hl)
0402  ed56      im      1
0404  fb        ei      			; resume interrupts
0405  3e01      ld      a,#01
0407  320050    ld      (#5000),a
040a  cd808a    call    #8a80
040d  21c243    ld      hl,#43c2
0410  11c343    ld      de,#43c3
0413  013c00    ld      bc,#003c
0416  3640      ld      (hl),#40
0418  edb0      ldir    
041a  21c247    ld      hl,#47c2
041d  11c347    ld      de,#47c3
0420  011c00    ld      bc,#001c
0423  361a      ld      (hl),#1a
0425  edb0      ldir    
0427  32c050    ld      (#50c0),a
042a  21e247    ld      hl,#47e2
042d  11e347    ld      de,#47e3
0430  011c00    ld      bc,#001c
0433  361b      ld      (hl),#1b
0435  edb0      ldir    
0437  32c050    ld      (#50c0),a
043a  219a1a    ld      hl,#1a9a
043d  11c343    ld      de,#43c3
0440  011a00    ld      bc,#001a
0443  edb0      ldir    
0445  af        xor     a
0446  32e443    ld      (#43e4),a
0449  32ed43    ld      (#43ed),a
044c  32f643    ld      (#43f6),a
044f  21d48b    ld      hl,#8bd4
0452  11af4d    ld      de,#4daf
0455  013c00    ld      bc,#003c
0458  edb0      ldir    
045a  21b44d    ld      hl,#4db4
045d  11f243    ld      de,#43f2
0460  cded15    call    #15ed
0463  c37e04    jp      #047e
0466  dd7e04    ld      a,(ix+#04)
0469  80        add     a,b
046a  fd9604    sub     (iy+#04)
046d  cb20      sla     b
046f  04        inc     b
0470  b8        cp      b
0471  d0        ret     nc

0472  dd7e05    ld      a,(ix+#05)
0475  81        add     a,c
0476  fd9605    sub     (iy+#05)
0479  cb21      sla     c
047b  0c        inc     c
047c  b9        cp      c
047d  c9        ret     

047e  210240    ld      hl,#4002
0481  110340    ld      de,#4003
0484  013c00    ld      bc,#003c
0487  3640      ld      (hl),#40
0489  edb0      ldir    
048b  32c050    ld      (#50c0),a
048e  210244    ld      hl,#4402
0491  110344    ld      de,#4403
0494  011c00    ld      bc,#001c
0497  3601      ld      (hl),#01
0499  edb0      ldir    
049b  210244    ld      hl,#4402
049e  110344    ld      de,#4403
04a1  010900    ld      bc,#0009
04a4  3609      ld      (hl),#09
04a6  edb0      ldir    
04a8  211544    ld      hl,#4415
04ab  111644    ld      de,#4416
04ae  010900    ld      bc,#0009
04b1  3608      ld      (hl),#08
04b3  edb0      ldir    
04b5  212244    ld      hl,#4422
04b8  112344    ld      de,#4423
04bb  011c00    ld      bc,#001c
04be  3618      ld      (hl),#18
04c0  edb0      ldir    
04c2  32c050    ld      (#50c0),a
04c5  21b41a    ld      hl,#1ab4
04c8  110f40    ld      de,#400f
04cb  010600    ld      bc,#0006
04ce  edb0      ldir    
04d0  af        xor     a
04d1  320c40    ld      (#400c),a
04d4  3a964d    ld      a,(#4d96)
04d7  fe00      cp      #00
04d9  200b      jr      nz,#04e6        ; (11)
04db  21ba1a    ld      hl,#1aba
04de  110c40    ld      de,#400c
04e1  010900    ld      bc,#0009
04e4  edb0      ldir    
04e6  32c050    ld      (#50c0),a
04e9  21024e    ld      hl,#4e02
04ec  11034e    ld      de,#4e03
04ef  01f200    ld      bc,#00f2
04f2  3600      ld      (hl),#00
04f4  edb0      ldir    
04f6  216c8c    ld      hl,#8c6c
04f9  221b4e    ld      (#4e1b),hl
04fc  22034e    ld      (#4e03),hl
04ff  211a4e    ld      hl,#4e1a
0502  220a4e    ld      (#4e0a),hl
0505  219a8c    ld      hl,#8c9a
0508  22364e    ld      (#4e36),hl
050b  221e4e    ld      (#4e1e),hl
050e  21354e    ld      hl,#4e35
0511  22254e    ld      (#4e25),hl
0514  21b18c    ld      hl,#8cb1
0517  22514e    ld      (#4e51),hl
051a  22394e    ld      (#4e39),hl
051d  21504e    ld      hl,#4e50
0520  22404e    ld      (#4e40),hl
0523  21c98c    ld      hl,#8cc9
0526  226c4e    ld      (#4e6c),hl
0529  22544e    ld      (#4e54),hl
052c  216b4e    ld      hl,#4e6b
052f  225b4e    ld      (#4e5b),hl
0532  21fb8c    ld      hl,#8cfb
0535  22874e    ld      (#4e87),hl
0538  226f4e    ld      (#4e6f),hl
053b  21864e    ld      hl,#4e86
053e  22764e    ld      (#4e76),hl
0541  21168d    ld      hl,#8d16
0544  22a24e    ld      (#4ea2),hl
0547  228a4e    ld      (#4e8a),hl
054a  21a14e    ld      hl,#4ea1
054d  22914e    ld      (#4e91),hl
0550  212c8d    ld      hl,#8d2c
0553  22bd4e    ld      (#4ebd),hl
0556  22a54e    ld      (#4ea5),hl
0559  21bc4e    ld      hl,#4ebc
055c  22ac4e    ld      (#4eac),hl
055f  21fc8e    ld      hl,#8efc
0562  22d84e    ld      (#4ed8),hl
0565  22c04e    ld      (#4ec0),hl
0568  21d74e    ld      hl,#4ed7
056b  22c74e    ld      (#4ec7),hl
056e  21148f    ld      hl,#8f14
0571  22f34e    ld      (#4ef3),hl
0574  22db4e    ld      (#4edb),hl
0577  21f24e    ld      hl,#4ef2
057a  22e24e    ld      (#4ee2),hl
057d  0620      ld      b,#20
057f  214050    ld      hl,#5040
0582  3600      ld      (hl),#00
0584  23        inc     hl
0585  10fb      djnz    #0582           ; (-5)

0587  21914d    ld      hl,#4d91
058a  cbee      set     5,(hl)
058c  3a964d    ld      a,(#4d96)
058f  fe00      cp      #00
0591  caee06    jp      z,#06ee
0594  3a954d    ld      a,(#4d95)
0597  fe00      cp      #00
0599  c2ee06    jp      nz,#06ee
059c  21904d    ld      hl,#4d90
059f  cba6      res     4,(hl)
05a1  af        xor     a
05a2  320150    ld      (#5001),a
05a5  21914d    ld      hl,#4d91
05a8  cb86      res     0,(hl)
05aa  cd2412    call    #1224
05ad  32c050    ld      (#50c0),a
05b0  cd6990    call    #9069
05b3  21904d    ld      hl,#4d90
05b6  cb6e      bit     5,(hl)
05b8  c2ee06    jp      nz,#06ee
05bb  cd5d11    call    #115d
05be  3e07      ld      a,#07
05c0  cd7015    call    #1570
05c3  21904d    ld      hl,#4d90
05c6  cb6e      bit     5,(hl)
05c8  c2ee06    jp      nz,#06ee
05cb  3e40      ld      a,#40
05cd  cd4515    call    #1545
05d0  114444    ld      de,#4444
05d3  21108c    ld      hl,#8c10
05d6  3e01      ld      a,#01
05d8  061c      ld      b,#1c
05da  cd7c16    call    #167c
05dd  115944    ld      de,#4459
05e0  21128c    ld      hl,#8c12
05e3  3e01      ld      a,#01
05e5  061c      ld      b,#1c
05e7  cd7c16    call    #167c
05ea  115c44    ld      de,#445c
05ed  21118c    ld      hl,#8c11
05f0  3e01      ld      a,#01
05f2  061c      ld      b,#1c
05f4  cd7c16    call    #167c
05f7  114441    ld      de,#4144
05fa  21831b    ld      hl,#1b83
05fd  3e01      ld      a,#01
05ff  060c      ld      b,#0c
0601  cd6616    call    #1666
0604  cdc98a    call    #8ac9
0607  3a964d    ld      a,(#4d96)
060a  fe01      cp      #01
060c  200f      jr      nz,#061d        ; (15)
060e  111941    ld      de,#4119
0611  218f1b    ld      hl,#1b8f
0614  3e01      ld      a,#01
0616  060f      ld      b,#0f
0618  cd6616    call    #1666
061b  1820      jr      #063d           ; (32)
061d  fe02      cp      #02
061f  200f      jr      nz,#0630        ; (15)
0621  111941    ld      de,#4119
0624  219e1b    ld      hl,#1b9e
0627  3e01      ld      a,#01
0629  060f      ld      b,#0f
062b  cd6616    call    #1666
062e  180d      jr      #063d           ; (13)
0630  111941    ld      de,#4119
0633  21ad1b    ld      hl,#1bad
0636  3e01      ld      a,#01
0638  060f      ld      b,#0f
063a  cd6616    call    #1666
063d  119c40    ld      de,#409c
0640  21bc1b    ld      hl,#1bbc
0643  3e01      ld      a,#01
0645  0619      ld      b,#19
0647  cd6616    call    #1666
064a  3aa04d    ld      a,(#4da0)
064d  fe00      cp      #00
064f  200f      jr      nz,#0660        ; (15)
0651  117c41    ld      de,#417c
0654  21d51b    ld      hl,#1bd5
0657  3e01      ld      a,#01
0659  0606      ld      b,#06
065b  cd6616    call    #1666
065e  1833      jr      #0693           ; (51)
0660  fe01      cp      #01
0662  200f      jr      nz,#0673        ; (15)
0664  117c41    ld      de,#417c
0667  21db1b    ld      hl,#1bdb
066a  3e01      ld      a,#01
066c  0606      ld      b,#06
066e  cd6616    call    #1666
0671  1820      jr      #0693           ; (32)
0673  fe02      cp      #02
0675  200f      jr      nz,#0686        ; (15)
0677  117c41    ld      de,#417c
067a  21e11b    ld      hl,#1be1
067d  3e01      ld      a,#01
067f  0606      ld      b,#06
0681  cd6616    call    #1666
0684  180d      jr      #0693           ; (13)
0686  117c41    ld      de,#417c
0689  21e71b    ld      hl,#1be7
068c  3e01      ld      a,#01
068e  0606      ld      b,#06
0690  cd6616    call    #1666
0693  3e0d      ld      a,#0d
0695  cd7015    call    #1570
0698  21904d    ld      hl,#4d90
069b  cb6e      bit     5,(hl)
069d  204f      jr      nz,#06ee        ; (79)
069f  cd818a    call    #8a81
06a2  3e0b      ld      a,#0b
06a4  32fc4d    ld      (#4dfc),a
06a7  21138c    ld      hl,#8c13
06aa  22fd4d    ld      (#4dfd),hl
06ad  cd9d8a    call    #8a9d
06b0  21914d    ld      hl,#4d91
06b3  cbee      set     5,(hl)
06b5  cd0710    call    #1007
06b8  cdd217    call    #17d2
06bb  cd861d    call    #1d86
06be  af        xor     a
06bf  321d4e    ld      (#4e1d),a
06c2  32384e    ld      (#4e38),a
06c5  32534e    ld      (#4e53),a
06c8  326e4e    ld      (#4e6e),a
06cb  32894e    ld      (#4e89),a
06ce  32a44e    ld      (#4ea4),a
06d1  32bf4e    ld      (#4ebf),a
06d4  32da4e    ld      (#4eda),a
06d7  cdc415    call    #15c4
06da  32c050    ld      (#50c0),a
06dd  21904d    ld      hl,#4d90
06e0  cb6e      bit     5,(hl)
06e2  200a      jr      nz,#06ee        ; (10)
06e4  21914d    ld      hl,#4d91
06e7  cb6e      bit     5,(hl)
06e9  caaa05    jp      z,#05aa
06ec  18ca      jr      #06b8           ; (-54)
06ee  cd2412    call    #1224
06f1  21904d    ld      hl,#4d90
06f4  cbe6      set     4,(hl)
06f6  cbae      res     5,(hl)
06f8  21914d    ld      hl,#4d91
06fb  cbae      res     5,(hl)
06fd  cb9e      res     3,(hl)
06ff  cbc6      set     0,(hl)
0701  21a24c    ld      hl,#4ca2
0704  11a34c    ld      de,#4ca3
0707  014f00    ld      bc,#004f
070a  36ff      ld      (hl),#ff
070c  edb0      ldir    
070e  3eff      ld      a,#ff
0710  320150    ld      (#5001),a
0713  32c050    ld      (#50c0),a
0716  3e40      ld      a,#40
0718  cd4515    call    #1545
071b  3e1b      ld      a,#1b
071d  cd5515    call    #1555
0720  3a964d    ld      a,(#4d96)
0723  fe00      cp      #00
0725  cab407    jp      z,#07b4
0728  3a954d    ld      a,(#4d95)
072b  fe02      cp      #02
072d  3055      jr      nc,#0784        ; (85)
072f  117841    ld      de,#4178
0732  21c31a    ld      hl,#1ac3
0735  3e01      ld      a,#01
0737  060b      ld      b,#0b
0739  cd6616    call    #1666
073c  cdc98a    call    #8ac9
073f  3a4050    ld      a,(#5040)
0742  cb6f      bit     5,a		; START 1
0744  c2c707    jp      nz,#07c7
0747  3a964d    ld      a,(#4d96)
074a  fe00      cp      #00
074c  2815      jr      z,#0763         ; (21)
074e  3a954d    ld      a,(#4d95)
0751  fe02      cp      #02
0753  3872      jr      c,#07c7         ; (114)
0755  d602      sub     #02
0757  32954d    ld      (#4d95),a
075a  3a984d    ld      a,(#4d98)		; CREDITS
075d  d601      sub     #01
075f  27        daa     
0760  32984d    ld      (#4d98),a		; CREDITS
0763  21914d    ld      hl,#4d91
0766  cbe6      set     4,(hl)
0768  3a9d4d    ld      a,(#4d9d)
076b  32a14d    ld      (#4da1),a
076e  cd0600    call    #0006
0771  21914d    ld      hl,#4d91
0774  cbee      set     5,(hl)
0776  3a964d    ld      a,(#4d96)
0779  fe00      cp      #00
077b  ca0f08    jp      z,#080f
077e  cd3611    call    #1136
0781  c30f08    jp      #080f
0784  fe04      cp      #04
0786  302c      jr      nc,#07b4        ; (44)
0788  111841    ld      de,#4118
078b  21ce1a    ld      hl,#1ace
078e  3e01      ld      a,#01
0790  0611      ld      b,#11
0792  cd6616    call    #1666
0795  111a42    ld      de,#421a
0798  21df1a    ld      hl,#1adf
079b  3e01      ld      a,#01
079d  0602      ld      b,#02
079f  cd6616    call    #1666
07a2  117c41    ld      de,#417c
07a5  21c31a    ld      hl,#1ac3
07a8  3e01      ld      a,#01
07aa  060b      ld      b,#0b
07ac  cd6616    call    #1666
07af  cdc98a    call    #8ac9
07b2  188b      jr      #073f           ; (-117)
07b4  119a40    ld      de,#409a
07b7  21e11a    ld      hl,#1ae1
07ba  3e01      ld      a,#01
07bc  0619      ld      b,#19
07be  cd6616    call    #1666
07c1  cdc98a    call    #8ac9
07c4  c33f07    jp      #073f
07c7  3a4050    ld      a,(#5040)
07ca  cb77      bit     6,a		; START 2
07cc  202f      jr      nz,#07fd        ; (47)
07ce  3a964d    ld      a,(#4d96)
07d1  fe00      cp      #00
07d3  2815      jr      z,#07ea         ; (21)
07d5  3a954d    ld      a,(#4d95)
07d8  fe04      cp      #04
07da  3821      jr      c,#07fd         ; (33)
07dc  d604      sub     #04
07de  32954d    ld      (#4d95),a
07e1  3a984d    ld      a,(#4d98)	; CREDITS
07e4  d602      sub     #02
07e6  27        daa     
07e7  32984d    ld      (#4d98),a	; CREDITS
07ea  21914d    ld      hl,#4d91
07ed  cba6      res     4,(hl)
07ef  3a9d4d    ld      a,(#4d9d)
07f2  32a24d    ld      (#4da2),a
07f5  cbce      set     1,(hl)
07f7  cd3b00    call    #003b
07fa  c36807    jp      #0768
07fd  32c050    ld      (#50c0),a
0800  21904d    ld      hl,#4d90
0803  cb76      bit     6,(hl)
0805  2003      jr      nz,#080a        ; (3)
0807  c33f07    jp      #073f
080a  cbb6      res     6,(hl)
080c  c31307    jp      #0713
080f  af        xor     a
0810  21a34d    ld      hl,#4da3
0813  11a44d    ld      de,#4da4
0816  010900    ld      bc,#0009
0819  77        ld      (hl),a
081a  edb0      ldir    
081c  32ad4d    ld      (#4dad),a
081f  32ae4d    ld      (#4dae),a
0822  3e40      ld      a,#40
0824  21e443    ld      hl,#43e4
0827  11e543    ld      de,#43e5
082a  010500    ld      bc,#0005
082d  77        ld      (hl),a
082e  edb0      ldir    
0830  21f643    ld      hl,#43f6
0833  11f743    ld      de,#43f7
0836  010500    ld      bc,#0005
0839  77        ld      (hl),a
083a  edb0      ldir    
083c  af        xor     a
083d  32e443    ld      (#43e4),a
0840  32f643    ld      (#43f6),a
0843  af        xor     a
0844  32fc4d    ld      (#4dfc),a
0847  cda38a    call    #8aa3
084a  21da4e    ld      hl,#4eda
084d  cbc6      set     0,(hl)
084f  21914d    ld      hl,#4d91
0852  cb66      bit     4,(hl)
0854  200a      jr      nz,#0860        ; (10)
0856  3aa24d    ld      a,(#4da2)
0859  3d        dec     a
085a  32a24d    ld      (#4da2),a
085d  cd3b00    call    #003b
0860  3aa14d    ld      a,(#4da1)
0863  3d        dec     a
0864  32a14d    ld      (#4da1),a
0867  cd0600    call    #0006
086a  cd0710    call    #1007
086d  cd5785    call    #8557
0870  32c050    ld      (#50c0),a
0873  3ada4e    ld      a,(#4eda)
0876  fe00      cp      #00
0878  20f6      jr      nz,#0870        ; (-10)
087a  cd861d    call    #1d86
087d  21924d    ld      hl,#4d92
0880  cb66      bit     4,(hl)
0882  2813      jr      z,#0897         ; (19)
0884  cba6      res     4,(hl)
0886  ed5ba94d  ld      de,(#4da9)
088a  7b        ld      a,e
088b  b2        or      d
088c  281c      jr      z,#08aa         ; (28)
088e  210000    ld      hl,#0000
0891  22a94d    ld      (#4da9),hl
0894  c3a708    jp      #08a7
0897  cbe6      set     4,(hl)
0899  ed5bab4d  ld      de,(#4dab)
089d  7b        ld      a,e
089e  b2        or      d
089f  2809      jr      z,#08aa         ; (9)
08a1  210000    ld      hl,#0000
08a4  22ab4d    ld      (#4dab),hl
08a7  cd7a10    call    #107a
08aa  32c050    ld      (#50c0),a
08ad  cdc415    call    #15c4
08b0  21914d    ld      hl,#4d91
08b3  cb6e      bit     5,(hl)
08b5  c2d609    jp      nz,#09d6
08b8  cb4e      bit     1,(hl)
08ba  c2d609    jp      nz,#09d6
08bd  cdcd89    call    #89cd
08c0  cd2412    call    #1224
08c3  ed5ba94d  ld      de,(#4da9)
08c7  7b        ld      a,e
08c8  b2        or      d
08c9  280e      jr      z,#08d9         ; (14)
08cb  210000    ld      hl,#0000
08ce  22a94d    ld      (#4da9),hl
08d1  21924d    ld      hl,#4d92
08d4  cba6      res     4,(hl)
08d6  cd7a10    call    #107a
08d9  ed5bab4d  ld      de,(#4dab)
08dd  7b        ld      a,e
08de  b2        or      d
08df  280e      jr      z,#08ef         ; (14)
08e1  210000    ld      hl,#0000
08e4  22ab4d    ld      (#4dab),hl
08e7  21924d    ld      hl,#4d92
08ea  cbe6      set     4,(hl)
08ec  cd7a10    call    #107a
08ef  dd21004e  ld      ix,#4e00
08f3  21914d    ld      hl,#4d91
08f6  cb6e      bit     5,(hl)
08f8  200a      jr      nz,#0904        ; (10)
08fa  3aa14d    ld      a,(#4da1)
08fd  b7        or      a
08fe  2004      jr      nz,#0904        ; (4)
0900  ddcb00c6  set     0,(ix+#00)
0904  cb4e      bit     1,(hl)
0906  200e      jr      nz,#0916        ; (14)
0908  cb66      bit     4,(hl)
090a  200a      jr      nz,#0916        ; (10)
090c  3aa24d    ld      a,(#4da2)
090f  b7        or      a
0910  2004      jr      nz,#0916        ; (4)
0912  ddcb00ce  set     1,(ix+#00)
0916  dd7e00    ld      a,(ix+#00)
0919  b7        or      a
091a  2869      jr      z,#0985         ; (105)
091c  cd6515    call    #1565
091f  116f41    ld      de,#416f
0922  21c31a    ld      hl,#1ac3
0925  3e01      ld      a,#01
0927  060b      ld      b,#0b
0929  cd6616    call    #1666
092c  113141    ld      de,#4131
092f  21f41c    ld      hl,#1cf4
0932  3e01      ld      a,#01
0934  060f      ld      b,#0f
0936  cd6616    call    #1666
0939  dd7e00    ld      a,(ix+#00)
093c  fe03      cp      #03
093e  2820      jr      z,#0960         ; (32)
0940  cb47      bit     0,a
0942  280f      jr      z,#0953         ; (15)
0944  116d41    ld      de,#416d
0947  21fd1a    ld      hl,#1afd
094a  3e01      ld      a,#01
094c  060a      ld      b,#0a
094e  cd6616    call    #1666
0951  180d      jr      #0960           ; (13)
0953  116d41    ld      de,#416d
0956  210a1b    ld      hl,#1b0a
0959  3e01      ld      a,#01
095b  060a      ld      b,#0a
095d  cd6616    call    #1666
0960  3e02      ld      a,#02
0962  cdce15    call    #15ce
0965  dd7e01    ld      a,(ix+#01)
0968  3c        inc     a
0969  dd7701    ld      (ix+#01),a
096c  fe96      cp      #96
096e  200d      jr      nz,#097d        ; (13)
0970  dd360000  ld      (ix+#00),#00
0974  dd360100  ld      (ix+#01),#00
0978  cd6515    call    #1565
097b  1808      jr      #0985           ; (8)
097d  dd7e00    ld      a,(ix+#00)
0980  b7        or      a
0981  20dd      jr      nz,#0960        ; (-35)
0983  18eb      jr      #0970           ; (-21)
0985  21914d    ld      hl,#4d91
0988  cb6e      bit     5,(hl)
098a  2013      jr      nz,#099f        ; (19)
098c  3aa14d    ld      a,(#4da1)
098f  fe00      cp      #00
0991  280c      jr      z,#099f         ; (12)
0993  3d        dec     a
0994  32a14d    ld      (#4da1),a
0997  cd0600    call    #0006
099a  21914d    ld      hl,#4d91
099d  cbee      set     5,(hl)
099f  cb4e      bit     1,(hl)
09a1  2013      jr      nz,#09b6        ; (19)
09a3  3aa24d    ld      a,(#4da2)
09a6  fe00      cp      #00
09a8  2834      jr      z,#09de         ; (52)
09aa  3d        dec     a
09ab  32a24d    ld      (#4da2),a
09ae  cd3b00    call    #003b
09b1  21914d    ld      hl,#4d91
09b4  cbce      set     1,(hl)
09b6  cb5e      bit     3,(hl)
09b8  ca6a08    jp      z,#086a
09bb  cb9e      res     3,(hl)
09bd  21924d    ld      hl,#4d92
09c0  cbce      set     1,(hl)
09c2  3afc4d    ld      a,(#4dfc)
09c5  fe0f      cp      #0f
09c7  2804      jr      z,#09cd         ; (4)
09c9  3c        inc     a
09ca  32fc4d    ld      (#4dfc),a
09cd  cdce89    call    #89ce
09d0  cdcc89    call    #89cc
09d3  c36a08    jp      #086a
09d6  cb5e      bit     3,(hl)
09d8  c2bd08    jp      nz,#08bd
09db  c37a08    jp      #087a
09de  cb6e      bit     5,(hl)
09e0  c2b609    jp      nz,#09b6
09e3  cd6515    call    #1565
09e6  119041    ld      de,#4190
09e9  21141b    ld      hl,#1b14
09ec  3e01      ld      a,#01
09ee  0609      ld      b,#09
09f0  cd6616    call    #1666
09f3  3e02      ld      a,#02
09f5  cd7015    call    #1570
09f8  cd3812    call    #1238
09fb  21904d    ld      hl,#4d90
09fe  cbf6      set     6,(hl)
0a00  21914d    ld      hl,#4d91
0a03  cb9e      res     3,(hl)
0a05  c38705    jp      #0587



    ; IRQ
0a08  f5        push    af
0a09  c5        push    bc
0a0a  d5        push    de
0a0b  e5        push    hl
0a0c  dde5      push    ix
0a0e  fde5      push    iy
0a10  af        xor     a
0a11  320050    ld      (#5000),a
0a14  2a8e4d    ld      hl,(#4d8e)
0a17  23        inc     hl
0a18  228e4d    ld      (#4d8e),hl
0a1b  7e        ld      a,(hl)
0a1c  feff      cp      #ff
0a1e  c2270a    jp      nz,#0a27
0a21  21cb8b    ld      hl,#8bcb
0a24  228e4d    ld      (#4d8e),hl
0a27  2aa24c    ld      hl,(#4ca2)
0a2a  3aa44c    ld      a,(#4ca4)
0a2d  77        ld      (hl),a
0a2e  2aa54c    ld      hl,(#4ca5)
0a31  3aa74c    ld      a,(#4ca7)
0a34  77        ld      (hl),a
0a35  2aaa4c    ld      hl,(#4caa)
0a38  3aac4c    ld      a,(#4cac)
0a3b  77        ld      (hl),a
0a3c  2aad4c    ld      hl,(#4cad)
0a3f  3aaf4c    ld      a,(#4caf)
0a42  77        ld      (hl),a
0a43  2ab24c    ld      hl,(#4cb2)
0a46  3ab44c    ld      a,(#4cb4)
0a49  77        ld      (hl),a
0a4a  2ab54c    ld      hl,(#4cb5)
0a4d  3ab74c    ld      a,(#4cb7)
0a50  77        ld      (hl),a
0a51  2aba4c    ld      hl,(#4cba)
0a54  3abc4c    ld      a,(#4cbc)
0a57  77        ld      (hl),a
0a58  2abd4c    ld      hl,(#4cbd)
0a5b  3abf4c    ld      a,(#4cbf)
0a5e  77        ld      (hl),a
0a5f  2ac24c    ld      hl,(#4cc2)
0a62  3ac44c    ld      a,(#4cc4)
0a65  77        ld      (hl),a
0a66  2ac54c    ld      hl,(#4cc5)
0a69  3ac74c    ld      a,(#4cc7)
0a6c  77        ld      (hl),a
0a6d  2aca4c    ld      hl,(#4cca)
0a70  3acc4c    ld      a,(#4ccc)
0a73  77        ld      (hl),a
0a74  2acd4c    ld      hl,(#4ccd)
0a77  3acf4c    ld      a,(#4ccf)
0a7a  77        ld      (hl),a
0a7b  2ad24c    ld      hl,(#4cd2)
0a7e  3ad44c    ld      a,(#4cd4)
0a81  77        ld      (hl),a
0a82  2ad54c    ld      hl,(#4cd5)
0a85  3ad74c    ld      a,(#4cd7)
0a88  77        ld      (hl),a
0a89  2ada4c    ld      hl,(#4cda)
0a8c  3adc4c    ld      a,(#4cdc)
0a8f  77        ld      (hl),a
0a90  2add4c    ld      hl,(#4cdd)
0a93  3adf4c    ld      a,(#4cdf)
0a96  77        ld      (hl),a
0a97  2ae24c    ld      hl,(#4ce2)
0a9a  3ae44c    ld      a,(#4ce4)
0a9d  77        ld      (hl),a
0a9e  2ae54c    ld      hl,(#4ce5)
0aa1  3ae74c    ld      a,(#4ce7)
0aa4  77        ld      (hl),a
0aa5  2aea4c    ld      hl,(#4cea)
0aa8  3aec4c    ld      a,(#4cec)
0aab  77        ld      (hl),a
0aac  2aed4c    ld      hl,(#4ced)
0aaf  3aef4c    ld      a,(#4cef)
0ab2  77        ld      (hl),a
0ab3  ed5bfd4c  ld      de,(#4cfd)
0ab7  cdf80d    call    #0df8
0aba  ed536250  ld      (#5062),de
0abe  ed5b154d  ld      de,(#4d15)
0ac2  cdf80d    call    #0df8
0ac5  ed536450  ld      (#5064),de
0ac9  ed5b2d4d  ld      de,(#4d2d)
0acd  cdf80d    call    #0df8
0ad0  ed536650  ld      (#5066),de
0ad4  ed5b454d  ld      de,(#4d45)
0ad8  cdf80d    call    #0df8
0adb  ed536850  ld      (#5068),de
0adf  ed5b5d4d  ld      de,(#4d5d)
0ae3  cdf80d    call    #0df8
0ae6  ed536a50  ld      (#506a),de
0aea  ed5b754d  ld      de,(#4d75)
0aee  cdf80d    call    #0df8
0af1  ed536c50  ld      (#506c),de
0af5  2aff4c    ld      hl,(#4cff)
0af8  cd110e    call    #0e11
0afb  22f24f    ld      (#4ff2),hl
0afe  2a174d    ld      hl,(#4d17)
0b01  cd110e    call    #0e11
0b04  22f44f    ld      (#4ff4),hl
0b07  2a2f4d    ld      hl,(#4d2f)
0b0a  cd110e    call    #0e11
0b0d  22f64f    ld      (#4ff6),hl
0b10  2a474d    ld      hl,(#4d47)
0b13  cd110e    call    #0e11
0b16  22f84f    ld      (#4ff8),hl
0b19  2a5f4d    ld      hl,(#4d5f)
0b1c  cd110e    call    #0e11
0b1f  22fa4f    ld      (#4ffa),hl
0b22  2a774d    ld      hl,(#4d77)
0b25  cd110e    call    #0e11
0b28  22fc4f    ld      (#4ffc),hl
0b2b  21904d    ld      hl,#4d90	; for debouncing
0b2e  cb46      bit     0,(hl)
0b30  2058      jr      nz,#0b8a        ; (88)
0b32  3a0050    ld      a,(#5000)
0b35  cb6f      bit     5,a		; XXX START 1
0b37  cafb0b    jp      z,#0bfb
0b3a  cb8e      res     1,(hl)
0b3c  cb56      bit     2,(hl)
0b3e  203f      jr      nz,#0b7f        ; (63)
0b40  3a0050    ld      a,(#5000)
0b43  cb7f      bit     7,a		; XXX coin 2 (service)
0b45  ca090c    jp      z,#0c09
0b48  3a934d    ld      a,(#4d93)
0b4b  fe06      cp      #06
0b4d  2807      jr      z,#0b56         ; (7)
0b4f  3c        inc     a
0b50  32934d    ld      (#4d93),a
0b53  c30e0c    jp      #0c0e
0b56  af        xor     a
0b57  32934d    ld      (#4d93),a
0b5a  cb5e      bit     3,(hl)
0b5c  200a      jr      nz,#0b68        ; (10)
0b5e  3a944d    ld      a,(#4d94)
0b61  fe00      cp      #00
0b63  200c      jr      nz,#0b71        ; (12)
0b65  c30e0c    jp      #0c0e
0b68  af        xor     a
0b69  320750    ld      (#5007),a
0b6c  cb9e      res     3,(hl)
0b6e  c30e0c    jp      #0c0e
0b71  3d        dec     a
0b72  32944d    ld      (#4d94),a
0b75  3e01      ld      a,#01
0b77  320750    ld      (#5007),a
0b7a  cbde      set     3,(hl)
0b7c  c30e0c    jp      #0c0e
0b7f  3a0050    ld      a,(#5000)
0b82  cb7f      bit     7,a		; XXX coin 2 (service)
0b84  28c2      jr      z,#0b48         ; (-62)
0b86  cb96      res     2,(hl)
0b88  1810      jr      #0b9a           ; (16)
0b8a  3a0050    ld      a,(#5000)
0b8d  cb6f      bit     5,a		; XXX coin 1
0b8f  28ab      jr      z,#0b3c         ; (-85)
0b91  cb86      res     0,(hl)
0b93  3a944d    ld      a,(#4d94)
0b96  3c        inc     a
0b97  32944d    ld      (#4d94),a
0b9a  3a004e    ld      a,(#4e00)
0b9d  b7        or      a
0b9e  282a      jr      z,#0bca         ; (42)
0ba0  cb47      bit     0,a
0ba2  280d      jr      z,#0bb1         ; (13)
0ba4  cb87      res     0,a
0ba6  32004e    ld      (#4e00),a
0ba9  3e02      ld      a,#02
0bab  32a14d    ld      (#4da1),a
0bae  cd0600    call    #0006
0bb1  3a004e    ld      a,(#4e00)
0bb4  cb4f      bit     1,a
0bb6  2836      jr      z,#0bee         ; (54)
0bb8  cb8f      res     1,a
0bba  32004e    ld      (#4e00),a
0bbd  3e02      ld      a,#02
0bbf  32a24d    ld      (#4da2),a
0bc2  cd3b00    call    #003b
0bc5  21904d    ld      hl,#4d90
0bc8  1824      jr      #0bee           ; (36)
0bca  21904d    ld      hl,#4d90
0bcd  3a954d    ld      a,(#4d95)
0bd0  fe14      cp      #14
0bd2  301a      jr      nc,#0bee        ; (26)
0bd4  47        ld      b,a
0bd5  3a974d    ld      a,(#4d97)
0bd8  80        add     a,b
0bd9  32954d    ld      (#4d95),a
0bdc  cb3f      srl     a
0bde  0600      ld      b,#00
0be0  80        add     a,b
0be1  27        daa     
				; add credits to screen ?
0be2  32984d    ld      (#4d98),a		; CREDITS
0be5  cd3611    call    #1136
0be8  cb66      bit     4,(hl)
0bea  2002      jr      nz,#0bee        ; (2)
0bec  cbee      set     5,(hl)
0bee  3a024e    ld      a,(#4e02)
0bf1  cbc7      set     0,a
0bf3  32024e    ld      (#4e02),a
0bf6  cbf6      set     6,(hl)
0bf8  c3480b    jp      #0b48
0bfb  cb4e      bit     1,(hl)
0bfd  2005      jr      nz,#0c04        ; (5)
0bff  cbce      set     1,(hl)
0c01  c33c0b    jp      #0b3c
0c04  cbc6      set     0,(hl)
0c06  c33a0b    jp      #0b3a
0c09  cbd6      set     2,(hl)
0c0b  c3480b    jp      #0b48
0c0e  00        nop     
0c0f  21914d    ld      hl,#4d91
0c12  cb46      bit     0,(hl)
0c14  2809      jr      z,#0c1f         ; (9)
0c16  cd3518    call    #1835
0c19  cd1518    call    #1815
0c1c  cd2518    call    #1825
0c1f  3a9a4d    ld      a,(#4d9a)
0c22  3c        inc     a
0c23  329a4d    ld      (#4d9a),a
0c26  3a994d    ld      a,(#4d99)
0c29  3c        inc     a
0c2a  32994d    ld      (#4d99),a
0c2d  fe3c      cp      #3c
0c2f  200b      jr      nz,#0c3c        ; (11)
0c31  af        xor     a
0c32  32994d    ld      (#4d99),a
0c35  3a9b4d    ld      a,(#4d9b)
0c38  3c        inc     a
0c39  329b4d    ld      (#4d9b),a
0c3c  21904d    ld      hl,#4d90
0c3f  cbbe      res     7,(hl)
0c41  3a0050    ld      a,(#5000)
0c44  cb77      bit     6,a		; XXX Tilt
0c46  2035      jr      nz,#0c7d        ; (53)
0c48  af        xor     a
0c49  320150    ld      (#5001),a
0c4c  216250    ld      hl,#5062
0c4f  060c      ld      b,#0c
0c51  3600      ld      (hl),#00
0c53  23        inc     hl
0c54  10fb      djnz    #0c51           ; (-5)
0c56  3e40      ld      a,#40
0c58  cd4515    call    #1545
0c5b  3e02      ld      a,#02
0c5d  cd5515    call    #1555
0c60  11d041    ld      de,#41d0
0c63  217f1b    ld      hl,#1b7f
0c66  3e01      ld      a,#01
0c68  0604      ld      b,#04
0c6a  cd6616    call    #1666
0c6d  06ff      ld      b,#ff
0c6f  21ffff    ld      hl,#ffff
0c72  2b        dec     hl
0c73  7d        ld      a,l
0c74  bc        cp      h
0c75  32c050    ld      (#50c0),a
0c78  20f8      jr      nz,#0c72        ; (-8)
0c7a  10f3      djnz    #0c6f           ; (-13)
0c7c  76        halt    
0c7d  fb        ei      
0c7e  3e01      ld      a,#01
0c80  320050    ld      (#5000),a
0c83  fde1      pop     iy
0c85  dde1      pop     ix
0c87  e1        pop     hl
0c88  d1        pop     de
0c89  c1        pop     bc
0c8a  f1        pop     af
0c8b  ed4d      reti    
	; END OF IRQ

0c8d  dd2a894d  ld      ix,(#4d89)
0c91  dd7e00    ld      a,(ix+#00)
0c94  cb27      sla     a
0c96  21e40c    ld      hl,#0ce4
0c99  cde315    call    #15e3
0c9c  23        inc     hl
0c9d  7e        ld      a,(hl)
0c9e  328b4d    ld      (#4d8b),a
0ca1  2b        dec     hl
0ca2  dd7e03    ld      a,(ix+#03)
0ca5  328c4d    ld      (#4d8c),a
0ca8  dd7e05    ld      a,(ix+#05)
0cab  328d4d    ld      (#4d8d),a
0cae  7e        ld      a,(hl)
0caf  fe00      cp      #00
0cb1  280f      jr      z,#0cc2         ; (15)
0cb3  cd240d    call    #0d24
0cb6  3a8c4d    ld      a,(#4d8c)
0cb9  dd7703    ld      (ix+#03),a
0cbc  3a8d4d    ld      a,(#4d8d)
0cbf  dd7705    ld      (ix+#05),a
0cc2  dd7e02    ld      a,(ix+#02)
0cc5  328c4d    ld      (#4d8c),a
0cc8  dd7e04    ld      a,(ix+#04)
0ccb  328d4d    ld      (#4d8d),a
0cce  3a8b4d    ld      a,(#4d8b)
0cd1  fe00      cp      #00
0cd3  c8        ret     z

0cd4  cd240d    call    #0d24
0cd7  3a8c4d    ld      a,(#4d8c)
0cda  dd7702    ld      (ix+#02),a
0cdd  3a8d4d    ld      a,(#4d8d)
0ce0  dd7704    ld      (ix+#04),a
0ce3  c9        ret     

0ce4  04        inc     b
0ce5  00        nop     
0ce6  04        inc     b
0ce7  0604      ld      b,#04
0ce9  0a        ld      a,(bc)
0cea  04        inc     b
0ceb  0e04      ld      c,#04
0ced  02        ld      (bc),a
0cee  1002      djnz    #0cf2           ; (2)
0cf0  0c        inc     c
0cf1  02        ld      (bc),a
0cf2  08        ex      af,af'
0cf3  02        ld      (bc),a
0cf4  00        nop     
0cf5  02        ld      (bc),a
0cf6  0602      ld      b,#02
0cf8  0a        ld      a,(bc)
0cf9  02        ld      (bc),a
0cfa  0e02      ld      c,#02
0cfc  02        ld      (bc),a
0cfd  02        ld      (bc),a
0cfe  02        ld      (bc),a
0cff  0e02      ld      c,#02
0d01  0a        ld      a,(bc)
0d02  02        ld      (bc),a
0d03  0602      ld      b,#02
0d05  00        nop     
0d06  02        ld      (bc),a
0d07  08        ex      af,af'
0d08  02        ld      (bc),a
0d09  0c        inc     c
0d0a  02        ld      (bc),a
0d0b  1002      djnz    #0d0f           ; (2)
0d0d  04        inc     b
0d0e  0e04      ld      c,#04
0d10  0a        ld      a,(bc)
0d11  04        inc     b
0d12  0604      ld      b,#04
0d14  00        nop     
0d15  04        inc     b
0d16  08        ex      af,af'
0d17  04        inc     b
0d18  0c        inc     c
0d19  04        inc     b
0d1a  1004      djnz    #0d20           ; (4)
0d1c  04        inc     b
0d1d  04        inc     b
0d1e  04        inc     b
0d1f  1004      djnz    #0d25           ; (4)
0d21  0c        inc     c
0d22  04        inc     b
0d23  08        ex      af,af'
0d24  11440d    ld      de,#0d44
0d27  cde815    call    #15e8
0d2a  1a        ld      a,(de)
0d2b  6f        ld      l,a
0d2c  13        inc     de
0d2d  1a        ld      a,(de)
0d2e  67        ld      h,a
0d2f  e9        jp      (hl)
0d30  3a8c4d    ld      a,(#4d8c)
0d33  80        add     a,b
0d34  47        ld      b,a
0d35  e60f      and     #0f
0d37  328c4d    ld      (#4d8c),a
0d3a  cb38      srl     b
0d3c  cb38      srl     b
0d3e  cb38      srl     b
0d40  cb38      srl     b
0d42  3a8d4d    ld      a,(#4d8d)
0d45  c9        ret     

0d46  56        ld      d,(hl)
0d47  0d        dec     c
0d48  61        ld      h,c
0d49  0d        dec     c
0d4a  6c        ld      l,h
0d4b  0d        dec     c
0d4c  7b        ld      a,e
0d4d  0d        dec     c
0d4e  8a        adc     a,d
0d4f  0d        dec     c
0d50  97        sub     a
0d51  0d        dec     c
0d52  a4        and     h
0d53  0d        dec     c
0d54  ba        cp      d
0d55  0d        dec     c
0d56  dd4601    ld      b,(ix+#01)
0d59  cd300d    call    #0d30
0d5c  80        add     a,b
0d5d  328d4d    ld      (#4d8d),a
0d60  c9        ret     

0d61  dd4601    ld      b,(ix+#01)
0d64  cd300d    call    #0d30
0d67  90        sub     b
0d68  328d4d    ld      (#4d8d),a
0d6b  c9        ret     

0d6c  dd4601    ld      b,(ix+#01)
0d6f  cb38      srl     b
0d71  cb38      srl     b
0d73  cd300d    call    #0d30
0d76  80        add     a,b
0d77  328d4d    ld      (#4d8d),a
0d7a  c9        ret     

0d7b  dd4601    ld      b,(ix+#01)
0d7e  cb38      srl     b
0d80  cb38      srl     b
0d82  cd300d    call    #0d30
0d85  90        sub     b
0d86  328d4d    ld      (#4d8d),a
0d89  c9        ret     

0d8a  dd4601    ld      b,(ix+#01)
0d8d  cb38      srl     b
0d8f  cd300d    call    #0d30
0d92  80        add     a,b
0d93  328d4d    ld      (#4d8d),a
0d96  c9        ret     

0d97  dd4601    ld      b,(ix+#01)
0d9a  cb38      srl     b
0d9c  cd300d    call    #0d30
0d9f  90        sub     b
0da0  328d4d    ld      (#4d8d),a
0da3  c9        ret     

0da4  dd4601    ld      b,(ix+#01)
0da7  cb38      srl     b
0da9  cb38      srl     b
0dab  dd7e01    ld      a,(ix+#01)
0dae  cb3f      srl     a
0db0  80        add     a,b
0db1  47        ld      b,a
0db2  cd300d    call    #0d30
0db5  80        add     a,b
0db6  328d4d    ld      (#4d8d),a
0db9  c9        ret     

0dba  dd4601    ld      b,(ix+#01)
0dbd  cb38      srl     b
0dbf  cb38      srl     b
0dc1  dd7e01    ld      a,(ix+#01)
0dc4  cb3f      srl     a
0dc6  80        add     a,b
0dc7  47        ld      b,a
0dc8  cd300d    call    #0d30
0dcb  90        sub     b
0dcc  328d4d    ld      (#4d8d),a
0dcf  c9        ret     

0dd0  3af24c    ld      a,(#4cf2)
0dd3  e607      and     #07
0dd5  32a04c    ld      (#4ca0),a
0dd8  3af34c    ld      a,(#4cf3)
0ddb  e607      and     #07
0ddd  32a14c    ld      (#4ca1),a
0de0  3af24c    ld      a,(#4cf2)
0de3  cb3f      srl     a
0de5  cb3f      srl     a
0de7  cb3f      srl     a
0de9  57        ld      d,a
0dea  3af34c    ld      a,(#4cf3)
0ded  cb3f      srl     a
0def  cb3f      srl     a
0df1  cb3f      srl     a
0df3  5f        ld      e,a
0df4  cd5810    call    #1058
0df7  c9        ret     

0df8  d5        push    de
0df9  37        scf     
0dfa  3f        ccf     
0dfb  210e01    ld      hl,#010e
0dfe  1600      ld      d,#00
0e00  ed52      sbc     hl,de
0e02  7d        ld      a,l
0e03  37        scf     
0e04  3f        ccf     
0e05  211001    ld      hl,#0110
0e08  d1        pop     de
0e09  5a        ld      e,d
0e0a  1600      ld      d,#00
0e0c  ed52      sbc     hl,de
0e0e  55        ld      d,l
0e0f  5f        ld      e,a
0e10  c9        ret     

0e11  7d        ld      a,l
0e12  ee03      xor     #03
0e14  6f        ld      l,a
0e15  c9        ret     

0e16  2af44c    ld      hl,(#4cf4)
0e19  eb        ex      de,hl
0e1a  dd210000  ld      ix,#0000
0e1e  dd19      add     ix,de
0e20  eb        ex      de,hl
0e21  01004c    ld      bc,#4c00
0e24  37        scf     
0e25  3f        ccf     
0e26  ed42      sbc     hl,bc
0e28  cb3c      srl     h
0e2a  cb1d      rr      l
0e2c  e5        push    hl
0e2d  dd7e00    ld      a,(ix+#00)
0e30  213d0e    ld      hl,#0e3d
0e33  cb27      sla     a
0e35  cde315    call    #15e3
0e38  5e        ld      e,(hl)
0e39  23        inc     hl
0e3a  56        ld      d,(hl)
0e3b  eb        ex      de,hl
0e3c  e9        jp      (hl)
0e3d  0f        rrca    
0e3e  0f        rrca    
0e3f  49        ld      c,c
0e40  0e8e      ld      c,#8e
0e42  0e1e      ld      c,#1e
0e44  0f        rrca    
0e45  280f      jr      z,#0e56         ; (15)
0e47  3b        dec     sp
0e48  0f        rrca    
0e49  f3        di      
0e4a  dd7e04    ld      a,(ix+#04)
0e4d  32f24c    ld      (#4cf2),a
0e50  dd7e03    ld      a,(ix+#03)
0e53  32f34c    ld      (#4cf3),a
0e56  cdd00d    call    #0dd0
0e59  dd7e06    ld      a,(ix+#06)
0e5c  12        ld      (de),a
0e5d  3aa04c    ld      a,(#4ca0)
0e60  fe00      cp      #00
0e62  2018      jr      nz,#0e7c        ; (24)
0e64  3aa14c    ld      a,(#4ca1)
0e67  fe00      cp      #00
0e69  2018      jr      nz,#0e83        ; (24)
0e6b  c1        pop     bc
0e6c  21a24c    ld      hl,#4ca2
0e6f  09        add     hl,bc
0e70  e5        push    hl
0e71  d1        pop     de
0e72  13        inc     de
0e73  010500    ld      bc,#0005
0e76  36ff      ld      (hl),#ff
0e78  edb0      ldir    
0e7a  fb        ei      
0e7b  c9        ret     

0e7c  dd7e06    ld      a,(ix+#06)
0e7f  13        inc     de
0e80  12        ld      (de),a
0e81  18e8      jr      #0e6b           ; (-24)
0e83  dd7e06    ld      a,(ix+#06)
0e86  212000    ld      hl,#0020
0e89  19        add     hl,de
0e8a  eb        ex      de,hl
0e8b  12        ld      (de),a
0e8c  18dd      jr      #0e6b           ; (-35)
0e8e  cdb20f    call    #0fb2
0e91  dd7e04    ld      a,(ix+#04)
0e94  90        sub     b
0e95  32f24c    ld      (#4cf2),a
0e98  dd7e03    ld      a,(ix+#03)
0e9b  32f34c    ld      (#4cf3),a
0e9e  cdd00d    call    #0dd0
0ea1  3aa04c    ld      a,(#4ca0)
0ea4  fe00      cp      #00
0ea6  2832      jr      z,#0eda         ; (50)
0ea8  3aa04c    ld      a,(#4ca0)
0eab  cb27      sla     a
0ead  dd4605    ld      b,(ix+#05)
0eb0  80        add     a,b
0eb1  3d        dec     a
0eb2  c1        pop     bc
0eb3  fd21a24c  ld      iy,#4ca2
0eb7  fd09      add     iy,bc
0eb9  fd7300    ld      (iy+#00),e
0ebc  fd7201    ld      (iy+#01),d
0ebf  fd7702    ld      (iy+#02),a
0ec2  3c        inc     a
0ec3  13        inc     de
0ec4  fd7303    ld      (iy+#03),e
0ec7  fd7204    ld      (iy+#04),d
0eca  fd7705    ld      (iy+#05),a
0ecd  3af24c    ld      a,(#4cf2)
0ed0  dd7704    ld      (ix+#04),a
0ed3  3af34c    ld      a,(#4cf3)
0ed6  dd7703    ld      (ix+#03),a
0ed9  c9        ret     

0eda  3aa14c    ld      a,(#4ca1)
0edd  fe00      cp      #00
0edf  ca440f    jp      z,#0f44
0ee2  3aa14c    ld      a,(#4ca1)
0ee5  cb27      sla     a
0ee7  c60f      add     a,#0f
0ee9  dd4605    ld      b,(ix+#05)
0eec  80        add     a,b
0eed  c1        pop     bc
0eee  fd21a24c  ld      iy,#4ca2
0ef2  fd09      add     iy,bc
0ef4  fd7300    ld      (iy+#00),e
0ef7  fd7201    ld      (iy+#01),d
0efa  fd7702    ld      (iy+#02),a
0efd  3c        inc     a
0efe  212000    ld      hl,#0020
0f01  19        add     hl,de
0f02  eb        ex      de,hl
0f03  fd7303    ld      (iy+#03),e
0f06  fd7204    ld      (iy+#04),d
0f09  fd7705    ld      (iy+#05),a
0f0c  c3cd0e    jp      #0ecd
0f0f  dd7e04    ld      a,(ix+#04)
0f12  32f24c    ld      (#4cf2),a
0f15  dd7e03    ld      a,(ix+#03)
0f18  32f34c    ld      (#4cf3),a
0f1b  c39e0e    jp      #0e9e
0f1e  cdb20f    call    #0fb2
0f21  dd7e04    ld      a,(ix+#04)
0f24  80        add     a,b
0f25  c3950e    jp      #0e95
0f28  cdb20f    call    #0fb2
0f2b  dd7e03    ld      a,(ix+#03)
0f2e  90        sub     b
0f2f  32f34c    ld      (#4cf3),a
0f32  dd7e04    ld      a,(ix+#04)
0f35  32f24c    ld      (#4cf2),a
0f38  c39e0e    jp      #0e9e
0f3b  cdb20f    call    #0fb2
0f3e  dd7e03    ld      a,(ix+#03)
0f41  80        add     a,b
0f42  18eb      jr      #0f2f           ; (-21)
0f44  dd7e05    ld      a,(ix+#05)
0f47  c1        pop     bc
0f48  fd21a24c  ld      iy,#4ca2
0f4c  fd09      add     iy,bc
0f4e  fd7300    ld      (iy+#00),e
0f51  fd7201    ld      (iy+#01),d
0f54  fd7702    ld      (iy+#02),a
0f57  3af24c    ld      a,(#4cf2)
0f5a  dd7704    ld      (ix+#04),a
0f5d  3af34c    ld      a,(#4cf3)
0f60  dd7703    ld      (ix+#03),a
0f63  dd7e00    ld      a,(ix+#00)
0f66  21780f    ld      hl,#0f78
0f69  cb27      sla     a
0f6b  cde315    call    #15e3
0f6e  d5        push    de
0f6f  5e        ld      e,(hl)
0f70  23        inc     hl
0f71  56        ld      d,(hl)
0f72  eb        ex      de,hl
0f73  d1        pop     de
0f74  dd7e06    ld      a,(ix+#06)
0f77  e9        jp      (hl)
0f78  a5        and     l
0f79  0f        rrca    
0f7a  84        add     a,h
0f7b  0f        rrca    
0f7c  85        add     a,l
0f7d  0f        rrca    
0f7e  90        sub     b
0f7f  0f        rrca    
0f80  93        sub     e
0f81  0f        rrca    
0f82  9a        sbc     a,d
0f83  0f        rrca    
0f84  c9        ret     

0f85  13        inc     de
0f86  fd7303    ld      (iy+#03),e
0f89  fd7204    ld      (iy+#04),d
0f8c  fd7705    ld      (iy+#05),a
0f8f  c9        ret     

0f90  1b        dec     de
0f91  18f3      jr      #0f86           ; (-13)
0f93  212000    ld      hl,#0020
0f96  19        add     hl,de
0f97  eb        ex      de,hl
0f98  18ec      jr      #0f86           ; (-20)
0f9a  eb        ex      de,hl
0f9b  112000    ld      de,#0020
0f9e  37        scf     
0f9f  3f        ccf     
0fa0  ed52      sbc     hl,de
0fa2  eb        ex      de,hl
0fa3  18e1      jr      #0f86           ; (-31)
0fa5  fd3603ff  ld      (iy+#03),#ff
0fa9  fd3604ff  ld      (iy+#04),#ff
0fad  fd3605ff  ld      (iy+#05),#ff
0fb1  c9        ret     

0fb2  dd7e01    ld      a,(ix+#01)
0fb5  dd8602    add     a,(ix+#02)
0fb8  47        ld      b,a
0fb9  e60f      and     #0f
0fbb  dd7702    ld      (ix+#02),a
0fbe  cb38      srl     b
0fc0  cb38      srl     b
0fc2  cb38      srl     b
0fc4  cb38      srl     b
0fc6  c9        ret     

0fc7  21af4d    ld      hl,#4daf
0fca  116a42    ld      de,#426a
0fcd  cd7800    call    #0078
0fd0  116c42    ld      de,#426c
0fd3  cd7800    call    #0078
0fd6  116e42    ld      de,#426e
0fd9  cd7800    call    #0078
0fdc  117042    ld      de,#4270
0fdf  cd7800    call    #0078
0fe2  117242    ld      de,#4272
0fe5  cd7800    call    #0078
0fe8  117442    ld      de,#4274
0feb  cd7800    call    #0078
0fee  117642    ld      de,#4276
0ff1  cd7800    call    #0078
0ff4  117842    ld      de,#4278
0ff7  cd7800    call    #0078
0ffa  117a42    ld      de,#427a
0ffd  cd7800    call    #0078
1000  117c42    ld      de,#427c
1003  cd7800    call    #0078
1006  c9        ret     

1007  cd0080    call    #8000
100a  3afc4d    ld      a,(#4dfc)
100d  211810    ld      hl,#1018
1010  cb27      sla     a
1012  cb27      sla     a
1014  cde315    call    #15e3
1017  e9        jp      (hl)
1018  cd5a81    call    #815a
101b  c9        ret     

101c  cd9681    call    #8196
101f  c9        ret     

1020  cdcb81    call    #81cb
1023  c9        ret     

1024  cd0582    call    #8205
1027  c9        ret     

1028  cda182    call    #82a1
102b  c9        ret     

102c  cd7883    call    #8378
102f  c9        ret     

1030  cdb283    call    #83b2
1033  c9        ret     

1034  cde483    call    #83e4
1037  c9        ret     

1038  cd1a84    call    #841a
103b  c9        ret     

103c  cd4084    call    #8440
103f  c9        ret     

1040  cd5584    call    #8455
1043  c9        ret     

1044  cd8884    call    #8488
1047  c9        ret     

1048  cdc984    call    #84c9
104b  c9        ret     

104c  cdf184    call    #84f1
104f  c9        ret     

1050  cd2485    call    #8524
1053  c9        ret     

1054  cd4085    call    #8540
1057  c9        ret     

1058  d5        push    de
1059  af        xor     a
105a  cb23      sla     e
105c  17        rla     
105d  cb23      sla     e
105f  17        rla     
1060  cb23      sla     e
1062  17        rla     
1063  cb23      sla     e
1065  17        rla     
1066  cb23      sla     e
1068  17        rla     
1069  57        ld      d,a
106a  eb        ex      de,hl
106b  014040    ld      bc,#4040
106e  09        add     hl,bc
106f  0600      ld      b,#00
1071  d1        pop     de
1072  4a        ld      c,d
1073  09        add     hl,bc
1074  eb        ex      de,hl
1075  ed53f64c  ld      (#4cf6),de
1079  c9        ret     

107a  21914d    ld      hl,#4d91
107d  cb46      bit     0,(hl)
107f  c8        ret     z

1080  21924d    ld      hl,#4d92
1083  cb66      bit     4,(hl)
1085  2043      jr      nz,#10ca        ; (67)
1087  21a34d    ld      hl,#4da3
108a  7b        ld      a,e
108b  86        add     a,(hl)
108c  27        daa     
108d  77        ld      (hl),a
108e  23        inc     hl
108f  7a        ld      a,d
1090  8e        adc     a,(hl)
1091  27        daa     
1092  77        ld      (hl),a
1093  23        inc     hl
1094  3e00      ld      a,#00
1096  8e        adc     a,(hl)
1097  27        daa     
1098  77        ld      (hl),a
1099  3802      jr      c,#109d         ; (2)
109b  1832      jr      #10cf           ; (50)
109d  21924d    ld      hl,#4d92
10a0  cb66      bit     4,(hl)
10a2  2013      jr      nz,#10b7        ; (19)
10a4  21f643    ld      hl,#43f6
10a7  11f743    ld      de,#43f7
10aa  010500    ld      bc,#0005
10ad  3640      ld      (hl),#40
10af  edb0      ldir    
10b1  af        xor     a
10b2  32f643    ld      (#43f6),a
10b5  1818      jr      #10cf           ; (24)
10b7  21e443    ld      hl,#43e4
10ba  11e543    ld      de,#43e5
10bd  010500    ld      bc,#0005
10c0  3640      ld      (hl),#40
10c2  edb0      ldir    
10c4  af        xor     a
10c5  32e443    ld      (#43e4),a
10c8  1805      jr      #10cf           ; (5)
10ca  21a64d    ld      hl,#4da6
10cd  18bb      jr      #108a           ; (-69)
10cf  21924d    ld      hl,#4d92
10d2  cb66      bit     4,(hl)
10d4  2055      jr      nz,#112b        ; (85)
10d6  21a54d    ld      hl,#4da5
10d9  11fb43    ld      de,#43fb
10dc  3aad4d    ld      a,(#4dad)
10df  f5        push    af
10e0  cded15    call    #15ed
10e3  23        inc     hl
10e4  23        inc     hl
10e5  23        inc     hl
10e6  eb        ex      de,hl
10e7  2a9e4d    ld      hl,(#4d9e)
10ea  f1        pop     af
10eb  fe04      cp      #04
10ed  d0        ret     nc

10ee  cb27      sla     a
10f0  cb27      sla     a
10f2  3c        inc     a
10f3  3c        inc     a
10f4  cde315    call    #15e3
10f7  cd031d    call    #1d03
10fa  d0        ret     nc

10fb  211d4e    ld      hl,#4e1d
10fe  cbc6      set     0,(hl)
1100  21924d    ld      hl,#4d92
1103  cb66      bit     4,(hl)
1105  2012      jr      nz,#1119        ; (18)
1107  3aad4d    ld      a,(#4dad)
110a  3c        inc     a
110b  32ad4d    ld      (#4dad),a
110e  3aa14d    ld      a,(#4da1)
1111  3c        inc     a
1112  32a14d    ld      (#4da1),a
1115  cd0600    call    #0006
1118  c9        ret     

1119  3aae4d    ld      a,(#4dae)
111c  3c        inc     a
111d  32ae4d    ld      (#4dae),a
1120  3aa24d    ld      a,(#4da2)
1123  3c        inc     a
1124  32a24d    ld      (#4da2),a
1127  cd3b00    call    #003b
112a  c9        ret     

112b  21a84d    ld      hl,#4da8
112e  11e943    ld      de,#43e9
1131  3aae4d    ld      a,(#4dae)
1134  18a9      jr      #10df           ; (-87)
1136  3a964d    ld      a,(#4d96)
1139  fe00      cp      #00
113b  c8        ret     z

113c  3a984d    ld      a,(#4d98)		; CREDITS
113f  e6f0      and     #f0
1141  cb3f      srl     a
1143  cb3f      srl     a
1145  cb3f      srl     a
1147  cb3f      srl     a
1149  fe00      cp      #00
114b  280c      jr      z,#1159         ; (12)
114d  320d40    ld      (#400d),a
1150  3a984d    ld      a,(#4d98)		; CREDITS
1153  e60f      and     #0f
1155  320c40    ld      (#400c),a
1158  c9        ret     

1159  3e40      ld      a,#40
115b  18f0      jr      #114d           ; (-16)
115d  3e40      ld      a,#40
115f  cd4515    call    #1545
1162  3e02      ld      a,#02
1164  cd5515    call    #1555
1167  112945    ld      de,#4529
116a  219b11    ld      hl,#119b
116d  3e15      ld      a,#15
116f  060b      ld      b,#0b
1171  cd7c16    call    #167c
1174  110541    ld      de,#4105
1177  211d1b    ld      hl,#1b1d
117a  3e01      ld      a,#01
117c  0610      ld      b,#10
117e  cd6616    call    #1666
1181  21291d    ld      hl,#1d29
1184  11ca42    ld      de,#42ca
1187  01ff09    ld      bc,#09ff
118a  eda0      ldi     
118c  13        inc     de
118d  10fb      djnz    #118a           ; (-5)
118f  af        xor     a
1190  12        ld      (de),a
1191  cd8815    call    #1588
1194  3e01      ld      a,#01
1196  12        ld      (de),a
1197  cdc70f    call    #0fc7
119a  c9        ret     

119b  183e      jr      #11db           ; (62)
119d  03        inc     bc
119e  f5        push    af
119f  7e        ld      a,(hl)
11a0  e6f0      and     #f0
11a2  cb3f      srl     a
11a4  cb3f      srl     a
11a6  cb3f      srl     a
11a8  cb3f      srl     a
11aa  47        ld      b,a
11ab  3a914d    ld      a,(#4d91)
11ae  cb77      bit     6,a
11b0  282a      jr      z,#11dc         ; (42)
11b2  78        ld      a,b
11b3  12        ld      (de),a
11b4  3e20      ld      a,#20
11b6  cd5216    call    #1652
11b9  7e        ld      a,(hl)
11ba  e60f      and     #0f
11bc  47        ld      b,a
11bd  3a914d    ld      a,(#4d91)
11c0  cb77      bit     6,a
11c2  32914d    ld      (#4d91),a
11c5  2824      jr      z,#11eb         ; (36)
11c7  78        ld      a,b
11c8  12        ld      (de),a
11c9  2b        dec     hl
11ca  3e20      ld      a,#20
11cc  cd5216    call    #1652
11cf  f1        pop     af
11d0  3d        dec     a
11d1  20cb      jr      nz,#119e        ; (-53)
11d3  3a914d    ld      a,(#4d91)
11d6  cbb7      res     6,a
11d8  32914d    ld      (#4d91),a
11db  c9        ret     

11dc  78        ld      a,b
11dd  fe00      cp      #00
11df  28d3      jr      z,#11b4         ; (-45)
11e1  3a914d    ld      a,(#4d91)
11e4  cbf7      set     6,a
11e6  32914d    ld      (#4d91),a
11e9  18c7      jr      #11b2           ; (-57)
11eb  78        ld      a,b
11ec  fe00      cp      #00
11ee  28d9      jr      z,#11c9         ; (-39)
11f0  3a914d    ld      a,(#4d91)
11f3  cbf7      set     6,a
11f5  32914d    ld      (#4d91),a
11f8  18cd      jr      #11c7           ; (-51)
11fa  05        dec     b
11fb  4c        ld      c,h
11fc  49        ld      c,c
11fd  5a        ld      e,d
11fe  41        ld      b,c
11ff  52        ld      d,d
1200  44        ld      b,h
1201  2057      jr      nz,#125a        ; (87)
1203  49        ld      c,c
1204  5a        ld      e,d
1205  41        ld      b,c
1206  52        ld      d,d
1207  44        ld      b,h
1208  2c        inc     l
1209  43        ld      b,e
120a  4f        ld      c,a
120b  50        ld      d,b
120c  59        ld      e,c
120d  52        ld      d,d
120e  49        ld      c,c
120f  47        ld      b,a
1210  48        ld      c,b
1211  54        ld      d,h
1212  2031      jr      nz,#1245        ; (49)
1214  39        add     hl,sp
1215  3835      jr      c,#124c         ; (53)
1217  54        ld      d,h
1218  45        ld      b,l
1219  43        ld      b,e
121a  48        ld      c,b
121b  53        ld      d,e
121c  54        ld      d,h
121d  41        ld      b,c
121e  52        ld      d,d
121f  2049      jr      nz,#126a        ; (73)
1221  4e        ld      c,(hl)
1222  43        ld      b,e
1223  2e21      ld      l,#21
1225  f9        ld      sp,hl
1226  4c        ld      c,h
1227  111000    ld      de,#0010
122a  3e06      ld      a,#06
122c  0608      ld      b,#08
122e  3600      ld      (hl),#00
1230  23        inc     hl
1231  10fb      djnz    #122e           ; (-5)
1233  3d        dec     a
1234  c8        ret     z

1235  19        add     hl,de
1236  18f4      jr      #122c           ; (-12)
1238  21924d    ld      hl,#4d92
123b  cba6      res     4,(hl)
123d  21a34d    ld      hl,#4da3
1240  11f14d    ld      de,#4df1
1243  010300    ld      bc,#0003
1246  edb0      ldir    
1248  3af54d    ld      a,(#4df5)
124b  32f44d    ld      (#4df4),a
124e  cd7112    call    #1271
1251  21914d    ld      hl,#4d91
1254  cb66      bit     4,(hl)
1256  c0        ret     nz

1257  21924d    ld      hl,#4d92
125a  cbe6      set     4,(hl)
125c  21a64d    ld      hl,#4da6
125f  11f14d    ld      de,#4df1
1262  010300    ld      bc,#0003
1265  edb0      ldir    
1267  3af64d    ld      a,(#4df6)
126a  32f44d    ld      (#4df4),a
126d  cd7112    call    #1271
1270  c9        ret     

1271  01000a    ld      bc,#0a00
1274  21ed4d    ld      hl,#4ded
1277  11f34d    ld      de,#4df3
127a  2b        dec     hl
127b  2b        dec     hl
127c  2b        dec     hl
127d  c5        push    bc
127e  cd031d    call    #1d03
1281  c1        pop     bc
1282  300a      jr      nc,#128e        ; (10)
1284  3e06      ld      a,#06
1286  81        add     a,c
1287  4f        ld      c,a
1288  10ed      djnz    #1277           ; (-19)
128a  2b        dec     hl
128b  2b        dec     hl
128c  1808      jr      #1296           ; (8)
128e  79        ld      a,c
128f  fe00      cp      #00
1291  c8        ret     z

1292  23        inc     hl
1293  23        inc     hl
1294  23        inc     hl
1295  23        inc     hl
1296  c5        push    bc
1297  e5        push    hl
1298  0600      ld      b,#00
129a  21ea4d    ld      hl,#4dea
129d  11f04d    ld      de,#4df0
12a0  edb8      lddr    
12a2  3e40      ld      a,#40
12a4  cd4515    call    #1545
12a7  21924d    ld      hl,#4d92
12aa  cb66      bit     4,(hl)
12ac  280f      jr      z,#12bd         ; (15)
12ae  116241    ld      de,#4162
12b1  210a1b    ld      hl,#1b0a
12b4  3e01      ld      a,#01
12b6  060a      ld      b,#0a
12b8  cd6616    call    #1666
12bb  180d      jr      #12ca           ; (13)
12bd  116241    ld      de,#4162
12c0  21fd1a    ld      hl,#1afd
12c3  3e01      ld      a,#01
12c5  060a      ld      b,#0a
12c7  cd6616    call    #1666
12ca  114044    ld      de,#4440
12cd  214115    ld      hl,#1541
12d0  3e0b      ld      a,#0b
12d2  061c      ld      b,#1c
12d4  cd7c16    call    #167c
12d7  114c44    ld      de,#444c
12da  214215    ld      hl,#1542
12dd  3e03      ld      a,#03
12df  061c      ld      b,#1c
12e1  cd7c16    call    #167c
12e4  115144    ld      de,#4451
12e7  214315    ld      hl,#1543
12ea  3e10      ld      a,#10
12ec  061c      ld      b,#1c
12ee  cd7c16    call    #167c
12f1  115044    ld      de,#4450
12f4  214415    ld      hl,#1544
12f7  3e02      ld      a,#02
12f9  061c      ld      b,#1c
12fb  cd7c16    call    #167c
12fe  d1        pop     de
12ff  d5        push    de
1300  3e40      ld      a,#40
1302  d5        push    de
1303  e1        pop     hl
1304  13        inc     de
1305  010300    ld      bc,#0003
1308  77        ld      (hl),a
1309  edb0      ldir    
130b  3600      ld      (hl),#00
130d  010200    ld      bc,#0002
1310  edb0      ldir    
1312  d1        pop     de
1313  c1        pop     bc
1314  d5        push    de
1315  78        ld      a,b
1316  216a1d    ld      hl,#1d6a
1319  cb27      sla     a
131b  cde315    call    #15e3
131e  4e        ld      c,(hl)
131f  23        inc     hl
1320  46        ld      b,(hl)
1321  c5        push    bc
1322  218004    ld      hl,#0480
1325  09        add     hl,bc
1326  0e1a      ld      c,#1a
1328  060f      ld      b,#0f
132a  71        ld      (hl),c
132b  3e20      ld      a,#20
132d  cd4816    call    #1648
1330  10f8      djnz    #132a           ; (-8)
1332  11c340    ld      de,#40c3
1335  212d1b    ld      hl,#1b2d
1338  3e01      ld      a,#01
133a  0614      ld      b,#14
133c  cd6616    call    #1666
133f  11a541    ld      de,#41a5
1342  21411b    ld      hl,#1b41
1345  3e01      ld      a,#01
1347  0607      ld      b,#07
1349  cd6616    call    #1666
134c  11a740    ld      de,#40a7
134f  21481b    ld      hl,#1b48
1352  3e01      ld      a,#01
1354  0616      ld      b,#16
1356  cd6616    call    #1666
1359  11a840    ld      de,#40a8
135c  215e1b    ld      hl,#1b5e
135f  3e01      ld      a,#01
1361  0616      ld      b,#16
1363  cd6616    call    #1666
1366  116942    ld      de,#4269
1369  21741b    ld      hl,#1b74
136c  3e01      ld      a,#01
136e  0608      ld      b,#08
1370  cd6616    call    #1666
1373  114c40    ld      de,#404c
1376  217c1b    ld      hl,#1b7c
1379  3e03      ld      a,#03
137b  0601      ld      b,#01
137d  cd6616    call    #1666
1380  118d40    ld      de,#408d
1383  214c1d    ld      hl,#1d4c
1386  3e01      ld      a,#01
1388  061a      ld      b,#1a
138a  cd6616    call    #1666
138d  3e1a      ld      a,#1a
138f  11ad47    ld      de,#47ad
1392  12        ld      (de),a
1393  af        xor     a
1394  32f74d    ld      (#4df7),a
1397  32f84d    ld      (#4df8),a
139a  21ad47    ld      hl,#47ad
139d  22f94d    ld      (#4df9),hl
13a0  113141    ld      de,#4131
13a3  211d1b    ld      hl,#1b1d
13a6  3e01      ld      a,#01
13a8  0610      ld      b,#10
13aa  cd6616    call    #1666
13ad  21291d    ld      hl,#1d29
13b0  11f442    ld      de,#42f4
13b3  010900    ld      bc,#0009
13b6  edb0      ldir    
13b8  af        xor     a
13b9  12        ld      (de),a
13ba  cd8815    call    #1588
13bd  3e01      ld      a,#01
13bf  12        ld      (de),a
13c0  21af4d    ld      hl,#4daf
13c3  119442    ld      de,#4294
13c6  cd7800    call    #0078
13c9  119542    ld      de,#4295
13cc  cd7800    call    #0078
13cf  119642    ld      de,#4296
13d2  cd7800    call    #0078
13d5  119742    ld      de,#4297
13d8  cd7800    call    #0078
13db  119842    ld      de,#4298
13de  cd7800    call    #0078
13e1  119942    ld      de,#4299
13e4  cd7800    call    #0078
13e7  119a42    ld      de,#429a
13ea  cd7800    call    #0078
13ed  119b42    ld      de,#429b
13f0  cd7800    call    #0078
13f3  119c42    ld      de,#429c
13f6  cd7800    call    #0078
13f9  119d42    ld      de,#429d
13fc  cd7800    call    #0078
13ff  3af54d    ld      a,(#4df5)
1402  21924d    ld      hl,#4d92
1405  cb66      bit     4,(hl)
1407  2803      jr      z,#140c         ; (3)
1409  3af64d    ld      a,(#4df6)
140c  cb4f      bit     1,a
140e  ca9f14    jp      z,#149f
1411  cb57      bit     2,a
1413  cad714    jp      z,#14d7
1416  3af54d    ld      a,(#4df5)
1419  21924d    ld      hl,#4d92
141c  cb66      bit     4,(hl)
141e  2803      jr      z,#1423         ; (3)
1420  3af64d    ld      a,(#4df6)
1423  cb67      bit     4,a
1425  c21815    jp      nz,#1518
1428  3af74d    ld      a,(#4df7)
142b  fe1b      cp      #1b
142d  281f      jr      z,#144e         ; (31)
142f  21321d    ld      hl,#1d32
1432  cde315    call    #15e3
1435  7e        ld      a,(hl)
1436  e1        pop     hl
1437  d1        pop     de
1438  12        ld      (de),a
1439  13        inc     de
143a  77        ld      (hl),a
143b  3e20      ld      a,#20
143d  cd4816    call    #1648
1440  d5        push    de
1441  e5        push    hl
1442  3af84d    ld      a,(#4df8)
1445  3c        inc     a
1446  32f84d    ld      (#4df8),a
1449  fe03      cp      #03
144b  c22b15    jp      nz,#152b
144e  217e1d    ld      hl,#1d7e
1451  3af84d    ld      a,(#4df8)
1454  cde315    call    #15e3
1457  7e        ld      a,(hl)
1458  e1        pop     hl
1459  d1        pop     de
145a  e5        push    hl
145b  cde815    call    #15e8
145e  21f14d    ld      hl,#4df1
1461  010300    ld      bc,#0003
1464  edb0      ldir    
1466  3af84d    ld      a,(#4df8)
1469  fe00      cp      #00
146b  2825      jr      z,#1492         ; (37)
146d  21821d    ld      hl,#1d82
1470  cde315    call    #15e3
1473  7e        ld      a,(hl)
1474  d1        pop     de
1475  cd5216    call    #1652
1478  21f34d    ld      hl,#4df3
147b  cd9c11    call    #119c
147e  21b44d    ld      hl,#4db4
1481  11f243    ld      de,#43f2
1484  cded15    call    #15ed
1487  21924d    ld      hl,#4d92
148a  cb86      res     0,(hl)
148c  3e01      ld      a,#01
148e  cd7015    call    #1570
1491  c9        ret     

1492  d1        pop     de
1493  3e80      ld      a,#80
1495  cd5216    call    #1652
1498  3e20      ld      a,#20
149a  cd5216    call    #1652
149d  18d9      jr      #1478           ; (-39)
149f  3af74d    ld      a,(#4df7)
14a2  fe00      cp      #00
14a4  ca1614    jp      z,#1416
14a7  3d        dec     a
14a8  32f74d    ld      (#4df7),a
14ab  fe1a      cp      #1a
14ad  2814      jr      z,#14c3         ; (20)
14af  3e1b      ld      a,#1b
14b1  2af94d    ld      hl,(#4df9)
14b4  77        ld      (hl),a
14b5  3e20      ld      a,#20
14b7  cde315    call    #15e3
14ba  22f94d    ld      (#4df9),hl
14bd  3e1a      ld      a,#1a
14bf  77        ld      (hl),a
14c0  c31614    jp      #1416
14c3  3d        dec     a
14c4  32f74d    ld      (#4df7),a
14c7  3e1b      ld      a,#1b
14c9  2af94d    ld      hl,(#4df9)
14cc  2b        dec     hl
14cd  77        ld      (hl),a
14ce  23        inc     hl
14cf  77        ld      (hl),a
14d0  23        inc     hl
14d1  77        ld      (hl),a
14d2  2b        dec     hl
14d3  3e40      ld      a,#40
14d5  18e0      jr      #14b7           ; (-32)
14d7  3af74d    ld      a,(#4df7)
14da  fe1b      cp      #1b
14dc  ca1614    jp      z,#1416
14df  3c        inc     a
14e0  32f74d    ld      (#4df7),a
14e3  fe1a      cp      #1a
14e5  2814      jr      z,#14fb         ; (20)
14e7  3e1b      ld      a,#1b
14e9  2af94d    ld      hl,(#4df9)
14ec  77        ld      (hl),a
14ed  3e20      ld      a,#20
14ef  cd4816    call    #1648
14f2  22f94d    ld      (#4df9),hl
14f5  3e1a      ld      a,#1a
14f7  77        ld      (hl),a
14f8  c31614    jp      #1416
14fb  3c        inc     a
14fc  32f74d    ld      (#4df7),a
14ff  3e1b      ld      a,#1b
1501  2af94d    ld      hl,(#4df9)
1504  77        ld      (hl),a
1505  3e40      ld      a,#40
1507  cd4816    call    #1648
150a  22f94d    ld      (#4df9),hl
150d  3e1a      ld      a,#1a
150f  2b        dec     hl
1510  77        ld      (hl),a
1511  23        inc     hl
1512  77        ld      (hl),a
1513  23        inc     hl
1514  77        ld      (hl),a
1515  c31614    jp      #1416
1518  3e08      ld      a,#08
151a  cdce15    call    #15ce
151d  32c050    ld      (#50c0),a
1520  0614      ld      b,#14
1522  cd9015    call    #1590
1525  da4e14    jp      c,#144e
1528  c3ff13    jp      #13ff
152b  3af54d    ld      a,(#4df5)
152e  21924d    ld      hl,#4d92
1531  cb66      bit     4,(hl)
1533  2803      jr      z,#1538         ; (3)
1535  3af64d    ld      a,(#4df6)
1538  cb67      bit     4,a
153a  32c050    ld      (#50c0),a
153d  28ec      jr      z,#152b         ; (-20)
153f  18dc      jr      #151d           ; (-36)
1541  02        ld      (bc),a
1542  1b        dec     de
1543  181a      jr      #155f           ; (26)
1545  214040    ld      hl,#4040
1548  114140    ld      de,#4041
154b  017f03    ld      bc,#037f
154e  77        ld      (hl),a
154f  edb0      ldir    
1551  32c050    ld      (#50c0),a
1554  c9        ret     

1555  214044    ld      hl,#4440
1558  114144    ld      de,#4441
155b  017f03    ld      bc,#037f
155e  77        ld      (hl),a
155f  edb0      ldir    
1561  32c050    ld      (#50c0),a
1564  c9        ret     

1565  3e02      ld      a,#02
1567  cd5515    call    #1555
156a  3e40      ld      a,#40
156c  cd4515    call    #1545
156f  c9        ret     

1570  47        ld      b,a
1571  af        xor     a
1572  32994d    ld      (#4d99),a
1575  329b4d    ld      (#4d9b),a
1578  3a9b4d    ld      a,(#4d9b)
157b  b8        cp      b
157c  c8        ret     z

157d  21904d    ld      hl,#4d90
1580  cb6e      bit     5,(hl)
1582  c0        ret     nz

1583  32c050    ld      (#50c0),a
1586  18f0      jr      #1578           ; (-16)
1588  e5        push    hl
1589  212000    ld      hl,#0020
158c  19        add     hl,de
158d  eb        ex      de,hl
158e  e1        pop     hl
158f  c9        ret     

1590  3a924d    ld      a,(#4d92)
1593  cb47      bit     0,a
1595  280d      jr      z,#15a4         ; (13)
1597  3a9c4d    ld      a,(#4d9c)
159a  47        ld      b,a
159b  3a9b4d    ld      a,(#4d9b)
159e  b8        cp      b
159f  3019      jr      nc,#15ba        ; (25)
15a1  37        scf     
15a2  3f        ccf     
15a3  c9        ret     

15a4  78        ld      a,b
15a5  329c4d    ld      (#4d9c),a
15a8  3a924d    ld      a,(#4d92)
15ab  cbc7      set     0,a
15ad  32924d    ld      (#4d92),a
15b0  af        xor     a
15b1  329b4d    ld      (#4d9b),a
15b4  32994d    ld      (#4d99),a
15b7  37        scf     
15b8  3f        ccf     
15b9  c9        ret     

15ba  3a924d    ld      a,(#4d92)
15bd  cb87      res     0,a
15bf  32924d    ld      (#4d92),a
15c2  37        scf     
15c3  c9        ret     

15c4  21904d    ld      hl,#4d90
15c7  cbfe      set     7,(hl)
15c9  cb7e      bit     7,(hl)
15cb  c8        ret     z

15cc  18fb      jr      #15c9           ; (-5)
15ce  47        ld      b,a
15cf  af        xor     a
15d0  329a4d    ld      (#4d9a),a
15d3  3a9a4d    ld      a,(#4d9a)
15d6  b8        cp      b
15d7  c8        ret     z

15d8  21904d    ld      hl,#4d90
15db  cb6e      bit     5,(hl)
15dd  c0        ret     nz

15de  32c050    ld      (#50c0),a
15e1  18f0      jr      #15d3           ; (-16)
15e3  85        add     a,l
15e4  6f        ld      l,a
15e5  d0        ret     nc

15e6  24        inc     h
15e7  c9        ret     

15e8  83        add     a,e
15e9  5f        ld      e,a
15ea  d0        ret     nc

15eb  14        inc     d
15ec  c9        ret     

15ed  3e03      ld      a,#03
15ef  f5        push    af
15f0  7e        ld      a,(hl)
15f1  e6f0      and     #f0
15f3  cb3f      srl     a
15f5  cb3f      srl     a
15f7  cb3f      srl     a
15f9  cb3f      srl     a
15fb  47        ld      b,a
15fc  3a914d    ld      a,(#4d91)
15ff  cb77      bit     6,a
1601  2822      jr      z,#1625         ; (34)
1603  78        ld      a,b
1604  12        ld      (de),a
1605  1b        dec     de
1606  7e        ld      a,(hl)
1607  e60f      and     #0f
1609  47        ld      b,a
160a  3a914d    ld      a,(#4d91)
160d  cb77      bit     6,a
160f  32914d    ld      (#4d91),a
1612  2820      jr      z,#1634         ; (32)
1614  78        ld      a,b
1615  12        ld      (de),a
1616  2b        dec     hl
1617  1b        dec     de
1618  f1        pop     af
1619  3d        dec     a
161a  20d3      jr      nz,#15ef        ; (-45)
161c  3a914d    ld      a,(#4d91)
161f  cbb7      res     6,a
1621  32914d    ld      (#4d91),a
1624  c9        ret     

1625  78        ld      a,b
1626  fe00      cp      #00
1628  28db      jr      z,#1605         ; (-37)
162a  3a914d    ld      a,(#4d91)
162d  cbf7      set     6,a
162f  32914d    ld      (#4d91),a
1632  18cf      jr      #1603           ; (-49)
1634  78        ld      a,b
1635  fe00      cp      #00
1637  28dd      jr      z,#1616         ; (-35)
1639  3a914d    ld      a,(#4d91)
163c  cbf7      set     6,a
163e  32914d    ld      (#4d91),a
1641  18d1      jr      #1614           ; (-47)
1643  81        add     a,c
1644  4f        ld      c,a
1645  d0        ret     nc

1646  04        inc     b
1647  c9        ret     

1648  d5        push    de
1649  1600      ld      d,#00
164b  5f        ld      e,a
164c  37        scf     
164d  3f        ccf     
164e  ed52      sbc     hl,de
1650  d1        pop     de
1651  c9        ret     

1652  e5        push    hl
1653  eb        ex      de,hl
1654  1600      ld      d,#00
1656  5f        ld      e,a
1657  37        scf     
1658  3f        ccf     
1659  ed52      sbc     hl,de
165b  eb        ex      de,hl
165c  e1        pop     hl
165d  c9        ret     

165e  cd5b1a    call    #1a5b
1661  ddcb00d6  set     2,(ix+#00)
1665  c9        ret     

1666  32f84c    ld      (#4cf8),a
1669  d5        push    de
166a  3af84c    ld      a,(#4cf8)
166d  4f        ld      c,a
166e  eda0      ldi     
1670  79        ld      a,c
1671  fe00      cp      #00
1673  20f9      jr      nz,#166e        ; (-7)
1675  d1        pop     de
1676  cd8815    call    #1588
1679  10ee      djnz    #1669           ; (-18)
167b  c9        ret     

167c  32f84c    ld      (#4cf8),a
167f  d5        push    de
1680  3af84c    ld      a,(#4cf8)
1683  4f        ld      c,a
1684  eda0      ldi     
1686  2b        dec     hl
1687  79        ld      a,c
1688  fe00      cp      #00
168a  20f8      jr      nz,#1684        ; (-8)
168c  d1        pop     de
168d  cd8815    call    #1588
1690  10ed      djnz    #167f           ; (-19)
1692  c9        ret     

1693  dd7e05    ld      a,(ix+#05)
1696  fd9605    sub     (iy+#05)
1699  b8        cp      b
169a  dae516    jp      c,#16e5
169d  57        ld      d,a
169e  3eff      ld      a,#ff
16a0  90        sub     b
16a1  47        ld      b,a
16a2  7a        ld      a,d
16a3  b8        cp      b
16a4  d2e516    jp      nc,#16e5
16a7  dd7e04    ld      a,(ix+#04)
16aa  fd9604    sub     (iy+#04)
16ad  b9        cp      c
16ae  da0f17    jp      c,#170f
16b1  57        ld      d,a
16b2  3eff      ld      a,#ff
16b4  91        sub     c
16b5  4f        ld      c,a
16b6  7a        ld      a,d
16b7  b9        cp      c
16b8  d20f17    jp      nc,#170f
16bb  fd7e05    ld      a,(iy+#05)
16be  ddbe05    cp      (ix+#05)
16c1  d22417    jp      nc,#1724
16c4  fd7e04    ld      a,(iy+#04)
16c7  ddbe04    cp      (ix+#04)
16ca  d22c17    jp      nc,#172c
16cd  3aff4d    ld      a,(#4dff)
16d0  21dd16    ld      hl,#16dd
16d3  cb27      sla     a
16d5  cde315    call    #15e3
16d8  5e        ld      e,(hl)
16d9  23        inc     hl
16da  56        ld      d,(hl)
16db  eb        ex      de,hl
16dc  e9        jp      (hl)
16dd  a9        xor     c
16de  17        rla     
16df  82        add     a,d
16e0  17        rla     
16e1  34        inc     (hl)
16e2  17        rla     
16e3  5b        ld      e,e
16e4  17        rla     
16e5  dd7e04    ld      a,(ix+#04)
16e8  fd9604    sub     (iy+#04)
16eb  b9        cp      c
16ec  3818      jr      c,#1706         ; (24)
16ee  57        ld      d,a
16ef  3eff      ld      a,#ff
16f1  91        sub     c
16f2  4f        ld      c,a
16f3  7a        ld      a,d
16f4  b9        cp      c
16f5  300f      jr      nc,#1706        ; (15)
16f7  dd7e04    ld      a,(ix+#04)
16fa  fdbe04    cp      (iy+#04)
16fd  380a      jr      c,#1709         ; (10)
16ff  dd360018  ld      (ix+#00),#18
1703  3e02      ld      a,#02
1705  c9        ret     

1706  3e01      ld      a,#01
1708  c9        ret     

1709  dd360008  ld      (ix+#00),#08
170d  18f4      jr      #1703           ; (-12)
170f  dd7e05    ld      a,(ix+#05)
1712  fdbe05    cp      (iy+#05)
1715  3807      jr      c,#171e         ; (7)
1717  dd360000  ld      (ix+#00),#00
171b  3e03      ld      a,#03
171d  c9        ret     

171e  dd360010  ld      (ix+#00),#10
1722  18f7      jr      #171b           ; (-9)
1724  21ff4d    ld      hl,#4dff
1727  cbc6      set     0,(hl)
1729  c3c416    jp      #16c4
172c  21ff4d    ld      hl,#4dff
172f  cbce      set     1,(hl)
1731  c3cd16    jp      #16cd
1734  fd7e04    ld      a,(iy+#04)
1737  dd9604    sub     (ix+#04)
173a  47        ld      b,a
173b  dd7e05    ld      a,(ix+#05)
173e  fd9605    sub     (iy+#05)
1741  b8        cp      b
1742  2809      jr      z,#174d         ; (9)
1744  380e      jr      c,#1754         ; (14)
1746  dd360002  ld      (ix+#00),#02
174a  c3cd17    jp      #17cd
174d  dd360004  ld      (ix+#00),#04
1751  c3cd17    jp      #17cd
1754  dd360006  ld      (ix+#00),#06
1758  c3cd17    jp      #17cd
175b  fd7e04    ld      a,(iy+#04)
175e  dd9604    sub     (ix+#04)
1761  47        ld      b,a
1762  fd7e05    ld      a,(iy+#05)
1765  dd9605    sub     (ix+#05)
1768  b8        cp      b
1769  2809      jr      z,#1774         ; (9)
176b  380e      jr      c,#177b         ; (14)
176d  dd36000e  ld      (ix+#00),#0e
1771  c3cd17    jp      #17cd
1774  dd36000c  ld      (ix+#00),#0c
1778  c3cd17    jp      #17cd
177b  dd36000a  ld      (ix+#00),#0a
177f  c3cd17    jp      #17cd
1782  dd7e04    ld      a,(ix+#04)
1785  fd9604    sub     (iy+#04)
1788  47        ld      b,a
1789  fd7e05    ld      a,(iy+#05)
178c  dd9605    sub     (ix+#05)
178f  b8        cp      b
1790  2809      jr      z,#179b         ; (9)
1792  380e      jr      c,#17a2         ; (14)
1794  dd360012  ld      (ix+#00),#12
1798  c3cd17    jp      #17cd
179b  dd360014  ld      (ix+#00),#14
179f  c3cd17    jp      #17cd
17a2  dd360016  ld      (ix+#00),#16
17a6  c3cd17    jp      #17cd
17a9  dd7e04    ld      a,(ix+#04)
17ac  fd9604    sub     (iy+#04)
17af  47        ld      b,a
17b0  dd7e05    ld      a,(ix+#05)
17b3  fd9605    sub     (iy+#05)
17b6  b8        cp      b
17b7  2809      jr      z,#17c2         ; (9)
17b9  380e      jr      c,#17c9         ; (14)
17bb  dd36001e  ld      (ix+#00),#1e
17bf  c3cd17    jp      #17cd
17c2  dd36001c  ld      (ix+#00),#1c
17c6  c3cd17    jp      #17cd
17c9  dd36001a  ld      (ix+#00),#1a
17cd  af        xor     a
17ce  32ff4d    ld      (#4dff),a
17d1  c9        ret     

17d2  2afd4d    ld      hl,(#4dfd)
17d5  e5        push    hl
17d6  21138c    ld      hl,#8c13
17d9  7d        ld      a,l
17da  e1        pop     hl
17db  bd        cp      l
17dc  cc0f18    call    z,#180f
17df  7e        ld      a,(hl)
17e0  fe00      cp      #00
17e2  caf517    jp      z,#17f5
17e5  23        inc     hl
17e6  46        ld      b,(hl)
17e7  3a754d    ld      a,(#4d75)
17ea  b8        cp      b
17eb  ca0518    jp      z,#1805
17ee  2b        dec     hl
17ef  22fd4d    ld      (#4dfd),hl
17f2  c30e18    jp      #180e
17f5  23        inc     hl
17f6  46        ld      b,(hl)
17f7  3a764d    ld      a,(#4d76)
17fa  b8        cp      b
17fb  ca0518    jp      z,#1805
17fe  2b        dec     hl
17ff  22fd4d    ld      (#4dfd),hl
1802  c30e18    jp      #180e
1805  23        inc     hl
1806  7e        ld      a,(hl)
1807  32f54d    ld      (#4df5),a
180a  23        inc     hl
180b  22fd4d    ld      (#4dfd),hl
180e  c9        ret     

180f  3eff      ld      a,#ff
1811  32f54d    ld      (#4df5),a
1814  c9        ret     

1815  3a0050    ld      a,(#5000)
1818  e60f      and     #0f		; Player movement
181a  47        ld      b,a
181b  3a4050    ld      a,(#5040)	; fire buttons
181e  e6f0      and     #f0
1820  b0        or      b		; join them together
1821  32f54d    ld      (#4df5),a
1824  c9        ret     


1825  3a4050    ld      a,(#5040)
1828  47        ld      b,a
1829  e60f      and     #0f
182b  cb78      bit     7,b		; XX BUTTON 2
182d  2802      jr      z,#1831         ; (2)
182f  cbe7      set     4,a		; XX BUTTON 1
1831  32f64d    ld      (#4df6),a	; XX BUTTON 1
1834  c9        ret     

1835  dd21024e  ld      ix,#4e02
1839  ddcb0046  bit     0,(ix+#00)
183d  c45e16    call    nz,#165e
1840  ddcb0056  bit     2,(ix+#00)
1844  2810      jr      z,#1856         ; (16)
1846  cd8719    call    #1987
1849  fd215150  ld      iy,#5051
184d  cd5e19    call    #195e
1850  dd7e06    ld      a,(ix+#06)
1853  324550    ld      (#5045),a
1856  dd211d4e  ld      ix,#4e1d
185a  ddcb0046  bit     0,(ix+#00)
185e  c45e16    call    nz,#165e
1861  ddcb0056  bit     2,(ix+#00)
1865  2810      jr      z,#1877         ; (16)
1867  cd8719    call    #1987
186a  fd215150  ld      iy,#5051
186e  cd5e19    call    #195e
1871  dd7e06    ld      a,(ix+#06)
1874  324550    ld      (#5045),a
1877  dd21384e  ld      ix,#4e38
187b  ddcb0046  bit     0,(ix+#00)
187f  c45e16    call    nz,#165e
1882  ddcb0056  bit     2,(ix+#00)
1886  2810      jr      z,#1898         ; (16)
1888  cd8719    call    #1987
188b  fd215150  ld      iy,#5051
188f  cd5e19    call    #195e
1892  dd7e06    ld      a,(ix+#06)
1895  324550    ld      (#5045),a
1898  dd21534e  ld      ix,#4e53
189c  ddcb0046  bit     0,(ix+#00)
18a0  c45e16    call    nz,#165e
18a3  ddcb0056  bit     2,(ix+#00)
18a7  2810      jr      z,#18b9         ; (16)
18a9  cd8719    call    #1987
18ac  fd215650  ld      iy,#5056
18b0  cd5e19    call    #195e
18b3  dd7e06    ld      a,(ix+#06)
18b6  324a50    ld      (#504a),a
18b9  dd216e4e  ld      ix,#4e6e
18bd  ddcb0046  bit     0,(ix+#00)
18c1  c45e16    call    nz,#165e
18c4  ddcb0056  bit     2,(ix+#00)
18c8  2810      jr      z,#18da         ; (16)
18ca  cd8719    call    #1987
18cd  fd215650  ld      iy,#5056
18d1  cd5e19    call    #195e
18d4  dd7e06    ld      a,(ix+#06)
18d7  324a50    ld      (#504a),a
18da  dd21894e  ld      ix,#4e89
18de  ddcb0046  bit     0,(ix+#00)
18e2  c45e16    call    nz,#165e
18e5  ddcb0056  bit     2,(ix+#00)
18e9  2810      jr      z,#18fb         ; (16)
18eb  cd8719    call    #1987
18ee  fd215650  ld      iy,#5056
18f2  cd5e19    call    #195e
18f5  dd7e06    ld      a,(ix+#06)
18f8  324a50    ld      (#504a),a
18fb  dd21a44e  ld      ix,#4ea4
18ff  ddcb0046  bit     0,(ix+#00)
1903  c45e16    call    nz,#165e
1906  ddcb0056  bit     2,(ix+#00)
190a  2810      jr      z,#191c         ; (16)
190c  cd8719    call    #1987
190f  fd215b50  ld      iy,#505b
1913  cd5e19    call    #195e
1916  dd7e06    ld      a,(ix+#06)
1919  324f50    ld      (#504f),a
191c  dd21bf4e  ld      ix,#4ebf
1920  ddcb0046  bit     0,(ix+#00)
1924  c45e16    call    nz,#165e
1927  ddcb0056  bit     2,(ix+#00)
192b  2810      jr      z,#193d         ; (16)
192d  cd8719    call    #1987
1930  fd215b50  ld      iy,#505b
1934  cd5e19    call    #195e
1937  dd7e06    ld      a,(ix+#06)
193a  324f50    ld      (#504f),a
193d  dd21da4e  ld      ix,#4eda
1941  ddcb0046  bit     0,(ix+#00)
1945  c45e16    call    nz,#165e
1948  ddcb0056  bit     2,(ix+#00)
194c  c8        ret     z

194d  cd8719    call    #1987
1950  fd215b50  ld      iy,#505b
1954  cd5e19    call    #195e
1957  dd7e06    ld      a,(ix+#06)
195a  324f50    ld      (#504f),a
195d  c9        ret     

195e  dd7e03    ld      a,(ix+#03)
1961  fd7700    ld      (iy+#00),a
1964  cb3f      srl     a
1966  cb3f      srl     a
1968  cb3f      srl     a
196a  cb3f      srl     a
196c  fd7701    ld      (iy+#01),a
196f  dd7e04    ld      a,(ix+#04)
1972  fd7702    ld      (iy+#02),a
1975  cb3f      srl     a
1977  cb3f      srl     a
1979  cb3f      srl     a
197b  cb3f      srl     a
197d  fd7703    ld      (iy+#03),a
1980  dd7e05    ld      a,(ix+#05)
1983  fd7704    ld      (iy+#04),a
1986  c9        ret     

1987  ddcb004e  bit     1,(ix+#00)
198b  c25b1a    jp      nz,#1a5b
198e  dd6e01    ld      l,(ix+#01)
1991  dd6602    ld      h,(ix+#02)
1994  7e        ld      a,(hl)
1995  cb27      sla     a
1997  11a519    ld      de,#19a5
199a  cde815    call    #15e8
199d  23        inc     hl
199e  e5        push    hl
199f  1a        ld      a,(de)
19a0  6f        ld      l,a
19a1  13        inc     de
19a2  1a        ld      a,(de)
19a3  67        ld      h,a
19a4  e9        jp      (hl)
19a5  bf        cp      a
19a6  19        add     hl,de
19a7  c319d1    jp      #d119
19aa  19        add     hl,de
19ab  da19f0    jp      c,#f019
19ae  19        add     hl,de
19af  fd19      add     iy,de
19b1  17        rla     
19b2  1a        ld      a,(de)
19b3  301a      jr      nc,#19cf        ; (26)
19b5  52        ld      d,d
19b6  1a        ld      a,(de)
19b7  5a        ld      e,d
19b8  1a        ld      a,(de)
19b9  79        ld      a,c
19ba  1a        ld      a,(de)
19bb  85        add     a,l
19bc  1a        ld      a,(de)
19bd  91        sub     c
19be  1a        ld      a,(de)
19bf  e1        pop     hl
19c0  c39419    jp      #1994
19c3  e1        pop     hl
19c4  7e        ld      a,(hl)
19c5  dd7703    ld      (ix+#03),a
19c8  23        inc     hl
19c9  7e        ld      a,(hl)
19ca  23        inc     hl
19cb  dd7704    ld      (ix+#04),a
19ce  c39419    jp      #1994
19d1  e1        pop     hl
19d2  7e        ld      a,(hl)
19d3  dd7705    ld      (ix+#05),a
19d6  23        inc     hl
19d7  c39419    jp      #1994
19da  e1        pop     hl
19db  7e        ld      a,(hl)
19dc  dd4603    ld      b,(ix+#03)
19df  80        add     a,b
19e0  dd7703    ld      (ix+#03),a
19e3  23        inc     hl
19e4  7e        ld      a,(hl)
19e5  23        inc     hl
19e6  dd4604    ld      b,(ix+#04)
19e9  88        adc     a,b
19ea  dd7704    ld      (ix+#04),a
19ed  c39419    jp      #1994
19f0  e1        pop     hl
19f1  7e        ld      a,(hl)
19f2  dd4605    ld      b,(ix+#05)
19f5  80        add     a,b
19f6  dd7705    ld      (ix+#05),a
19f9  23        inc     hl
19fa  c39419    jp      #1994
19fd  e1        pop     hl
19fe  dd7e07    ld      a,(ix+#07)
1a01  be        cp      (hl)
1a02  300b      jr      nc,#1a0f        ; (11)
1a04  dd3407    inc     (ix+#07)
1a07  2b        dec     hl
1a08  dd7501    ld      (ix+#01),l
1a0b  dd7402    ld      (ix+#02),h
1a0e  c9        ret     

1a0f  dd360700  ld      (ix+#07),#00
1a13  23        inc     hl
1a14  c39419    jp      #1994
1a17  dd6e08    ld      l,(ix+#08)
1a1a  dd6609    ld      h,(ix+#09)
1a1d  d1        pop     de
1a1e  d5        push    de
1a1f  2b        dec     hl
1a20  72        ld      (hl),d
1a21  2b        dec     hl
1a22  73        ld      (hl),e
1a23  2b        dec     hl
1a24  3600      ld      (hl),#00
1a26  dd7508    ld      (ix+#08),l
1a29  dd7409    ld      (ix+#09),h
1a2c  e1        pop     hl
1a2d  c39419    jp      #1994
1a30  d1        pop     de
1a31  1a        ld      a,(de)
1a32  dd6e08    ld      l,(ix+#08)
1a35  dd6609    ld      h,(ix+#09)
1a38  be        cp      (hl)
1a39  2809      jr      z,#1a44         ; (9)
1a3b  34        inc     (hl)
1a3c  23        inc     hl
1a3d  5e        ld      e,(hl)
1a3e  23        inc     hl
1a3f  56        ld      d,(hl)
1a40  eb        ex      de,hl
1a41  c39419    jp      #1994
1a44  23        inc     hl
1a45  23        inc     hl
1a46  23        inc     hl
1a47  dd7508    ld      (ix+#08),l
1a4a  dd7409    ld      (ix+#09),h
1a4d  13        inc     de
1a4e  eb        ex      de,hl
1a4f  c39419    jp      #1994
1a52  e1        pop     hl
1a53  5e        ld      e,(hl)
1a54  23        inc     hl
1a55  56        ld      d,(hl)
1a56  eb        ex      de,hl
1a57  c39419    jp      #1994
1a5a  e1        pop     hl
1a5b  dde5      push    ix
1a5d  dde5      push    ix
1a5f  e1        pop     hl
1a60  d1        pop     de
1a61  13        inc     de
1a62  3600      ld      (hl),#00
1a64  011800    ld      bc,#0018
1a67  edb0      ldir    
1a69  1a        ld      a,(de)
1a6a  dd7701    ld      (ix+#01),a
1a6d  13        inc     de
1a6e  1a        ld      a,(de)
1a6f  dd7702    ld      (ix+#02),a
1a72  dd7508    ld      (ix+#08),l
1a75  dd7409    ld      (ix+#09),h
1a78  c9        ret     

1a79  e1        pop     hl
1a7a  dd7501    ld      (ix+#01),l
1a7d  dd7402    ld      (ix+#02),h
1a80  dd360000  ld      (ix+#00),#00
1a84  c9        ret     

1a85  e1        pop     hl
1a86  5e        ld      e,(hl)
1a87  23        inc     hl
1a88  56        ld      d,(hl)
1a89  eb        ex      de,hl
1a8a  3606      ld      (hl),#06
1a8c  13        inc     de
1a8d  eb        ex      de,hl
1a8e  c39419    jp      #1994
1a91  e1        pop     hl
1a92  7e        ld      a,(hl)
1a93  dd7706    ld      (ix+#06),a
1a96  23        inc     hl
1a97  c39419    jp      #1994
1a9a  324052    ld      (#5240),a
1a9d  45        ld      b,l
1a9e  59        ld      e,c
1a9f  41        ld      b,c
1aa0  4c        ld      c,h
1aa1  50        ld      d,b
1aa2  40        ld      b,b
1aa3  45        ld      b,l
1aa4  52        ld      d,d
1aa5  4f        ld      c,a
1aa6  43        ld      b,e
1aa7  53        ld      d,e
1aa8  50        ld      d,b
1aa9  4f        ld      c,a
1aaa  54        ld      d,h
1aab  40        ld      b,b
1aac  314052    ld      sp,#5240
1aaf  45        ld      b,l
1ab0  59        ld      e,c
1ab1  41        ld      b,c
1ab2  4c        ld      c,h
1ab3  50        ld      d,b
1ab4  54        ld      d,h
1ab5  49        ld      c,c
1ab6  44        ld      b,h
1ab7  45        ld      b,l
1ab8  52        ld      d,d
1ab9  43        ld      b,e
1aba  59        ld      e,c
1abb  41        ld      b,c
1abc  4c        ld      c,h
1abd  50        ld      d,b
1abe  45        ld      b,l
1abf  45        ld      b,l
1ac0  52        ld      d,d
1ac1  46        ld      b,(hl)
1ac2  40        ld      b,b
1ac3  4e        ld      c,(hl)
1ac4  49        ld      c,c
1ac5  4f        ld      c,a
1ac6  43        ld      b,e
1ac7  40        ld      b,b
1ac8  54        ld      d,h
1ac9  52        ld      d,d
1aca  45        ld      b,l
1acb  53        ld      d,e
1acc  4e        ld      c,(hl)
1acd  49        ld      c,c
1ace  52        ld      d,d
1acf  45        ld      b,l
1ad0  59        ld      e,c
1ad1  41        ld      b,c
1ad2  4c        ld      c,h
1ad3  50        ld      d,b
1ad4  40        ld      b,b
1ad5  45        ld      b,l
1ad6  4e        ld      c,(hl)
1ad7  4f        ld      c,a
1ad8  40        ld      b,b
1ad9  54        ld      d,h
1ada  43        ld      b,e
1adb  45        ld      b,l
1adc  4c        ld      c,h
1add  45        ld      b,l
1ade  53        ld      d,e
1adf  52        ld      d,d
1ae0  4f        ld      c,a
1ae1  53        ld      d,e
1ae2  52        ld      d,d
1ae3  45        ld      b,l
1ae4  59        ld      e,c
1ae5  41        ld      b,c
1ae6  4c        ld      c,h
1ae7  50        ld      d,b
1ae8  40        ld      b,b
1ae9  4f        ld      c,a
1aea  57        ld      d,a
1aeb  54        ld      d,h
1aec  40        ld      b,b
1aed  52        ld      d,d
1aee  4f        ld      c,a
1aef  40        ld      b,b
1af0  45        ld      b,l
1af1  4e        ld      c,(hl)
1af2  4f        ld      c,a
1af3  40        ld      b,b
1af4  54        ld      d,h
1af5  43        ld      b,e
1af6  45        ld      b,l
1af7  4c        ld      c,h
1af8  45        ld      b,l
1af9  53        ld      d,e
1afa  50        ld      d,b
1afb  55        ld      d,l
1afc  40        ld      b,b
1afd  45        ld      b,l
1afe  4e        ld      c,(hl)
1aff  4f        ld      c,a
1b00  40        ld      b,b
1b01  52        ld      d,d
1b02  45        ld      b,l
1b03  59        ld      e,c
1b04  41        ld      b,c
1b05  4c        ld      c,h
1b06  50        ld      d,b
1b07  50        ld      d,b
1b08  55        ld      d,l
1b09  40        ld      b,b
1b0a  4f        ld      c,a
1b0b  57        ld      d,a
1b0c  54        ld      d,h
1b0d  40        ld      b,b
1b0e  52        ld      d,d
1b0f  45        ld      b,l
1b10  59        ld      e,c
1b11  41        ld      b,c
1b12  4c        ld      c,h
1b13  50        ld      d,b
1b14  52        ld      d,d
1b15  45        ld      b,l
1b16  56        ld      d,(hl)
1b17  4f        ld      c,a
1b18  40        ld      b,b
1b19  45        ld      b,l
1b1a  4d        ld      c,l
1b1b  41        ld      b,c
1b1c  47        ld      b,a
1b1d  59        ld      e,c
1b1e  52        ld      d,d
1b1f  44        ld      b,h
1b20  52        ld      d,d
1b21  41        ld      b,c
1b22  5a        ld      e,d
1b23  49        ld      c,c
1b24  57        ld      d,a
1b25  40        ld      b,b
1b26  46        ld      b,(hl)
1b27  4f        ld      c,a
1b28  40        ld      b,b
1b29  4c        ld      c,h
1b2a  4c        ld      c,h
1b2b  41        ld      b,c
1b2c  48        ld      c,b
1b2d  45        ld      b,l
1b2e  48        ld      c,b
1b2f  54        ld      d,h
1b30  40        ld      b,b
1b31  4e        ld      c,(hl)
1b32  49        ld      c,c
1b33  40        ld      b,b
1b34  53        ld      d,e
1b35  49        ld      c,c
1b36  40        ld      b,b
1b37  45        ld      b,l
1b38  52        ld      d,d
1b39  4f        ld      c,a
1b3a  43        ld      b,e
1b3b  53        ld      d,e
1b3c  40        ld      b,b
1b3d  52        ld      d,d
1b3e  55        ld      d,l
1b3f  4f        ld      c,a
1b40  59        ld      e,c
1b41  4e        ld      c,(hl)
1b42  45        ld      b,l
1b43  54        ld      d,h
1b44  40        ld      b,b
1b45  50        ld      d,b
1b46  4f        ld      c,a
1b47  54        ld      d,h
1b48  54        ld      d,h
1b49  43        ld      b,e
1b4a  45        ld      b,l
1b4b  4c        ld      c,h
1b4c  45        ld      b,l
1b4d  53        ld      d,e
1b4e  40        ld      b,b
1b4f  4f        ld      c,a
1b50  54        ld      d,h
1b51  40        ld      b,b
1b52  4b        ld      c,e
1b53  43        ld      b,e
1b54  49        ld      c,c
1b55  54        ld      d,h
1b56  53        ld      d,e
1b57  59        ld      e,c
1b58  4f        ld      c,a
1b59  4a        ld      c,d
1b5a  40        ld      b,b
1b5b  45        ld      b,l
1b5c  53        ld      d,e
1b5d  55        ld      d,l
1b5e  4e        ld      c,(hl)
1b5f  4f        ld      c,a
1b60  54        ld      d,h
1b61  54        ld      d,h
1b62  55        ld      d,l
1b63  42        ld      b,d
1b64  40        ld      b,b
1b65  45        ld      b,l
1b66  52        ld      d,d
1b67  49        ld      c,c
1b68  46        ld      b,(hl)
1b69  40        ld      b,b
1b6a  44        ld      b,h
1b6b  4e        ld      c,(hl)
1b6c  41        ld      b,c
1b6d  40        ld      b,b
1b6e  52        ld      d,d
1b6f  45        ld      b,l
1b70  54        ld      d,h
1b71  54        ld      d,h
1b72  45        ld      b,l
1b73  4c        ld      c,h
1b74  54        ld      d,h
1b75  4e        ld      c,(hl)
1b76  49        ld      c,c
1b77  52        ld      d,d
1b78  50        ld      d,b
1b79  40        ld      b,b
1b7a  4f        ld      c,a
1b7b  54        ld      d,h
1b7c  45        ld      b,l
1b7d  4e        ld      c,(hl)
1b7e  44        ld      b,h
1b7f  4d        ld      c,l
1b80  41        ld      b,c
1b81  4c        ld      c,h
1b82  53        ld      d,e
1b83  53        ld      d,e
1b84  4e        ld      c,(hl)
1b85  4f        ld      c,a
1b86  49        ld      c,c
1b87  54        ld      d,h
1b88  43        ld      b,e
1b89  55        ld      d,l
1b8a  52        ld      d,d
1b8b  54        ld      d,h
1b8c  53        ld      d,e
1b8d  4e        ld      c,(hl)
1b8e  49        ld      c,c
1b8f  40        ld      b,b
1b90  59        ld      e,c
1b91  41        ld      b,c
1b92  4c        ld      c,h
1b93  50        ld      d,b
1b94  40        ld      b,b
1b95  314053    ld      sp,#5340
1b98  4e        ld      c,(hl)
1b99  49        ld      c,c
1b9a  4f        ld      c,a
1b9b  43        ld      b,e
1b9c  40        ld      b,b
1b9d  325359    ld      (#5953),a
1ba0  41        ld      b,c
1ba1  4c        ld      c,h
1ba2  50        ld      d,b
1ba3  40        ld      b,b
1ba4  324040    ld      (#4040),a
1ba7  4e        ld      c,(hl)
1ba8  49        ld      c,c
1ba9  4f        ld      c,a
1baa  43        ld      b,e
1bab  40        ld      b,b
1bac  314059    ld      sp,#5940
1baf  41        ld      b,c
1bb0  4c        ld      c,h
1bb1  50        ld      d,b
1bb2  40        ld      b,b
1bb3  314040    ld      sp,#4040
1bb6  4e        ld      c,(hl)
1bb7  49        ld      c,c
1bb8  4f        ld      c,a
1bb9  43        ld      b,e
1bba  40        ld      b,b
1bbb  315354    ld      sp,#5453
1bbe  4e        ld      c,(hl)
1bbf  49        ld      c,c
1bc0  4f        ld      c,a
1bc1  50        ld      d,b
1bc2  40        ld      b,b
1bc3  40        ld      b,b
1bc4  40        ld      b,b
1bc5  40        ld      b,b
1bc6  40        ld      b,b
1bc7  40        ld      b,b
1bc8  40        ld      b,b
1bc9  40        ld      b,b
1bca  59        ld      e,c
1bcb  52        ld      d,d
1bcc  45        ld      b,l
1bcd  56        ld      d,(hl)
1bce  45        ld      b,l
1bcf  40        ld      b,b
1bd0  53        ld      d,e
1bd1  55        ld      d,l
1bd2  4e        ld      c,(hl)
1bd3  4f        ld      c,a
1bd4  42        ld      b,d
1bd5  3030      jr      nc,#1c07        ; (48)
1bd7  3030      jr      nc,#1c09        ; (48)
1bd9  35        dec     (hl)
1bda  313030    ld      sp,#3030
1bdd  3035      jr      nc,#1c14        ; (53)
1bdf  323130    ld      (#3031),a
1be2  3030      jr      nc,#1c14        ; (48)
1be4  3030      jr      nc,#1c16        ; (48)
1be6  314030    ld      sp,#3040
1be9  3030      jr      nc,#1c1b        ; (48)
1beb  35        dec     (hl)
1bec  37        scf     
1bed  53        ld      d,e
1bee  43        ld      b,e
1bef  49        ld      c,c
1bf0  54        ld      d,h
1bf1  53        ld      d,e
1bf2  4f        ld      c,a
1bf3  4e        ld      c,(hl)
1bf4  47        ld      b,a
1bf5  41        ld      b,c
1bf6  49        ld      c,c
1bf7  44        ld      b,h
1bf8  4e        ld      c,(hl)
1bf9  4f        ld      c,a
1bfa  49        ld      c,c
1bfb  54        ld      d,h
1bfc  49        ld      c,c
1bfd  44        ld      b,h
1bfe  4e        ld      c,(hl)
1bff  4f        ld      c,a
1c00  43        ld      b,e
1c01  40        ld      b,b
1c02  40        ld      b,b
1c03  4e        ld      c,(hl)
1c04  4f        ld      c,a
1c05  49        ld      c,c
1c06  54        ld      d,h
1c07  41        ld      b,c
1c08  43        ld      b,e
1c09  4f        ld      c,a
1c0a  4c        ld      c,h
1c0b  40        ld      b,b
1c0c  40        ld      b,b
1c0d  4d        ld      c,l
1c0e  4f        ld      c,a
1c0f  52        ld      d,d
1c10  44        ld      b,h
1c11  4f        ld      c,a
1c12  4f        ld      c,a
1c13  47        ld      b,a
1c14  40        ld      b,b
1c15  40        ld      b,b
1c16  40        ld      b,b
1c17  40        ld      b,b
1c18  40        ld      b,b
1c19  40        ld      b,b
1c1a  40        ld      b,b
1c1b  44        ld      b,h
1c1c  37        scf     
1c1d  40        ld      b,b
1c1e  40        ld      b,b
1c1f  40        ld      b,b
1c20  40        ld      b,b
1c21  40        ld      b,b
1c22  40        ld      b,b
1c23  31444f    ld      sp,#4f44
1c26  4f        ld      c,a
1c27  47        ld      b,a
1c28  40        ld      b,b
1c29  40        ld      b,b
1c2a  40        ld      b,b
1c2b  40        ld      b,b
1c2c  40        ld      b,b
1c2d  40        ld      b,b
1c2e  40        ld      b,b
1c2f  46        ld      b,(hl)
1c30  37        scf     
1c31  40        ld      b,b
1c32  40        ld      b,b
1c33  40        ld      b,b
1c34  40        ld      b,b
1c35  40        ld      b,b
1c36  40        ld      b,b
1c37  32444f    ld      (#4f44),a
1c3a  4f        ld      c,a
1c3b  47        ld      b,a
1c3c  40        ld      b,b
1c3d  40        ld      b,b
1c3e  40        ld      b,b
1c3f  40        ld      b,b
1c40  40        ld      b,b
1c41  40        ld      b,b
1c42  40        ld      b,b
1c43  48        ld      c,b
1c44  37        scf     
1c45  40        ld      b,b
1c46  40        ld      b,b
1c47  40        ld      b,b
1c48  40        ld      b,b
1c49  40        ld      b,b
1c4a  40        ld      b,b
1c4b  33        inc     sp
1c4c  44        ld      b,h
1c4d  4f        ld      c,a
1c4e  4f        ld      c,a
1c4f  47        ld      b,a
1c50  40        ld      b,b
1c51  40        ld      b,b
1c52  40        ld      b,b
1c53  40        ld      b,b
1c54  40        ld      b,b
1c55  40        ld      b,b
1c56  40        ld      b,b
1c57  4a        ld      c,d
1c58  37        scf     
1c59  40        ld      b,b
1c5a  40        ld      b,b
1c5b  40        ld      b,b
1c5c  40        ld      b,b
1c5d  40        ld      b,b
1c5e  40        ld      b,b
1c5f  34        inc     (hl)
1c60  44        ld      b,h
1c61  4f        ld      c,a
1c62  4f        ld      c,a
1c63  47        ld      b,a
1c64  40        ld      b,b
1c65  40        ld      b,b
1c66  40        ld      b,b
1c67  40        ld      b,b
1c68  40        ld      b,b
1c69  40        ld      b,b
1c6a  40        ld      b,b
1c6b  48        ld      c,b
1c6c  34        inc     (hl)
1c6d  40        ld      b,b
1c6e  40        ld      b,b
1c6f  40        ld      b,b
1c70  40        ld      b,b
1c71  40        ld      b,b
1c72  40        ld      b,b
1c73  31444f    ld      sp,#4f44
1c76  4f        ld      c,a
1c77  47        ld      b,a
1c78  40        ld      b,b
1c79  40        ld      b,b
1c7a  40        ld      b,b
1c7b  40        ld      b,b
1c7c  40        ld      b,b
1c7d  40        ld      b,b
1c7e  40        ld      b,b
1c7f  4c        ld      c,h
1c80  34        inc     (hl)
1c81  40        ld      b,b
1c82  40        ld      b,b
1c83  40        ld      b,b
1c84  40        ld      b,b
1c85  40        ld      b,b
1c86  40        ld      b,b
1c87  32444f    ld      (#4f44),a
1c8a  4f        ld      c,a
1c8b  47        ld      b,a
1c8c  40        ld      b,b
1c8d  40        ld      b,b
1c8e  40        ld      b,b
1c8f  40        ld      b,b
1c90  40        ld      b,b
1c91  40        ld      b,b
1c92  40        ld      b,b
1c93  4a        ld      c,d
1c94  34        inc     (hl)
1c95  40        ld      b,b
1c96  40        ld      b,b
1c97  40        ld      b,b
1c98  40        ld      b,b
1c99  40        ld      b,b
1c9a  40        ld      b,b
1c9b  33        inc     sp
1c9c  44        ld      b,h
1c9d  4f        ld      c,a
1c9e  4f        ld      c,a
1c9f  47        ld      b,a
1ca0  40        ld      b,b
1ca1  40        ld      b,b
1ca2  40        ld      b,b
1ca3  40        ld      b,b
1ca4  40        ld      b,b
1ca5  40        ld      b,b
1ca6  40        ld      b,b
1ca7  4d        ld      c,l
1ca8  34        inc     (hl)
1ca9  40        ld      b,b
1caa  40        ld      b,b
1cab  40        ld      b,b
1cac  40        ld      b,b
1cad  40        ld      b,b
1cae  40        ld      b,b
1caf  34        inc     (hl)
1cb0  44        ld      b,h
1cb1  4f        ld      c,a
1cb2  4f        ld      c,a
1cb3  47        ld      b,a
1cb4  40        ld      b,b
1cb5  40        ld      b,b
1cb6  40        ld      b,b
1cb7  40        ld      b,b
1cb8  40        ld      b,b
1cb9  40        ld      b,b
1cba  40        ld      b,b
1cbb  4b        ld      c,e
1cbc  34        inc     (hl)
1cbd  40        ld      b,b
1cbe  40        ld      b,b
1cbf  40        ld      b,b
1cc0  40        ld      b,b
1cc1  40        ld      b,b
1cc2  40        ld      b,b
1cc3  35        dec     (hl)
1cc4  44        ld      b,h
1cc5  4f        ld      c,a
1cc6  4f        ld      c,a
1cc7  47        ld      b,a
1cc8  40        ld      b,b
1cc9  40        ld      b,b
1cca  40        ld      b,b
1ccb  40        ld      b,b
1ccc  40        ld      b,b
1ccd  40        ld      b,b
1cce  40        ld      b,b
1ccf  4e        ld      c,(hl)
1cd0  34        inc     (hl)
1cd1  40        ld      b,b
1cd2  40        ld      b,b
1cd3  40        ld      b,b
1cd4  40        ld      b,b
1cd5  40        ld      b,b
1cd6  40        ld      b,b
1cd7  3644      ld      (hl),#44
1cd9  41        ld      b,c
1cda  42        ld      b,d
1cdb  40        ld      b,b
1cdc  4e        ld      c,(hl)
1cdd  4f        ld      c,a
1cde  49        ld      c,c
1cdf  54        ld      d,h
1ce0  49        ld      c,c
1ce1  44        ld      b,h
1ce2  4e        ld      c,(hl)
1ce3  4f        ld      c,a
1ce4  43        ld      b,e
1ce5  40        ld      b,b
1ce6  40        ld      b,b
1ce7  4e        ld      c,(hl)
1ce8  4f        ld      c,a
1ce9  49        ld      c,c
1cea  54        ld      d,h
1ceb  41        ld      b,c
1cec  43        ld      b,e
1ced  4f        ld      c,a
1cee  4c        ld      c,h
1cef  40        ld      b,b
1cf0  40        ld      b,b
1cf1  4d        ld      c,l
1cf2  41        ld      b,c
1cf3  52        ld      d,d
1cf4  4e        ld      c,(hl)
1cf5  45        ld      b,l
1cf6  4d        ld      c,l
1cf7  40        ld      b,b
1cf8  41        ld      b,c
1cf9  52        ld      d,d
1cfa  54        ld      d,h
1cfb  58        ld      e,b
1cfc  45        ld      b,l
1cfd  40        ld      b,b
1cfe  324052    ld      (#5240),a
1d01  4f        ld      c,a
1d02  46        ld      b,(hl)
1d03  0603      ld      b,#03
1d05  1a        ld      a,(de)
1d06  be        cp      (hl)
1d07  3808      jr      c,#1d11         ; (8)
1d09  200e      jr      nz,#1d19        ; (14)
1d0b  2b        dec     hl
1d0c  1b        dec     de
1d0d  10f6      djnz    #1d05           ; (-10)
1d0f  1806      jr      #1d17           ; (6)
1d11  cd1e1d    call    #1d1e
1d14  37        scf     
1d15  3f        ccf     
1d16  c9        ret     

1d17  37        scf     
1d18  c9        ret     

1d19  cd1e1d    call    #1d1e
1d1c  37        scf     
1d1d  c9        ret     

1d1e  78        ld      a,b
1d1f  fe00      cp      #00
1d21  c8        ret     z

1d22  2b        dec     hl
1d23  1b        dec     de
1d24  3d        dec     a
1d25  20fb      jr      nz,#1d22        ; (-5)
1d27  c9        ret     

1d28  00        nop     
1d29  010203    ld      bc,#0302
1d2c  04        inc     b
1d2d  05        dec     b
1d2e  0607      ld      b,#07
1d30  08        ex      af,af'
1d31  09        add     hl,bc
1d32  41        ld      b,c
1d33  42        ld      b,d
1d34  43        ld      b,e
1d35  44        ld      b,h
1d36  45        ld      b,l
1d37  46        ld      b,(hl)
1d38  47        ld      b,a
1d39  48        ld      c,b
1d3a  49        ld      c,c
1d3b  4a        ld      c,d
1d3c  4b        ld      c,e
1d3d  4c        ld      c,h
1d3e  4d        ld      c,l
1d3f  4e        ld      c,(hl)
1d40  4f        ld      c,a
1d41  50        ld      d,b
1d42  51        ld      d,c
1d43  52        ld      d,d
1d44  53        ld      d,e
1d45  54        ld      d,h
1d46  55        ld      d,l
1d47  56        ld      d,(hl)
1d48  57        ld      d,a
1d49  58        ld      e,b
1d4a  59        ld      e,c
1d4b  5a        ld      e,d
1d4c  5a        ld      e,d
1d4d  59        ld      e,c
1d4e  58        ld      e,b
1d4f  57        ld      d,a
1d50  56        ld      d,(hl)
1d51  55        ld      d,l
1d52  54        ld      d,h
1d53  53        ld      d,e
1d54  52        ld      d,d
1d55  51        ld      d,c
1d56  50        ld      d,b
1d57  4f        ld      c,a
1d58  4e        ld      c,(hl)
1d59  4d        ld      c,l
1d5a  4c        ld      c,h
1d5b  4b        ld      c,e
1d5c  4a        ld      c,d
1d5d  49        ld      c,c
1d5e  48        ld      c,b
1d5f  47        ld      b,a
1d60  46        ld      b,(hl)
1d61  45        ld      b,l
1d62  44        ld      b,h
1d63  43        ld      b,e
1d64  42        ld      b,d
1d65  41        ld      b,c
1d66  00        nop     
1d67  010402    ld      bc,#0204
1d6a  94        sub     h
1d6b  42        ld      b,d
1d6c  95        sub     l
1d6d  42        ld      b,d
1d6e  96        sub     (hl)
1d6f  42        ld      b,d
1d70  97        sub     a
1d71  42        ld      b,d
1d72  98        sbc     a,b
1d73  42        ld      b,d
1d74  99        sbc     a,c
1d75  42        ld      b,d
1d76  9a        sbc     a,d
1d77  42        ld      b,d
1d78  9b        sbc     a,e
1d79  42        ld      b,d
1d7a  9c        sbc     a,h
1d7b  42        ld      b,d
1d7c  9d        sbc     a,l
1d7d  42        ld      b,d
1d7e  03        inc     bc
1d7f  02        ld      (bc),a
1d80  010000    ld      bc,#0000
1d83  80        add     a,b
1d84  60        ld      h,b
1d85  40        ld      b,b
1d86  3afd4e    ld      a,(#4efd)
1d89  a7        and     a
1d8a  2015      jr      nz,#1da1        ; (21)
1d8c  21bf4e    ld      hl,#4ebf
1d8f  cb56      bit     2,(hl)
1d91  280e      jr      z,#1da1         ; (14)
1d93  3a2a4f    ld      a,(#4f2a)
1d96  3c        inc     a
1d97  322a4f    ld      (#4f2a),a
1d9a  2005      jr      nz,#1da1        ; (5)
1d9c  cbce      set     1,(hl)
1d9e  c31131    jp      #3111
1da1  3a0b4f    ld      a,(#4f0b)
1da4  a7        and     a
1da5  c28c30    jp      nz,#308c
1da8  21094f    ld      hl,#4f09
1dab  cb7e      bit     7,(hl)
1dad  200e      jr      nz,#1dbd        ; (14)
1daf  35        dec     (hl)
1db0  200b      jr      nz,#1dbd        ; (11)
1db2  3a534e    ld      a,(#4e53)
1db5  a7        and     a
1db6  2805      jr      z,#1dbd         ; (5)
1db8  cbcf      set     1,a
1dba  32534e    ld      (#4e53),a
1dbd  3a774d    ld      a,(#4d77)
1dc0  fe78      cp      #78
1dc2  daca1d    jp      c,#1dca
1dc5  fe90      cp      #90
1dc7  dad71d    jp      c,#1dd7
1dca  3a5f4d    ld      a,(#4d5f)
1dcd  fe78      cp      #78
1dcf  da0a1e    jp      c,#1e0a
1dd2  fe90      cp      #90
1dd4  d20a1e    jp      nc,#1e0a
1dd7  3afe4e    ld      a,(#4efe)
1dda  fe01      cp      #01
1ddc  c2171e    jp      nz,#1e17
1ddf  3a3943    ld      a,(#4339)
1de2  fee4      cp      #e4
1de4  daf91d    jp      c,#1df9
1de7  3edd      ld      a,#dd
1de9  323943    ld      (#4339),a
1dec  32f940    ld      (#40f9),a
1def  3c        inc     a
1df0  321943    ld      (#4319),a
1df3  32d940    ld      (#40d9),a
1df6  c3171e    jp      #1e17
1df9  3ee4      ld      a,#e4
1dfb  323943    ld      (#4339),a
1dfe  321943    ld      (#4319),a
1e01  32f940    ld      (#40f9),a
1e04  32d940    ld      (#40d9),a
1e07  c3171e    jp      #1e17
1e0a  3a3943    ld      a,(#4339)
1e0d  fe9a      cp      #9a
1e0f  ca171e    jp      z,#1e17
1e12  3e9a      ld      a,#9a
1e14  c3fb1d    jp      #1dfb
1e17  3a804c    ld      a,(#4c80)
1e1a  a7        and     a
1e1b  ca361e    jp      z,#1e36
1e1e  dd21804c  ld      ix,#4c80
1e22  21a41e    ld      hl,#1ea4
1e25  3a814c    ld      a,(#4c81)
1e28  a7        and     a
1e29  ca581e    jp      z,#1e58
1e2c  cd6d1e    call    #1e6d
1e2f  dd22f44c  ld      (#4cf4),ix
1e33  cd160e    call    #0e16
1e36  3a904c    ld      a,(#4c90)
1e39  a7        and     a
1e3a  ca3920    jp      z,#2039
1e3d  21bc1e    ld      hl,#1ebc
1e40  dd21904c  ld      ix,#4c90
1e44  3a914c    ld      a,(#4c91)
1e47  a7        and     a
1e48  ca581e    jp      z,#1e58
1e4b  cd6d1e    call    #1e6d
1e4e  dd22f44c  ld      (#4cf4),ix
1e52  cd160e    call    #0e16
1e55  c33920    jp      #2039
1e58  dd360110  ld      (ix+#01),#10
1e5c  dd3605ae  ld      (ix+#05),#ae
1e60  dd7e09    ld      a,(ix+#09)
1e63  cb27      sla     a
1e65  cde315    call    #15e3
1e68  5e        ld      e,(hl)
1e69  23        inc     hl
1e6a  56        ld      d,(hl)
1e6b  eb        ex      de,hl
1e6c  e9        jp      (hl)
1e6d  dd7e04    ld      a,(ix+#04)
1e70  dd9608    sub     (ix+#08)
1e73  c0        ret     nz

1e74  dd7e03    ld      a,(ix+#03)
1e77  dd9607    sub     (ix+#07)
1e7a  ca8a1e    jp      z,#1e8a
1e7d  da851e    jp      c,#1e85
1e80  dd360004  ld      (ix+#00),#04
1e84  c9        ret     

1e85  dd360005  ld      (ix+#00),#05
1e89  c9        ret     

1e8a  dd360000  ld      (ix+#00),#00
1e8e  dd360100  ld      (ix+#01),#00
1e92  2a8e4d    ld      hl,(#4d8e)
1e95  cb46      bit     0,(hl)
1e97  ca9f1e    jp      z,#1e9f
1e9a  dd3605be  ld      (ix+#05),#be
1e9e  c9        ret     

1e9f  dd3605bd  ld      (ix+#05),#bd
1ea3  c9        ret     

1ea4  d41ee3    call    nc,#e31e
1ea7  1ef2      ld      e,#f2
1ea9  1e01      ld      e,#01
1eab  1f        rra     
1eac  101f      djnz    #1ecd           ; (31)
1eae  1f        rra     
1eaf  1f        rra     
1eb0  2e1f      ld      l,#1f
1eb2  3d        dec     a
1eb3  1f        rra     
1eb4  4c        ld      c,h
1eb5  1f        rra     
1eb6  5b        ld      e,e
1eb7  1f        rra     
1eb8  6a        ld      l,d
1eb9  1f        rra     
1eba  79        ld      a,c
1ebb  1f        rra     
1ebc  88        adc     a,b
1ebd  1f        rra     
1ebe  97        sub     a
1ebf  1f        rra     
1ec0  a6        and     (hl)
1ec1  1f        rra     
1ec2  b5        or      l
1ec3  1f        rra     
1ec4  c41fd3    call    nz,#d31f
1ec7  1f        rra     
1ec8  e21ff1    jp      po,#f11f
1ecb  1f        rra     
1ecc  00        nop     
1ecd  200f      jr      nz,#1ede        ; (15)
1ecf  201e      jr      nz,#1eef        ; (30)
1ed1  202d      jr      nz,#1f00        ; (45)
1ed3  20dd      jr      nz,#1eb2        ; (-35)
1ed5  3607      ld      (hl),#07
1ed7  d0        ret     nc

1ed8  dd3608f8  ld      (ix+#08),#f8
1edc  dd360901  ld      (ix+#09),#01
1ee0  c3361e    jp      #1e36
1ee3  dd360798  ld      (ix+#07),#98
1ee7  dd3608e8  ld      (ix+#08),#e8
1eeb  dd360902  ld      (ix+#09),#02
1eef  c3361e    jp      #1e36
1ef2  dd3607c8  ld      (ix+#07),#c8
1ef6  dd3608e8  ld      (ix+#08),#e8
1efa  dd360903  ld      (ix+#09),#03
1efe  c3361e    jp      #1e36
1f01  dd3607d0  ld      (ix+#07),#d0
1f05  dd3608e0  ld      (ix+#08),#e0
1f09  dd360904  ld      (ix+#09),#04
1f0d  c3361e    jp      #1e36
1f10  dd3607a0  ld      (ix+#07),#a0
1f14  dd3608e0  ld      (ix+#08),#e0
1f18  dd360905  ld      (ix+#09),#05
1f1c  c3361e    jp      #1e36
1f1f  dd3607a0  ld      (ix+#07),#a0
1f23  dd3608f8  ld      (ix+#08),#f8
1f27  dd360906  ld      (ix+#09),#06
1f2b  c3361e    jp      #1e36
1f2e  dd3607d8  ld      (ix+#07),#d8
1f32  dd3608f0  ld      (ix+#08),#f0
1f36  dd360907  ld      (ix+#09),#07
1f3a  c3361e    jp      #1e36
1f3d  dd3607b8  ld      (ix+#07),#b8
1f41  dd3608f8  ld      (ix+#08),#f8
1f45  dd360908  ld      (ix+#09),#08
1f49  c3361e    jp      #1e36
1f4c  dd3607a8  ld      (ix+#07),#a8
1f50  dd3608f0  ld      (ix+#08),#f0
1f54  dd360909  ld      (ix+#09),#09
1f58  c3361e    jp      #1e36
1f5b  dd3607c8  ld      (ix+#07),#c8
1f5f  dd3608f0  ld      (ix+#08),#f0
1f63  dd36090a  ld      (ix+#09),#0a
1f67  c3361e    jp      #1e36
1f6a  dd3607b0  ld      (ix+#07),#b0
1f6e  dd3608e8  ld      (ix+#08),#e8
1f72  dd36090b  ld      (ix+#09),#0b
1f76  c3361e    jp      #1e36
1f79  dd3607b8  ld      (ix+#07),#b8
1f7d  dd3608e0  ld      (ix+#08),#e0
1f81  dd36090b  ld      (ix+#09),#0b
1f85  c3361e    jp      #1e36
1f88  dd360708  ld      (ix+#07),#08
1f8c  dd3608f8  ld      (ix+#08),#f8
1f90  dd360901  ld      (ix+#09),#01
1f94  c33920    jp      #2039
1f97  dd360740  ld      (ix+#07),#40
1f9b  dd3608e8  ld      (ix+#08),#e8
1f9f  dd360902  ld      (ix+#09),#02
1fa3  c33920    jp      #2039
1fa6  dd360710  ld      (ix+#07),#10
1faa  dd3608e8  ld      (ix+#08),#e8
1fae  dd360903  ld      (ix+#09),#03
1fb2  c33920    jp      #2039
1fb5  dd360708  ld      (ix+#07),#08
1fb9  dd3608e0  ld      (ix+#08),#e0
1fbd  dd360904  ld      (ix+#09),#04
1fc1  c33920    jp      #2039
1fc4  dd360738  ld      (ix+#07),#38
1fc8  dd3608e0  ld      (ix+#08),#e0
1fcc  dd360905  ld      (ix+#09),#05
1fd0  c33920    jp      #2039
1fd3  dd360738  ld      (ix+#07),#38
1fd7  dd3608f8  ld      (ix+#08),#f8
1fdb  dd360906  ld      (ix+#09),#06
1fdf  c33920    jp      #2039
1fe2  dd360700  ld      (ix+#07),#00
1fe6  dd3608f0  ld      (ix+#08),#f0
1fea  dd360907  ld      (ix+#09),#07
1fee  c33920    jp      #2039
1ff1  dd360720  ld      (ix+#07),#20
1ff5  dd3608f8  ld      (ix+#08),#f8
1ff9  dd360908  ld      (ix+#09),#08
1ffd  c33920    jp      #2039
2000  dd360730  ld      (ix+#07),#30
2004  dd3608f0  ld      (ix+#08),#f0
2008  dd360909  ld      (ix+#09),#09
200c  c33920    jp      #2039
200f  dd360710  ld      (ix+#07),#10
2013  dd3608f0  ld      (ix+#08),#f0
2017  dd36090a  ld      (ix+#09),#0a
201b  c33920    jp      #2039
201e  dd360728  ld      (ix+#07),#28
2022  dd3608e8  ld      (ix+#08),#e8
2026  dd36090b  ld      (ix+#09),#0b
202a  c33920    jp      #2039
202d  dd360720  ld      (ix+#07),#20
2031  dd3608e0  ld      (ix+#08),#e0
2035  dd36090b  ld      (ix+#09),#0b
2039  3a914d    ld      a,(#4d91)
203c  cb6f      bit     5,a
203e  2816      jr      z,#2056         ; (22)
2040  dd21714d  ld      ix,#4d71
2044  af        xor     a
2045  32224f    ld      (#4f22),a
2048  3af54d    ld      a,(#4df5)
204b  32234f    ld      (#4f23),a
204e  cdd22f    call    #2fd2
2051  3a0b4f    ld      a,(#4f0b)
2054  a7        and     a
2055  c0        ret     nz

2056  3a914d    ld      a,(#4d91)
2059  cb4f      bit     1,a
205b  2817      jr      z,#2074         ; (23)
205d  dd21594d  ld      ix,#4d59
2061  3e01      ld      a,#01
2063  32224f    ld      (#4f22),a
2066  3af64d    ld      a,(#4df6)
2069  32234f    ld      (#4f23),a
206c  cdd22f    call    #2fd2
206f  3a0b4f    ld      a,(#4f0b)
2072  a7        and     a
2073  c0        ret     nz

2074  21ff4e    ld      hl,#4eff
2077  34        inc     (hl)
2078  2043      jr      nz,#20bd        ; (67)
207a  21004f    ld      hl,#4f00
207d  34        inc     (hl)
207e  46        ld      b,(hl)
207f  3a084f    ld      a,(#4f08)
2082  b8        cp      b
2083  2038      jr      nz,#20bd        ; (56)
2085  21ff4e    ld      hl,#4eff
2088  35        dec     (hl)
2089  35        dec     (hl)
208a  23        inc     hl
208b  35        dec     (hl)
208c  3a244d    ld      a,(#4d24)
208f  fe50      cp      #50
2091  382a      jr      c,#20bd         ; (42)
2093  cb7f      bit     7,a
2095  2022      jr      nz,#20b9        ; (34)
2097  dd21114d  ld      ix,#4d11
209b  cd7126    call    #2671
209e  3a154d    ld      a,(#4d15)
20a1  a7        and     a
20a2  2819      jr      z,#20bd         ; (25)
20a4  dd36130a  ld      (ix+#13),#0a
20a8  3a174d    ld      a,(#4d17)
20ab  c618      add     a,#18
20ad  32174d    ld      (#4d17),a
20b0  21bf4e    ld      hl,#4ebf
20b3  cbc6      set     0,(hl)
20b5  dd21594d  ld      ix,#4d59
20b9  af        xor     a
20ba  32004f    ld      (#4f00),a
20bd  3aff4e    ld      a,(#4eff)
20c0  cb47      bit     0,a
20c2  2804      jr      z,#20c8         ; (4)
20c4  dd21714d  ld      ix,#4d71
20c8  dd7e0b    ld      a,(ix+#0b)
20cb  32fd4c    ld      (#4cfd),a
20ce  dd7e0c    ld      a,(ix+#0c)
20d1  32fe4c    ld      (#4cfe),a
20d4  dd7e0d    ld      a,(ix+#0d)
20d7  32ff4c    ld      (#4cff),a
20da  21fe4e    ld      hl,#4efe
20dd  35        dec     (hl)
20de  2006      jr      nz,#20e6        ; (6)
20e0  3606      ld      (hl),#06
20e2  21014f    ld      hl,#4f01
20e5  34        inc     (hl)
20e6  3a254f    ld      a,(#4f25)
20e9  a7        and     a
20ea  c2e22c    jp      nz,#2ce2
20ed  21fa4e    ld      hl,#4efa
20f0  35        dec     (hl)
20f1  c21021    jp      nz,#2110
20f4  dd21414d  ld      ix,#4d41
20f8  2b        dec     hl
20f9  7e        ld      a,(hl)
20fa  3c        inc     a
20fb  e6f3      and     #f3
20fd  77        ld      (hl),a
20fe  3a544d    ld      a,(#4d54)
2101  fe20      cp      #20
2103  d2ea21    jp      nc,#21ea
2106  cd8e2a    call    #2a8e
2109  dd360f01  ld      (ix+#0f),#01
210d  c3d222    jp      #22d2
2110  7e        ld      a,(hl)
2111  fe02      cp      #02
2113  ca9f22    jp      z,#229f
2116  dad421    jp      c,#21d4
2119  febf      cp      #bf
211b  ca7b21    jp      z,#217b
211e  febc      cp      #bc
2120  ca9f22    jp      z,#229f
2123  fe04      cp      #04
2125  3032      jr      nc,#2159        ; (50)
2127  3a244d    ld      a,(#4d24)
212a  fe20      cp      #20
212c  d25921    jp      nc,#2159
212f  dd21114d  ld      ix,#4d11
2133  cd8e2a    call    #2a8e
2136  dd360f01  ld      (ix+#0f),#01
213a  dd360118  ld      (ix+#01),#18
213e  dd360850  ld      (ix+#08),#50
2142  3a154d    ld      a,(#4d15)
2145  fe01      cp      #01
2147  c2d222    jp      nz,#22d2
214a  dd360018  ld      (ix+#00),#18
214e  dd3604ff  ld      (ix+#04),#ff
2152  dd360624  ld      (ix+#06),#24
2156  c3d222    jp      #22d2
2159  3a2d4d    ld      a,(#4d2d)
215c  a7        and     a
215d  c26a21    jp      nz,#216a
2160  dd21294d  ld      ix,#4d29
2164  cd7126    call    #2671
2167  c3ea21    jp      #21ea
216a  3a454d    ld      a,(#4d45)
216d  a7        and     a
216e  c2ea21    jp      nz,#21ea
2171  dd21414d  ld      ix,#4d41
2175  cd7126    call    #2671
2178  c3ea21    jp      #21ea
217b  3a914d    ld      a,(#4d91)
217e  cb6f      bit     5,a
2180  283b      jr      z,#21bd         ; (59)
2182  3a794d    ld      a,(#4d79)
2185  e630      and     #30
2187  c2bd21    jp      nz,#21bd
218a  dd21714d  ld      ix,#4d71
218e  fd21294d  ld      iy,#4d29
2192  013050    ld      bc,#5030
2195  cd6604    call    #0466
2198  dab521    jp      c,#21b5
219b  fd21414d  ld      iy,#4d41
219f  013050    ld      bc,#5030
21a2  cd6604    call    #0466
21a5  dab521    jp      c,#21b5
21a8  dd360674  ld      (ix+#06),#74
21ac  ddcb08e6  set     4,(ix+#08)
21b0  21a44e    ld      hl,#4ea4
21b3  cbc6      set     0,(hl)
21b5  3ec0      ld      a,#c0
21b7  32fa4e    ld      (#4efa),a
21ba  c3d222    jp      #22d2
21bd  3a914d    ld      a,(#4d91)
21c0  cb4f      bit     1,a
21c2  caea21    jp      z,#21ea
21c5  3a614d    ld      a,(#4d61)
21c8  e630      and     #30
21ca  c2ea21    jp      nz,#21ea
21cd  dd21594d  ld      ix,#4d59
21d1  c38e21    jp      #218e
21d4  dd21294d  ld      ix,#4d29
21d8  3a3c4d    ld      a,(#4d3c)
21db  fe20      cp      #20
21dd  d2ea21    jp      nc,#21ea
21e0  cd8e2a    call    #2a8e
21e3  dd360f01  ld      (ix+#0f),#01
21e7  c3d222    jp      #22d2
21ea  dd21294d  ld      ix,#4d29
21ee  3a3c4d    ld      a,(#4d3c)
21f1  fe20      cp      #20
21f3  d2fd21    jp      nc,#21fd
21f6  21384d    ld      hl,#4d38
21f9  35        dec     (hl)
21fa  caf823    jp      z,#23f8
21fd  dd21414d  ld      ix,#4d41
2201  3a544d    ld      a,(#4d54)
2204  fe20      cp      #20
2206  d21022    jp      nc,#2210
2209  21504d    ld      hl,#4d50
220c  35        dec     (hl)
220d  caf823    jp      z,#23f8
2210  dd21114d  ld      ix,#4d11
2214  3a244d    ld      a,(#4d24)
2217  fe20      cp      #20
2219  d22322    jp      nc,#2223
221c  21204d    ld      hl,#4d20
221f  35        dec     (hl)
2220  caf823    jp      z,#23f8
2223  dd21294d  ld      ix,#4d29
2227  3a3c4d    ld      a,(#4d3c)
222a  cb7f      bit     7,a
222c  c2d222    jp      nz,#22d2
222f  fe40      cp      #40
2231  d23b22    jp      nc,#223b
2234  21314d    ld      hl,#4d31
2237  35        dec     (hl)
2238  cabb24    jp      z,#24bb
223b  dd21414d  ld      ix,#4d41
223f  3a544d    ld      a,(#4d54)
2242  cb7f      bit     7,a
2244  c2d222    jp      nz,#22d2
2247  fe40      cp      #40
2249  d25322    jp      nc,#2253
224c  21494d    ld      hl,#4d49
224f  35        dec     (hl)
2250  cabb24    jp      z,#24bb
2253  dd21114d  ld      ix,#4d11
2257  3a244d    ld      a,(#4d24)
225a  cb7f      bit     7,a
225c  c2d222    jp      nz,#22d2
225f  fe40      cp      #40
2261  d2d222    jp      nc,#22d2
2264  21194d    ld      hl,#4d19
2267  35        dec     (hl)
2268  cabb24    jp      z,#24bb
226b  c3d222    jp      #22d2
226e  91        sub     c
226f  4c        ld      c,h
2270  49        ld      c,c
2271  5a        ld      e,d
2272  41        ld      b,c
2273  52        ld      d,d
2274  44        ld      b,h
2275  2057      jr      nz,#22ce        ; (87)
2277  49        ld      c,c
2278  5a        ld      e,d
2279  41        ld      b,c
227a  52        ld      d,d
227b  44        ld      b,h
227c  2c        inc     l
227d  43        ld      b,e
227e  4f        ld      c,a
227f  50        ld      d,b
2280  59        ld      e,c
2281  52        ld      d,d
2282  49        ld      c,c
2283  47        ld      b,a
2284  48        ld      c,b
2285  54        ld      d,h
2286  2031      jr      nz,#22b9        ; (49)
2288  39        add     hl,sp
2289  3835      jr      c,#22c0         ; (53)
228b  54        ld      d,h
228c  45        ld      b,l
228d  43        ld      b,e
228e  48        ld      c,b
228f  53        ld      d,e
2290  54        ld      d,h
2291  41        ld      b,c
2292  52        ld      d,d
2293  2049      jr      nz,#22de        ; (73)
2295  4e        ld      c,(hl)
2296  43        ld      b,e
2297  2edd      ld      l,#dd
2299  21294d    ld      hl,#4d29
229c  c3b622    jp      #22b6
229f  3a3c4d    ld      a,(#4d3c)
22a2  e670      and     #70
22a4  fe50      cp      #50
22a6  28f0      jr      z,#2298         ; (-16)
22a8  3a544d    ld      a,(#4d54)
22ab  e670      and     #70
22ad  fe50      cp      #50
22af  c2ea21    jp      nz,#21ea
22b2  dd21414d  ld      ix,#4d41
22b6  dd36130a  ld      (ix+#13),#0a
22ba  dd360f08  ld      (ix+#0f),#08
22be  dd360110  ld      (ix+#01),#10
22c2  dd7e04    ld      a,(ix+#04)
22c5  fe01      cp      #01
22c7  2004      jr      nz,#22cd        ; (4)
22c9  dd3604ff  ld      (ix+#04),#ff
22cd  3e18      ld      a,#18
22cf  32fa4e    ld      (#4efa),a
22d2  3afd4e    ld      a,(#4efd)
22d5  fe32      cp      #32
22d7  d4dd2c    call    nc,#2cdd
22da  fe01      cp      #01
22dc  cabb23    jp      z,#23bb
22df  d2a323    jp      nc,#23a3
22e2  3a774d    ld      a,(#4d77)
22e5  fe90      cp      #90
22e7  3005      jr      nc,#22ee        ; (5)
22e9  fe78      cp      #78
22eb  d2a323    jp      nc,#23a3
22ee  3a5f4d    ld      a,(#4d5f)
22f1  fe90      cp      #90
22f3  3005      jr      nc,#22fa        ; (5)
22f5  fe78      cp      #78
22f7  d2a323    jp      nc,#23a3
22fa  3e80      ld      a,#80
22fc  32194d    ld      (#4d19),a
22ff  32314d    ld      (#4d31),a
2302  32494d    ld      (#4d49),a
2305  3a3c4d    ld      a,(#4d3c)
2308  cb7f      bit     7,a
230a  c2a323    jp      nz,#23a3
230d  3a544d    ld      a,(#4d54)
2310  cb7f      bit     7,a
2312  c2a323    jp      nz,#23a3
2315  3a244d    ld      a,(#4d24)
2318  cb7f      bit     7,a
231a  c2a323    jp      nz,#23a3
231d  3a3c4d    ld      a,(#4d3c)
2320  fe40      cp      #40
2322  3009      jr      nc,#232d        ; (9)
2324  af        xor     a
2325  322a4d    ld      (#4d2a),a
2328  3e5a      ld      a,#5a
232a  323c4d    ld      (#4d3c),a
232d  3a544d    ld      a,(#4d54)
2330  fe40      cp      #40
2332  3009      jr      nc,#233d        ; (9)
2334  af        xor     a
2335  32424d    ld      (#4d42),a
2338  3e5a      ld      a,#5a
233a  32544d    ld      (#4d54),a
233d  3a244d    ld      a,(#4d24)
2340  fe40      cp      #40
2342  3009      jr      nc,#234d        ; (9)
2344  af        xor     a
2345  32124d    ld      (#4d12),a
2348  3e5a      ld      a,#5a
234a  32244d    ld      (#4d24),a
234d  3a764d    ld      a,(#4d76)
2350  fec9      cp      #c9
2352  304f      jr      nc,#23a3        ; (79)
2354  3a5e4d    ld      a,(#4d5e)
2357  fec9      cp      #c9
2359  3048      jr      nc,#23a3        ; (72)
235b  3a794d    ld      a,(#4d79)
235e  cb7f      bit     7,a
2360  2841      jr      z,#23a3         ; (65)
2362  e6cf      and     #cf
2364  32794d    ld      (#4d79),a
2367  af        xor     a
2368  32fa4e    ld      (#4efa),a
236b  3a614d    ld      a,(#4d61)
236e  cb7f      bit     7,a
2370  2831      jr      z,#23a3         ; (49)
2372  e6cf      and     #cf
2374  32614d    ld      (#4d61),a
2377  af        xor     a
2378  325a4d    ld      (#4d5a),a
237b  32724d    ld      (#4d72),a
237e  3a534e    ld      a,(#4e53)
2381  cb4f      bit     1,a
2383  2003      jr      nz,#2388        ; (3)
2385  a7        and     a
2386  201b      jr      nz,#23a3        ; (27)
2388  3a814c    ld      a,(#4c81)
238b  a7        and     a
238c  2015      jr      nz,#23a3        ; (21)
238e  3a914c    ld      a,(#4c91)
2391  a7        and     a
2392  200f      jr      nz,#23a3        ; (15)
2394  3a7e4d    ld      a,(#4d7e)
2397  fe90      cp      #90
2399  2008      jr      nz,#23a3        ; (8)
239b  3a664d    ld      a,(#4d66)
239e  fe90      cp      #90
23a0  ca6130    jp      z,#3061
23a3  dd21294d  ld      ix,#4d29
23a7  cd7925    call    #2579
23aa  dd21414d  ld      ix,#4d41
23ae  cd7925    call    #2579
23b1  dd21114d  ld      ix,#4d11
23b5  cd7925    call    #2579
23b8  c34a2c    jp      #2c4a
23bb  3a3c4d    ld      a,(#4d3c)
23be  47        ld      b,a
23bf  e60f      and     #0f
23c1  fe0a      cp      #0a
23c3  3013      jr      nc,#23d8        ; (19)
23c5  78        ld      a,b
23c6  e670      and     #70
23c8  fe30      cp      #30
23ca  280c      jr      z,#23d8         ; (12)
23cc  78        ld      a,b
23cd  e6f0      and     #f0
23cf  f60a      or      #0a
23d1  323c4d    ld      (#4d3c),a
23d4  af        xor     a
23d5  32f84e    ld      (#4ef8),a
23d8  3a544d    ld      a,(#4d54)
23db  47        ld      b,a
23dc  e60f      and     #0f
23de  fe0a      cp      #0a
23e0  30c1      jr      nc,#23a3        ; (-63)
23e2  78        ld      a,b
23e3  e670      and     #70
23e5  fe30      cp      #30
23e7  28ba      jr      z,#23a3         ; (-70)
23e9  78        ld      a,b
23ea  e6f0      and     #f0
23ec  f60a      or      #0a
23ee  32544d    ld      (#4d54),a
23f1  af        xor     a
23f2  32f84e    ld      (#4ef8),a
23f5  c3a323    jp      #23a3
23f8  dd7e10    ld      a,(ix+#10)
23fb  dd770f    ld      (ix+#0f),a
23fe  dd7e13    ld      a,(ix+#13)
2401  e60f      and     #0f
2403  fe0e      cp      #0e
2405  ca0e24    jp      z,#240e
2408  d25824    jp      nc,#2458
240b  c32322    jp      #2223
240e  fd21714d  ld      iy,#4d71
2412  fdcb0866  bit     4,(iy+#08)
2416  ca5824    jp      z,#2458
2419  010000    ld      bc,#0000
241c  cd9316    call    #1693
241f  3afc4d    ld      a,(#4dfc)
2422  fe00      cp      #00
2424  3015      jr      nc,#243b        ; (21)
2426  dd7e07    ld      a,(ix+#07)
2429  fe08      cp      #08
242b  280e      jr      z,#243b         ; (14)
242d  dd7e00    ld      a,(ix+#00)
2430  c610      add     a,#10
2432  fe20      cp      #20
2434  3802      jr      c,#2438         ; (2)
2436  d620      sub     #20
2438  dd7700    ld      (ix+#00),a
243b  dd7e00    ld      a,(ix+#00)
243e  fe10      cp      #10
2440  cad222    jp      z,#22d2
2443  d25124    jp      nc,#2451
2446  a7        and     a
2447  cad222    jp      z,#22d2
244a  ddcb06ce  set     1,(ix+#06)
244e  c3d222    jp      #22d2
2451  ddcb068e  res     1,(ix+#06)
2455  c3d222    jp      #22d2
2458  fd21594d  ld      iy,#4d59
245c  fdcb0866  bit     4,(iy+#08)
2460  ca9b24    jp      z,#249b
2463  010000    ld      bc,#0000
2466  cd9316    call    #1693
2469  3afc4d    ld      a,(#4dfc)
246c  fe00      cp      #00
246e  3015      jr      nc,#2485        ; (21)
2470  dd7e07    ld      a,(ix+#07)
2473  fe08      cp      #08
2475  280e      jr      z,#2485         ; (14)
2477  dd7e00    ld      a,(ix+#00)
247a  c610      add     a,#10
247c  fe20      cp      #20
247e  3802      jr      c,#2482         ; (2)
2480  d620      sub     #20
2482  dd7700    ld      (ix+#00),a
2485  dd7e00    ld      a,(ix+#00)
2488  fe10      cp      #10
248a  cad222    jp      z,#22d2
248d  d2a624    jp      nc,#24a6
2490  a7        and     a
2491  cad222    jp      z,#22d2
2494  ddcb06ce  set     1,(ix+#06)
2498  c3d222    jp      #22d2
249b  3a794d    ld      a,(#4d79)
249e  cb67      bit     4,a
24a0  c20e24    jp      nz,#240e
24a3  c3d222    jp      #22d2
24a6  ddcb068e  res     1,(ix+#06)
24aa  c3d222    jp      #22d2
24ad  ddcb075e  bit     3,(ix+#07)
24b1  ca2322    jp      z,#2223
24b4  dd360801  ld      (ix+#08),#01
24b8  c3d222    jp      #22d2
24bb  dd360803  ld      (ix+#08),#03
24bf  dd7e05    ld      a,(ix+#05)
24c2  e607      and     #07
24c4  c2ad24    jp      nz,#24ad
24c7  dd7e04    ld      a,(ix+#04)
24ca  47        ld      b,a
24cb  3ef0      ld      a,#f0
24cd  90        sub     b
24ce  32f34c    ld      (#4cf3),a
24d1  dd7e05    ld      a,(ix+#05)
24d4  d610      sub     #10
24d6  32f24c    ld      (#4cf2),a
24d9  cdd00d    call    #0dd0
24dc  212000    ld      hl,#0020
24df  19        add     hl,de
24e0  dd7e06    ld      a,(ix+#06)
24e3  cb4f      bit     1,a
24e5  3aa14c    ld      a,(#4ca1)
24e8  c2f624    jp      nz,#24f6
24eb  fe04      cp      #04
24ed  d2ad24    jp      nc,#24ad
24f0  112000    ld      de,#0020
24f3  c3fe24    jp      #24fe
24f6  fe05      cp      #05
24f8  daad24    jp      c,#24ad
24fb  11e0ff    ld      de,#ffe0
24fe  dd7e0d    ld      a,(ix+#0d)
2501  a7        and     a
2502  c20e25    jp      nz,#250e
2505  3af74e    ld      a,(#4ef7)
2508  dd7708    ld      (ix+#08),a
250b  c3d222    jp      #22d2
250e  47        ld      b,a
250f  4f        ld      c,a
2510  dd7509    ld      (ix+#09),l
2513  dd740a    ld      (ix+#0a),h
2516  19        add     hl,de
2517  7e        ld      a,(hl)
2518  fe9a      cp      #9a
251a  c26b25    jp      nz,#256b
251d  10f7      djnz    #2516           ; (-9)
251f  dd7111    ld      (ix+#11),c
2522  3af74e    ld      a,(#4ef7)
2525  dd7708    ld      (ix+#08),a
2528  dd360100  ld      (ix+#01),#00
252c  dd360bcd  ld      (ix+#0b),#cd
2530  ddcb13fe  set     7,(ix+#13)
2534  dd7e06    ld      a,(ix+#06)
2537  fe18      cp      #18
2539  da4b25    jp      c,#254b
253c  fe30      cp      #30
253e  da5925    jp      c,#2559
2541  e603      and     #03
2543  c658      add     a,#58
2545  dd7706    ld      (ix+#06),a
2548  c3d222    jp      #22d2
254b  e603      and     #03
254d  c614      add     a,#14
254f  dd7706    ld      (ix+#06),a
2552  ddcb13e6  set     4,(ix+#13)
2556  c3d222    jp      #22d2
2559  e603      and     #03
255b  c62c      add     a,#2c
255d  dd7706    ld      (ix+#06),a
2560  dd360855  ld      (ix+#08),#55
2564  ddcb13e6  set     4,(ix+#13)
2568  c3d222    jp      #22d2
256b  fecd      cp      #cd
256d  dad222    jp      c,#22d2
2570  79        ld      a,c
2571  90        sub     b
2572  cad222    jp      z,#22d2
2575  4f        ld      c,a
2576  c31f25    jp      #251f
2579  dd7e13    ld      a,(ix+#13)
257c  e670      and     #70
257e  fe10      cp      #10
2580  ca1327    jp      z,#2713
2583  daea27    jp      c,#27ea
2586  fe30      cp      #30
2588  ca9425    jp      z,#2594
258b  dad626    jp      c,#26d6
258e  fe40      cp      #40
2590  ca3326    jp      z,#2633
2593  c9        ret     

2594  3afe4e    ld      a,(#4efe)
2597  fe01      cp      #01
2599  c2132a    jp      nz,#2a13
259c  dd360110  ld      (ix+#01),#10
25a0  dd7e0d    ld      a,(ix+#0d)
25a3  fe07      cp      #07
25a5  3006      jr      nc,#25ad        ; (6)
25a7  dd340d    inc     (ix+#0d)
25aa  dd340d    inc     (ix+#0d)
25ad  3ef0      ld      a,#f0
25af  dd8610    add     a,(ix+#10)
25b2  fe0f      cp      #0f
25b4  3803      jr      c,#25b9         ; (3)
25b6  dd7710    ld      (ix+#10),a
25b9  3e02      ld      a,#02
25bb  32fa4e    ld      (#4efa),a
25be  dd7e06    ld      a,(ix+#06)
25c1  d614      sub     #14
25c3  dd7706    ld      (ix+#06),a
25c6  dd7e13    ld      a,(ix+#13)
25c9  e60f      and     #0f
25cb  fe04      cp      #04
25cd  dd36130a  ld      (ix+#13),#0a
25d1  ca0726    jp      z,#2607
25d4  d21026    jp      nc,#2610
25d7  fe02      cp      #02
25d9  caf525    jp      z,#25f5
25dc  d2fe25    jp      nc,#25fe
25df  a7        and     a
25e0  c2ec25    jp      nz,#25ec
25e3  21004c    ld      hl,#4c00
25e6  cd963a    call    #3a96
25e9  c3132a    jp      #2a13
25ec  21104c    ld      hl,#4c10
25ef  cd963a    call    #3a96
25f2  c3132a    jp      #2a13
25f5  21204c    ld      hl,#4c20
25f8  cd963a    call    #3a96
25fb  c3132a    jp      #2a13
25fe  21304c    ld      hl,#4c30
2601  cd963a    call    #3a96
2604  c3132a    jp      #2a13
2607  21404c    ld      hl,#4c40
260a  cd963a    call    #3a96
260d  c3132a    jp      #2a13
2610  fe06      cp      #06
2612  ca2126    jp      z,#2621
2615  d22a26    jp      nc,#262a
2618  21504c    ld      hl,#4c50
261b  cd963a    call    #3a96
261e  c3132a    jp      #2a13
2621  21604c    ld      hl,#4c60
2624  cd963a    call    #3a96
2627  c3132a    jp      #2a13
262a  21704c    ld      hl,#4c70
262d  cd963a    call    #3a96
2630  c3132a    jp      #2a13
2633  ddcb137e  bit     7,(ix+#13)
2637  c26126    jp      nz,#2661
263a  cd4126    call    #2641
263d  d0        ret     nc

263e  c37126    jp      #2671
2641  dd7e05    ld      a,(ix+#05)
2644  fe05      cp      #05
2646  d8        ret     c

2647  3afe4e    ld      a,(#4efe)
264a  fe01      cp      #01
264c  c0        ret     nz

264d  dd7e06    ld      a,(ix+#06)
2650  47        ld      b,a
2651  e6fc      and     #fc
2653  4f        ld      c,a
2654  04        inc     b
2655  78        ld      a,b
2656  e603      and     #03
2658  81        add     a,c
2659  dd7706    ld      (ix+#06),a
265c  dd360120  ld      (ix+#01),#20
2660  c9        ret     

2661  dd7e0b    ld      a,(ix+#0b)
2664  fe9a      cp      #9a
2666  ca1b27    jp      z,#271b
2669  3ed0      ld      a,#d0
266b  dd770b    ld      (ix+#0b),a
266e  c37a27    jp      #277a
2671  dd360100  ld      (ix+#01),#00
2675  2a8e4d    ld      hl,(#4d8e)
2678  7e        ld      a,(hl)
2679  e607      and     #07
267b  fe02      cp      #02
267d  cabe26    jp      z,#26be
2680  daca26    jp      c,#26ca
2683  fe03      cp      #03
2685  cab226    jp      z,#26b2
2688  119140    ld      de,#4091
268b  210188    ld      hl,#8801
268e  01180c    ld      bc,#0c18
2691  1a        ld      a,(de)
2692  fed3      cp      #d3
2694  c0        ret     nz

2695  dd7100    ld      (ix+#00),c
2698  dd7504    ld      (ix+#04),l
269b  dd7405    ld      (ix+#05),h
269e  dd7006    ld      (ix+#06),b
26a1  dd360f01  ld      (ix+#0f),#01
26a5  dd7e13    ld      a,(ix+#13)
26a8  e670      and     #70
26aa  fe60      cp      #60
26ac  c8        ret     z

26ad  dd36135a  ld      (ix+#13),#5a
26b1  c9        ret     

26b2  115143    ld      de,#4351
26b5  210f88    ld      hl,#880f
26b8  01080e    ld      bc,#0e08
26bb  c39126    jp      #2691
26be  118740    ld      de,#4087
26c1  210138    ld      hl,#3801
26c4  01180c    ld      bc,#0c18
26c7  c39126    jp      #2691
26ca  114743    ld      de,#4347
26cd  210f38    ld      hl,#380f
26d0  01080e    ld      bc,#0e08
26d3  c39126    jp      #2691
26d6  dd7e05    ld      a,(ix+#05)
26d9  fe11      cp      #11
26db  d20c27    jp      nc,#270c
26de  dd7e06    ld      a,(ix+#06)
26e1  e603      and     #03
26e3  c620      add     a,#20
26e5  dd7706    ld      (ix+#06),a
26e8  dd360010  ld      (ix+#00),#10
26ec  dd360115  ld      (ix+#01),#15
26f0  dd360714  ld      (ix+#07),#14
26f4  dd360d07  ld      (ix+#0d),#07
26f8  3e02      ld      a,#02
26fa  32fa4e    ld      (#4efa),a
26fd  dd36100f  ld      (ix+#10),#0f
2701  dd361200  ld      (ix+#12),#00
2705  dd36130a  ld      (ix+#13),#0a
2709  c3132a    jp      #2a13
270c  ddcb137e  bit     7,(ix+#13)
2710  caf327    jp      z,#27f3
2713  dd7e0b    ld      a,(ix+#0b)
2716  fe9a      cp      #9a
2718  c27a27    jp      nz,#277a
271b  dd3511    dec     (ix+#11)
271e  fa4327    jp      m,#2743
2721  dd6e09    ld      l,(ix+#09)
2724  dd660a    ld      h,(ix+#0a)
2727  ddcb064e  bit     1,(ix+#06)
272b  ca3d27    jp      z,#273d
272e  012000    ld      bc,#0020
2731  369a      ld      (hl),#9a
2733  09        add     hl,bc
2734  dd7509    ld      (ix+#09),l
2737  dd740a    ld      (ix+#0a),h
273a  c3132a    jp      #2a13
273d  01e0ff    ld      bc,#ffe0
2740  c33127    jp      #2731
2743  dd7e06    ld      a,(ix+#06)
2746  d60c      sub     #0c
2748  dd7706    ld      (ix+#06),a
274b  dd360f01  ld      (ix+#0f),#01
274f  dd360110  ld      (ix+#01),#10
2753  fe30      cp      #30
2755  ddcb13be  res     7,(ix+#13)
2759  d2132a    jp      nc,#2a13
275c  ddcb13a6  res     4,(ix+#13)
2760  fe18      cp      #18
2762  da8828    jp      c,#2888
2765  ddcb075e  bit     3,(ix+#07)
2769  c27327    jp      nz,#2773
276c  dd360115  ld      (ix+#01),#15
2770  c3132a    jp      #2a13
2773  dd360118  ld      (ix+#01),#18
2777  c3132a    jp      #2a13
277a  dd7e11    ld      a,(ix+#11)
277d  47        ld      b,a
277e  dd7e0c    ld      a,(ix+#0c)
2781  90        sub     b
2782  dd6e09    ld      l,(ix+#09)
2785  dd660a    ld      h,(ix+#0a)
2788  cab427    jp      z,#27b4
278b  dd340c    inc     (ix+#0c)
278e  ddcb064e  bit     1,(ix+#06)
2792  dd7e0b    ld      a,(ix+#0b)
2795  caa627    jp      z,#27a6
2798  01e0ff    ld      bc,#ffe0
279b  09        add     hl,bc
279c  77        ld      (hl),a
279d  dd7509    ld      (ix+#09),l
27a0  dd740a    ld      (ix+#0a),h
27a3  c3132a    jp      #2a13
27a6  012000    ld      bc,#0020
27a9  09        add     hl,bc
27aa  77        ld      (hl),a
27ab  dd7509    ld      (ix+#09),l
27ae  dd740a    ld      (ix+#0a),h
27b1  c3132a    jp      #2a13
27b4  dd7e0b    ld      a,(ix+#0b)
27b7  fed0      cp      #d0
27b9  cadf27    jp      z,#27df
27bc  dd340b    inc     (ix+#0b)
27bf  ddcb064e  bit     1,(ix+#06)
27c3  cad927    jp      z,#27d9
27c6  112000    ld      de,#0020
27c9  19        add     hl,de
27ca  10fd      djnz    #27c9           ; (-3)
27cc  dd7509    ld      (ix+#09),l
27cf  dd740a    ld      (ix+#0a),h
27d2  dd360c00  ld      (ix+#0c),#00
27d6  c3132a    jp      #2a13
27d9  11e0ff    ld      de,#ffe0
27dc  c3c927    jp      #27c9
27df  dd360b9a  ld      (ix+#0b),#9a
27e3  dd360c00  ld      (ix+#0c),#00
27e7  c3132a    jp      #2a13
27ea  cdb13a    call    #3ab1
27ed  d2f327    jp      nc,#27f3
27f0  dd3412    inc     (ix+#12)
27f3  3afe4e    ld      a,(#4efe)
27f6  fe06      cp      #06
27f8  2805      jr      z,#27ff         ; (5)
27fa  fe03      cp      #03
27fc  c28828    jp      nz,#2888
27ff  dd7e06    ld      a,(ix+#06)
2802  47        ld      b,a
2803  e6fc      and     #fc
2805  fe58      cp      #58
2807  da2128    jp      c,#2821
280a  fe5c      cp      #5c
280c  c21828    jp      nz,#2818
280f  78        ld      a,b
2810  c6fc      add     a,#fc
2812  dd7706    ld      (ix+#06),a
2815  c3132a    jp      #2a13
2818  78        ld      a,b
2819  c604      add     a,#04
281b  dd7706    ld      (ix+#06),a
281e  c3132a    jp      #2a13
2821  ddcb1246  bit     0,(ix+#12)
2825  ca5c28    jp      z,#285c
2828  dd3505    dec     (ix+#05)
282b  78        ld      a,b
282c  e6fc      and     #fc
282e  fe30      cp      #30
2830  da3d28    jp      c,#283d
2833  c20f28    jp      nz,#280f
2836  ddcb1286  res     0,(ix+#12)
283a  c31828    jp      #2818
283d  fe18      cp      #18
283f  ca4f28    jp      z,#284f
2842  a7        and     a
2843  ca4f28    jp      z,#284f
2846  78        ld      a,b
2847  c6fc      add     a,#fc
2849  dd7706    ld      (ix+#06),a
284c  c38828    jp      #2888
284f  ddcb1286  res     0,(ix+#12)
2853  78        ld      a,b
2854  c604      add     a,#04
2856  dd7706    ld      (ix+#06),a
2859  c38828    jp      #2888
285c  dd3405    inc     (ix+#05)
285f  78        ld      a,b
2860  e6fc      and     #fc
2862  fe10      cp      #10
2864  da5328    jp      c,#2853
2867  ca7e28    jp      z,#287e
286a  fe28      cp      #28
286c  da5328    jp      c,#2853
286f  ca7e28    jp      z,#287e
2872  fe54      cp      #54
2874  da1828    jp      c,#2818
2877  ddcb12c6  set     0,(ix+#12)
287b  c30f28    jp      #280f
287e  ddcb12c6  set     0,(ix+#12)
2882  78        ld      a,b
2883  c6fc      add     a,#fc
2885  dd7706    ld      (ix+#06),a
2888  dd7e13    ld      a,(ix+#13)
288b  fe20      cp      #20
288d  d2132a    jp      nc,#2a13
2890  e60f      and     #0f
2892  fe0a      cp      #0a
2894  d2132a    jp      nc,#2a13
2897  4f        ld      c,a
2898  fe03      cp      #03
289a  ca2a29    jp      z,#292a
289d  d2ae28    jp      nc,#28ae
28a0  fe01      cp      #01
28a2  ca3029    jp      z,#2930
28a5  d22429    jp      nc,#2924
28a8  21034c    ld      hl,#4c03
28ab  c31529    jp      #2915
28ae  fe06      cp      #06
28b0  ca3629    jp      z,#2936
28b3  d23c29    jp      nc,#293c
28b6  fe04      cp      #04
28b8  ca1229    jp      z,#2912
28bb  21534c    ld      hl,#4c53
28be  c31529    jp      #2915
28c1  3ef0      ld      a,#f0
28c3  dd8605    add     a,(ix+#05)
28c6  47        ld      b,a
28c7  ddcb064e  bit     1,(ix+#06)
28cb  c24229    jp      nz,#2942
28ce  af        xor     a
28cf  dd9604    sub     (ix+#04)
28d2  bb        cp      e
28d3  ca0729    jp      z,#2907
28d6  daf028    jp      c,#28f0
28d9  78        ld      a,b
28da  c605      add     a,#05
28dc  92        sub     d
28dd  da5229    jp      c,#2952
28e0  fe0a      cp      #0a
28e2  da4729    jp      c,#2947
28e5  dd360004  ld      (ix+#00),#04
28e9  ddcb06ce  set     1,(ix+#06)
28ed  c3132a    jp      #2a13
28f0  78        ld      a,b
28f1  c605      add     a,#05
28f3  92        sub     d
28f4  da6829    jp      c,#2968
28f7  fe0a      cp      #0a
28f9  da5d29    jp      c,#295d
28fc  dd36001c  ld      (ix+#00),#1c
2900  ddcb068e  res     1,(ix+#06)
2904  c3132a    jp      #2a13
2907  78        ld      a,b
2908  ba        cp      d
2909  da7329    jp      c,#2973
290c  c27a29    jp      nz,#297a
290f  c38129    jp      #2981
2912  21434c    ld      hl,#4c43
2915  5e        ld      e,(hl)
2916  23        inc     hl
2917  56        ld      d,(hl)
2918  23        inc     hl
2919  7e        ld      a,(hl)
291a  fead      cp      #ad
291c  dac128    jp      c,#28c1
291f  3ef8      ld      a,#f8
2921  c3c328    jp      #28c3
2924  21234c    ld      hl,#4c23
2927  c31529    jp      #2915
292a  21334c    ld      hl,#4c33
292d  c31529    jp      #2915
2930  21134c    ld      hl,#4c13
2933  c31529    jp      #2915
2936  21634c    ld      hl,#4c63
2939  c31529    jp      #2915
293c  21734c    ld      hl,#4c73
293f  c31529    jp      #2915
2942  3ee8      ld      a,#e8
2944  c3cf28    jp      #28cf
2947  dd360008  ld      (ix+#00),#08
294b  ddcb06ce  set     1,(ix+#06)
294f  c3132a    jp      #2a13
2952  dd36000c  ld      (ix+#00),#0c
2956  ddcb06ce  set     1,(ix+#06)
295a  c3132a    jp      #2a13
295d  dd360018  ld      (ix+#00),#18
2961  ddcb068e  res     1,(ix+#06)
2965  c3132a    jp      #2a13
2968  dd360014  ld      (ix+#00),#14
296c  ddcb068e  res     1,(ix+#06)
2970  c3132a    jp      #2a13
2973  dd360010  ld      (ix+#00),#10
2977  c3132a    jp      #2a13
297a  dd360000  ld      (ix+#00),#00
297e  c3132a    jp      #2a13
2981  7e        ld      a,(hl)
2982  fead      cp      #ad
2984  dafd29    jp      c,#29fd
2987  21f84e    ld      hl,#4ef8
298a  79        ld      a,c
298b  fe03      cp      #03
298d  caa329    jp      z,#29a3
2990  d2bb29    jp      nc,#29bb
2993  fe01      cp      #01
2995  caab29    jp      z,#29ab
2998  d2b329    jp      nc,#29b3
299b  cb86      res     0,(hl)
299d  21004c    ld      hl,#4c00
29a0  c3e529    jp      #29e5
29a3  cb9e      res     3,(hl)
29a5  21304c    ld      hl,#4c30
29a8  c3e529    jp      #29e5
29ab  cb8e      res     1,(hl)
29ad  21104c    ld      hl,#4c10
29b0  c3e529    jp      #29e5
29b3  cb96      res     2,(hl)
29b5  21204c    ld      hl,#4c20
29b8  c3e529    jp      #29e5
29bb  fe06      cp      #06
29bd  cad029    jp      z,#29d0
29c0  d2d829    jp      nc,#29d8
29c3  fe04      cp      #04
29c5  cae029    jp      z,#29e0
29c8  cbae      res     5,(hl)
29ca  21504c    ld      hl,#4c50
29cd  c3e529    jp      #29e5
29d0  cbb6      res     6,(hl)
29d2  21604c    ld      hl,#4c60
29d5  c3e529    jp      #29e5
29d8  cbbe      res     7,(hl)
29da  21704c    ld      hl,#4c70
29dd  c3e529    jp      #29e5
29e0  cba6      res     4,(hl)
29e2  21404c    ld      hl,#4c40
29e5  cd963a    call    #3a96
29e8  dd360000  ld      (ix+#00),#00
29ec  dd7e06    ld      a,(ix+#06)
29ef  e603      and     #03
29f1  c638      add     a,#38
29f3  dd7706    ld      (ix+#06),a
29f6  dd36132a  ld      (ix+#13),#2a
29fa  c3132a    jp      #2a13
29fd  dd7e06    ld      a,(ix+#06)
2a00  e603      and     #03
2a02  c614      add     a,#14
2a04  dd7706    ld      (ix+#06),a
2a07  ddcb13e6  set     4,(ix+#13)
2a0b  ddcb13ee  set     5,(ix+#13)
2a0f  dd360100  ld      (ix+#01),#00
2a13  dd7e13    ld      a,(ix+#13)
2a16  e670      and     #70
2a18  fe40      cp      #40
2a1a  d0        ret     nc

2a1b  3a794d    ld      a,(#4d79)
2a1e  e630      and     #30
2a20  fe10      cp      #10
2a22  2054      jr      nz,#2a78        ; (84)
2a24  fd21714d  ld      iy,#4d71
2a28  010808    ld      bc,#0808
2a2b  cd6604    call    #0466
2a2e  3048      jr      nc,#2a78        ; (72)
2a30  fd7e08    ld      a,(iy+#08)
2a33  e6c0      and     #c0
2a35  f626      or      #26
2a37  fd7708    ld      (iy+#08),a
2a3a  fd360010  ld      (iy+#00),#10
2a3e  cdf42a    call    #2af4
2a41  dd7e13    ld      a,(ix+#13)
2a44  e680      and     #80
2a46  f64a      or      #4a
2a48  dd7713    ld      (ix+#13),a
2a4b  dd360120  ld      (ix+#01),#20
2a4f  dd360010  ld      (ix+#00),#10
2a53  fd7e04    ld      a,(iy+#04)
2a56  fd770b    ld      (iy+#0b),a
2a59  fd7e05    ld      a,(iy+#05)
2a5c  fd770c    ld      (iy+#0c),a
2a5f  fd360d98  ld      (iy+#0d),#98
2a63  fd361790  ld      (iy+#17),#90
2a67  21534e    ld      hl,#4e53
2a6a  cbc6      set     0,(hl)
2a6c  dd7e07    ld      a,(ix+#07)
2a6f  fe08      cp      #08
2a71  c0        ret     nz

2a72  21a44e    ld      hl,#4ea4
2a75  cbc6      set     0,(hl)
2a77  c9        ret     

2a78  3a614d    ld      a,(#4d61)
2a7b  e630      and     #30
2a7d  fe10      cp      #10
2a7f  c0        ret     nz

2a80  fd21594d  ld      iy,#4d59
2a84  010808    ld      bc,#0808
2a87  cd6604    call    #0466
2a8a  d0        ret     nc

2a8b  c3302a    jp      #2a30
2a8e  3a794d    ld      a,(#4d79)
2a91  cb67      bit     4,a
2a93  c2b32a    jp      nz,#2ab3
2a96  3a614d    ld      a,(#4d61)
2a99  cb67      bit     4,a
2a9b  c2b32a    jp      nz,#2ab3
2a9e  3ec0      ld      a,#c0
2aa0  32fa4e    ld      (#4efa),a
2aa3  ddcb064e  bit     1,(ix+#06)
2aa7  2005      jr      nz,#2aae        ; (5)
2aa9  dd36001c  ld      (ix+#00),#1c
2aad  c9        ret     

2aae  dd360004  ld      (ix+#00),#04
2ab2  c9        ret     

2ab3  dd7e06    ld      a,(ix+#06)
2ab6  fe18      cp      #18
2ab8  d2212c    jp      nc,#2c21
2abb  3af94e    ld      a,(#4ef9)
2abe  cb47      bit     0,a
2ac0  ca212c    jp      z,#2c21
2ac3  3af84e    ld      a,(#4ef8)
2ac6  fe10      cp      #10
2ac8  dadd2a    jp      c,#2add
2acb  cb7f      bit     7,a
2acd  c2602b    jp      nz,#2b60
2ad0  cb77      bit     6,a
2ad2  c2732b    jp      nz,#2b73
2ad5  cb6f      bit     5,a
2ad7  c2862b    jp      nz,#2b86
2ada  c3992b    jp      #2b99
2add  cb5f      bit     3,a
2adf  c2ac2b    jp      nz,#2bac
2ae2  cb57      bit     2,a
2ae4  c2bf2b    jp      nz,#2bbf
2ae7  cb4f      bit     1,a
2ae9  c2d22b    jp      nz,#2bd2
2aec  cb47      bit     0,a
2aee  c2e52b    jp      nz,#2be5
2af1  c3212c    jp      #2c21
2af4  dd7e13    ld      a,(ix+#13)
2af7  e60f      and     #0f
2af9  fe0a      cp      #0a
2afb  d0        ret     nc

2afc  fe03      cp      #03
2afe  ca452b    jp      z,#2b45
2b01  d2152b    jp      nc,#2b15
2b04  fe01      cp      #01
2b06  ca572b    jp      z,#2b57
2b09  d24e2b    jp      nc,#2b4e
2b0c  3af84e    ld      a,(#4ef8)
2b0f  cbc7      set     0,a
2b11  32f84e    ld      (#4ef8),a
2b14  c9        ret     

2b15  fe06      cp      #06
2b17  ca332b    jp      z,#2b33
2b1a  d22a2b    jp      nc,#2b2a
2b1d  fe04      cp      #04
2b1f  281b      jr      z,#2b3c         ; (27)
2b21  3af84e    ld      a,(#4ef8)
2b24  cbef      set     5,a
2b26  32f84e    ld      (#4ef8),a
2b29  c9        ret     

2b2a  3af84e    ld      a,(#4ef8)
2b2d  cbff      set     7,a
2b2f  32f84e    ld      (#4ef8),a
2b32  c9        ret     

2b33  3af84e    ld      a,(#4ef8)
2b36  cbf7      set     6,a
2b38  32f84e    ld      (#4ef8),a
2b3b  c9        ret     

2b3c  3af84e    ld      a,(#4ef8)
2b3f  cbe7      set     4,a
2b41  32f84e    ld      (#4ef8),a
2b44  c9        ret     

2b45  3af84e    ld      a,(#4ef8)
2b48  cbdf      set     3,a
2b4a  32f84e    ld      (#4ef8),a
2b4d  c9        ret     

2b4e  3af84e    ld      a,(#4ef8)
2b51  cbd7      set     2,a
2b53  32f84e    ld      (#4ef8),a
2b56  c9        ret     

2b57  3af84e    ld      a,(#4ef8)
2b5a  cbcf      set     1,a
2b5c  32f84e    ld      (#4ef8),a
2b5f  c9        ret     

2b60  3a734c    ld      a,(#4c73)
2b63  57        ld      d,a
2b64  1e07      ld      e,#07
2b66  cdf82b    call    #2bf8
2b69  d0        ret     nc

2b6a  3af84e    ld      a,(#4ef8)
2b6d  cbbf      res     7,a
2b6f  32f84e    ld      (#4ef8),a
2b72  c9        ret     

2b73  3a634c    ld      a,(#4c63)
2b76  57        ld      d,a
2b77  1e06      ld      e,#06
2b79  cdf82b    call    #2bf8
2b7c  d0        ret     nc

2b7d  3af84e    ld      a,(#4ef8)
2b80  cbb7      res     6,a
2b82  32f84e    ld      (#4ef8),a
2b85  c9        ret     

2b86  3a534c    ld      a,(#4c53)
2b89  57        ld      d,a
2b8a  1e05      ld      e,#05
2b8c  cdf82b    call    #2bf8
2b8f  d0        ret     nc

2b90  3af84e    ld      a,(#4ef8)
2b93  cbaf      res     5,a
2b95  32f84e    ld      (#4ef8),a
2b98  c9        ret     

2b99  3a434c    ld      a,(#4c43)
2b9c  57        ld      d,a
2b9d  1e04      ld      e,#04
2b9f  cdf82b    call    #2bf8
2ba2  d0        ret     nc

2ba3  3af84e    ld      a,(#4ef8)
2ba6  cba7      res     4,a
2ba8  32f84e    ld      (#4ef8),a
2bab  c9        ret     

2bac  3a334c    ld      a,(#4c33)
2baf  57        ld      d,a
2bb0  1e03      ld      e,#03
2bb2  cdf82b    call    #2bf8
2bb5  d0        ret     nc

2bb6  3af84e    ld      a,(#4ef8)
2bb9  cb9f      res     3,a
2bbb  32f84e    ld      (#4ef8),a
2bbe  c9        ret     

2bbf  3a234c    ld      a,(#4c23)
2bc2  57        ld      d,a
2bc3  1e02      ld      e,#02
2bc5  cdf82b    call    #2bf8
2bc8  d0        ret     nc

2bc9  3af84e    ld      a,(#4ef8)
2bcc  cb97      res     2,a
2bce  32f84e    ld      (#4ef8),a
2bd1  c9        ret     

2bd2  3a134c    ld      a,(#4c13)
2bd5  57        ld      d,a
2bd6  1e01      ld      e,#01
2bd8  cdf82b    call    #2bf8
2bdb  d0        ret     nc

2bdc  3af84e    ld      a,(#4ef8)
2bdf  cb8f      res     1,a
2be1  32f84e    ld      (#4ef8),a
2be4  c9        ret     

2be5  3a034c    ld      a,(#4c03)
2be8  57        ld      d,a
2be9  1e00      ld      e,#00
2beb  cdf82b    call    #2bf8
2bee  d0        ret     nc

2bef  3af84e    ld      a,(#4ef8)
2bf2  cb87      res     0,a
2bf4  32f84e    ld      (#4ef8),a
2bf7  c9        ret     

2bf8  dd7e04    ld      a,(ix+#04)
2bfb  fee4      cp      #e4
2bfd  d2212c    jp      nc,#2c21
2c00  47        ld      b,a
2c01  3ee4      ld      a,#e4
2c03  90        sub     b
2c04  4f        ld      c,a
2c05  7a        ld      a,d
2c06  b9        cp      c
2c07  380a      jr      c,#2c13         ; (10)
2c09  47        ld      b,a
2c0a  79        ld      a,c
2c0b  c620      add     a,#20
2c0d  b8        cp      b
2c0e  3803      jr      c,#2c13         ; (3)
2c10  c3212c    jp      #2c21
2c13  cdf42a    call    #2af4
2c16  dd7e13    ld      a,(ix+#13)
2c19  e6f0      and     #f0
2c1b  83        add     a,e
2c1c  dd7713    ld      (ix+#13),a
2c1f  37        scf     
2c20  c9        ret     

2c21  cdf42a    call    #2af4
2c24  3af94e    ld      a,(#4ef9)
2c27  e60f      and     #0f
2c29  fe02      cp      #02
2c2b  da3f2c    jp      c,#2c3f
2c2e  3a914d    ld      a,(#4d91)
2c31  cb4f      bit     1,a
2c33  ca3f2c    jp      z,#2c3f
2c36  dd7e13    ld      a,(ix+#13)
2c39  f60f      or      #0f
2c3b  dd7713    ld      (ix+#13),a
2c3e  c9        ret     

2c3f  dd7e13    ld      a,(ix+#13)
2c42  e6f0      and     #f0
2c44  f60e      or      #0e
2c46  dd7713    ld      (ix+#13),a
2c49  c9        ret     

2c4a  21294d    ld      hl,#4d29
2c4d  22894d    ld      (#4d89),hl
2c50  cd8d0c    call    #0c8d
2c53  21414d    ld      hl,#4d41
2c56  22894d    ld      (#4d89),hl
2c59  cd8d0c    call    #0c8d
2c5c  21114d    ld      hl,#4d11
2c5f  22894d    ld      (#4d89),hl
2c62  cd8d0c    call    #0c8d
2c65  3a294f    ld      a,(#4f29)
2c68  a7        and     a
2c69  2039      jr      nz,#2ca4        ; (57)
2c6b  dd21004c  ld      ix,#4c00
2c6f  cde13b    call    #3be1
2c72  dd21104c  ld      ix,#4c10
2c76  cde13b    call    #3be1
2c79  dd21204c  ld      ix,#4c20
2c7d  cde13b    call    #3be1
2c80  dd21304c  ld      ix,#4c30
2c84  cde13b    call    #3be1
2c87  dd21404c  ld      ix,#4c40
2c8b  cde13b    call    #3be1
2c8e  dd21504c  ld      ix,#4c50
2c92  cde13b    call    #3be1
2c95  dd21604c  ld      ix,#4c60
2c99  cde13b    call    #3be1
2c9c  dd21704c  ld      ix,#4c70
2ca0  cde13b    call    #3be1
2ca3  c9        ret     

2ca4  dd21004c  ld      ix,#4c00
2ca8  cd2593    call    #9325
2cab  dd21104c  ld      ix,#4c10
2caf  cd2593    call    #9325
2cb2  dd21204c  ld      ix,#4c20
2cb6  cd2593    call    #9325
2cb9  dd21304c  ld      ix,#4c30
2cbd  cd2593    call    #9325
2cc0  dd21404c  ld      ix,#4c40
2cc4  cd2593    call    #9325
2cc7  dd21504c  ld      ix,#4c50
2ccb  cd2593    call    #9325
2cce  dd21604c  ld      ix,#4c60
2cd2  cd2593    call    #9325
2cd5  dd21704c  ld      ix,#4c70
2cd9  cd2593    call    #9325
2cdc  c9        ret     

2cdd  af        xor     a
2cde  32fd4e    ld      (#4efd),a
2ce1  c9        ret     

2ce2  3afd4e    ld      a,(#4efd)
2ce5  fe32      cp      #32
2ce7  d4dd2c    call    nc,#2cdd
2cea  a7        and     a
2ceb  c2352d    jp      nz,#2d35
2cee  216140    ld      hl,#4061
2cf1  01a000    ld      bc,#00a0
2cf4  7e        ld      a,(hl)
2cf5  fe9a      cp      #9a
2cf7  203c      jr      nz,#2d35        ; (60)
2cf9  09        add     hl,bc
2cfa  7d        ld      a,l
2cfb  fe21      cp      #21
2cfd  20f5      jr      nz,#2cf4        ; (-11)
2cff  3a794d    ld      a,(#4d79)
2d02  cb7f      bit     7,a
2d04  ca352d    jp      z,#2d35
2d07  e6cf      and     #cf
2d09  32794d    ld      (#4d79),a
2d0c  3a614d    ld      a,(#4d61)
2d0f  cb7f      bit     7,a
2d11  ca352d    jp      z,#2d35
2d14  e6cf      and     #cf
2d16  32614d    ld      (#4d61),a
2d19  af        xor     a
2d1a  325a4d    ld      (#4d5a),a
2d1d  32724d    ld      (#4d72),a
2d20  3a534e    ld      a,(#4e53)
2d23  a7        and     a
2d24  200f      jr      nz,#2d35        ; (15)
2d26  3a7e4d    ld      a,(#4d7e)
2d29  fe90      cp      #90
2d2b  2008      jr      nz,#2d35        ; (8)
2d2d  3a664d    ld      a,(#4d66)
2d30  fe90      cp      #90
2d32  ca6130    jp      z,#3061
2d35  216140    ld      hl,#4061
2d38  01a000    ld      bc,#00a0
2d3b  e5        push    hl
2d3c  cda92f    call    #2fa9
2d3f  e1        pop     hl
2d40  09        add     hl,bc
2d41  7d        ld      a,l
2d42  fe21      cp      #21
2d44  20f5      jr      nz,#2d3b        ; (-11)
2d46  3a264f    ld      a,(#4f26)
2d49  a7        and     a
2d4a  c0        ret     nz

2d4b  dd21294d  ld      ix,#4d29
2d4f  3a344d    ld      a,(#4d34)
2d52  a7        and     a
2d53  2808      jr      z,#2d5d         ; (8)
2d55  3a2e4d    ld      a,(#4d2e)
2d58  fed4      cp      #d4
2d5a  d2882d    jp      nc,#2d88
2d5d  cdfa2d    call    #2dfa
2d60  dd21414d  ld      ix,#4d41
2d64  3a4c4d    ld      a,(#4d4c)
2d67  a7        and     a
2d68  2808      jr      z,#2d72         ; (8)
2d6a  3a464d    ld      a,(#4d46)
2d6d  fed4      cp      #d4
2d6f  d2882d    jp      nc,#2d88
2d72  cdfa2d    call    #2dfa
2d75  21294d    ld      hl,#4d29
2d78  22894d    ld      (#4d89),hl
2d7b  cd8d0c    call    #0c8d
2d7e  21414d    ld      hl,#4d41
2d81  22894d    ld      (#4d89),hl
2d84  cd8d0c    call    #0c8d
2d87  c9        ret     

2d88  3a794d    ld      a,(#4d79)
2d8b  cb7f      bit     7,a
2d8d  c8        ret     z

2d8e  3a614d    ld      a,(#4d61)
2d91  cb7f      bit     7,a
2d93  c8        ret     z

2d94  dde5      push    ix
2d96  cd9331    call    #3193
2d99  dde1      pop     ix
2d9b  3e01      ld      a,#01
2d9d  32264f    ld      (#4f26),a
2da0  010004    ld      bc,#0400
2da3  dd6e09    ld      l,(ix+#09)
2da6  dd660a    ld      h,(ix+#0a)
2da9  09        add     hl,bc
2daa  0618      ld      b,#18
2dac  77        ld      (hl),a
2dad  2b        dec     hl
2dae  10fc      djnz    #2dac           ; (-4)
2db0  fe08      cp      #08
2db2  280a      jr      z,#2dbe         ; (10)
2db4  f5        push    af
2db5  3e0c      ld      a,#0c
2db7  cdce15    call    #15ce
2dba  f1        pop     af
2dbb  3c        inc     a
2dbc  18e2      jr      #2da0           ; (-30)
2dbe  21594d    ld      hl,#4d59
2dc1  3610      ld      (hl),#10
2dc3  23        inc     hl
2dc4  3620      ld      (hl),#20
2dc6  21714d    ld      hl,#4d71
2dc9  3610      ld      (hl),#10
2dcb  23        inc     hl
2dcc  3620      ld      (hl),#20
2dce  3eb6      ld      a,#b6
2dd0  32614d    ld      (#4d61),a
2dd3  32794d    ld      (#4d79),a
2dd6  3e90      ld      a,#90
2dd8  322f4d    ld      (#4d2f),a
2ddb  32474d    ld      (#4d47),a
2dde  cd752d    call    #2d75
2de1  21534e    ld      hl,#4e53
2de4  cbc6      set     0,(hl)
2de6  216140    ld      hl,#4061
2de9  01a000    ld      bc,#00a0
2dec  7e        ld      a,(hl)
2ded  fe9a      cp      #9a
2def  2802      jr      z,#2df3         ; (2)
2df1  36e1      ld      (hl),#e1
2df3  09        add     hl,bc
2df4  7d        ld      a,l
2df5  fe21      cp      #21
2df7  20f3      jr      nz,#2dec        ; (-13)
2df9  c9        ret     

2dfa  ddcb0b46  bit     0,(ix+#0b)
2dfe  caae2e    jp      z,#2eae
2e01  dd7e05    ld      a,(ix+#05)
2e04  47        ld      b,a
2e05  fe14      cp      #14
2e07  2051      jr      nz,#2e5a        ; (81)
2e09  dd6e09    ld      l,(ix+#09)
2e0c  dd660a    ld      h,(ix+#0a)
2e0f  7e        ld      a,(hl)
2e10  fe9a      cp      #9a
2e12  2811      jr      z,#2e25         ; (17)
2e14  fedf      cp      #df
2e16  2820      jr      z,#2e38         ; (32)
2e18  dd360b00  ld      (ix+#0b),#00
2e1c  dd360400  ld      (ix+#04),#00
2e20  dd3605f0  ld      (ix+#05),#f0
2e24  c9        ret     

2e25  3afc4e    ld      a,(#4efc)
2e28  a7        and     a
2e29  28f1      jr      z,#2e1c         ; (-15)
2e2b  3d        dec     a
2e2c  32fc4e    ld      (#4efc),a
2e2f  dd360515  ld      (ix+#05),#15
2e33  36df      ld      (hl),#df
2e35  c34c2e    jp      #2e4c
2e38  78        ld      a,b
2e39  c608      add     a,#08
2e3b  47        ld      b,a
2e3c  23        inc     hl
2e3d  7e        ld      a,(hl)
2e3e  fedf      cp      #df
2e40  28f6      jr      z,#2e38         ; (-10)
2e42  2d        dec     l
2e43  dd7509    ld      (ix+#09),l
2e46  dd740a    ld      (ix+#0a),h
2e49  dd7005    ld      (ix+#05),b
2e4c  dd3606b8  ld      (ix+#06),#b8
2e50  3afb4e    ld      a,(#4efb)
2e53  dd7701    ld      (ix+#01),a
2e56  dd360b01  ld      (ix+#0b),#01
2e5a  dd7e08    ld      a,(ix+#08)
2e5d  a7        and     a
2e5e  283b      jr      z,#2e9b         ; (59)
2e60  3afe4e    ld      a,(#4efe)
2e63  fe01      cp      #01
2e65  2012      jr      nz,#2e79        ; (18)
2e67  dd7e06    ld      a,(ix+#06)
2e6a  febc      cp      #bc
2e6c  2807      jr      z,#2e75         ; (7)
2e6e  dd3606bc  ld      (ix+#06),#bc
2e72  c3792e    jp      #2e79
2e75  dd3606b8  ld      (ix+#06),#b8
2e79  dd7e05    ld      a,(ix+#05)
2e7c  d60c      sub     #0c
2e7e  32f24c    ld      (#4cf2),a
2e81  dd4604    ld      b,(ix+#04)
2e84  3ef3      ld      a,#f3
2e86  90        sub     b
2e87  32f34c    ld      (#4cf3),a
2e8a  cdd00d    call    #0dd0
2e8d  1a        ld      a,(de)
2e8e  fedf      cp      #df
2e90  c8        ret     z

2e91  3edf      ld      a,#df
2e93  12        ld      (de),a
2e94  dd3508    dec     (ix+#08)
2e97  dd3409    inc     (ix+#09)
2e9a  c9        ret     

2e9b  dd6e09    ld      l,(ix+#09)
2e9e  dd660a    ld      h,(ix+#0a)
2ea1  36e0      ld      (hl),#e0
2ea3  dd360100  ld      (ix+#01),#00
2ea7  dd360690  ld      (ix+#06),#90
2eab  c3182e    jp      #2e18
2eae  dde5      push    ix
2eb0  dd21294d  ld      ix,#4d29
2eb4  fd21414d  ld      iy,#4d41
2eb8  2a8e4d    ld      hl,(#4d8e)
2ebb  7e        ld      a,(hl)
2ebc  e607      and     #07
2ebe  3d        dec     a
2ebf  283f      jr      z,#2f00         ; (63)
2ec1  fe02      cp      #02
2ec3  2873      jr      z,#2f38         ; (115)
2ec5  da702f    jp      c,#2f70
2ec8  ddcb0b46  bit     0,(ix+#0b)
2ecc  2014      jr      nz,#2ee2        ; (20)
2ece  dd360473  ld      (ix+#04),#73
2ed2  dd360514  ld      (ix+#05),#14
2ed6  dd360806  ld      (ix+#08),#06
2eda  dd360941  ld      (ix+#09),#41
2ede  dd360a42  ld      (ix+#0a),#42
2ee2  fdcb0b46  bit     0,(iy+#0b)
2ee6  c2a42f    jp      nz,#2fa4
2ee9  fd36049b  ld      (iy+#04),#9b
2eed  fd360514  ld      (iy+#05),#14
2ef1  fd360804  ld      (iy+#08),#04
2ef5  fd3609a1  ld      (iy+#09),#a1
2ef9  fd360a41  ld      (iy+#0a),#41
2efd  c3a42f    jp      #2fa4
2f00  ddcb0b46  bit     0,(ix+#0b)
2f04  2014      jr      nz,#2f1a        ; (20)
2f06  dd360423  ld      (ix+#04),#23
2f0a  dd360514  ld      (ix+#05),#14
2f0e  dd36080a  ld      (ix+#08),#0a
2f12  dd360981  ld      (ix+#09),#81
2f16  dd360a43  ld      (ix+#0a),#43
2f1a  fdcb0b46  bit     0,(iy+#0b)
2f1e  c2a42f    jp      nz,#2fa4
2f21  fd36049b  ld      (iy+#04),#9b
2f25  fd360514  ld      (iy+#05),#14
2f29  fd360803  ld      (iy+#08),#03
2f2d  fd3609a1  ld      (iy+#09),#a1
2f31  fd360a41  ld      (iy+#0a),#41
2f35  c3a42f    jp      #2fa4
2f38  ddcb0b46  bit     0,(ix+#0b)
2f3c  2014      jr      nz,#2f52        ; (20)
2f3e  dd36044b  ld      (ix+#04),#4b
2f42  dd360514  ld      (ix+#05),#14
2f46  dd360808  ld      (ix+#08),#08
2f4a  dd3609e1  ld      (ix+#09),#e1
2f4e  dd360a42  ld      (ix+#0a),#42
2f52  fdcb0b46  bit     0,(iy+#0b)
2f56  c2a42f    jp      nz,#2fa4
2f59  fd3604c3  ld      (iy+#04),#c3
2f5d  fd360514  ld      (iy+#05),#14
2f61  fd360805  ld      (iy+#08),#05
2f65  fd360901  ld      (iy+#09),#01
2f69  fd360a41  ld      (iy+#0a),#41
2f6d  c3a42f    jp      #2fa4
2f70  ddcb0b46  bit     0,(ix+#0b)
2f74  2014      jr      nz,#2f8a        ; (20)
2f76  dd360473  ld      (ix+#04),#73
2f7a  dd360514  ld      (ix+#05),#14
2f7e  dd360803  ld      (ix+#08),#03
2f82  dd360941  ld      (ix+#09),#41
2f86  dd360a42  ld      (ix+#0a),#42
2f8a  fdcb0b46  bit     0,(iy+#0b)
2f8e  2014      jr      nz,#2fa4        ; (20)
2f90  fd3604eb  ld      (iy+#04),#eb
2f94  fd360514  ld      (iy+#05),#14
2f98  fd360807  ld      (iy+#08),#07
2f9c  fd360961  ld      (iy+#09),#61
2fa0  fd360a40  ld      (iy+#0a),#40
2fa4  dde1      pop     ix
2fa6  c3012e    jp      #2e01
2fa9  7e        ld      a,(hl)
2faa  fe9a      cp      #9a
2fac  c8        ret     z

2fad  fedf      cp      #df
2faf  c8        ret     z

2fb0  fead      cp      #ad
2fb2  381b      jr      c,#2fcf         ; (27)
2fb4  23        inc     hl
2fb5  7e        ld      a,(hl)
2fb6  fee0      cp      #e0
2fb8  2812      jr      z,#2fcc         ; (18)
2fba  feaa      cp      #aa
2fbc  380e      jr      c,#2fcc         ; (14)
2fbe  fead      cp      #ad
2fc0  30f2      jr      nc,#2fb4        ; (-14)
2fc2  feac      cp      #ac
2fc4  2803      jr      z,#2fc9         ; (3)
2fc6  3c        inc     a
2fc7  77        ld      (hl),a
2fc8  c9        ret     

2fc9  369a      ld      (hl),#9a
2fcb  2b        dec     hl
2fcc  36aa      ld      (hl),#aa
2fce  c9        ret     

2fcf  369a      ld      (hl),#9a
2fd1  c9        ret     

2fd2  3a214f    ld      a,(#4f21)
2fd5  a7        and     a
2fd6  2053      jr      nz,#302b        ; (83)
2fd8  dd7e08    ld      a,(ix+#08)
2fdb  47        ld      b,a
2fdc  e630      and     #30
2fde  fe10      cp      #10
2fe0  cada31    jp      z,#31da
2fe3  dad135    jp      c,#35d1
2fe6  cb78      bit     7,b
2fe8  ca7136    jp      z,#3671
2feb  cd4126    call    #2641
2fee  d2ca35    jp      nc,#35ca
2ff1  dd360100  ld      (ix+#01),#00
2ff5  dd360500  ld      (ix+#05),#00
2ff9  dd360690  ld      (ix+#06),#90
2ffd  dd3608c6  ld      (ix+#08),#c6
3001  dd360d90  ld      (ix+#0d),#90
3005  3a224f    ld      a,(#4f22)
3008  a7        and     a
3009  3a914d    ld      a,(#4d91)
300c  200c      jr      nz,#301a        ; (12)
300e  cb4f      bit     1,a
3010  2814      jr      z,#3026         ; (20)
3012  cbaf      res     5,a
3014  32914d    ld      (#4d91),a
3017  c3d135    jp      #35d1
301a  cb6f      bit     5,a
301c  2808      jr      z,#3026         ; (8)
301e  cb8f      res     1,a
3020  32914d    ld      (#4d91),a
3023  c3d135    jp      #35d1
3026  3e01      ld      a,#01
3028  32214f    ld      (#4f21),a
302b  3a614d    ld      a,(#4d61)
302e  cb7f      bit     7,a
3030  ca7136    jp      z,#3671
3033  3a794d    ld      a,(#4d79)
3036  cb7f      bit     7,a
3038  ca7136    jp      z,#3671
303b  3a3c4d    ld      a,(#4d3c)
303e  cb7f      bit     7,a
3040  c2d135    jp      nz,#35d1
3043  3a544d    ld      a,(#4d54)
3046  cb7f      bit     7,a
3048  c2d135    jp      nz,#35d1
304b  3a244d    ld      a,(#4d24)
304e  cb7f      bit     7,a
3050  c2d135    jp      nz,#35d1
3053  3a814c    ld      a,(#4c81)
3056  a7        and     a
3057  c2d135    jp      nz,#35d1
305a  3a904c    ld      a,(#4c90)
305d  a7        and     a
305e  c2d135    jp      nz,#35d1
3061  3a254f    ld      a,(#4f25)
3064  a7        and     a
3065  2816      jr      z,#307d         ; (22)
3067  3a294f    ld      a,(#4f29)
306a  a7        and     a
306b  2010      jr      nz,#307d        ; (16)
306d  216140    ld      hl,#4061
3070  01a000    ld      bc,#00a0
3073  7e        ld      a,(hl)
3074  fe9a      cp      #9a
3076  c0        ret     nz

3077  09        add     hl,bc
3078  7d        ld      a,l
3079  fe21      cp      #21
307b  20f6      jr      nz,#3073        ; (-10)
307d  cd9331    call    #3193
3080  3a254f    ld      a,(#4f25)
3083  a7        and     a
3084  c21d31    jp      nz,#311d
3087  3e40      ld      a,#40
3089  cdce15    call    #15ce
308c  3a894e    ld      a,(#4e89)
308f  320b4f    ld      (#4f0b),a
3092  cb4f      bit     1,a
3094  2002      jr      nz,#3098        ; (2)
3096  a7        and     a
3097  c0        ret     nz

3098  3e90      ld      a,#90
309a  32ff4c    ld      (#4cff),a
309d  dd21f94c  ld      ix,#4cf9
30a1  dd36041c  ld      (ix+#04),#1c
30a5  dd36050c  ld      (ix+#05),#0c
30a9  010010    ld      bc,#1000
30ac  11e4ff    ld      de,#ffe4
30af  21c043    ld      hl,#43c0
30b2  2b        dec     hl
30b3  3afe4c    ld      a,(#4cfe)
30b6  c6f8      add     a,#f8
30b8  32fe4c    ld      (#4cfe),a
30bb  7e        ld      a,(hl)
30bc  febd      cp      #bd
30be  301b      jr      nc,#30db        ; (27)
30c0  7d        ld      a,l
30c1  e60f      and     #0f
30c3  fe0c      cp      #0c
30c5  20eb      jr      nz,#30b2        ; (-21)
30c7  7d        ld      a,l
30c8  fe5c      cp      #5c
30ca  2840      jr      z,#310c         ; (64)
30cc  19        add     hl,de
30cd  dd36050c  ld      (ix+#05),#0c
30d1  dd7e04    ld      a,(ix+#04)
30d4  c608      add     a,#08
30d6  dd7704    ld      (ix+#04),a
30d9  18d7      jr      #30b2           ; (-41)
30db  3e15      ld      a,#15
30dd  77        ld      (hl),a
30de  320b4f    ld      (#4f0b),a
30e1  21244f    ld      hl,#4f24
30e4  cb6e      bit     5,(hl)
30e6  e5        push    hl
30e7  2807      jr      z,#30f0         ; (7)
30e9  2aa94d    ld      hl,(#4da9)
30ec  09        add     hl,bc
30ed  22a94d    ld      (#4da9),hl
30f0  e1        pop     hl
30f1  cb4e      bit     1,(hl)
30f3  2807      jr      z,#30fc         ; (7)
30f5  2aab4d    ld      hl,(#4dab)
30f8  09        add     hl,bc
30f9  22ab4d    ld      (#4dab),hl
30fc  3e03      ld      a,#03
30fe  cdce15    call    #15ce
3101  3eb0      ld      a,#b0
3103  32ff4c    ld      (#4cff),a
3106  21894e    ld      hl,#4e89
3109  cbc6      set     0,(hl)
310b  c9        ret     

310c  7c        ld      a,h
310d  fe40      cp      #40
310f  20bb      jr      nz,#30cc        ; (-69)
3111  3a304d    ld      a,(#4d30)
3114  32274f    ld      (#4f27),a
3117  3a484d    ld      a,(#4d48)
311a  32284f    ld      (#4f28),a
311d  21914d    ld      hl,#4d91
3120  3a214f    ld      a,(#4f21)
3123  a7        and     a
3124  2804      jr      z,#312a         ; (4)
3126  cb8e      res     1,(hl)
3128  cbae      res     5,(hl)
312a  3afd4e    ld      a,(#4efd)
312d  fe32      cp      #32
312f  d4dd2c    call    nc,#2cdd
3132  320a4f    ld      (#4f0a),a
3135  a7        and     a
3136  2002      jr      nz,#313a        ; (2)
3138  cbde      set     3,(hl)
313a  f5        push    af
313b  21004c    ld      hl,#4c00
313e  cd963a    call    #3a96
3141  21104c    ld      hl,#4c10
3144  cd963a    call    #3a96
3147  21204c    ld      hl,#4c20
314a  cd963a    call    #3a96
314d  21304c    ld      hl,#4c30
3150  cd963a    call    #3a96
3153  21404c    ld      hl,#4c40
3156  cd963a    call    #3a96
3159  21504c    ld      hl,#4c50
315c  cd963a    call    #3a96
315f  21604c    ld      hl,#4c60
3162  cd963a    call    #3a96
3165  21704c    ld      hl,#4c70
3168  cd963a    call    #3a96
316b  21804c    ld      hl,#4c80
316e  cd963a    call    #3a96
3171  21904c    ld      hl,#4c90
3174  cd963a    call    #3a96
3177  f1        pop     af
3178  32fd4e    ld      (#4efd),a
317b  3e90      ld      a,#90
317d  32ff4c    ld      (#4cff),a
3180  32174d    ld      (#4d17),a
3183  322f4d    ld      (#4d2f),a
3186  32474d    ld      (#4d47),a
3189  325f4d    ld      (#4d5f),a
318c  32774d    ld      (#4d77),a
318f  320b4f    ld      (#4f0b),a
3192  c9        ret     

3193  3a6e4e    ld      a,(#4e6e)
3196  a7        and     a
3197  2805      jr      z,#319e         ; (5)
3199  cbcf      set     1,a
319b  326e4e    ld      (#4e6e),a
319e  3abf4e    ld      a,(#4ebf)
31a1  a7        and     a
31a2  2805      jr      z,#31a9         ; (5)
31a4  cbcf      set     1,a
31a6  32bf4e    ld      (#4ebf),a
31a9  21a44e    ld      hl,#4ea4
31ac  cbce      set     1,(hl)
31ae  3e90      ld      a,#90
31b0  32ff4c    ld      (#4cff),a
31b3  3e02      ld      a,#02
31b5  cdce15    call    #15ce
31b8  3e9a      ld      a,#9a
31ba  32854c    ld      (#4c85),a
31bd  32954c    ld      (#4c95),a
31c0  af        xor     a
31c1  32844c    ld      (#4c84),a
31c4  32944c    ld      (#4c94),a
31c7  21804c    ld      hl,#4c80
31ca  22f44c    ld      (#4cf4),hl
31cd  cd160e    call    #0e16
31d0  21904c    ld      hl,#4c90
31d3  22f44c    ld      (#4cf4),hl
31d6  cd160e    call    #0e16
31d9  c9        ret     

31da  cdb13a    call    #3ab1
31dd  3a234f    ld      a,(#4f23)
31e0  f6f8      or      #f8
31e2  d6fa      sub     #fa
31e4  cb27      sla     a
31e6  21f131    ld      hl,#31f1
31e9  cde315    call    #15e3
31ec  5e        ld      e,(hl)
31ed  23        inc     hl
31ee  56        ld      d,(hl)
31ef  eb        ex      de,hl
31f0  e9        jp      (hl)
31f1  70        ld      (hl),b
31f2  33        inc     sp
31f3  fd323633  ld      (#3336),a
31f7  27        daa     
31f8  32aa33    ld      (#33aa),a
31fb  5a        ld      e,d
31fc  34        inc     (hl)
31fd  8b        adc     a,e
31fe  4c        ld      c,h
31ff  49        ld      c,c
3200  5a        ld      e,d
3201  41        ld      b,c
3202  52        ld      d,d
3203  44        ld      b,h
3204  2057      jr      nz,#325d        ; (87)
3206  49        ld      c,c
3207  5a        ld      e,d
3208  41        ld      b,c
3209  52        ld      d,d
320a  44        ld      b,h
320b  2c        inc     l
320c  43        ld      b,e
320d  4f        ld      c,a
320e  50        ld      d,b
320f  59        ld      e,c
3210  52        ld      d,d
3211  49        ld      c,c
3212  47        ld      b,a
3213  48        ld      c,b
3214  54        ld      d,h
3215  2031      jr      nz,#3248        ; (49)
3217  39        add     hl,sp
3218  3835      jr      c,#324f         ; (53)
321a  54        ld      d,h
321b  45        ld      b,l
321c  43        ld      b,e
321d  48        ld      c,b
321e  53        ld      d,e
321f  54        ld      d,h
3220  41        ld      b,c
3221  52        ld      d,d
3222  2049      jr      nz,#326d        ; (73)
3224  4e        ld      c,(hl)
3225  43        ld      b,e
3226  2edd      ld      l,#dd
3228  7e        ld      a,(hl)
3229  06fe      ld      b,#fe
322b  78        ld      a,b
322c  3807      jr      c,#3235         ; (7)
322e  168e      ld      d,#8e
3230  1e7e      ld      e,#7e
3232  c33932    jp      #3239
3235  1676      ld      d,#76
3237  1e66      ld      e,#66
3239  06f8      ld      b,#f8
323b  0e04      ld      c,#04
323d  cdd134    call    #34d1
3240  ca2635    jp      z,#3526
3243  dd350a    dec     (ix+#0a)
3246  c22635    jp      nz,#3526
3249  dd7e00    ld      a,(ix+#00)
324c  0e18      ld      c,#18
324e  1614      ld      d,#14
3250  1e0c      ld      e,#0c
3252  fe10      cp      #10
3254  2819      jr      z,#326f         ; (25)
3256  3031      jr      nc,#3289        ; (49)
3258  a7        and     a
3259  c2c432    jp      nz,#32c4
325c  dd7e01    ld      a,(ix+#01)
325f  a7        and     a
3260  281f      jr      z,#3281         ; (31)
3262  cb3f      srl     a
3264  cb3f      srl     a
3266  cb3f      srl     a
3268  81        add     a,c
3269  dd7700    ld      (ix+#00),a
326c  c3ed32    jp      #32ed
326f  dd7e01    ld      a,(ix+#01)
3272  a7        and     a
3273  280c      jr      z,#3281         ; (12)
3275  cb3f      srl     a
3277  cb3f      srl     a
3279  cb3f      srl     a
327b  47        ld      b,a
327c  79        ld      a,c
327d  90        sub     b
327e  c36932    jp      #3269
3281  dd360108  ld      (ix+#01),#08
3285  79        ld      a,c
3286  c36932    jp      #3269
3289  ba        cp      d
328a  2861      jr      z,#32ed         ; (97)
328c  47        ld      b,a
328d  3a234f    ld      a,(#4f23)
3290  cb5f      bit     3,a
3292  78        ld      a,b
3293  200b      jr      nz,#32a0        ; (11)
3295  fe19      cp      #19
3297  3807      jr      c,#32a0         ; (7)
3299  dd360018  ld      (ix+#00),#18
329d  c3ed32    jp      #32ed
32a0  3d        dec     a
32a1  c36932    jp      #3269
32a4  bb        cp      e
32a5  28c2      jr      z,#3269         ; (-62)
32a7  47        ld      b,a
32a8  3a234f    ld      a,(#4f23)
32ab  cb5f      bit     3,a
32ad  78        ld      a,b
32ae  200b      jr      nz,#32bb        ; (11)
32b0  fe08      cp      #08
32b2  3007      jr      nc,#32bb        ; (7)
32b4  dd360008  ld      (ix+#00),#08
32b8  c3ed32    jp      #32ed
32bb  3c        inc     a
32bc  c36932    jp      #3269
32bf  3e18      ld      a,#18
32c1  c3db32    jp      #32db
32c4  47        ld      b,a
32c5  3e20      ld      a,#20
32c7  90        sub     b
32c8  47        ld      b,a
32c9  3a234f    ld      a,(#4f23)
32cc  cb5f      bit     3,a
32ce  78        ld      a,b
32cf  200a      jr      nz,#32db        ; (10)
32d1  fe19      cp      #19
32d3  30ea      jr      nc,#32bf        ; (-22)
32d5  fe08      cp      #08
32d7  3002      jr      nc,#32db        ; (2)
32d9  3e08      ld      a,#08
32db  dd7700    ld      (ix+#00),a
32de  dd7e01    ld      a,(ix+#01)
32e1  a7        and     a
32e2  ca2235    jp      z,#3522
32e5  d608      sub     #08
32e7  dd7701    ld      (ix+#01),a
32ea  c32235    jp      #3522
32ed  dd7e01    ld      a,(ix+#01)
32f0  fe20      cp      #20
32f2  ca2235    jp      z,#3522
32f5  c608      add     a,#08
32f7  dd7701    ld      (ix+#01),a
32fa  c32235    jp      #3522
32fd  dd7e06    ld      a,(ix+#06)
3300  fe78      cp      #78
3302  3807      jr      c,#330b         ; (7)
3304  168c      ld      d,#8c
3306  1e7c      ld      e,#7c
3308  c30f33    jp      #330f
330b  1674      ld      d,#74
330d  1e64      ld      e,#64
330f  06f8      ld      b,#f8
3311  0e02      ld      c,#02
3313  cdd134    call    #34d1
3316  ca2635    jp      z,#3526
3319  dd350a    dec     (ix+#0a)
331c  c22635    jp      nz,#3526
331f  dd7e00    ld      a,(ix+#00)
3322  0e08      ld      c,#08
3324  1614      ld      d,#14
3326  1e0c      ld      e,#0c
3328  fe10      cp      #10
332a  ca5c32    jp      z,#325c
332d  3095      jr      nc,#32c4        ; (-107)
332f  a7        and     a
3330  ca6f32    jp      z,#326f
3333  c3a432    jp      #32a4
3336  dd7e06    ld      a,(ix+#06)
3339  fe78      cp      #78
333b  3807      jr      c,#3344         ; (7)
333d  167a      ld      d,#7a
333f  1e8e      ld      e,#8e
3341  c34833    jp      #3348
3344  1662      ld      d,#62
3346  1e76      ld      e,#76
3348  0604      ld      b,#04
334a  0e03      ld      c,#03
334c  cdd134    call    #34d1
334f  ca2635    jp      z,#3526
3352  dd350a    dec     (ix+#0a)
3355  c22635    jp      nz,#3526
3358  dd7e00    ld      a,(ix+#00)
335b  0e18      ld      c,#18
335d  1604      ld      d,#04
335f  1e1c      ld      e,#1c
3361  fe10      cp      #10
3363  ca6f32    jp      z,#326f
3366  d2a432    jp      nc,#32a4
3369  a7        and     a
336a  ca5c32    jp      z,#325c
336d  c3a432    jp      #32a4
3370  dd7e06    ld      a,(ix+#06)
3373  fe78      cp      #78
3375  3807      jr      c,#337e         ; (7)
3377  1678      ld      d,#78
3379  1e8c      ld      e,#8c
337b  c38233    jp      #3382
337e  1660      ld      d,#60
3380  1e74      ld      e,#74
3382  0604      ld      b,#04
3384  0e01      ld      c,#01
3386  cdd134    call    #34d1
3389  ca2635    jp      z,#3526
338c  dd350a    dec     (ix+#0a)
338f  c22635    jp      nz,#3526
3392  dd7e00    ld      a,(ix+#00)
3395  0e08      ld      c,#08
3397  1604      ld      d,#04
3399  1e1c      ld      e,#1c
339b  fe10      cp      #10
339d  ca5c32    jp      z,#325c
33a0  d2c432    jp      nc,#32c4
33a3  a7        and     a
33a4  ca6f32    jp      z,#326f
33a7  c38932    jp      #3289
33aa  dd7e06    ld      a,(ix+#06)
33ad  fe78      cp      #78
33af  3813      jr      c,#33c4         ; (19)
33b1  cb4f      bit     1,a
33b3  cabd33    jp      z,#33bd
33b6  167a      ld      d,#7a
33b8  1e8e      ld      e,#8e
33ba  c3d333    jp      #33d3
33bd  1678      ld      d,#78
33bf  1e8c      ld      e,#8c
33c1  c3d333    jp      #33d3
33c4  cb4f      bit     1,a
33c6  2807      jr      z,#33cf         ; (7)
33c8  1662      ld      d,#62
33ca  1e76      ld      e,#76
33cc  c3d333    jp      #33d3
33cf  1660      ld      d,#60
33d1  1e74      ld      e,#74
33d3  0604      ld      b,#04
33d5  0e05      ld      c,#05
33d7  cdd134    call    #34d1
33da  ca2635    jp      z,#3526
33dd  dd350a    dec     (ix+#0a)
33e0  c22635    jp      nz,#3526
33e3  dd7e00    ld      a,(ix+#00)
33e6  0e00      ld      c,#00
33e8  1610      ld      d,#10
33ea  1e00      ld      e,#00
33ec  fe10      cp      #10
33ee  2824      jr      z,#3414         ; (36)
33f0  302c      jr      nc,#341e        ; (44)
33f2  a7        and     a
33f3  c24234    jp      nz,#3442
33f6  dd7e01    ld      a,(ix+#01)
33f9  fe20      cp      #20
33fb  ca2235    jp      z,#3522
33fe  c608      add     a,#08
3400  dd7701    ld      (ix+#01),a
3403  c32235    jp      #3522
3406  dd7e01    ld      a,(ix+#01)
3409  0608      ld      b,#08
340b  90        sub     b
340c  3806      jr      c,#3414         ; (6)
340e  dd7701    ld      (ix+#01),a
3411  c32235    jp      #3522
3414  dd360108  ld      (ix+#01),#08
3418  dd7300    ld      (ix+#00),e
341b  c32235    jp      #3522
341e  fe18      cp      #18
3420  28f2      jr      z,#3414         ; (-14)
3422  da3934    jp      c,#3439
3425  0618      ld      b,#18
3427  dd7100    ld      (ix+#00),c
342a  90        sub     b
342b  cb27      sla     a
342d  cb27      sla     a
342f  cb27      sla     a
3431  d608      sub     #08
3433  dd7701    ld      (ix+#01),a
3436  c32235    jp      #3522
3439  47        ld      b,a
343a  3e18      ld      a,#18
343c  dd7200    ld      (ix+#00),d
343f  c32a34    jp      #342a
3442  fe08      cp      #08
3444  28ce      jr      z,#3414         ; (-50)
3446  d25234    jp      nc,#3452
3449  47        ld      b,a
344a  3e08      ld      a,#08
344c  dd7100    ld      (ix+#00),c
344f  c32a34    jp      #342a
3452  0608      ld      b,#08
3454  dd7200    ld      (ix+#00),d
3457  c32a34    jp      #342a
345a  dd7e06    ld      a,(ix+#06)
345d  fe78      cp      #78
345f  3813      jr      c,#3474         ; (19)
3461  cb4f      bit     1,a
3463  ca6d34    jp      z,#346d
3466  168e      ld      d,#8e
3468  1e7e      ld      e,#7e
346a  c38334    jp      #3483
346d  168c      ld      d,#8c
346f  1e7c      ld      e,#7c
3471  c38334    jp      #3483
3474  cb4f      bit     1,a
3476  2807      jr      z,#347f         ; (7)
3478  1676      ld      d,#76
347a  1e66      ld      e,#66
347c  c38334    jp      #3483
347f  1674      ld      d,#74
3481  1e64      ld      e,#64
3483  06f8      ld      b,#f8
3485  0e06      ld      c,#06
3487  cdd134    call    #34d1
348a  ca2635    jp      z,#3526
348d  dd350a    dec     (ix+#0a)
3490  c22635    jp      nz,#3526
3493  dd7e00    ld      a,(ix+#00)
3496  0e00      ld      c,#00
3498  1610      ld      d,#10
349a  1e10      ld      e,#10
349c  fe10      cp      #10
349e  caba34    jp      z,#34ba
34a1  d21e34    jp      nc,#341e
34a4  a7        and     a
34a5  209b      jr      nz,#3442        ; (-101)
34a7  3a234f    ld      a,(#4f23)
34aa  cb5f      bit     3,a
34ac  c20634    jp      nz,#3406
34af  dd360010  ld      (ix+#00),#10
34b3  dd360110  ld      (ix+#01),#10
34b7  c32235    jp      #3522
34ba  3a234f    ld      a,(#4f23)
34bd  cb5f      bit     3,a
34bf  c2f633    jp      nz,#33f6
34c2  dd7e01    ld      a,(ix+#01)
34c5  fe10      cp      #10
34c7  d2f633    jp      nc,#33f6
34ca  dd360110  ld      (ix+#01),#10
34ce  c32235    jp      #3522
34d1  dd7e08    ld      a,(ix+#08)
34d4  e60f      and     #0f
34d6  b9        cp      c
34d7  ca0735    jp      z,#3507
34da  216e4e    ld      hl,#4e6e
34dd  cb41      bit     0,c
34df  280b      jr      z,#34ec         ; (11)
34e1  3a534e    ld      a,(#4e53)
34e4  a7        and     a
34e5  200b      jr      nz,#34f2        ; (11)
34e7  cbc6      set     0,(hl)
34e9  c3f234    jp      #34f2
34ec  7e        ld      a,(hl)
34ed  a7        and     a
34ee  2802      jr      z,#34f2         ; (2)
34f0  cbce      set     1,(hl)
34f2  dd7e08    ld      a,(ix+#08)
34f5  e6f0      and     #f0
34f7  81        add     a,c
34f8  dd7708    ld      (ix+#08),a
34fb  dd7206    ld      (ix+#06),d
34fe  dd360901  ld      (ix+#09),#01
3502  dd360a01  ld      (ix+#0a),#01
3506  c9        ret     

3507  dd3509    dec     (ix+#09)
350a  c22035    jp      nz,#3520
350d  dd360905  ld      (ix+#09),#05
3511  dd7e06    ld      a,(ix+#06)
3514  bb        cp      e
3515  2805      jr      z,#351c         ; (5)
3517  80        add     a,b
3518  dd7706    ld      (ix+#06),a
351b  c9        ret     

351c  dd7206    ld      (ix+#06),d
351f  c9        ret     

3520  af        xor     a
3521  c9        ret     

3522  dd360a02  ld      (ix+#0a),#02
3526  dd4604    ld      b,(ix+#04)
3529  3ef7      ld      a,#f7
352b  90        sub     b
352c  32f34c    ld      (#4cf3),a
352f  dd7e05    ld      a,(ix+#05)
3532  d608      sub     #08
3534  32f24c    ld      (#4cf2),a
3537  cdd00d    call    #0dd0
353a  eb        ex      de,hl
353b  3a254f    ld      a,(#4f25)
353e  a7        and     a
353f  2076      jr      nz,#35b7        ; (118)
3541  7e        ld      a,(hl)
3542  feaa      cp      #aa
3544  dab735    jp      c,#35b7
3547  fead      cp      #ad
3549  da8835    jp      c,#3588
354c  fed1      cp      #d1
354e  d2b735    jp      nc,#35b7
3551  fecd      cp      #cd
3553  d29435    jp      nc,#3594
3556  dd7e06    ld      a,(ix+#06)
3559  fe78      cp      #78
355b  d2b735    jp      nc,#35b7
355e  e603      and     #03
3560  c67c      add     a,#7c
3562  dd7706    ld      (ix+#06),a
3565  3a294f    ld      a,(#4f29)
3568  a7        and     a
3569  2014      jr      nz,#357f        ; (20)
356b  dd7e04    ld      a,(ix+#04)
356e  d607      sub     #07
3570  6f        ld      l,a
3571  dd7e05    ld      a,(ix+#05)
3574  c608      add     a,#08
3576  67        ld      h,a
3577  0601      ld      b,#01
3579  cdd338    call    #38d3
357c  c3b735    jp      #35b7
357f  369a      ld      (hl),#9a
3581  21fd4e    ld      hl,#4efd
3584  35        dec     (hl)
3585  c3b735    jp      #35b7
3588  3a294f    ld      a,(#4f29)
358b  a7        and     a
358c  2806      jr      z,#3594         ; (6)
358e  3afd4e    ld      a,(#4efd)
3591  a7        and     a
3592  2823      jr      z,#35b7         ; (35)
3594  dd360010  ld      (ix+#00),#10
3598  dd7e08    ld      a,(ix+#08)
359b  e6c0      and     #c0
359d  f626      or      #26
359f  dd7708    ld      (ix+#08),a
35a2  dd7e04    ld      a,(ix+#04)
35a5  dd770b    ld      (ix+#0b),a
35a8  dd7e05    ld      a,(ix+#05)
35ab  dd770c    ld      (ix+#0c),a
35ae  dd360d98  ld      (ix+#0d),#98
35b2  21534e    ld      hl,#4e53
35b5  cbc6      set     0,(hl)
35b7  ddcb087e  bit     7,(ix+#08)
35bb  ca7136    jp      z,#3671
35be  3a234f    ld      a,(#4f23)
35c1  e610      and     #10
35c3  ca0536    jp      z,#3605
35c6  ddcb08f6  set     6,(ix+#08)
35ca  dd22894d  ld      (#4d89),ix
35ce  cd8d0c    call    #0c8d
35d1  3afe4e    ld      a,(#4efe)
35d4  fe01      cp      #01
35d6  c0        ret     nz

35d7  dd7e0d    ld      a,(ix+#0d)
35da  fe90      cp      #90
35dc  c8        ret     z

35dd  fe94      cp      #94
35df  2818      jr      z,#35f9         ; (24)
35e1  fea0      cp      #a0
35e3  cafe35    jp      z,#35fe
35e6  d2ef35    jp      nc,#35ef
35e9  c604      add     a,#04
35eb  dd770d    ld      (ix+#0d),a
35ee  c9        ret     

35ef  3a014f    ld      a,(#4f01)
35f2  fe08      cp      #08
35f4  d8        ret     c

35f5  dd361790  ld      (ix+#17),#90
35f9  dd360d90  ld      (ix+#0d),#90
35fd  c9        ret     

35fe  dd7e17    ld      a,(ix+#17)
3601  dd770d    ld      (ix+#0d),a
3604  c9        ret     

3605  ddcb0876  bit     6,(ix+#08)
3609  caca35    jp      z,#35ca
360c  ddcb08b6  res     6,(ix+#08)
3610  dd361600  ld      (ix+#16),#00
3614  ddcb08be  res     7,(ix+#08)
3618  dd361100  ld      (ix+#11),#00
361c  3a1d4e    ld      a,(#4e1d)
361f  a7        and     a
3620  2005      jr      nz,#3627        ; (5)
3622  21384e    ld      hl,#4e38
3625  cbc6      set     0,(hl)
3627  ddcb064e  bit     1,(ix+#06)
362b  ca3a36    jp      z,#363a
362e  ddcb16fe  set     7,(ix+#16)
3632  dd7e04    ld      a,(ix+#04)
3635  d610      sub     #10
3637  c34236    jp      #3642
363a  ddcb16be  res     7,(ix+#16)
363e  dd7e04    ld      a,(ix+#04)
3641  3c        inc     a
3642  dd7712    ld      (ix+#12),a
3645  47        ld      b,a
3646  3ef0      ld      a,#f0
3648  90        sub     b
3649  32f34c    ld      (#4cf3),a
364c  dd7e05    ld      a,(ix+#05)
364f  c606      add     a,#06
3651  dd7713    ld      (ix+#13),a
3654  d610      sub     #10
3656  32f24c    ld      (#4cf2),a
3659  cdd00d    call    #0dd0
365c  dd7314    ld      (ix+#14),e
365f  dd7215    ld      (ix+#15),d
3662  3aa04c    ld      a,(#4ca0)
3665  c683      add     a,#83
3667  dd7710    ld      (ix+#10),a
366a  eb        ex      de,hl
366b  010000    ld      bc,#0000
366e  c3d136    jp      #36d1
3671  dd7e10    ld      a,(ix+#10)
3674  fe9a      cp      #9a
3676  c2c036    jp      nz,#36c0
3679  012000    ld      bc,#0020
367c  dd7e11    ld      a,(ix+#11)
367f  3d        dec     a
3680  faac36    jp      m,#36ac
3683  dd7711    ld      (ix+#11),a
3686  dd6e0e    ld      l,(ix+#0e)
3689  dd660f    ld      h,(ix+#0f)
368c  ddcb167e  bit     7,(ix+#16)
3690  2016      jr      nz,#36a8        ; (22)
3692  37        scf     
3693  3f        ccf     
3694  ed42      sbc     hl,bc
3696  dd750e    ld      (ix+#0e),l
3699  dd740f    ld      (ix+#0f),h
369c  369a      ld      (hl),#9a
369e  ddcb1146  bit     0,(ix+#11)
36a2  c27936    jp      nz,#3679
36a5  c3ca35    jp      #35ca
36a8  09        add     hl,bc
36a9  c39636    jp      #3696
36ac  dd7e16    ld      a,(ix+#16)
36af  e60f      and     #0f
36b1  2806      jr      z,#36b9         ; (6)
36b3  dd3516    dec     (ix+#16)
36b6  c31836    jp      #3618
36b9  ddcb08fe  set     7,(ix+#08)
36bd  c3ca35    jp      #35ca
36c0  dd7e11    ld      a,(ix+#11)
36c3  fe06      cp      #06
36c5  ca8037    jp      z,#3780
36c8  dd6e0e    ld      l,(ix+#0e)
36cb  dd660f    ld      h,(ix+#0f)
36ce  012000    ld      bc,#0020
36d1  ddcb167e  bit     7,(ix+#16)
36d5  2009      jr      nz,#36e0        ; (9)
36d7  37        scf     
36d8  3f        ccf     
36d9  ed42      sbc     hl,bc
36db  0e08      ld      c,#08
36dd  c3e336    jp      #36e3
36e0  09        add     hl,bc
36e1  0ef8      ld      c,#f8
36e3  dd7e12    ld      a,(ix+#12)
36e6  fe11      cp      #11
36e8  da8037    jp      c,#3780
36eb  fef1      cp      #f1
36ed  d28037    jp      nc,#3780
36f0  dd750e    ld      (ix+#0e),l
36f3  dd740f    ld      (ix+#0f),h
36f6  dd6e12    ld      l,(ix+#12)
36f9  dd6613    ld      h,(ix+#13)
36fc  3e10      ld      a,#10
36fe  85        add     a,l
36ff  5f        ld      e,a
3700  54        ld      d,h
3701  3a3c4d    ld      a,(#4d3c)
3704  e670      and     #70
3706  fe40      cp      #40
3708  3010      jr      nc,#371a        ; (16)
370a  2a2d4d    ld      hl,(#4d2d)
370d  7b        ld      a,e
370e  95        sub     l
370f  fe11      cp      #11
3711  3007      jr      nc,#371a        ; (7)
3713  7a        ld      a,d
3714  94        sub     h
3715  fe11      cp      #11
3717  daad37    jp      c,#37ad
371a  3a544d    ld      a,(#4d54)
371d  e670      and     #70
371f  fe40      cp      #40
3721  3010      jr      nc,#3733        ; (16)
3723  2a454d    ld      hl,(#4d45)
3726  7b        ld      a,e
3727  95        sub     l
3728  fe11      cp      #11
372a  3007      jr      nc,#3733        ; (7)
372c  7a        ld      a,d
372d  94        sub     h
372e  fe11      cp      #11
3730  dab637    jp      c,#37b6
3733  3a244d    ld      a,(#4d24)
3736  e670      and     #70
3738  fe40      cp      #40
373a  300f      jr      nc,#374b        ; (15)
373c  2a154d    ld      hl,(#4d15)
373f  7b        ld      a,e
3740  95        sub     l
3741  fe11      cp      #11
3743  3006      jr      nc,#374b        ; (6)
3745  7a        ld      a,d
3746  94        sub     h
3747  fe11      cp      #11
3749  3874      jr      c,#37bf         ; (116)
374b  dd6e0e    ld      l,(ix+#0e)
374e  dd660f    ld      h,(ix+#0f)
3751  7e        ld      a,(hl)
3752  fe9a      cp      #9a
3754  ca3738    jp      z,#3837
3757  e5        push    hl
3758  47        ld      b,a
3759  21534e    ld      hl,#4e53
375c  7e        ld      a,(hl)
375d  a7        and     a
375e  2007      jr      nz,#3767        ; (7)
3760  cbc6      set     0,(hl)
3762  3e0d      ld      a,#0d
3764  32094f    ld      (#4f09),a
3767  78        ld      a,b
3768  e1        pop     hl
3769  fee0      cp      #e0
376b  ca5538    jp      z,#3855
376e  fead      cp      #ad
3770  d25f38    jp      nc,#385f
3773  feaa      cp      #aa
3775  d28038    jp      nc,#3880
3778  fe8b      cp      #8b
377a  d2b538    jp      nc,#38b5
377d  c35f38    jp      #385f
3780  dd6e14    ld      l,(ix+#14)
3783  dd6615    ld      h,(ix+#15)
3786  dd750e    ld      (ix+#0e),l
3789  dd740f    ld      (ix+#0f),h
378c  dd36109a  ld      (ix+#10),#9a
3790  010000    ld      bc,#0000
3793  c37c36    jp      #367c
3796  3a224f    ld      a,(#4f22)
3799  a7        and     a
379a  c2a537    jp      nz,#37a5
379d  2aa94d    ld      hl,(#4da9)
37a0  19        add     hl,de
37a1  22a94d    ld      (#4da9),hl
37a4  c9        ret     

37a5  2aab4d    ld      hl,(#4dab)
37a8  19        add     hl,de
37a9  22ab4d    ld      (#4dab),hl
37ac  c9        ret     

37ad  dde5      push    ix
37af  dd21294d  ld      ix,#4d29
37b3  c3ca37    jp      #37ca
37b6  dde5      push    ix
37b8  dd21414d  ld      ix,#4d41
37bc  c3ca37    jp      #37ca
37bf  dde5      push    ix
37c1  dd21114d  ld      ix,#4d11
37c5  21a44e    ld      hl,#4ea4
37c8  cbc6      set     0,(hl)
37ca  3a254f    ld      a,(#4f25)
37cd  a7        and     a
37ce  c20038    jp      nz,#3800
37d1  cdf42a    call    #2af4
37d4  dd7e13    ld      a,(ix+#13)
37d7  e680      and     #80
37d9  f64a      or      #4a
37db  dd7713    ld      (ix+#13),a
37de  dd360120  ld      (ix+#01),#20
37e2  dd360010  ld      (ix+#00),#10
37e6  21534e    ld      hl,#4e53
37e9  cbc6      set     0,(hl)
37eb  110001    ld      de,#0100
37ee  dde1      pop     ix
37f0  dd3617b4  ld      (ix+#17),#b4
37f4  cd9637    call    #3796
37f7  af        xor     a
37f8  32014f    ld      (#4f01),a
37fb  3e98      ld      a,#98
37fd  c36138    jp      #3861
3800  dd360100  ld      (ix+#01),#00
3804  dd360400  ld      (ix+#04),#00
3808  dd3605f0  ld      (ix+#05),#f0
380c  dd360690  ld      (ix+#06),#90
3810  dd360b00  ld      (ix+#0b),#00
3814  dd6e09    ld      l,(ix+#09)
3817  dd660a    ld      h,(ix+#0a)
381a  cd2638    call    #3826
381d  dde1      pop     ix
381f  dd3617b0  ld      (ix+#17),#b0
3823  c3f437    jp      #37f4
3826  36aa      ld      (hl),#aa
3828  7d        ld      a,l
3829  e6e0      and     #e0
382b  3c        inc     a
382c  6f        ld      l,a
382d  36e1      ld      (hl),#e1
382f  21fd4e    ld      hl,#4efd
3832  35        dec     (hl)
3833  110010    ld      de,#1000
3836  c9        ret     

3837  dd7e10    ld      a,(ix+#10)
383a  dd6e0e    ld      l,(ix+#0e)
383d  dd660f    ld      h,(ix+#0f)
3840  77        ld      (hl),a
3841  dd7e12    ld      a,(ix+#12)
3844  81        add     a,c
3845  dd7712    ld      (ix+#12),a
3848  dd3411    inc     (ix+#11)
384b  ddcb1146  bit     0,(ix+#11)
384f  c2c836    jp      nz,#36c8
3852  c3ca35    jp      #35ca
3855  cd2638    call    #3826
3858  dd3617b0  ld      (ix+#17),#b0
385c  c3f437    jp      #37f4
385f  3e94      ld      a,#94
3861  dd770d    ld      (ix+#0d),a
3864  3e06      ld      a,#06
3866  32fe4e    ld      (#4efe),a
3869  dd6e12    ld      l,(ix+#12)
386c  dd6613    ld      h,(ix+#13)
386f  7c        ld      a,h
3870  d608      sub     #08
3872  67        ld      h,a
3873  7d        ld      a,l
3874  c608      add     a,#08
3876  6f        ld      l,a
3877  dd750b    ld      (ix+#0b),l
387a  dd740c    ld      (ix+#0c),h
387d  c38037    jp      #3780
3880  3a254f    ld      a,(#4f25)
3883  a7        and     a
3884  c28037    jp      nz,#3780
3887  3a294f    ld      a,(#4f29)
388a  a7        and     a
388b  c2ac38    jp      nz,#38ac
388e  110025    ld      de,#2500
3891  cd9637    call    #3796
3894  0601      ld      b,#01
3896  dd6e12    ld      l,(ix+#12)
3899  dd6613    ld      h,(ix+#13)
389c  cdd338    call    #38d3
389f  af        xor     a
38a0  32014f    ld      (#4f01),a
38a3  dd3617a8  ld      (ix+#17),#a8
38a7  3e98      ld      a,#98
38a9  c36138    jp      #3861
38ac  dd7e10    ld      a,(ix+#10)
38af  77        ld      (hl),a
38b0  3e98      ld      a,#98
38b2  c36138    jp      #3861
38b5  110020    ld      de,#2000
38b8  cd9637    call    #3796
38bb  0600      ld      b,#00
38bd  dd6e12    ld      l,(ix+#12)
38c0  dd6613    ld      h,(ix+#13)
38c3  cdd338    call    #38d3
38c6  af        xor     a
38c7  32014f    ld      (#4f01),a
38ca  dd3617ac  ld      (ix+#17),#ac
38ce  3e98      ld      a,#98
38d0  c36138    jp      #3861
38d3  7d        ld      a,l
38d4  fe81      cp      #81
38d6  d23239    jp      nc,#3932
38d9  fe79      cp      #79
38db  3843      jr      c,#3920         ; (67)
38dd  7c        ld      a,h
38de  fea8      cp      #a8
38e0  da1339    jp      c,#3913
38e3  3a634c    ld      a,(#4c63)
38e6  fe78      cp      #78
38e8  3008      jr      nc,#38f2        ; (8)
38ea  3a604c    ld      a,(#4c60)
38ed  fe02      cp      #02
38ef  d28c39    jp      nc,#398c
38f2  3a434c    ld      a,(#4c43)
38f5  fe78      cp      #78
38f7  3008      jr      nc,#3901        ; (8)
38f9  3a404c    ld      a,(#4c40)
38fc  fe02      cp      #02
38fe  d2a939    jp      nc,#39a9
3901  3a234c    ld      a,(#4c23)
3904  fe78      cp      #78
3906  3008      jr      nc,#3910        ; (8)
3908  3a204c    ld      a,(#4c20)
390b  fe02      cp      #02
390d  d2c639    jp      nc,#39c6
3910  c3e339    jp      #39e3
3913  fe78      cp      #78
3915  d2f238    jp      nc,#38f2
3918  fe50      cp      #50
391a  d20139    jp      nc,#3901
391d  c3e339    jp      #39e3
3920  7c        ld      a,h
3921  fea8      cp      #a8
3923  3067      jr      nc,#398c        ; (103)
3925  fe78      cp      #78
3927  d2a939    jp      nc,#39a9
392a  fe50      cp      #50
392c  d2c639    jp      nc,#39c6
392f  c3e339    jp      #39e3
3932  fe89      cp      #89
3934  3043      jr      nc,#3979        ; (67)
3936  7c        ld      a,h
3937  fe90      cp      #90
3939  da6c39    jp      c,#396c
393c  3a734c    ld      a,(#4c73)
393f  fe61      cp      #61
3941  3808      jr      c,#394b         ; (8)
3943  3a704c    ld      a,(#4c70)
3946  fe02      cp      #02
3948  d2003a    jp      nc,#3a00
394b  3a534c    ld      a,(#4c53)
394e  fe61      cp      #61
3950  3808      jr      c,#395a         ; (8)
3952  3a504c    ld      a,(#4c50)
3955  fe02      cp      #02
3957  d21d3a    jp      nc,#3a1d
395a  3a334c    ld      a,(#4c33)
395d  fe61      cp      #61
395f  3808      jr      c,#3969         ; (8)
3961  3a304c    ld      a,(#4c30)
3964  fe02      cp      #02
3966  d23a3a    jp      nc,#3a3a
3969  c3573a    jp      #3a57
396c  fe70      cp      #70
396e  d24b39    jp      nc,#394b
3971  fe48      cp      #48
3973  d25a39    jp      nc,#395a
3976  c3573a    jp      #3a57
3979  7c        ld      a,h
397a  fe90      cp      #90
397c  d2003a    jp      nc,#3a00
397f  fe70      cp      #70
3981  d21d3a    jp      nc,#3a1d
3984  fe48      cp      #48
3986  d23a3a    jp      nc,#3a3a
3989  c3573a    jp      #3a57
398c  78        ld      a,b
398d  fe01      cp      #01
398f  380c      jr      c,#399d         ; (12)
3991  21f84e    ld      hl,#4ef8
3994  cb76      bit     6,(hl)
3996  200c      jr      nz,#39a4        ; (12)
3998  0e06      ld      c,#06
399a  cd743a    call    #3a74
399d  21604c    ld      hl,#4c60
39a0  cd963a    call    #3a96
39a3  c9        ret     

39a4  cbb6      res     6,(hl)
39a6  c39d39    jp      #399d
39a9  78        ld      a,b
39aa  fe01      cp      #01
39ac  380c      jr      c,#39ba         ; (12)
39ae  21f84e    ld      hl,#4ef8
39b1  cb66      bit     4,(hl)
39b3  200c      jr      nz,#39c1        ; (12)
39b5  0e04      ld      c,#04
39b7  cd743a    call    #3a74
39ba  21404c    ld      hl,#4c40
39bd  cd963a    call    #3a96
39c0  c9        ret     

39c1  cba6      res     4,(hl)
39c3  c3ba39    jp      #39ba
39c6  78        ld      a,b
39c7  fe01      cp      #01
39c9  380c      jr      c,#39d7         ; (12)
39cb  21f84e    ld      hl,#4ef8
39ce  cb56      bit     2,(hl)
39d0  200c      jr      nz,#39de        ; (12)
39d2  0e02      ld      c,#02
39d4  cd743a    call    #3a74
39d7  21204c    ld      hl,#4c20
39da  cd963a    call    #3a96
39dd  c9        ret     

39de  cb96      res     2,(hl)
39e0  c3d739    jp      #39d7
39e3  78        ld      a,b
39e4  fe01      cp      #01
39e6  380c      jr      c,#39f4         ; (12)
39e8  21f84e    ld      hl,#4ef8
39eb  cb46      bit     0,(hl)
39ed  200c      jr      nz,#39fb        ; (12)
39ef  0e00      ld      c,#00
39f1  cd743a    call    #3a74
39f4  21004c    ld      hl,#4c00
39f7  cd963a    call    #3a96
39fa  c9        ret     

39fb  cb86      res     0,(hl)
39fd  c3f439    jp      #39f4
3a00  78        ld      a,b
3a01  fe01      cp      #01
3a03  380c      jr      c,#3a11         ; (12)
3a05  21f84e    ld      hl,#4ef8
3a08  cb7e      bit     7,(hl)
3a0a  200c      jr      nz,#3a18        ; (12)
3a0c  0e07      ld      c,#07
3a0e  cd743a    call    #3a74
3a11  21704c    ld      hl,#4c70
3a14  cd963a    call    #3a96
3a17  c9        ret     

3a18  cbbe      res     7,(hl)
3a1a  c3113a    jp      #3a11
3a1d  78        ld      a,b
3a1e  fe01      cp      #01
3a20  380c      jr      c,#3a2e         ; (12)
3a22  21f84e    ld      hl,#4ef8
3a25  cb6e      bit     5,(hl)
3a27  200c      jr      nz,#3a35        ; (12)
3a29  0e05      ld      c,#05
3a2b  cd743a    call    #3a74
3a2e  21504c    ld      hl,#4c50
3a31  cd963a    call    #3a96
3a34  c9        ret     

3a35  cbae      res     5,(hl)
3a37  c32e3a    jp      #3a2e
3a3a  78        ld      a,b
3a3b  fe01      cp      #01
3a3d  380c      jr      c,#3a4b         ; (12)
3a3f  21f84e    ld      hl,#4ef8
3a42  cb5e      bit     3,(hl)
3a44  200c      jr      nz,#3a52        ; (12)
3a46  0e03      ld      c,#03
3a48  cd743a    call    #3a74
3a4b  21304c    ld      hl,#4c30
3a4e  cd963a    call    #3a96
3a51  c9        ret     

3a52  cb9e      res     3,(hl)
3a54  c34b3a    jp      #3a4b
3a57  78        ld      a,b
3a58  fe01      cp      #01
3a5a  380c      jr      c,#3a68         ; (12)
3a5c  21f84e    ld      hl,#4ef8
3a5f  cb4e      bit     1,(hl)
3a61  200c      jr      nz,#3a6f        ; (12)
3a63  0e01      ld      c,#01
3a65  cd743a    call    #3a74
3a68  21104c    ld      hl,#4c10
3a6b  cd963a    call    #3a96
3a6e  c9        ret     

3a6f  cb8e      res     1,(hl)
3a71  c3683a    jp      #3a68
3a74  3e02      ld      a,#02
3a76  32fa4e    ld      (#4efa),a
3a79  3a3c4d    ld      a,(#4d3c)
3a7c  47        ld      b,a
3a7d  e60f      and     #0f
3a7f  b9        cp      c
3a80  2009      jr      nz,#3a8b        ; (9)
3a82  78        ld      a,b
3a83  e6f0      and     #f0
3a85  f60a      or      #0a
3a87  323c4d    ld      (#4d3c),a
3a8a  c9        ret     

3a8b  3a544d    ld      a,(#4d54)
3a8e  e6f0      and     #f0
3a90  f60a      or      #0a
3a92  32544d    ld      (#4d54),a
3a95  c9        ret     

3a96  3601      ld      (hl),#01
3a98  22f44c    ld      (#4cf4),hl
3a9b  dde5      push    ix
3a9d  cd160e    call    #0e16
3aa0  dde1      pop     ix
3aa2  af        xor     a
3aa3  2af44c    ld      hl,(#4cf4)
3aa6  23        inc     hl
3aa7  23        inc     hl
3aa8  23        inc     hl
3aa9  77        ld      (hl),a
3aaa  23        inc     hl
3aab  77        ld      (hl),a
3aac  21fd4e    ld      hl,#4efd
3aaf  35        dec     (hl)
3ab0  c9        ret     

3ab1  dd7e05    ld      a,(ix+#05)
3ab4  fe11      cp      #11
3ab6  da0f3b    jp      c,#3b0f
3ab9  fecc      cp      #cc
3abb  d2443b    jp      nc,#3b44
3abe  dd7e04    ld      a,(ix+#04)
3ac1  fe20      cp      #20
3ac3  dacd3a    jp      c,#3acd
3ac6  fef1      cp      #f1
3ac8  d2f93a    jp      nc,#3af9
3acb  3f        ccf     
3acc  c9        ret     

3acd  dd7e00    ld      a,(ix+#00)
3ad0  fe11      cp      #11
3ad2  38f7      jr      c,#3acb         ; (-9)
3ad4  47        ld      b,a
3ad5  dd7e06    ld      a,(ix+#06)
3ad8  fe60      cp      #60
3ada  dae23a    jp      c,#3ae2
3add  dd360420  ld      (ix+#04),#20
3ae1  c9        ret     

3ae2  3e20      ld      a,#20
3ae4  90        sub     b
3ae5  dd7700    ld      (ix+#00),a
3ae8  ddcb064e  bit     1,(ix+#06)
3aec  caf43a    jp      z,#3af4
3aef  ddcb068e  res     1,(ix+#06)
3af3  c9        ret     

3af4  ddcb06ce  set     1,(ix+#06)
3af8  c9        ret     

3af9  dd7e00    ld      a,(ix+#00)
3afc  a7        and     a
3afd  c8        ret     z

3afe  fe10      cp      #10
3b00  d0        ret     nc

3b01  47        ld      b,a
3b02  dd7e06    ld      a,(ix+#06)
3b05  fe60      cp      #60
3b07  dae23a    jp      c,#3ae2
3b0a  dd3604f0  ld      (ix+#04),#f0
3b0e  c9        ret     

3b0f  dd7e00    ld      a,(ix+#00)
3b12  47        ld      b,a
3b13  fe11      cp      #11
3b15  3810      jr      c,#3b27         ; (16)
3b17  fe18      cp      #18
3b19  cabe3a    jp      z,#3abe
3b1c  3f        ccf     
3b1d  d0        ret     nc

3b1e  3e30      ld      a,#30
3b20  90        sub     b
3b21  dd7700    ld      (ix+#00),a
3b24  c3333b    jp      #3b33
3b27  fe08      cp      #08
3b29  cabe3a    jp      z,#3abe
3b2c  d0        ret     nc

3b2d  3e10      ld      a,#10
3b2f  90        sub     b
3b30  dd7700    ld      (ix+#00),a
3b33  dd7e06    ld      a,(ix+#06)
3b36  fe60      cp      #60
3b38  d8        ret     c

3b39  dd7e01    ld      a,(ix+#01)
3b3c  d609      sub     #09
3b3e  d8        ret     c

3b3f  3c        inc     a
3b40  dd7701    ld      (ix+#01),a
3b43  c9        ret     

3b44  dd7e06    ld      a,(ix+#06)
3b47  fe78      cp      #78
3b49  dac83b    jp      c,#3bc8
3b4c  4f        ld      c,a
3b4d  cb4f      bit     1,a
3b4f  c2c33b    jp      nz,#3bc3
3b52  af        xor     a
3b53  dd8604    add     a,(ix+#04)
3b56  47        ld      b,a
3b57  fe48      cp      #48
3b59  300e      jr      nc,#3b69        ; (14)
3b5b  fe31      cp      #31
3b5d  3869      jr      c,#3bc8         ; (105)
3b5f  fe3d      cp      #3d
3b61  21804c    ld      hl,#4c80
3b64  3822      jr      c,#3b88         ; (34)
3b66  c3833b    jp      #3b83
3b69  78        ld      a,b
3b6a  fec1      cp      #c1
3b6c  385a      jr      c,#3bc8         ; (90)
3b6e  fed8      cp      #d8
3b70  3056      jr      nc,#3bc8        ; (86)
3b72  fecd      cp      #cd
3b74  21904c    ld      hl,#4c90
3b77  3805      jr      c,#3b7e         ; (5)
3b79  0620      ld      b,#20
3b7b  c38a3b    jp      #3b8a
3b7e  0628      ld      b,#28
3b80  c38a3b    jp      #3b8a
3b83  06b0      ld      b,#b0
3b85  c38a3b    jp      #3b8a
3b88  06b8      ld      b,#b8
3b8a  7e        ld      a,(hl)
3b8b  a7        and     a
3b8c  203a      jr      nz,#3bc8        ; (58)
3b8e  79        ld      a,c
3b8f  d618      sub     #18
3b91  dd7706    ld      (ix+#06),a
3b94  3603      ld      (hl),#03
3b96  23        inc     hl
3b97  23        inc     hl
3b98  23        inc     hl
3b99  70        ld      (hl),b
3b9a  23        inc     hl
3b9b  36c8      ld      (hl),#c8
3b9d  110030    ld      de,#3000
3ba0  cd9637    call    #3796
3ba3  3e02      ld      a,#02
3ba5  32fe4e    ld      (#4efe),a
3ba8  32014f    ld      (#4f01),a
3bab  dd7e04    ld      a,(ix+#04)
3bae  dd770b    ld      (ix+#0b),a
3bb1  dd7e05    ld      a,(ix+#05)
3bb4  dd770c    ld      (ix+#0c),a
3bb7  dd360da4  ld      (ix+#0d),#a4
3bbb  21894e    ld      hl,#4e89
3bbe  cbc6      set     0,(hl)
3bc0  c3c83b    jp      #3bc8
3bc3  3ef8      ld      a,#f8
3bc5  c3533b    jp      #3b53
3bc8  dd7e00    ld      a,(ix+#00)
3bcb  47        ld      b,a
3bcc  fe11      cp      #11
3bce  3808      jr      c,#3bd8         ; (8)
3bd0  fe18      cp      #18
3bd2  cabe3a    jp      z,#3abe
3bd5  c31d3b    jp      #3b1d
3bd8  fe08      cp      #08
3bda  cabe3a    jp      z,#3abe
3bdd  3f        ccf     
3bde  c32c3b    jp      #3b2c
3be1  dd22f44c  ld      (#4cf4),ix
3be5  dd7e00    ld      a,(ix+#00)
3be8  fe01      cp      #01
3bea  cad23c    jp      z,#3cd2
3bed  d21b3c    jp      nc,#3c1b
3bf0  dd350d    dec     (ix+#0d)
3bf3  c0        ret     nz

3bf4  dd360d05  ld      (ix+#0d),#05
3bf8  dd7e05    ld      a,(ix+#05)
3bfb  feac      cp      #ac
3bfd  c2083c    jp      nz,#3c08
3c00  dd3605aa  ld      (ix+#05),#aa
3c04  cd160e    call    #0e16
3c07  c9        ret     

3c08  feae      cp      #ae
3c0a  3007      jr      nc,#3c13        ; (7)
3c0c  dd3405    inc     (ix+#05)
3c0f  cd160e    call    #0e16
3c12  c9        ret     

3c13  dd3605ad  ld      (ix+#05),#ad
3c17  cd160e    call    #0e16
3c1a  c9        ret     

3c1b  dd7e04    ld      a,(ix+#04)
3c1e  e607      and     #07
3c20  c2c43c    jp      nz,#3cc4
3c23  dd7e03    ld      a,(ix+#03)
3c26  e607      and     #07
3c28  c2c43c    jp      nz,#3cc4
3c2b  dd350d    dec     (ix+#0d)
3c2e  c27d3c    jp      nz,#3c7d
3c31  dd7e05    ld      a,(ix+#05)
3c34  fe8b      cp      #8b
3c36  c23d3c    jp      nz,#3c3d
3c39  dd3605aa  ld      (ix+#05),#aa
3c3d  dd360d05  ld      (ix+#0d),#05
3c41  dd360000  ld      (ix+#00),#00
3c45  cd160e    call    #0e16
3c48  2af44c    ld      hl,(#4cf4)
3c4b  7d        ld      a,l
3c4c  21f84e    ld      hl,#4ef8
3c4f  fe40      cp      #40
3c51  280f      jr      z,#3c62         ; (15)
3c53  d26e3c    jp      nc,#3c6e
3c56  fe20      cp      #20
3c58  280e      jr      z,#3c68         ; (14)
3c5a  3009      jr      nc,#3c65        ; (9)
3c5c  a7        and     a
3c5d  200c      jr      nz,#3c6b        ; (12)
3c5f  cbc6      set     0,(hl)
3c61  c9        ret     

3c62  cbe6      set     4,(hl)
3c64  c9        ret     

3c65  cbde      set     3,(hl)
3c67  c9        ret     

3c68  cbd6      set     2,(hl)
3c6a  c9        ret     

3c6b  cbce      set     1,(hl)
3c6d  c9        ret     

3c6e  fe60      cp      #60
3c70  2805      jr      z,#3c77         ; (5)
3c72  3006      jr      nc,#3c7a        ; (6)
3c74  cbee      set     5,(hl)
3c76  c9        ret     

3c77  cbf6      set     6,(hl)
3c79  c9        ret     

3c7a  cbfe      set     7,(hl)
3c7c  c9        ret     

3c7d  dd7e04    ld      a,(ix+#04)
3c80  47        ld      b,a
3c81  dd7e08    ld      a,(ix+#08)
3c84  b8        cp      b
3c85  c2c43c    jp      nz,#3cc4
3c88  dd7e03    ld      a,(ix+#03)
3c8b  47        ld      b,a
3c8c  dd7e07    ld      a,(ix+#07)
3c8f  b8        cp      b
3c90  c2c43c    jp      nz,#3cc4
3c93  dd6e09    ld      l,(ix+#09)
3c96  dd660a    ld      h,(ix+#0a)
3c99  7e        ld      a,(hl)
3c9a  dd7700    ld      (ix+#00),a
3c9d  23        inc     hl
3c9e  7e        ld      a,(hl)
3c9f  dd7701    ld      (ix+#01),a
3ca2  23        inc     hl
3ca3  7e        ld      a,(hl)
3ca4  dd7707    ld      (ix+#07),a
3ca7  23        inc     hl
3ca8  7e        ld      a,(hl)
3ca9  dd7708    ld      (ix+#08),a
3cac  23        inc     hl
3cad  7e        ld      a,(hl)
3cae  23        inc     hl
3caf  fe01      cp      #01
3cb1  c2c83c    jp      nz,#3cc8
3cb4  7e        ld      a,(hl)
3cb5  dd7709    ld      (ix+#09),a
3cb8  23        inc     hl
3cb9  7e        ld      a,(hl)
3cba  dd770a    ld      (ix+#0a),a
3cbd  2a8e4d    ld      hl,(#4d8e)
3cc0  7e        ld      a,(hl)
3cc1  dd770d    ld      (ix+#0d),a
3cc4  cd160e    call    #0e16
3cc7  c9        ret     

3cc8  dd7509    ld      (ix+#09),l
3ccb  dd740a    ld      (ix+#0a),h
3cce  cd160e    call    #0e16
3cd1  c9        ret     

3cd2  2af44c    ld      hl,(#4cf4)
3cd5  cb65      bit     4,l
3cd7  2842      jr      z,#3d1b         ; (66)
3cd9  211f4c    ld      hl,#4c1f
3cdc  35        dec     (hl)
3cdd  c0        ret     nz

3cde  35        dec     (hl)
3cdf  3afc4e    ld      a,(#4efc)
3ce2  a7        and     a
3ce3  c8        ret     z

3ce4  dd360368  ld      (ix+#03),#68
3ce8  dd3604d0  ld      (ix+#04),#d0
3cec  3d        dec     a
3ced  32fc4e    ld      (#4efc),a
3cf0  dd6e0b    ld      l,(ix+#0b)
3cf3  dd660c    ld      h,(ix+#0c)
3cf6  dd7509    ld      (ix+#09),l
3cf9  dd740a    ld      (ix+#0a),h
3cfc  dd360d00  ld      (ix+#0d),#00
3d00  eb        ex      de,hl
3d01  2a8e4d    ld      hl,(#4d8e)
3d04  46        ld      b,(hl)
3d05  eb        ex      de,hl
3d06  3afb4e    ld      a,(#4efb)
3d09  b8        cp      b
3d0a  da143d    jp      c,#3d14
3d0d  dd36058b  ld      (ix+#05),#8b
3d11  c3993c    jp      #3c99
3d14  dd3605ae  ld      (ix+#05),#ae
3d18  c3993c    jp      #3c99
3d1b  210f4c    ld      hl,#4c0f
3d1e  35        dec     (hl)
3d1f  c0        ret     nz

3d20  35        dec     (hl)
3d21  3afc4e    ld      a,(#4efc)
3d24  a7        and     a
3d25  c8        ret     z

3d26  dd360370  ld      (ix+#03),#70
3d2a  dd3604d0  ld      (ix+#04),#d0
3d2e  c3ec3c    jp      #3cec
3d31  02        ld      (bc),a
3d32  2070      jr      nz,#3da4        ; (112)
3d34  60        ld      h,b
3d35  00        nop     
3d36  02        ld      (bc),a
3d37  1070      djnz    #3da9           ; (112)
3d39  08        ex      af,af'
3d3a  00        nop     
3d3b  05        dec     b
3d3c  08        ex      af,af'
3d3d  78        ld      a,b
3d3e  08        ex      af,af'
3d3f  00        nop     
3d40  05        dec     b
3d41  08        ex      af,af'
3d42  c0        ret     nz

3d43  08        ex      af,af'
3d44  00        nop     
3d45  03        inc     bc
3d46  08        ex      af,af'
3d47  c0        ret     nz

3d48  1800      jr      #3d4a           ; (0)
3d4a  04        inc     b
3d4b  08        ex      af,af'
3d4c  a0        and     b
3d4d  1800      jr      #3d4f           ; (0)
3d4f  03        inc     bc
3d50  08        ex      af,af'
3d51  a0        and     b
3d52  3800      jr      c,#3d54         ; (0)
3d54  04        inc     b
3d55  08        ex      af,af'
3d56  78        ld      a,b
3d57  3800      jr      c,#3d59         ; (0)
3d59  02        ld      (bc),a
3d5a  08        ex      af,af'
3d5b  78        ld      a,b
3d5c  08        ex      af,af'
3d5d  01403d    ld      bc,#3d40
3d60  02        ld      (bc),a
3d61  2068      jr      nz,#3dcb        ; (104)
3d63  60        ld      h,b
3d64  00        nop     
3d65  02        ld      (bc),a
3d66  1068      djnz    #3dd0           ; (104)
3d68  1000      djnz    #3d6a           ; (0)
3d6a  04        inc     b
3d6b  08        ex      af,af'
3d6c  60        ld      h,b
3d6d  1000      djnz    #3d6f           ; (0)
3d6f  04        inc     b
3d70  08        ex      af,af'
3d71  40        ld      b,b
3d72  1000      djnz    #3d74           ; (0)
3d74  02        ld      (bc),a
3d75  08        ex      af,af'
3d76  40        ld      b,b
3d77  08        ex      af,af'
3d78  00        nop     
3d79  04        inc     b
3d7a  08        ex      af,af'
3d7b  1008      djnz    #3d85           ; (8)
3d7d  00        nop     
3d7e  03        inc     bc
3d7f  08        ex      af,af'
3d80  1018      djnz    #3d9a           ; (24)
3d82  00        nop     
3d83  05        dec     b
3d84  08        ex      af,af'
3d85  3018      jr      nc,#3d9f        ; (24)
3d87  00        nop     
3d88  03        inc     bc
3d89  08        ex      af,af'
3d8a  3030      jr      nc,#3dbc        ; (48)
3d8c  00        nop     
3d8d  05        dec     b
3d8e  08        ex      af,af'
3d8f  60        ld      h,b
3d90  3000      jr      nc,#3d92        ; (0)
3d92  02        ld      (bc),a
3d93  08        ex      af,af'
3d94  60        ld      h,b
3d95  1001      djnz    #3d98           ; (1)
3d97  6f        ld      l,a
3d98  3d        dec     a
3d99  02        ld      (bc),a
3d9a  2070      jr      nz,#3e0c        ; (112)
3d9c  60        ld      h,b
3d9d  00        nop     
3d9e  02        ld      (bc),a
3d9f  1070      djnz    #3e11           ; (112)
3da1  50        ld      d,b
3da2  00        nop     
3da3  05        dec     b
3da4  08        ex      af,af'
3da5  78        ld      a,b
3da6  50        ld      d,b
3da7  00        nop     
3da8  05        dec     b
3da9  08        ex      af,af'
3daa  a8        xor     b
3dab  50        ld      d,b
3dac  00        nop     
3dad  03        inc     bc
3dae  08        ex      af,af'
3daf  a8        xor     b
3db0  60        ld      h,b
3db1  00        nop     
3db2  05        dec     b
3db3  08        ex      af,af'
3db4  d0        ret     nc

3db5  60        ld      h,b
3db6  00        nop     
3db7  02        ld      (bc),a
3db8  08        ex      af,af'
3db9  d0        ret     nc

3dba  48        ld      c,b
3dbb  00        nop     
3dbc  04        inc     b
3dbd  08        ex      af,af'
3dbe  90        sub     b
3dbf  48        ld      c,b
3dc0  00        nop     
3dc1  02        ld      (bc),a
3dc2  08        ex      af,af'
3dc3  90        sub     b
3dc4  40        ld      b,b
3dc5  00        nop     
3dc6  04        inc     b
3dc7  08        ex      af,af'
3dc8  78        ld      a,b
3dc9  40        ld      b,b
3dca  00        nop     
3dcb  03        inc     bc
3dcc  08        ex      af,af'
3dcd  78        ld      a,b
3dce  50        ld      d,b
3dcf  01a83d    ld      bc,#3da8
3dd2  02        ld      (bc),a
3dd3  2068      jr      nz,#3e3d        ; (104)
3dd5  50        ld      d,b
3dd6  00        nop     
3dd7  02        ld      (bc),a
3dd8  1068      djnz    #3e42           ; (104)
3dda  3800      jr      c,#3ddc         ; (0)
3ddc  04        inc     b
3ddd  08        ex      af,af'
3dde  60        ld      h,b
3ddf  3800      jr      c,#3de1         ; (0)
3de1  04        inc     b
3de2  08        ex      af,af'
3de3  3838      jr      c,#3e1d         ; (56)
3de5  00        nop     
3de6  03        inc     bc
3de7  08        ex      af,af'
3de8  3848      jr      c,#3e32         ; (72)
3dea  00        nop     
3deb  04        inc     b
3dec  08        ex      af,af'
3ded  08        ex      af,af'
3dee  48        ld      c,b
3def  00        nop     
3df0  03        inc     bc
3df1  08        ex      af,af'
3df2  08        ex      af,af'
3df3  58        ld      e,b
3df4  00        nop     
3df5  05        dec     b
3df6  08        ex      af,af'
3df7  1858      jr      #3e51           ; (88)
3df9  00        nop     
3dfa  02        ld      (bc),a
3dfb  08        ex      af,af'
3dfc  1848      jr      #3e46           ; (72)
3dfe  00        nop     
3dff  05        dec     b
3e00  08        ex      af,af'
3e01  2848      jr      z,#3e4b         ; (72)
3e03  00        nop     
3e04  03        inc     bc
3e05  08        ex      af,af'
3e06  2858      jr      z,#3e60         ; (88)
3e08  00        nop     
3e09  05        dec     b
3e0a  08        ex      af,af'
3e0b  40        ld      b,b
3e0c  58        ld      e,b
3e0d  00        nop     
3e0e  02        ld      (bc),a
3e0f  08        ex      af,af'
3e10  40        ld      b,b
3e11  48        ld      c,b
3e12  00        nop     
3e13  05        dec     b
3e14  08        ex      af,af'
3e15  60        ld      h,b
3e16  48        ld      c,b
3e17  00        nop     
3e18  02        ld      (bc),a
3e19  08        ex      af,af'
3e1a  60        ld      h,b
3e1b  3801      jr      c,#3e1e         ; (1)
3e1d  e1        pop     hl
3e1e  3d        dec     a
3e1f  02        ld      (bc),a
3e20  2070      jr      nz,#3e92        ; (112)
3e22  88        adc     a,b
3e23  00        nop     
3e24  02        ld      (bc),a
3e25  1070      djnz    #3e97           ; (112)
3e27  70        ld      (hl),b
3e28  00        nop     
3e29  05        dec     b
3e2a  08        ex      af,af'
3e2b  78        ld      a,b
3e2c  70        ld      (hl),b
3e2d  00        nop     
3e2e  05        dec     b
3e2f  08        ex      af,af'
3e30  80        add     a,b
3e31  70        ld      (hl),b
3e32  00        nop     
3e33  02        ld      (bc),a
3e34  08        ex      af,af'
3e35  80        add     a,b
3e36  68        ld      l,b
3e37  00        nop     
3e38  05        dec     b
3e39  08        ex      af,af'
3e3a  a8        xor     b
3e3b  68        ld      l,b
3e3c  00        nop     
3e3d  03        inc     bc
3e3e  08        ex      af,af'
3e3f  a8        xor     b
3e40  80        add     a,b
3e41  00        nop     
3e42  04        inc     b
3e43  08        ex      af,af'
3e44  98        sbc     a,b
3e45  80        add     a,b
3e46  00        nop     
3e47  03        inc     bc
3e48  08        ex      af,af'
3e49  98        sbc     a,b
3e4a  90        sub     b
3e4b  00        nop     
3e4c  04        inc     b
3e4d  08        ex      af,af'
3e4e  88        adc     a,b
3e4f  90        sub     b
3e50  00        nop     
3e51  02        ld      (bc),a
3e52  08        ex      af,af'
3e53  88        adc     a,b
3e54  88        adc     a,b
3e55  00        nop     
3e56  04        inc     b
3e57  08        ex      af,af'
3e58  78        ld      a,b
3e59  88        adc     a,b
3e5a  00        nop     
3e5b  02        ld      (bc),a
3e5c  08        ex      af,af'
3e5d  78        ld      a,b
3e5e  70        ld      (hl),b
3e5f  012e3e    ld      bc,#3e2e
3e62  02        ld      (bc),a
3e63  2068      jr      nz,#3ecd        ; (104)
3e65  78        ld      a,b
3e66  00        nop     
3e67  02        ld      (bc),a
3e68  1068      djnz    #3ed2           ; (104)
3e6a  60        ld      h,b
3e6b  00        nop     
3e6c  04        inc     b
3e6d  08        ex      af,af'
3e6e  60        ld      h,b
3e6f  60        ld      h,b
3e70  00        nop     
3e71  03        inc     bc
3e72  08        ex      af,af'
3e73  60        ld      h,b
3e74  78        ld      a,b
3e75  00        nop     
3e76  04        inc     b
3e77  08        ex      af,af'
3e78  3878      jr      c,#3ef2         ; (120)
3e7a  00        nop     
3e7b  02        ld      (bc),a
3e7c  08        ex      af,af'
3e7d  3870      jr      c,#3eef         ; (112)
3e7f  00        nop     
3e80  04        inc     b
3e81  08        ex      af,af'
3e82  2870      jr      z,#3ef4         ; (112)
3e84  00        nop     
3e85  02        ld      (bc),a
3e86  08        ex      af,af'
3e87  2868      jr      z,#3ef1         ; (104)
3e89  00        nop     
3e8a  04        inc     b
3e8b  08        ex      af,af'
3e8c  1068      djnz    #3ef6           ; (104)
3e8e  00        nop     
3e8f  02        ld      (bc),a
3e90  08        ex      af,af'
3e91  1060      djnz    #3ef3           ; (96)
3e93  00        nop     
3e94  05        dec     b
3e95  08        ex      af,af'
3e96  60        ld      h,b
3e97  60        ld      h,b
3e98  01713e    ld      bc,#3e71
3e9b  02        ld      (bc),a
3e9c  2070      jr      nz,#3f0e        ; (112)
3e9e  a8        xor     b
3e9f  00        nop     
3ea0  02        ld      (bc),a
3ea1  1070      djnz    #3f13           ; (112)
3ea3  98        sbc     a,b
3ea4  00        nop     
3ea5  05        dec     b
3ea6  08        ex      af,af'
3ea7  78        ld      a,b
3ea8  98        sbc     a,b
3ea9  00        nop     
3eaa  05        dec     b
3eab  08        ex      af,af'
3eac  a8        xor     b
3ead  98        sbc     a,b
3eae  00        nop     
3eaf  03        inc     bc
3eb0  08        ex      af,af'
3eb1  a8        xor     b
3eb2  b0        or      b
3eb3  00        nop     
3eb4  05        dec     b
3eb5  08        ex      af,af'
3eb6  d0        ret     nc

3eb7  b0        or      b
3eb8  00        nop     
3eb9  02        ld      (bc),a
3eba  08        ex      af,af'
3ebb  d0        ret     nc

3ebc  98        sbc     a,b
3ebd  00        nop     
3ebe  04        inc     b
3ebf  08        ex      af,af'
3ec0  90        sub     b
3ec1  98        sbc     a,b
3ec2  00        nop     
3ec3  03        inc     bc
3ec4  08        ex      af,af'
3ec5  90        sub     b
3ec6  b0        or      b
3ec7  00        nop     
3ec8  04        inc     b
3ec9  08        ex      af,af'
3eca  78        ld      a,b
3ecb  b0        or      b
3ecc  00        nop     
3ecd  02        ld      (bc),a
3ece  08        ex      af,af'
3ecf  78        ld      a,b
3ed0  98        sbc     a,b
3ed1  01aa3e    ld      bc,#3eaa
3ed4  02        ld      (bc),a
3ed5  2068      jr      nz,#3f3f        ; (104)
3ed7  98        sbc     a,b
3ed8  00        nop     
3ed9  02        ld      (bc),a
3eda  1068      djnz    #3f44           ; (104)
3edc  80        add     a,b
3edd  00        nop     
3ede  04        inc     b
3edf  08        ex      af,af'
3ee0  60        ld      h,b
3ee1  80        add     a,b
3ee2  00        nop     
3ee3  04        inc     b
3ee4  08        ex      af,af'
3ee5  3880      jr      c,#3e67         ; (-128)
3ee7  00        nop     
3ee8  03        inc     bc
3ee9  08        ex      af,af'
3eea  3890      jr      c,#3e7c         ; (-112)
3eec  00        nop     
3eed  04        inc     b
3eee  08        ex      af,af'
3eef  2890      jr      z,#3e81         ; (-112)
3ef1  00        nop     
3ef2  03        inc     bc
3ef3  08        ex      af,af'
3ef4  2898      jr      z,#3e8e         ; (-104)
3ef6  00        nop     
3ef7  04        inc     b
3ef8  08        ex      af,af'
3ef9  08        ex      af,af'
3efa  98        sbc     a,b
3efb  00        nop     
3efc  03        inc     bc
3efd  08        ex      af,af'
3efe  08        ex      af,af'
3eff  b0        or      b
3f00  00        nop     
3f01  05        dec     b
3f02  08        ex      af,af'
3f03  60        ld      h,b
3f04  b0        or      b
3f05  00        nop     
3f06  02        ld      (bc),a
3f07  08        ex      af,af'
3f08  60        ld      h,b
3f09  a0        and     b
3f0a  00        nop     
3f0b  04        inc     b
3f0c  08        ex      af,af'
3f0d  30a0      jr      nc,#3eaf        ; (-96)
3f0f  00        nop     
3f10  02        ld      (bc),a
3f11  08        ex      af,af'
3f12  3098      jr      nc,#3eac        ; (-104)
3f14  00        nop     
3f15  05        dec     b
3f16  08        ex      af,af'
3f17  60        ld      h,b
3f18  98        sbc     a,b
3f19  00        nop     
3f1a  02        ld      (bc),a
3f1b  08        ex      af,af'
3f1c  60        ld      h,b
3f1d  80        add     a,b
3f1e  01e33e    ld      bc,#3ee3
3f21  3e9a      ld      a,#9a
3f23  cd4515    call    #1545
3f26  3e02      ld      a,#02
3f28  cd5515    call    #1555
3f2b  216c88    ld      hl,#886c
3f2e  11f94c    ld      de,#4cf9
3f31  010700    ld      bc,#0007
3f34  edb0      ldir    
3f36  218488    ld      hl,#8884
3f39  11114d    ld      de,#4d11
3f3c  011400    ld      bc,#0014
3f3f  edb0      ldir    
3f41  3a294d    ld      a,(#4d29)
3f44  218488    ld      hl,#8884
3f47  11294d    ld      de,#4d29
3f4a  011400    ld      bc,#0014
3f4d  edb0      ldir    
3f4f  32294d    ld      (#4d29),a
3f52  3a274f    ld      a,(#4f27)
3f55  32294d    ld      (#4d29),a
3f58  3a414d    ld      a,(#4d41)
3f5b  218488    ld      hl,#8884
3f5e  11414d    ld      de,#4d41
3f61  011400    ld      bc,#0014
3f64  edb0      ldir    
3f66  32414d    ld      (#4d41),a
3f69  3a284f    ld      a,(#4f28)
3f6c  32414d    ld      (#4d41),a
3f6f  216c88    ld      hl,#886c
3f72  11594d    ld      de,#4d59
3f75  011800    ld      bc,#0018
3f78  edb0      ldir    
3f7a  216c88    ld      hl,#886c
3f7d  11714d    ld      de,#4d71
3f80  011800    ld      bc,#0018
3f83  edb0      ldir    
3f85  215885    ld      hl,#8558
3f88  11004c    ld      de,#4c00
3f8b  011000    ld      bc,#0010
3f8e  edb0      ldir    
3f90  215885    ld      hl,#8558
3f93  11104c    ld      de,#4c10
3f96  011000    ld      bc,#0010
3f99  edb0      ldir    
3f9b  215885    ld      hl,#8558
3f9e  11204c    ld      de,#4c20
3fa1  011000    ld      bc,#0010
3fa4  edb0      ldir    
3fa6  215885    ld      hl,#8558
3fa9  11304c    ld      de,#4c30
3fac  011000    ld      bc,#0010
3faf  edb0      ldir    
3fb1  215885    ld      hl,#8558
3fb4  11404c    ld      de,#4c40
3fb7  011000    ld      bc,#0010
3fba  edb0      ldir    
3fbc  215885    ld      hl,#8558
3fbf  11504c    ld      de,#4c50
3fc2  011000    ld      bc,#0010
3fc5  edb0      ldir    
3fc7  215885    ld      hl,#8558
3fca  11604c    ld      de,#4c60
3fcd  011000    ld      bc,#0010
3fd0  edb0      ldir    
3fd2  215885    ld      hl,#8558
3fd5  11704c    ld      de,#4c70
3fd8  011000    ld      bc,#0010
3fdb  edb0      ldir    
3fdd  215885    ld      hl,#8558
3fe0  11804c    ld      de,#4c80
3fe3  011000    ld      bc,#0010
3fe6  edb0      ldir    
3fe8  215885    ld      hl,#8558
3feb  11904c    ld      de,#4c90
3fee  011000    ld      bc,#0010
3ff1  edb0      ldir    
3ff3  3eff      ld      a,#ff
3ff5  32094f    ld      (#4f09),a
3ff8  3ed0      ld      a,#d0
3ffa  32594d    ld      (#4d59),a
3ffd  3e09      ld      a,#09
3fff  320000    ld      (#0000),a

Disassembled 7621 instructions.
8000  3e9a      ld      a,#9a
8002  cd4515    call    #1545
8005  3e02      ld      a,#02
8007  cd5515    call    #1555
800a  216c88    ld      hl,#886c
800d  11f94c    ld      de,#4cf9
8010  010700    ld      bc,#0007
8013  edb0      ldir    
8015  218488    ld      hl,#8884
8018  11114d    ld      de,#4d11
801b  011400    ld      bc,#0014
801e  edb0      ldir    
8020  3a364d    ld      a,(#4d36)
8023  218488    ld      hl,#8884
8026  11294d    ld      de,#4d29
8029  011400    ld      bc,#0014
802c  edb0      ldir    
802e  32364d    ld      (#4d36),a
8031  3a274f    ld      a,(#4f27)
8034  32304d    ld      (#4d30),a
8037  3a4e4d    ld      a,(#4d4e)
803a  218488    ld      hl,#8884
803d  11414d    ld      de,#4d41
8040  011400    ld      bc,#0014
8043  edb0      ldir    
8045  324e4d    ld      (#4d4e),a
8048  3a284f    ld      a,(#4f28)
804b  32484d    ld      (#4d48),a
804e  216c88    ld      hl,#886c
8051  11594d    ld      de,#4d59
8054  011800    ld      bc,#0018
8057  edb0      ldir    
8059  216c88    ld      hl,#886c
805c  11714d    ld      de,#4d71
805f  011800    ld      bc,#0018
8062  edb0      ldir    
8064  215885    ld      hl,#8558
8067  11004c    ld      de,#4c00
806a  011000    ld      bc,#0010
806d  edb0      ldir    
806f  215885    ld      hl,#8558
8072  11104c    ld      de,#4c10
8075  011000    ld      bc,#0010
8078  edb0      ldir    
807a  215885    ld      hl,#8558
807d  11204c    ld      de,#4c20
8080  011000    ld      bc,#0010
8083  edb0      ldir    
8085  215885    ld      hl,#8558
8088  11304c    ld      de,#4c30
808b  011000    ld      bc,#0010
808e  edb0      ldir    
8090  215885    ld      hl,#8558
8093  11404c    ld      de,#4c40
8096  011000    ld      bc,#0010
8099  edb0      ldir    
809b  215885    ld      hl,#8558
809e  11504c    ld      de,#4c50
80a1  011000    ld      bc,#0010
80a4  edb0      ldir    
80a6  215885    ld      hl,#8558
80a9  11604c    ld      de,#4c60
80ac  011000    ld      bc,#0010
80af  edb0      ldir    
80b1  215885    ld      hl,#8558
80b4  11704c    ld      de,#4c70
80b7  011000    ld      bc,#0010
80ba  edb0      ldir    
80bc  215885    ld      hl,#8558
80bf  11804c    ld      de,#4c80
80c2  011000    ld      bc,#0010
80c5  edb0      ldir    
80c7  215885    ld      hl,#8558
80ca  11904c    ld      de,#4c90
80cd  011000    ld      bc,#0010
80d0  edb0      ldir    
80d2  3eff      ld      a,#ff
80d4  32094f    ld      (#4f09),a
80d7  3ed0      ld      a,#d0
80d9  325d4d    ld      (#4d5d),a
80dc  3e09      ld      a,#09
80de  32604d    ld      (#4d60),a
80e1  3d        dec     a
80e2  321e4d    ld      (#4d1e),a
80e5  3e14      ld      a,#14
80e7  32004d    ld      (#4d00),a
80ea  3e06      ld      a,#06
80ec  32fe4e    ld      (#4efe),a
80ef  3e05      ld      a,#05
80f1  32084f    ld      (#4f08),a
80f4  af        xor     a
80f5  32804c    ld      (#4c80),a
80f8  32904c    ld      (#4c90),a
80fb  32f84e    ld      (#4ef8),a
80fe  32f94e    ld      (#4ef9),a
8101  32fa4e    ld      (#4efa),a
8104  32f94c    ld      (#4cf9),a
8107  32ff4e    ld      (#4eff),a
810a  32004f    ld      (#4f00),a
810d  320b4f    ld      (#4f0b),a
8110  32214f    ld      (#4f21),a
8113  32254f    ld      (#4f25),a
8116  32264f    ld      (#4f26),a
8119  32294f    ld      (#4f29),a
811c  322a4f    ld      (#4f2a),a
811f  3c        inc     a
8120  320f4c    ld      (#4c0f),a
8123  3a914d    ld      a,(#4d91)
8126  32244f    ld      (#4f24),a
8129  21313d    ld      hl,#3d31
812c  220b4c    ld      (#4c0b),hl
812f  21603d    ld      hl,#3d60
8132  221b4c    ld      (#4c1b),hl
8135  21993d    ld      hl,#3d99
8138  222b4c    ld      (#4c2b),hl
813b  21d23d    ld      hl,#3dd2
813e  223b4c    ld      (#4c3b),hl
8141  211f3e    ld      hl,#3e1f
8144  224b4c    ld      (#4c4b),hl
8147  21623e    ld      hl,#3e62
814a  225b4c    ld      (#4c5b),hl
814d  219b3e    ld      hl,#3e9b
8150  226b4c    ld      (#4c6b),hl
8153  21d43e    ld      hl,#3ed4
8156  227b4c    ld      (#4c7b),hl
8159  c9        ret     

815a  118b41    ld      de,#418b
815d  215c87    ld      hl,#875c
8160  3e01      ld      a,#01
8162  0609      ld      b,#09
8164  cd6616    call    #1666
8167  cd4b89    call    #894b
816a  0606      ld      b,#06
816c  cd0689    call    #8906
816f  cd9c89    call    #899c
8172  cd9888    call    #8898
8175  cdb388    call    #88b3
8178  3e0c      ld      a,#0c
817a  32fb4e    ld      (#4efb),a
817d  3a0a4f    ld      a,(#4f0a)
8180  a7        and     a
8181  2002      jr      nz,#0185        ; (2)
8183  3e0a      ld      a,#0a
8185  32fd4e    ld      (#4efd),a
8188  32fc4e    ld      (#4efc),a
818b  3e6a      ld      a,#6a
818d  32544d    ld      (#4d54),a
8190  3e80      ld      a,#80
8192  32394d    ld      (#4d39),a
8195  c9        ret     

8196  118b41    ld      de,#418b
8199  216587    ld      hl,#8765
819c  3e01      ld      a,#01
819e  0609      ld      b,#09
81a0  cd6616    call    #1666
81a3  cd0489    call    #8904
81a6  cd9c89    call    #899c
81a9  cd9888    call    #8898
81ac  cde988    call    #88e9
81af  0603      ld      b,#03
81b1  cdb789    call    #89b7
81b4  3a0a4f    ld      a,(#4f0a)
81b7  a7        and     a
81b8  2002      jr      nz,#01bc        ; (2)
81ba  3e0a      ld      a,#0a
81bc  32fd4e    ld      (#4efd),a
81bf  32fc4e    ld      (#4efc),a
81c2  3e40      ld      a,#40
81c4  32394d    ld      (#4d39),a
81c7  32514d    ld      (#4d51),a
81ca  c9        ret     

81cb  118b41    ld      de,#418b
81ce  216e87    ld      hl,#876e
81d1  3e01      ld      a,#01
81d3  0609      ld      b,#09
81d5  cd6616    call    #1666
81d8  cd4b89    call    #894b
81db  cd7389    call    #8973
81de  0606      ld      b,#06
81e0  cd0689    call    #8906
81e3  cd9c89    call    #899c
81e6  cdb388    call    #88b3
81e9  cdce88    call    #88ce
81ec  0604      ld      b,#04
81ee  cdb789    call    #89b7
81f1  3e0a      ld      a,#0a
81f3  32fb4e    ld      (#4efb),a
81f6  3a0a4f    ld      a,(#4f0a)
81f9  a7        and     a
81fa  2002      jr      nz,#01fe        ; (2)
81fc  3e0e      ld      a,#0e
81fe  32fd4e    ld      (#4efd),a
8201  32fc4e    ld      (#4efc),a
8204  c9        ret     

8205  118b41    ld      de,#418b
8208  217787    ld      hl,#8777
820b  3e01      ld      a,#01
820d  0609      ld      b,#09
820f  cd6616    call    #1666
8212  115141    ld      de,#4151
8215  214588    ld      hl,#8845
8218  3e03      ld      a,#03
821a  060d      ld      b,#0d
821c  cd6616    call    #1666
821f  0606      ld      b,#06
8221  cd0689    call    #8906
8224  cd9c89    call    #899c
8227  3a914d    ld      a,(#4d91)
822a  47        ld      b,a
822b  cb68      bit     5,b
822d  3e0c      ld      a,#0c
822f  2806      jr      z,#0237         ; (6)
8231  cb48      bit     1,b
8233  2802      jr      z,#0237         ; (2)
8235  3e11      ld      a,#11
8237  32fb4e    ld      (#4efb),a
823a  3a0a4f    ld      a,(#4f0a)
823d  a7        and     a
823e  2002      jr      nz,#0242        ; (2)
8240  3e0f      ld      a,#0f
8242  32fd4e    ld      (#4efd),a
8245  32fc4e    ld      (#4efc),a
8248  3e0a      ld      a,#0a
824a  323c4d    ld      (#4d3c),a
824d  32544d    ld      (#4d54),a
8250  3e10      ld      a,#10
8252  32294d    ld      (#4d29),a
8255  32414d    ld      (#4d41),a
8258  3e09      ld      a,#09
825a  32254f    ld      (#4f25),a
825d  32304d    ld      (#4d30),a
8260  32484d    ld      (#4d48),a
8263  21a44e    ld      hl,#4ea4
8266  cbc6      set     0,(hl)
8268  114040    ld      de,#4040
826b  21f086    ld      hl,#86f0
826e  3e01      ld      a,#01
8270  061c      ld      b,#1c
8272  cd6616    call    #1666
8275  114044    ld      de,#4440
8278  215b87    ld      hl,#875b
827b  3e01      ld      a,#01
827d  061c      ld      b,#1c
827f  cd7c16    call    #167c
8282  21914d    ld      hl,#4d91
8285  e5        push    hl
8286  cb6e      bit     5,(hl)
8288  2809      jr      z,#0293         ; (9)
828a  21774d    ld      hl,#4d77
828d  3674      ld      (hl),#74
828f  23        inc     hl
8290  23        inc     hl
8291  cbe6      set     4,(hl)
8293  e1        pop     hl
8294  cb4e      bit     1,(hl)
8296  c8        ret     z

8297  215f4d    ld      hl,#4d5f
829a  3674      ld      (hl),#74
829c  23        inc     hl
829d  23        inc     hl
829e  cbe6      set     4,(hl)
82a0  c9        ret     

82a1  118b41    ld      de,#418b
82a4  218087    ld      hl,#8780
82a7  3e01      ld      a,#01
82a9  0609      ld      b,#09
82ab  cd6616    call    #1666
82ae  cd7389    call    #8973
82b1  cd8189    call    #8981
82b4  0606      ld      b,#06
82b6  cd0689    call    #8906
82b9  0604      ld      b,#04
82bb  c5        push    bc
82bc  cd9c89    call    #899c
82bf  cd9888    call    #8898
82c2  cdb388    call    #88b3
82c5  cdce88    call    #88ce
82c8  cde988    call    #88e9
82cb  c1        pop     bc
82cc  111000    ld      de,#0010
82cf  21014c    ld      hl,#4c01
82d2  e5        push    hl
82d3  3658      ld      (hl),#58
82d5  23        inc     hl
82d6  3640      ld      (hl),#40
82d8  23        inc     hl
82d9  36ac      ld      (hl),#ac
82db  23        inc     hl
82dc  3601      ld      (hl),#01
82de  e1        pop     hl
82df  19        add     hl,de
82e0  10f0      djnz    #02d2           ; (-16)
82e2  112000    ld      de,#0020
82e5  212342    ld      hl,#4223
82e8  cd5f83    call    #835f
82eb  21eb40    ld      hl,#40eb
82ee  cd5f83    call    #835f
82f1  21cc42    ld      hl,#42cc
82f4  cd5f83    call    #835f
82f7  215242    ld      hl,#4252
82fa  cd5f83    call    #835f
82fd  21f340    ld      hl,#40f3
8300  cd5f83    call    #835f
8303  3e30      ld      a,#30
8305  32394d    ld      (#4d39),a
8308  32f74e    ld      (#4ef7),a
830b  3e6a      ld      a,#6a
830d  32544d    ld      (#4d54),a
8310  3a0a4f    ld      a,(#4f0a)
8313  a7        and     a
8314  2002      jr      nz,#0318        ; (2)
8316  3e09      ld      a,#09
8318  32fd4e    ld      (#4efd),a
831b  32fc4e    ld      (#4efc),a
831e  32294f    ld      (#4f29),a
8321  214442    ld      hl,#4244
8324  36ae      ld      (hl),#ae
8326  3d        dec     a
8327  c8        ret     z

8328  21a840    ld      hl,#40a8
832b  36ae      ld      (hl),#ae
832d  3d        dec     a
832e  c8        ret     z

832f  214843    ld      hl,#4348
8332  36ae      ld      (hl),#ae
8334  3d        dec     a
8335  c8        ret     z

8336  212c41    ld      hl,#412c
8339  36ae      ld      (hl),#ae
833b  3d        dec     a
833c  c8        ret     z

833d  211441    ld      hl,#4114
8340  36ae      ld      (hl),#ae
8342  3d        dec     a
8343  c8        ret     z

8344  21ed42    ld      hl,#42ed
8347  36ae      ld      (hl),#ae
8349  3d        dec     a
834a  c8        ret     z

834b  217342    ld      hl,#4273
834e  36ae      ld      (hl),#ae
8350  3d        dec     a
8351  c8        ret     z

8352  217243    ld      hl,#4372
8355  36ae      ld      (hl),#ae
8357  3d        dec     a
8358  c8        ret     z

8359  219240    ld      hl,#4092
835c  36ae      ld      (hl),#ae
835e  c9        ret     

835f  e5        push    hl
8360  36d8      ld      (hl),#d8
8362  19        add     hl,de
8363  36d3      ld      (hl),#d3
8365  19        add     hl,de
8366  36d2      ld      (hl),#d2
8368  19        add     hl,de
8369  36d1      ld      (hl),#d1
836b  e1        pop     hl
836c  010004    ld      bc,#0400
836f  09        add     hl,bc
8370  0604      ld      b,#04
8372  360f      ld      (hl),#0f
8374  19        add     hl,de
8375  10fb      djnz    #0372           ; (-5)
8377  c9        ret     

8378  118b41    ld      de,#418b
837b  218987    ld      hl,#8789
837e  3e01      ld      a,#01
8380  0609      ld      b,#09
8382  cd6616    call    #1666
8385  cd0489    call    #8904
8388  cd9c89    call    #899c
838b  cdb388    call    #88b3
838e  cdce88    call    #88ce
8391  cde988    call    #88e9
8394  0605      ld      b,#05
8396  cdb789    call    #89b7
8399  3a0a4f    ld      a,(#4f0a)
839c  a7        and     a
839d  2002      jr      nz,#03a1        ; (2)
839f  3e18      ld      a,#18
83a1  32fd4e    ld      (#4efd),a
83a4  32fc4e    ld      (#4efc),a
83a7  3e0c      ld      a,#0c
83a9  32fb4e    ld      (#4efb),a
83ac  3e03      ld      a,#03
83ae  32084f    ld      (#4f08),a
83b1  c9        ret     

83b2  118b41    ld      de,#418b
83b5  219287    ld      hl,#8792
83b8  3e01      ld      a,#01
83ba  0609      ld      b,#09
83bc  cd6616    call    #1666
83bf  cd0489    call    #8904
83c2  cd9c89    call    #899c
83c5  3a914d    ld      a,(#4d91)
83c8  47        ld      b,a
83c9  cb68      bit     5,b
83cb  3e0e      ld      a,#0e
83cd  2806      jr      z,#03d5         ; (6)
83cf  cb48      bit     1,b
83d1  2802      jr      z,#03d5         ; (2)
83d3  3e13      ld      a,#13
83d5  32fb4e    ld      (#4efb),a
83d8  3a0a4f    ld      a,(#4f0a)
83db  a7        and     a
83dc  c24282    jp      nz,#8242
83df  3e14      ld      a,#14
83e1  c34282    jp      #8242
83e4  118b41    ld      de,#418b
83e7  219b87    ld      hl,#879b
83ea  3e01      ld      a,#01
83ec  0609      ld      b,#09
83ee  cd6616    call    #1666
83f1  cd0489    call    #8904
83f4  cd9c89    call    #899c
83f7  cdce88    call    #88ce
83fa  cde988    call    #88e9
83fd  af        xor     a
83fe  32fb4e    ld      (#4efb),a
8401  3e02      ld      a,#02
8403  32084f    ld      (#4f08),a
8406  0606      ld      b,#06
8408  cdb789    call    #89b7
840b  3a0a4f    ld      a,(#4f0a)
840e  a7        and     a
840f  2002      jr      nz,#0413        ; (2)
8411  3e12      ld      a,#12
8413  32fd4e    ld      (#4efd),a
8416  32fc4e    ld      (#4efc),a
8419  c9        ret     

841a  118b41    ld      de,#418b
841d  21a487    ld      hl,#87a4
8420  3e01      ld      a,#01
8422  0609      ld      b,#09
8424  cd6616    call    #1666
8427  cd0489    call    #8904
842a  cd9c89    call    #899c
842d  3a914d    ld      a,(#4d91)
8430  47        ld      b,a
8431  cb68      bit     5,b
8433  3e10      ld      a,#10
8435  289e      jr      z,#03d5         ; (-98)
8437  cb48      bit     1,b
8439  289a      jr      z,#03d5         ; (-102)
843b  3e13      ld      a,#13
843d  c3d583    jp      #83d5
8440  118b41    ld      de,#418b
8443  21ad87    ld      hl,#87ad
8446  3e01      ld      a,#01
8448  0609      ld      b,#09
844a  cd6616    call    #1666
844d  cd0489    call    #8904
8450  0607      ld      b,#07
8452  c3bb82    jp      #82bb
8455  118b41    ld      de,#418b
8458  21b687    ld      hl,#87b6
845b  3e01      ld      a,#01
845d  0609      ld      b,#09
845f  cd6616    call    #1666
8462  cd0489    call    #8904
8465  cd9c89    call    #899c
8468  cd9888    call    #8898
846b  cdb388    call    #88b3
846e  cdce88    call    #88ce
8471  cde988    call    #88e9
8474  3e0a      ld      a,#0a
8476  32fb4e    ld      (#4efb),a
8479  3a0a4f    ld      a,(#4f0a)
847c  a7        and     a
847d  2002      jr      nz,#0481        ; (2)
847f  3e18      ld      a,#18
8481  32fd4e    ld      (#4efd),a
8484  32fc4e    ld      (#4efc),a
8487  c9        ret     

8488  3a914d    ld      a,(#4d91)
848b  cb47      bit     0,a
848d  2818      jr      z,#04a7         ; (24)
848f  118b41    ld      de,#418b
8492  21bf87    ld      hl,#87bf
8495  3e01      ld      a,#01
8497  0609      ld      b,#09
8499  cd6616    call    #1666
849c  cd0489    call    #8904
849f  cdce88    call    #88ce
84a2  cde988    call    #88e9
84a5  1805      jr      #04ac           ; (5)
84a7  3e09      ld      a,#09
84a9  cd5515    call    #1555
84ac  cd9c89    call    #899c
84af  cd9888    call    #8898
84b2  cdb388    call    #88b3
84b5  3e0a      ld      a,#0a
84b7  32fb4e    ld      (#4efb),a
84ba  3a0a4f    ld      a,(#4f0a)
84bd  a7        and     a
84be  2002      jr      nz,#04c2        ; (2)
84c0  3e18      ld      a,#18
84c2  32fd4e    ld      (#4efd),a
84c5  32fc4e    ld      (#4efc),a
84c8  c9        ret     

84c9  118b41    ld      de,#418b
84cc  21c887    ld      hl,#87c8
84cf  3e01      ld      a,#01
84d1  0609      ld      b,#09
84d3  cd6616    call    #1666
84d6  cd0489    call    #8904
84d9  cd9c89    call    #899c
84dc  3a914d    ld      a,(#4d91)
84df  47        ld      b,a
84e0  cb68      bit     5,b
84e2  3e12      ld      a,#12
84e4  cad583    jp      z,#83d5
84e7  cb48      bit     1,b
84e9  cad583    jp      z,#83d5
84ec  3e15      ld      a,#15
84ee  c3d583    jp      #83d5
84f1  118b41    ld      de,#418b
84f4  21d187    ld      hl,#87d1
84f7  3e01      ld      a,#01
84f9  0609      ld      b,#09
84fb  cd6616    call    #1666
84fe  cd0489    call    #8904
8501  cd9c89    call    #899c
8504  cd9888    call    #8898
8507  cdb388    call    #88b3
850a  cdce88    call    #88ce
850d  cde988    call    #88e9
8510  3e0a      ld      a,#0a
8512  32fb4e    ld      (#4efb),a
8515  3a0a4f    ld      a,(#4f0a)
8518  a7        and     a
8519  2002      jr      nz,#051d        ; (2)
851b  3e24      ld      a,#24
851d  32fd4e    ld      (#4efd),a
8520  32fc4e    ld      (#4efc),a
8523  c9        ret     

8524  118b41    ld      de,#418b
8527  21da87    ld      hl,#87da
852a  3e01      ld      a,#01
852c  0609      ld      b,#09
852e  cd6616    call    #1666
8531  cd0489    call    #8904
8534  cd9c89    call    #899c
8537  cd0485    call    #8504
853a  3e02      ld      a,#02
853c  32084f    ld      (#4f08),a
853f  c9        ret     

8540  118b41    ld      de,#418b
8543  21e387    ld      hl,#87e3
8546  3e01      ld      a,#01
8548  0609      ld      b,#09
854a  cd6616    call    #1666
854d  cd0489    call    #8904
8550  cd9c89    call    #899c
8553  cd0485    call    #8504
8556  c9        ret     

8557  c9        ret     

8558  010000    ld      bc,#0000
855b  00        nop     
855c  00        nop     
855d  ae        xor     (hl)
855e  9a        sbc     a,d
855f  00        nop     
8560  00        nop     
8561  00        nop     
8562  00        nop     
8563  00        nop     
8564  00        nop     
8565  00        nop     
8566  00        nop     
8567  a0        and     b
8568  0a        ld      a,(bc)
8569  0b        dec     bc
856a  0c        inc     c
856b  15        dec     d
856c  15        dec     d
856d  15        dec     d
856e  15        dec     d
856f  0d        dec     c
8570  0e0f      ld      c,#0f
8572  15        dec     d
8573  15        dec     d
8574  15        dec     d
8575  15        dec     d
8576  1011      djnz    #0589           ; (17)
8578  12        ld      (de),a
8579  15        dec     d
857a  15        dec     d
857b  15        dec     d
857c  15        dec     d
857d  13        inc     de
857e  19        add     hl,de
857f  1a        ld      a,(de)
8580  15        dec     d
8581  15        dec     d
8582  15        dec     d
8583  15        dec     d
8584  9a        sbc     a,d
8585  9a        sbc     a,d
8586  9a        sbc     a,d
8587  15        dec     d
8588  15        dec     d
8589  15        dec     d
858a  15        dec     d
858b  9a        sbc     a,d
858c  9a        sbc     a,d
858d  9a        sbc     a,d
858e  15        dec     d
858f  15        dec     d
8590  15        dec     d
8591  15        dec     d
8592  9a        sbc     a,d
8593  1b        dec     de
8594  1c        inc     e
8595  15        dec     d
8596  15        dec     d
8597  15        dec     d
8598  15        dec     d
8599  9a        sbc     a,d
859a  1d        dec     e
859b  1e15      ld      e,#15
859d  15        dec     d
859e  15        dec     d
859f  15        dec     d
85a0  9a        sbc     a,d
85a1  1f        rra     
85a2  2015      jr      nz,#05b9        ; (21)
85a4  15        dec     d
85a5  15        dec     d
85a6  15        dec     d
85a7  9a        sbc     a,d
85a8  212215    ld      hl,#1522
85ab  15        dec     d
85ac  15        dec     d
85ad  23        inc     hl
85ae  24        inc     h
85af  25        dec     h
85b0  2627      ld      h,#27
85b2  2829      jr      z,#05dd         ; (41)
85b4  2a2b2c    ld      hl,(#2c2b)
85b7  2d        dec     l
85b8  2e2f      ld      l,#2f
85ba  5b        ld      e,e
85bb  5c        ld      e,h
85bc  5d        ld      e,l
85bd  5e        ld      e,(hl)
85be  5f        ld      e,a
85bf  60        ld      h,b
85c0  61        ld      h,c
85c1  62        ld      h,d
85c2  63        ld      h,e
85c3  9a        sbc     a,d
85c4  14        inc     d
85c5  64        ld      h,h
85c6  65        ld      h,l
85c7  66        ld      h,(hl)
85c8  67        ld      h,a
85c9  169a      ld      d,#9a
85cb  14        inc     d
85cc  68        ld      l,b
85cd  69        ld      l,c
85ce  6a        ld      l,d
85cf  6b        ld      l,e
85d0  6c        ld      l,h
85d1  6d        ld      l,l
85d2  6e        ld      l,(hl)
85d3  6f        ld      l,a
85d4  70        ld      (hl),b
85d5  71        ld      (hl),c
85d6  72        ld      (hl),d
85d7  1673      ld      d,#73
85d9  74        ld      (hl),h
85da  75        ld      (hl),l
85db  76        halt    
85dc  77        ld      (hl),a
85dd  78        ld      a,b
85de  79        ld      a,c
85df  7a        ld      a,d
85e0  7b        ld      a,e
85e1  7c        ld      a,h
85e2  7d        ld      a,l
85e3  7e        ld      a,(hl)
85e4  7f        ld      a,a
85e5  80        add     a,b
85e6  0a        ld      a,(bc)
85e7  0b        dec     bc
85e8  0c        inc     c
85e9  15        dec     d
85ea  15        dec     d
85eb  81        add     a,c
85ec  82        add     a,d
85ed  0d        dec     c
85ee  0e0f      ld      c,#0f
85f0  15        dec     d
85f1  15        dec     d
85f2  15        dec     d
85f3  15        dec     d
85f4  1011      djnz    #0607           ; (17)
85f6  12        ld      (de),a
85f7  15        dec     d
85f8  15        dec     d
85f9  15        dec     d
85fa  15        dec     d
85fb  13        inc     de
85fc  19        add     hl,de
85fd  1a        ld      a,(de)
85fe  15        dec     d
85ff  15        dec     d
8600  15        dec     d
8601  15        dec     d
8602  9a        sbc     a,d
8603  9a        sbc     a,d
8604  9a        sbc     a,d
8605  15        dec     d
8606  15        dec     d
8607  15        dec     d
8608  15        dec     d
8609  9a        sbc     a,d
860a  9a        sbc     a,d
860b  9a        sbc     a,d
860c  15        dec     d
860d  15        dec     d
860e  15        dec     d
860f  15        dec     d
8610  9a        sbc     a,d
8611  1b        dec     de
8612  1c        inc     e
8613  15        dec     d
8614  15        dec     d
8615  15        dec     d
8616  15        dec     d
8617  9a        sbc     a,d
8618  1d        dec     e
8619  1e15      ld      e,#15
861b  15        dec     d
861c  15        dec     d
861d  15        dec     d
861e  9a        sbc     a,d
861f  1f        rra     
8620  2015      jr      nz,#0637        ; (21)
8622  15        dec     d
8623  15        dec     d
8624  15        dec     d
8625  9a        sbc     a,d
8626  212215    ld      hl,#1522
8629  15        dec     d
862a  15        dec     d
862b  15        dec     d
862c  03        inc     bc
862d  03        inc     bc
862e  03        inc     bc
862f  15        dec     d
8630  15        dec     d
8631  15        dec     d
8632  15        dec     d
8633  03        inc     bc
8634  03        inc     bc
8635  03        inc     bc
8636  15        dec     d
8637  15        dec     d
8638  15        dec     d
8639  15        dec     d
863a  03        inc     bc
863b  03        inc     bc
863c  03        inc     bc
863d  15        dec     d
863e  15        dec     d
863f  15        dec     d
8640  15        dec     d
8641  03        inc     bc
8642  03        inc     bc
8643  03        inc     bc
8644  15        dec     d
8645  15        dec     d
8646  15        dec     d
8647  15        dec     d
8648  111616    ld      de,#1616
864b  15        dec     d
864c  15        dec     d
864d  15        dec     d
864e  15        dec     d
864f  111616    ld      de,#1616
8652  15        dec     d
8653  15        dec     d
8654  15        dec     d
8655  15        dec     d
8656  09        add     hl,bc
8657  03        inc     bc
8658  03        inc     bc
8659  15        dec     d
865a  15        dec     d
865b  15        dec     d
865c  15        dec     d
865d  09        add     hl,bc
865e  03        inc     bc
865f  03        inc     bc
8660  15        dec     d
8661  15        dec     d
8662  15        dec     d
8663  15        dec     d
8664  09        add     hl,bc
8665  03        inc     bc
8666  03        inc     bc
8667  15        dec     d
8668  15        dec     d
8669  15        dec     d
866a  15        dec     d
866b  09        add     hl,bc
866c  03        inc     bc
866d  03        inc     bc
866e  15        dec     d
866f  15        dec     d
8670  15        dec     d
8671  0e03      ld      c,#03
8673  03        inc     bc
8674  0d        dec     c
8675  0e0e      ld      c,#0e
8677  0e0e      ld      c,#0e
8679  03        inc     bc
867a  0c        inc     c
867b  0f        rrca    
867c  0f        rrca    
867d  0f        rrca    
867e  0f        rrca    
867f  0f        rrca    
8680  0f        rrca    
8681  0f        rrca    
8682  0f        rrca    
8683  0f        rrca    
8684  0f        rrca    
8685  0f        rrca    
8686  0f        rrca    
8687  09        add     hl,bc
8688  17        rla     
8689  0f        rrca    
868a  0f        rrca    
868b  0f        rrca    
868c  0f        rrca    
868d  0f        rrca    
868e  09        add     hl,bc
868f  17        rla     
8690  0f        rrca    
8691  0f        rrca    
8692  0f        rrca    
8693  0f        rrca    
8694  0f        rrca    
8695  0f        rrca    
8696  0f        rrca    
8697  0f        rrca    
8698  0f        rrca    
8699  0f        rrca    
869a  0f        rrca    
869b  0f        rrca    
869c  100f      djnz    #06ad           ; (15)
869e  0f        rrca    
869f  0f        rrca    
86a0  0f        rrca    
86a1  0f        rrca    
86a2  0f        rrca    
86a3  1003      djnz    #06a8           ; (3)
86a5  0d        dec     c
86a6  0e0e      ld      c,#0e
86a8  0e0f      ld      c,#0f
86aa  03        inc     bc
86ab  03        inc     bc
86ac  03        inc     bc
86ad  15        dec     d
86ae  15        dec     d
86af  0e0e      ld      c,#0e
86b1  03        inc     bc
86b2  03        inc     bc
86b3  03        inc     bc
86b4  15        dec     d
86b5  15        dec     d
86b6  15        dec     d
86b7  15        dec     d
86b8  03        inc     bc
86b9  03        inc     bc
86ba  03        inc     bc
86bb  15        dec     d
86bc  15        dec     d
86bd  15        dec     d
86be  15        dec     d
86bf  03        inc     bc
86c0  03        inc     bc
86c1  03        inc     bc
86c2  15        dec     d
86c3  15        dec     d
86c4  15        dec     d
86c5  15        dec     d
86c6  111616    ld      de,#1616
86c9  15        dec     d
86ca  15        dec     d
86cb  15        dec     d
86cc  15        dec     d
86cd  111616    ld      de,#1616
86d0  15        dec     d
86d1  15        dec     d
86d2  15        dec     d
86d3  15        dec     d
86d4  09        add     hl,bc
86d5  03        inc     bc
86d6  03        inc     bc
86d7  15        dec     d
86d8  15        dec     d
86d9  15        dec     d
86da  15        dec     d
86db  09        add     hl,bc
86dc  03        inc     bc
86dd  03        inc     bc
86de  15        dec     d
86df  15        dec     d
86e0  15        dec     d
86e1  15        dec     d
86e2  09        add     hl,bc
86e3  03        inc     bc
86e4  03        inc     bc
86e5  15        dec     d
86e6  15        dec     d
86e7  15        dec     d
86e8  15        dec     d
86e9  09        add     hl,bc
86ea  03        inc     bc
86eb  03        inc     bc
86ec  15        dec     d
86ed  15        dec     d
86ee  15        dec     d
86ef  15        dec     d
86f0  d9        exx     
86f1  d4d3d3    call    nc,#d3d3
86f4  d2d3d3    jp      nc,#d3d3
86f7  d1        pop     de
86f8  d8        ret     c

86f9  d2d2d3    jp      nc,#d3d2
86fc  d1        pop     de
86fd  d8        ret     c

86fe  d3d3      out     (#d3),a
8700  d2d3d9    jp      nc,#d9d3
8703  d4d3d3    call    nc,#d3d3
8706  d1        pop     de
8707  d8        ret     c

8708  d1        pop     de
8709  d8        ret     c

870a  d3d3      out     (#d3),a
870c  d7        rst     #10
870d  d6d6      sub     #d6
870f  d5        push    de
8710  9a        sbc     a,d
8711  9a        sbc     a,d
8712  9a        sbc     a,d
8713  d49a9a    call    nc,#9a9a
8716  9a        sbc     a,d
8717  d39a      out     (#9a),a
8719  9a        sbc     a,d
871a  9a        sbc     a,d
871b  d29a9a    jp      nc,#9a9a
871e  9a        sbc     a,d
871f  d1        pop     de
8720  0f        rrca    
8721  0f        rrca    
8722  0f        rrca    
8723  0f        rrca    
8724  09        add     hl,bc
8725  09        add     hl,bc
8726  09        add     hl,bc
8727  0f        rrca    
8728  09        add     hl,bc
8729  09        add     hl,bc
872a  09        add     hl,bc
872b  0f        rrca    
872c  09        add     hl,bc
872d  09        add     hl,bc
872e  09        add     hl,bc
872f  0f        rrca    
8730  09        add     hl,bc
8731  09        add     hl,bc
8732  09        add     hl,bc
8733  0f        rrca    
8734  9a        sbc     a,d
8735  9a        sbc     a,d
8736  9a        sbc     a,d
8737  d8        ret     c

8738  9a        sbc     a,d
8739  9a        sbc     a,d
873a  9a        sbc     a,d
873b  d39a      out     (#9a),a
873d  9a        sbc     a,d
873e  9a        sbc     a,d
873f  d29a9a    jp      nc,#9a9a
8742  9a        sbc     a,d
8743  d9        exx     
8744  dcdbdb    call    c,#dbdb
8747  da0909    jp      c,#0909
874a  09        add     hl,bc
874b  0f        rrca    
874c  09        add     hl,bc
874d  09        add     hl,bc
874e  09        add     hl,bc
874f  0f        rrca    
8750  09        add     hl,bc
8751  09        add     hl,bc
8752  09        add     hl,bc
8753  0f        rrca    
8754  09        add     hl,bc
8755  09        add     hl,bc
8756  09        add     hl,bc
8757  0f        rrca    
8758  0f        rrca    
8759  0f        rrca    
875a  0f        rrca    
875b  0f        rrca    
875c  314040    ld      sp,#4040
875f  40        ld      b,b
8760  4c        ld      c,h
8761  45        ld      b,l
8762  56        ld      d,(hl)
8763  45        ld      b,l
8764  4c        ld      c,h
8765  324040    ld      (#4040),a
8768  40        ld      b,b
8769  4c        ld      c,h
876a  45        ld      b,l
876b  56        ld      d,(hl)
876c  45        ld      b,l
876d  4c        ld      c,h
876e  33        inc     sp
876f  40        ld      b,b
8770  40        ld      b,b
8771  40        ld      b,b
8772  4c        ld      c,h
8773  45        ld      b,l
8774  56        ld      d,(hl)
8775  45        ld      b,l
8776  4c        ld      c,h
8777  34        inc     (hl)
8778  40        ld      b,b
8779  40        ld      b,b
877a  40        ld      b,b
877b  4c        ld      c,h
877c  45        ld      b,l
877d  56        ld      d,(hl)
877e  45        ld      b,l
877f  4c        ld      c,h
8780  35        dec     (hl)
8781  40        ld      b,b
8782  40        ld      b,b
8783  40        ld      b,b
8784  4c        ld      c,h
8785  45        ld      b,l
8786  56        ld      d,(hl)
8787  45        ld      b,l
8788  4c        ld      c,h
8789  3640      ld      (hl),#40
878b  40        ld      b,b
878c  40        ld      b,b
878d  4c        ld      c,h
878e  45        ld      b,l
878f  56        ld      d,(hl)
8790  45        ld      b,l
8791  4c        ld      c,h
8792  37        scf     
8793  40        ld      b,b
8794  40        ld      b,b
8795  40        ld      b,b
8796  4c        ld      c,h
8797  45        ld      b,l
8798  56        ld      d,(hl)
8799  45        ld      b,l
879a  4c        ld      c,h
879b  3840      jr      c,#07dd         ; (64)
879d  40        ld      b,b
879e  40        ld      b,b
879f  4c        ld      c,h
87a0  45        ld      b,l
87a1  56        ld      d,(hl)
87a2  45        ld      b,l
87a3  4c        ld      c,h
87a4  39        add     hl,sp
87a5  40        ld      b,b
87a6  40        ld      b,b
87a7  40        ld      b,b
87a8  4c        ld      c,h
87a9  45        ld      b,l
87aa  56        ld      d,(hl)
87ab  45        ld      b,l
87ac  4c        ld      c,h
87ad  3031      jr      nc,#07e0        ; (49)
87af  40        ld      b,b
87b0  40        ld      b,b
87b1  4c        ld      c,h
87b2  45        ld      b,l
87b3  56        ld      d,(hl)
87b4  45        ld      b,l
87b5  4c        ld      c,h
87b6  313140    ld      sp,#4031
87b9  40        ld      b,b
87ba  4c        ld      c,h
87bb  45        ld      b,l
87bc  56        ld      d,(hl)
87bd  45        ld      b,l
87be  4c        ld      c,h
87bf  323140    ld      (#4031),a
87c2  40        ld      b,b
87c3  4c        ld      c,h
87c4  45        ld      b,l
87c5  56        ld      d,(hl)
87c6  45        ld      b,l
87c7  4c        ld      c,h
87c8  33        inc     sp
87c9  314040    ld      sp,#4040
87cc  4c        ld      c,h
87cd  45        ld      b,l
87ce  56        ld      d,(hl)
87cf  45        ld      b,l
87d0  4c        ld      c,h
87d1  34        inc     (hl)
87d2  314040    ld      sp,#4040
87d5  4c        ld      c,h
87d6  45        ld      b,l
87d7  56        ld      d,(hl)
87d8  45        ld      b,l
87d9  4c        ld      c,h
87da  35        dec     (hl)
87db  314040    ld      sp,#4040
87de  4c        ld      c,h
87df  45        ld      b,l
87e0  56        ld      d,(hl)
87e1  45        ld      b,l
87e2  4c        ld      c,h
87e3  3631      ld      (hl),#31
87e5  40        ld      b,b
87e6  40        ld      b,b
87e7  4c        ld      c,h
87e8  45        ld      b,l
87e9  56        ld      d,(hl)
87ea  45        ld      b,l
87eb  4c        ld      c,h
87ec  02        ld      (bc),a
87ed  02        ld      (bc),a
87ee  02        ld      (bc),a
87ef  02        ld      (bc),a
87f0  02        ld      (bc),a
87f1  02        ld      (bc),a
87f2  02        ld      (bc),a
87f3  02        ld      (bc),a
87f4  02        ld      (bc),a
87f5  02        ld      (bc),a
87f6  02        ld      (bc),a
87f7  02        ld      (bc),a
87f8  02        ld      (bc),a
87f9  02        ld      (bc),a
87fa  02        ld      (bc),a
87fb  02        ld      (bc),a
87fc  02        ld      (bc),a
87fd  02        ld      (bc),a
87fe  02        ld      (bc),a
87ff  02        ld      (bc),a
8800  02        ld      (bc),a
8801  1818      jr      #081b           ; (24)
8803  1818      jr      #081d           ; (24)
8805  1818      jr      #081f           ; (24)
8807  1818      jr      #0821           ; (24)
8809  181b      jr      #0826           ; (27)
880b  1b        dec     de
880c  1b        dec     de
880d  1b        dec     de
880e  1b        dec     de
880f  1b        dec     de
8810  1b        dec     de
8811  1b        dec     de
8812  1b        dec     de
8813  45        ld      b,l
8814  4c        ld      c,h
8815  50        ld      d,b
8816  4f        ld      c,a
8817  45        ld      b,l
8818  50        ld      d,b
8819  40        ld      b,b
881a  45        ld      b,l
881b  55        ld      d,l
881c  43        ld      b,e
881d  53        ld      d,e
881e  45        ld      b,l
881f  52        ld      d,d
8820  53        ld      d,e
8821  4b        ld      c,e
8822  43        ld      b,e
8823  4f        ld      c,a
8824  52        ld      d,d
8825  40        ld      b,b
8826  54        ld      d,h
8827  4f        ld      c,a
8828  4f        ld      c,a
8829  48        ld      c,b
882a  53        ld      d,e
882b  53        ld      d,e
882c  4c        ld      c,h
882d  4c        ld      c,h
882e  41        ld      b,c
882f  42        ld      b,d
8830  45        ld      b,l
8831  52        ld      d,d
8832  49        ld      c,c
8833  46        ld      b,(hl)
8834  40        ld      b,b
8835  44        ld      b,h
8836  4e        ld      c,(hl)
8837  41        ld      b,c
8838  53        ld      d,e
8839  4e        ld      c,(hl)
883a  4f        ld      c,a
883b  47        ld      b,a
883c  41        ld      b,c
883d  52        ld      d,d
883e  44        ld      b,h
883f  40        ld      b,b
8840  44        ld      b,h
8841  49        ld      c,c
8842  4f        ld      c,a
8843  56        ld      d,(hl)
8844  41        ld      b,c
8845  53        ld      d,e
8846  40        ld      b,b
8847  53        ld      d,e
8848  52        ld      d,d
8849  59        ld      e,c
884a  52        ld      d,d
884b  4f        ld      c,a
884c  45        ld      b,l
884d  45        ld      b,l
884e  44        ld      b,h
884f  48        ld      c,b
8850  54        ld      d,h
8851  59        ld      e,c
8852  54        ld      d,h
8853  41        ld      b,c
8854  50        ld      d,b
8855  40        ld      b,b
8856  52        ld      d,d
8857  53        ld      d,e
8858  45        ld      b,l
8859  43        ld      b,e
885a  40        ld      b,b
885b  52        ld      d,d
885c  40        ld      b,b
885d  54        ld      d,h
885e  4f        ld      c,a
885f  48        ld      c,b
8860  4f        ld      c,a
8861  46        ld      b,(hl)
8862  43        ld      b,e
8863  4f        ld      c,a
8864  45        ld      b,l
8865  55        ld      d,l
8866  48        ld      c,b
8867  42        ld      b,d
8868  4f        ld      c,a
8869  53        ld      d,e
886a  40        ld      b,b
886b  54        ld      d,h
886c  1000      djnz    #086e           ; (0)
886e  00        nop     
886f  00        nop     
8870  40        ld      b,b
8871  c8        ret     z

8872  90        sub     b
8873  08        ex      af,af'
8874  c603      add     a,#03
8876  02        ld      (bc),a
8877  00        nop     
8878  00        nop     
8879  90        sub     b
887a  00        nop     
887b  00        nop     
887c  9a        sbc     a,d
887d  00        nop     
887e  00        nop     
887f  00        nop     
8880  00        nop     
8881  00        nop     
8882  00        nop     
8883  90        sub     b
8884  00        nop     
8885  00        nop     
8886  00        nop     
8887  00        nop     
8888  00        nop     
8889  00        nop     
888a  00        nop     
888b  08        ex      af,af'
888c  00        nop     
888d  00        nop     
888e  00        nop     
888f  00        nop     
8890  00        nop     
8891  00        nop     
8892  00        nop     
8893  00        nop     
8894  0f        rrca    
8895  00        nop     
8896  015a11    ld      bc,#115a
8899  24        inc     h
889a  43        ld      b,e
889b  213487    ld      hl,#8734
889e  3e04      ld      a,#04
88a0  0605      ld      b,#05
88a2  cd6616    call    #1666
88a5  112447    ld      de,#4724
88a8  214887    ld      hl,#8748
88ab  3e04      ld      a,#04
88ad  0605      ld      b,#05
88af  cd6616    call    #1666
88b2  c9        ret     

88b3  114440    ld      de,#4044
88b6  210c87    ld      hl,#870c
88b9  3e04      ld      a,#04
88bb  0605      ld      b,#05
88bd  cd6616    call    #1666
88c0  114444    ld      de,#4444
88c3  212087    ld      hl,#8720
88c6  3e04      ld      a,#04
88c8  0605      ld      b,#05
88ca  cd6616    call    #1666
88cd  c9        ret     

88ce  112e43    ld      de,#432e
88d1  213487    ld      hl,#8734
88d4  3e04      ld      a,#04
88d6  0605      ld      b,#05
88d8  cd6616    call    #1666
88db  112e47    ld      de,#472e
88de  214887    ld      hl,#8748
88e1  3e04      ld      a,#04
88e3  0605      ld      b,#05
88e5  cd6616    call    #1666
88e8  c9        ret     

88e9  114e40    ld      de,#404e
88ec  210c87    ld      hl,#870c
88ef  3e04      ld      a,#04
88f1  0605      ld      b,#05
88f3  cd6616    call    #1666
88f6  114e44    ld      de,#444e
88f9  212087    ld      hl,#8720
88fc  3e04      ld      a,#04
88fe  0605      ld      b,#05
8900  cd6616    call    #1666
8903  c9        ret     

8904  0603      ld      b,#03
8906  c5        push    bc
8907  118b45    ld      de,#458b
890a  21ec87    ld      hl,#87ec
890d  3e01      ld      a,#01
890f  0609      ld      b,#09
8911  cd6616    call    #1666
8914  3e0a      ld      a,#0a
8916  cdce15    call    #15ce
8919  118b45    ld      de,#458b
891c  210188    ld      hl,#8801
891f  3e01      ld      a,#01
8921  0609      ld      b,#09
8923  cd6616    call    #1666
8926  3e0a      ld      a,#0a
8928  cdce15    call    #15ce
892b  118b45    ld      de,#458b
892e  210a88    ld      hl,#880a
8931  3e01      ld      a,#01
8933  0609      ld      b,#09
8935  cd6616    call    #1666
8938  3e0a      ld      a,#0a
893a  cdce15    call    #15ce
893d  c1        pop     bc
893e  10c6      djnz    #0906           ; (-58)
8940  3e9a      ld      a,#9a
8942  cd4515    call    #1545
8945  3e09      ld      a,#09
8947  cd5515    call    #1555
894a  c9        ret     

894b  117341    ld      de,#4173
894e  212088    ld      hl,#8820
8951  3e01      ld      a,#01
8953  060b      ld      b,#0b
8955  cd6616    call    #1666
8958  115541    ld      de,#4155
895b  212b88    ld      hl,#882b
895e  3e01      ld      a,#01
8960  060d      ld      b,#0d
8962  cd6616    call    #1666
8965  115941    ld      de,#4159
8968  213888    ld      hl,#8838
896b  3e01      ld      a,#01
896d  060d      ld      b,#0d
896f  cd6616    call    #1666
8972  c9        ret     

8973  114f41    ld      de,#414f
8976  211388    ld      hl,#8813
8979  3e01      ld      a,#01
897b  060d      ld      b,#0d
897d  cd6616    call    #1666
8980  c9        ret     

8981  115641    ld      de,#4156
8984  213888    ld      hl,#8838
8987  3e01      ld      a,#01
8989  060d      ld      b,#0d
898b  cd6616    call    #1666
898e  115841    ld      de,#4158
8991  212b88    ld      hl,#882b
8994  3e01      ld      a,#01
8996  060d      ld      b,#0d
8998  cd6616    call    #1666
899b  c9        ret     

899c  115940    ld      de,#4059
899f  216885    ld      hl,#8568
89a2  3e07      ld      a,#07
89a4  061c      ld      b,#1c
89a6  cd6616    call    #1666
89a9  115944    ld      de,#4459
89ac  212c86    ld      hl,#862c
89af  3e07      ld      a,#07
89b1  061c      ld      b,#1c
89b3  cd6616    call    #1666
89b6  c9        ret     

89b7  3a364d    ld      a,(#4d36)
89ba  b8        cp      b
89bb  3004      jr      nc,#09c1        ; (4)
89bd  78        ld      a,b
89be  32364d    ld      (#4d36),a
89c1  3a4e4d    ld      a,(#4d4e)
89c4  b8        cp      b
89c5  d0        ret     nc

89c6  78        ld      a,b
89c7  324e4d    ld      (#4d4e),a
89ca  c9        ret     

89cb  32c9c9    ld      (#c9c9),a
89ce  3ee2      ld      a,#e2
89d0  011608    ld      bc,#0816
89d3  1805      jr      #09da           ; (5)
89d5  3e40      ld      a,#40
89d7  010000    ld      bc,#0000
89da  32fe4e    ld      (#4efe),a
89dd  214040    ld      hl,#4040
89e0  af        xor     a
89e1  32034f    ld      (#4f03),a
89e4  11bf43    ld      de,#43bf
89e7  7d        ld      a,l
89e8  feed      cp      #ed
89ea  280b      jr      z,#09f7         ; (11)
89ec  fec0      cp      #c0
89ee  200c      jr      nz,#09fc        ; (12)
89f0  7c        ld      a,h
89f1  fe43      cp      #43
89f3  285b      jr      z,#0a50         ; (91)
89f5  1805      jr      #09fc           ; (5)
89f7  7c        ld      a,h
89f8  fe41      cp      #41
89fa  284c      jr      z,#0a48         ; (76)
89fc  c5        push    bc
89fd  46        ld      b,(hl)
89fe  3afe4e    ld      a,(#4efe)
8a01  b8        cp      b
8a02  c1        pop     bc
8a03  284b      jr      z,#0a50         ; (75)
8a05  cd628a    call    #8a62
8a08  3a024f    ld      a,(#4f02)
8a0b  3c        inc     a
8a0c  32024f    ld      (#4f02),a
8a0f  e607      and     #07
8a11  2009      jr      nz,#0a1c        ; (9)
8a13  c5        push    bc
8a14  e5        push    hl
8a15  3e01      ld      a,#01
8a17  cdce15    call    #15ce
8a1a  e1        pop     hl
8a1b  c1        pop     bc
8a1c  3a034f    ld      a,(#4f03)
8a1f  fe02      cp      #02
8a21  2815      jr      z,#0a38         ; (21)
8a23  301f      jr      nc,#0a44        ; (31)
8a25  a7        and     a
8a26  2804      jr      z,#0a2c         ; (4)
8a28  23        inc     hl
8a29  1b        dec     de
8a2a  18bb      jr      #09e7           ; (-69)
8a2c  c5        push    bc
8a2d  012000    ld      bc,#0020
8a30  09        add     hl,bc
8a31  eb        ex      de,hl
8a32  ed42      sbc     hl,bc
8a34  c1        pop     bc
8a35  eb        ex      de,hl
8a36  18af      jr      #09e7           ; (-81)
8a38  c5        push    bc
8a39  eb        ex      de,hl
8a3a  012000    ld      bc,#0020
8a3d  09        add     hl,bc
8a3e  eb        ex      de,hl
8a3f  ed42      sbc     hl,bc
8a41  c1        pop     bc
8a42  18a3      jr      #09e7           ; (-93)
8a44  2b        dec     hl
8a45  13        inc     de
8a46  189f      jr      #09e7           ; (-97)
8a48  3afe4e    ld      a,(#4efe)
8a4b  fe40      cp      #40
8a4d  2086      jr      nz,#09d5        ; (-122)
8a4f  c9        ret     

8a50  3a034f    ld      a,(#4f03)
8a53  3c        inc     a
8a54  e603      and     #03
8a56  32034f    ld      (#4f03),a
8a59  2a044f    ld      hl,(#4f04)
8a5c  ed5b064f  ld      de,(#4f06)
8a60  18a6      jr      #0a08           ; (-90)
8a62  77        ld      (hl),a
8a63  22044f    ld      (#4f04),hl
8a66  f5        push    af
8a67  78        ld      a,b
8a68  cd758a    call    #8a75
8a6b  f1        pop     af
8a6c  77        ld      (hl),a
8a6d  22064f    ld      (#4f06),hl
8a70  79        ld      a,c
8a71  cd758a    call    #8a75
8a74  c9        ret     

8a75  c5        push    bc
8a76  010004    ld      bc,#0400
8a79  09        add     hl,bc
8a7a  77        ld      (hl),a
8a7b  ed42      sbc     hl,bc
8a7d  c1        pop     bc
8a7e  eb        ex      de,hl
8a7f  c9        ret     

8a80  c9        ret     

8a81  21cc8b    ld      hl,#8bcc
8a84  228e4d    ld      (#4d8e),hl
8a87  3e12      ld      a,#12
8a89  320a4f    ld      (#4f0a),a
8a8c  3e04      ld      a,#04
8a8e  32364d    ld      (#4d36),a
8a91  324e4d    ld      (#4d4e),a
8a94  3e07      ld      a,#07
8a96  32274f    ld      (#4f27),a
8a99  32284f    ld      (#4f28),a
8a9c  c9        ret     

8a9d  3eff      ld      a,#ff
8a9f  32f54d    ld      (#4df5),a
8aa2  c9        ret     

8aa3  af        xor     a
8aa4  32364d    ld      (#4d36),a
8aa7  324e4d    ld      (#4d4e),a
8aaa  32ff4e    ld      (#4eff),a
8aad  32004f    ld      (#4f00),a
8ab0  320a4f    ld      (#4f0a),a
8ab3  cd5515    call    #1555
8ab6  3e15      ld      a,#15
8ab8  cd4515    call    #1545
8abb  3e07      ld      a,#07
8abd  32274f    ld      (#4f27),a
8ac0  32284f    ld      (#4f28),a
8ac3  3ed0      ld      a,#d0
8ac5  32f74e    ld      (#4ef7),a
8ac8  c9        ret     

8ac9  114740    ld      de,#4047
8acc  218392    ld      hl,#9283
8acf  3e02      ld      a,#02
8ad1  061b      ld      b,#1b
8ad3  cd6616    call    #1666
8ad6  114744    ld      de,#4447
8ad9  21848b    ld      hl,#8b84
8adc  3e02      ld      a,#02
8ade  061b      ld      b,#1b
8ae0  cd7c16    call    #167c
8ae3  114b40    ld      de,#404b
8ae6  21b992    ld      hl,#92b9
8ae9  3e04      ld      a,#04
8aeb  061b      ld      b,#1b
8aed  cd6616    call    #1666
8af0  114b44    ld      de,#444b
8af3  21858b    ld      hl,#8b85
8af6  3e04      ld      a,#04
8af8  061b      ld      b,#1b
8afa  cd7c16    call    #167c
8afd  115140    ld      de,#4051
8b00  21188b    ld      hl,#8b18
8b03  3e04      ld      a,#04
8b05  061b      ld      b,#1b
8b07  cd6616    call    #1666
8b0a  115144    ld      de,#4451
8b0d  21868b    ld      hl,#8b86
8b10  3e04      ld      a,#04
8b12  061b      ld      b,#1b
8b14  cd7c16    call    #167c
8b17  c9        ret     

8b18  40        ld      b,b
8b19  40        ld      b,b
8b1a  40        ld      b,b
8b1b  40        ld      b,b
8b1c  40        ld      b,b
8b1d  40        ld      b,b
8b1e  40        ld      b,b
8b1f  40        ld      b,b
8b20  40        ld      b,b
8b21  54        ld      d,h
8b22  4c        ld      c,h
8b23  40        ld      b,b
8b24  48        ld      c,b
8b25  45        ld      b,l
8b26  4c        ld      c,h
8b27  55        ld      d,l
8b28  43        ld      b,e
8b29  4e        ld      c,(hl)
8b2a  49        ld      c,c
8b2b  4f        ld      c,a
8b2c  41        ld      b,c
8b2d  41        ld      b,c
8b2e  57        ld      d,a
8b2f  59        ld      e,c
8b30  45        ld      b,l
8b31  4c        ld      c,h
8b32  40        ld      b,b
8b33  40        ld      b,b
8b34  40        ld      b,b
8b35  50        ld      d,b
8b36  53        ld      d,e
8b37  54        ld      d,h
8b38  45        ld      b,l
8b39  40        ld      b,b
8b3a  44        ld      b,h
8b3b  53        ld      d,e
8b3c  53        ld      d,e
8b3d  4f        ld      c,a
8b3e  52        ld      d,d
8b3f  4e        ld      c,(hl)
8b40  49        ld      c,c
8b41  54        ld      d,h
8b42  41        ld      b,c
8b43  49        ld      c,c
8b44  52        ld      d,d
8b45  40        ld      b,b
8b46  5a        ld      e,d
8b47  41        ld      b,c
8b48  41        ld      b,c
8b49  44        ld      b,h
8b4a  49        ld      c,c
8b4b  47        ld      b,a
8b4c  40        ld      b,b
8b4d  45        ld      b,l
8b4e  4c        ld      c,h
8b4f  41        ld      b,c
8b50  45        ld      b,l
8b51  55        ld      d,l
8b52  40        ld      b,b
8b53  40        ld      b,b
8b54  4c        ld      c,h
8b55  43        ld      b,e
8b56  45        ld      b,l
8b57  4d        ld      c,l
8b58  50        ld      d,b
8b59  53        ld      d,e
8b5a  48        ld      c,b
8b5b  45        ld      b,l
8b5c  4f        ld      c,a
8b5d  45        ld      b,l
8b5e  54        ld      d,h
8b5f  48        ld      c,b
8b60  45        ld      b,l
8b61  52        ld      d,d
8b62  40        ld      b,b
8b63  54        ld      d,h
8b64  50        ld      d,b
8b65  40        ld      b,b
8b66  52        ld      d,d
8b67  40        ld      b,b
8b68  40        ld      b,b
8b69  45        ld      b,l
8b6a  4f        ld      c,a
8b6b  45        ld      b,l
8b6c  45        ld      b,l
8b6d  42        ld      b,d
8b6e  40        ld      b,b
8b6f  56        ld      d,(hl)
8b70  48        ld      c,b
8b71  40        ld      b,b
8b72  53        ld      d,e
8b73  41        ld      b,c
8b74  54        ld      d,h
8b75  54        ld      d,h
8b76  55        ld      d,l
8b77  4c        ld      c,h
8b78  40        ld      b,b
8b79  53        ld      d,e
8b7a  46        ld      b,(hl)
8b7b  53        ld      d,e
8b7c  53        ld      d,e
8b7d  55        ld      d,l
8b7e  59        ld      e,c
8b7f  4e        ld      c,(hl)
8b80  41        ld      b,c
8b81  4d        ld      c,l
8b82  5a        ld      e,d
8b83  45        ld      b,l
8b84  1a        ld      a,(de)
8b85  02        ld      (bc),a
8b86  1800      jr      #0b88           ; (0)
8b88  00        nop     
8b89  15        dec     d
8b8a  00        nop     
8b8b  00        nop     
8b8c  00        nop     
8b8d  3000      jr      nc,#0b8f        ; (0)
8b8f  00        nop     
8b90  00        nop     
8b91  45        ld      b,l
8b92  00        nop     
8b93  00        nop     
8b94  00        nop     
8b95  60        ld      h,b
8b96  00        nop     
8b97  00        nop     
8b98  50        ld      d,b
8b99  12        ld      (de),a
8b9a  00        nop     
8b9b  00        nop     
8b9c  00        nop     
8b9d  25        dec     h
8b9e  00        nop     
8b9f  00        nop     
8ba0  50        ld      d,b
8ba1  37        scf     
8ba2  00        nop     
8ba3  00        nop     
8ba4  00        nop     
8ba5  50        ld      d,b
8ba6  00        nop     
8ba7  00        nop     
8ba8  00        nop     
8ba9  1000      djnz    #0bab           ; (0)
8bab  00        nop     
8bac  00        nop     
8bad  2000      jr      nz,#0baf        ; (0)
8baf  00        nop     
8bb0  00        nop     
8bb1  3000      jr      nc,#0bb3        ; (0)
8bb3  00        nop     
8bb4  00        nop     
8bb5  40        ld      b,b
8bb6  00        nop     
8bb7  00        nop     
8bb8  50        ld      d,b
8bb9  07        rlca    
8bba  00        nop     
8bbb  00        nop     
8bbc  00        nop     
8bbd  15        dec     d
8bbe  00        nop     
8bbf  00        nop     
8bc0  50        ld      d,b
8bc1  220000    ld      (#0000),hl
8bc4  00        nop     
8bc5  3000      jr      nc,#0bc7        ; (0)
8bc7  05        dec     b
8bc8  04        inc     b
8bc9  03        inc     bc
8bca  02        ld      (bc),a
8bcb  010203    ld      bc,#0302
8bce  04        inc     b
8bcf  09        add     hl,bc
8bd0  0a        ld      a,(bc)
8bd1  0b        dec     bc
8bd2  0c        inc     c
8bd3  ff        rst     #38
8bd4  4d        ld      c,l
8bd5  49        ld      c,c
8bd6  43        ld      b,e
8bd7  50        ld      d,b
8bd8  42        ld      b,d
8bd9  03        inc     bc
8bda  4c        ld      c,h
8bdb  4c        ld      c,h
8bdc  44        ld      b,h
8bdd  60        ld      h,b
8bde  17        rla     
8bdf  03        inc     bc
8be0  4c        ld      c,h
8be1  52        ld      d,d
8be2  53        ld      d,e
8be3  2085      jr      nz,#0b6a        ; (-123)
8be5  02        ld      (bc),a
8be6  42        ld      b,d
8be7  49        ld      c,c
8be8  4c        ld      c,h
8be9  90        sub     b
8bea  76        halt    
8beb  02        ld      (bc),a
8bec  41        ld      b,c
8bed  4e        ld      c,(hl)
8bee  47        ld      b,a
8bef  50        ld      d,b
8bf0  310242    ld      sp,#4202
8bf3  55        ld      d,l
8bf4  42        ld      b,d
8bf5  90        sub     b
8bf6  1002      djnz    #0bfa           ; (2)
8bf8  44        ld      b,h
8bf9  4f        ld      c,a
8bfa  43        ld      b,e
8bfb  00        nop     
8bfc  05        dec     b
8bfd  02        ld      (bc),a
8bfe  46        ld      b,(hl)
8bff  4c        ld      c,h
8c00  4f        ld      c,a
8c01  60        ld      h,b
8c02  01024a    ld      bc,#4a02
8c05  52        ld      d,d
8c06  46        ld      b,(hl)
8c07  80        add     a,b
8c08  98        sbc     a,b
8c09  015241    ld      bc,#4152
8c0c  59        ld      e,c
8c0d  40        ld      b,b
8c0e  86        add     a,(hl)
8c0f  011b18    ld      bc,#181b
8c12  1a        ld      a,(de)
8c13  00        nop     
8c14  c7        rst     #0
8c15  fa00a0    jp      m,#a000
8c18  fe00      cp      #00
8c1a  9b        sbc     a,e
8c1b  ee00      xor     #00
8c1d  8b        adc     a,e
8c1e  fe00      cp      #00
8c20  6b        ld      l,e
8c21  ee00      xor     #00
8c23  5d        ld      e,l
8c24  fc0017    call    m,#1700
8c27  eb        ex      de,hl
8c28  00        nop     
8c29  15        dec     d
8c2a  ff        rst     #38
8c2b  00        nop     
8c2c  33        inc     sp
8c2d  eb        ex      de,hl
8c2e  00        nop     
8c2f  81        add     a,c
8c30  fb        ei      
8c31  00        nop     
8c32  a3        and     e
8c33  eb        ex      de,hl
8c34  01d2fa    ld      bc,#fad2
8c37  00        nop     
8c38  c5        push    bc
8c39  fe00      cp      #00
8c3b  8c        adc     a,h
8c3c  fd00      nop     
8c3e  80        add     a,b
8c3f  ff        rst     #38
8c40  00        nop     
8c41  cafc00    jp      z,#00fc
8c44  c1        pop     bc
8c45  ec00a9    call    pe,#a900
8c48  fe00      cp      #00
8c4a  6e        ld      l,(hl)
8c4b  ee00      xor     #00
8c4d  26fc      ld      h,#fc
8c4f  00        nop     
8c50  1c        inc     e
8c51  ec0019    call    pe,#1900
8c54  fd00      nop     
8c56  6b        ld      l,e
8c57  ff        rst     #38
8c58  00        nop     
8c59  9a        sbc     a,d
8c5a  fb        ei      
8c5b  00        nop     
8c5c  cafa00    jp      z,#00fa
8c5f  91        sub     c
8c60  ee00      xor     #00
8c62  2efd      ld      l,#fd
8c64  00        nop     
8c65  50        ld      d,b
8c66  ff        rst     #38
8c67  00        nop     
8c68  c9        ret     

8c69  fb        ei      
8c6a  00        nop     
8c6b  15        dec     d
8c6c  0b        dec     bc
8c6d  1d        dec     e
8c6e  4e        ld      c,(hl)
8c6f  0b        dec     bc
8c70  384e      jr      c,#0cc0         ; (78)
8c72  0c        inc     c
8c73  02        ld      (bc),a
8c74  014300    ld      bc,#0043
8c77  02        ld      (bc),a
8c78  08        ex      af,af'
8c79  05        dec     b
8c7a  04        inc     b
8c7b  015400    ld      bc,#0054
8c7e  05        dec     b
8c7f  04        inc     b
8c80  013200    ld      bc,#0032
8c83  05        dec     b
8c84  04        inc     b
8c85  018500    ld      bc,#0085
8c88  05        dec     b
8c89  04        inc     b
8c8a  01a700    ld      bc,#00a7
8c8d  05        dec     b
8c8e  04        inc     b
8c8f  016400    ld      bc,#0064
8c92  05        dec     b
8c93  04        inc     b
8c94  010b01    ld      bc,#010b
8c97  05        dec     b
8c98  04        inc     b
8c99  09        add     hl,bc
8c9a  0b        dec     bc
8c9b  02        ld      (bc),a
8c9c  4e        ld      c,(hl)
8c9d  0b        dec     bc
8c9e  384e      jr      c,#0cee         ; (78)
8ca0  01f000    ld      bc,#00f0
8ca3  0c        inc     c
8ca4  02        ld      (bc),a
8ca5  0602      ld      b,#02
8ca7  0f        rrca    
8ca8  05        dec     b
8ca9  03        inc     bc
8caa  02        ld      (bc),a
8cab  00        nop     
8cac  05        dec     b
8cad  03        inc     bc
8cae  07        rlca    
8caf  0f        rrca    
8cb0  09        add     hl,bc
8cb1  0c        inc     c
8cb2  07        rlca    
8cb3  02        ld      (bc),a
8cb4  0f        rrca    
8cb5  010001    ld      bc,#0100
8cb8  0606      ld      b,#06
8cba  05        dec     b
8cbb  0103f0    ld      bc,#f003
8cbe  ff        rst     #38
8cbf  07        rlca    
8cc0  0603      ld      b,#03
8cc2  50        ld      d,b
8cc3  00        nop     
8cc4  04        inc     b
8cc5  fe07      cp      #07
8cc7  0609      ld      b,#09
8cc9  0b        dec     bc
8cca  6e        ld      l,(hl)
8ccb  4e        ld      c,(hl)
8ccc  0b        dec     bc
8ccd  89        adc     a,c
8cce  4e        ld      c,(hl)
8ccf  0c        inc     c
8cd0  02        ld      (bc),a
8cd1  014000    ld      bc,#0040
8cd4  02        ld      (bc),a
8cd5  0f        rrca    
8cd6  0605      ld      b,#05
8cd8  0103f0    ld      bc,#f003
8cdb  ff        rst     #38
8cdc  07        rlca    
8cdd  02        ld      (bc),a
8cde  05        dec     b
8cdf  03        inc     bc
8ce0  017000    ld      bc,#0070
8ce3  0605      ld      b,#05
8ce5  0103f0    ld      bc,#f003
8ce8  ff        rst     #38
8ce9  07        rlca    
8cea  0602      ld      b,#02
8cec  08        ex      af,af'
8ced  01000a    ld      bc,#0a00
8cf0  0c        inc     c
8cf1  0606      ld      b,#06
8cf3  05        dec     b
8cf4  02        ld      (bc),a
8cf5  03        inc     bc
8cf6  e0        ret     po

8cf7  ff        rst     #38
8cf8  07        rlca    
8cf9  3809      jr      c,#0d04         ; (9)
8cfb  0c        inc     c
8cfc  0601      ld      b,#01
8cfe  60        ld      h,b
8cff  00        nop     
8d00  02        ld      (bc),a
8d01  0c        inc     c
8d02  0606      ld      b,#06
8d04  0605      ld      b,#05
8d06  010310    ld      bc,#1003
8d09  00        nop     
8d0a  07        rlca    
8d0b  0603      ld      b,#03
8d0d  a0        and     b
8d0e  ff        rst     #38
8d0f  07        rlca    
8d10  02        ld      (bc),a
8d11  04        inc     b
8d12  ff        rst     #38
8d13  07        rlca    
8d14  0b        dec     bc
8d15  09        add     hl,bc
8d16  0b        dec     bc
8d17  53        ld      d,e
8d18  4e        ld      c,(hl)
8d19  0b        dec     bc
8d1a  6e        ld      l,(hl)
8d1b  4e        ld      c,(hl)
8d1c  0c        inc     c
8d1d  0602      ld      b,#02
8d1f  0f        rrca    
8d20  010000    ld      bc,#0000
8d23  0603      ld      b,#03
8d25  1a        ld      a,(de)
8d26  00        nop     
8d27  05        dec     b
8d28  01070e    ld      bc,#0e07
8d2b  09        add     hl,bc
8d2c  0b        dec     bc
8d2d  bf        cp      a
8d2e  4e        ld      c,(hl)
8d2f  0c        inc     c
8d30  02        ld      (bc),a
8d31  0601      ld      b,#01
8d33  58        ld      e,b
8d34  00        nop     
8d35  02        ld      (bc),a
8d36  08        ex      af,af'
8d37  0605      ld      b,#05
8d39  02        ld      (bc),a
8d3a  04        inc     b
8d3b  ff        rst     #38
8d3c  07        rlca    
8d3d  05        dec     b
8d3e  015800    ld      bc,#0058
8d41  02        ld      (bc),a
8d42  08        ex      af,af'
8d43  0605      ld      b,#05
8d45  02        ld      (bc),a
8d46  04        inc     b
8d47  ff        rst     #38
8d48  07        rlca    
8d49  05        dec     b
8d4a  02        ld      (bc),a
8d4b  01050c    ld      bc,#0c05
8d4e  014300    ld      bc,#0043
8d51  02        ld      (bc),a
8d52  08        ex      af,af'
8d53  0605      ld      b,#05
8d55  02        ld      (bc),a
8d56  04        inc     b
8d57  ff        rst     #38
8d58  07        rlca    
8d59  05        dec     b
8d5a  07        rlca    
8d5b  02        ld      (bc),a
8d5c  015800    ld      bc,#0058
8d5f  02        ld      (bc),a
8d60  08        ex      af,af'
8d61  0605      ld      b,#05
8d63  02        ld      (bc),a
8d64  04        inc     b
8d65  ff        rst     #38
8d66  07        rlca    
8d67  05        dec     b
8d68  014300    ld      bc,#0043
8d6b  02        ld      (bc),a
8d6c  08        ex      af,af'
8d6d  0605      ld      b,#05
8d6f  02        ld      (bc),a
8d70  04        inc     b
8d71  ff        rst     #38
8d72  07        rlca    
8d73  05        dec     b
8d74  015800    ld      bc,#0058
8d77  02        ld      (bc),a
8d78  08        ex      af,af'
8d79  0605      ld      b,#05
8d7b  02        ld      (bc),a
8d7c  04        inc     b
8d7d  ff        rst     #38
8d7e  07        rlca    
8d7f  05        dec     b
8d80  016400    ld      bc,#0064
8d83  02        ld      (bc),a
8d84  08        ex      af,af'
8d85  0605      ld      b,#05
8d87  02        ld      (bc),a
8d88  04        inc     b
8d89  ff        rst     #38
8d8a  07        rlca    
8d8b  05        dec     b
8d8c  0601      ld      b,#01
8d8e  69        ld      l,c
8d8f  00        nop     
8d90  02        ld      (bc),a
8d91  08        ex      af,af'
8d92  0605      ld      b,#05
8d94  02        ld      (bc),a
8d95  04        inc     b
8d96  ff        rst     #38
8d97  07        rlca    
8d98  05        dec     b
8d99  016900    ld      bc,#0069
8d9c  02        ld      (bc),a
8d9d  08        ex      af,af'
8d9e  0605      ld      b,#05
8da0  02        ld      (bc),a
8da1  04        inc     b
8da2  ff        rst     #38
8da3  07        rlca    
8da4  05        dec     b
8da5  02        ld      (bc),a
8da6  01050c    ld      bc,#0c05
8da9  014f00    ld      bc,#004f
8dac  02        ld      (bc),a
8dad  08        ex      af,af'
8dae  0605      ld      b,#05
8db0  02        ld      (bc),a
8db1  04        inc     b
8db2  ff        rst     #38
8db3  07        rlca    
8db4  05        dec     b
8db5  07        rlca    
8db6  02        ld      (bc),a
8db7  016900    ld      bc,#0069
8dba  02        ld      (bc),a
8dbb  08        ex      af,af'
8dbc  0605      ld      b,#05
8dbe  02        ld      (bc),a
8dbf  04        inc     b
8dc0  ff        rst     #38
8dc1  07        rlca    
8dc2  05        dec     b
8dc3  014f00    ld      bc,#004f
8dc6  02        ld      (bc),a
8dc7  08        ex      af,af'
8dc8  0605      ld      b,#05
8dca  02        ld      (bc),a
8dcb  04        inc     b
8dcc  ff        rst     #38
8dcd  07        rlca    
8dce  05        dec     b
8dcf  016900    ld      bc,#0069
8dd2  02        ld      (bc),a
8dd3  08        ex      af,af'
8dd4  0605      ld      b,#05
8dd6  02        ld      (bc),a
8dd7  04        inc     b
8dd8  ff        rst     #38
8dd9  07        rlca    
8dda  05        dec     b
8ddb  017600    ld      bc,#0076
8dde  02        ld      (bc),a
8ddf  08        ex      af,af'
8de0  0605      ld      b,#05
8de2  02        ld      (bc),a
8de3  04        inc     b
8de4  ff        rst     #38
8de5  07        rlca    
8de6  05        dec     b
8de7  0601      ld      b,#01
8de9  7d        ld      a,l
8dea  00        nop     
8deb  02        ld      (bc),a
8dec  08        ex      af,af'
8ded  0605      ld      b,#05
8def  02        ld      (bc),a
8df0  04        inc     b
8df1  ff        rst     #38
8df2  07        rlca    
8df3  05        dec     b
8df4  017d00    ld      bc,#007d
8df7  02        ld      (bc),a
8df8  08        ex      af,af'
8df9  0605      ld      b,#05
8dfb  02        ld      (bc),a
8dfc  04        inc     b
8dfd  ff        rst     #38
8dfe  07        rlca    
8dff  05        dec     b
8e00  02        ld      (bc),a
8e01  01050c    ld      bc,#0c05
8e04  015e00    ld      bc,#005e
8e07  02        ld      (bc),a
8e08  08        ex      af,af'
8e09  0605      ld      b,#05
8e0b  02        ld      (bc),a
8e0c  04        inc     b
8e0d  ff        rst     #38
8e0e  07        rlca    
8e0f  05        dec     b
8e10  07        rlca    
8e11  02        ld      (bc),a
8e12  017d00    ld      bc,#007d
8e15  02        ld      (bc),a
8e16  08        ex      af,af'
8e17  0605      ld      b,#05
8e19  02        ld      (bc),a
8e1a  04        inc     b
8e1b  ff        rst     #38
8e1c  07        rlca    
8e1d  05        dec     b
8e1e  015e00    ld      bc,#005e
8e21  02        ld      (bc),a
8e22  08        ex      af,af'
8e23  0605      ld      b,#05
8e25  02        ld      (bc),a
8e26  04        inc     b
8e27  ff        rst     #38
8e28  07        rlca    
8e29  05        dec     b
8e2a  017600    ld      bc,#0076
8e2d  02        ld      (bc),a
8e2e  08        ex      af,af'
8e2f  0605      ld      b,#05
8e31  02        ld      (bc),a
8e32  04        inc     b
8e33  ff        rst     #38
8e34  07        rlca    
8e35  05        dec     b
8e36  015e00    ld      bc,#005e
8e39  02        ld      (bc),a
8e3a  08        ex      af,af'
8e3b  0605      ld      b,#05
8e3d  02        ld      (bc),a
8e3e  04        inc     b
8e3f  ff        rst     #38
8e40  07        rlca    
8e41  05        dec     b
8e42  0601      ld      b,#01
8e44  70        ld      (hl),b
8e45  00        nop     
8e46  02        ld      (bc),a
8e47  08        ex      af,af'
8e48  0605      ld      b,#05
8e4a  02        ld      (bc),a
8e4b  04        inc     b
8e4c  ff        rst     #38
8e4d  07        rlca    
8e4e  05        dec     b
8e4f  017000    ld      bc,#0070
8e52  02        ld      (bc),a
8e53  08        ex      af,af'
8e54  0605      ld      b,#05
8e56  02        ld      (bc),a
8e57  04        inc     b
8e58  ff        rst     #38
8e59  07        rlca    
8e5a  05        dec     b
8e5b  02        ld      (bc),a
8e5c  01050c    ld      bc,#0c05
8e5f  015400    ld      bc,#0054
8e62  02        ld      (bc),a
8e63  08        ex      af,af'
8e64  0605      ld      b,#05
8e66  02        ld      (bc),a
8e67  04        inc     b
8e68  ff        rst     #38
8e69  07        rlca    
8e6a  05        dec     b
8e6b  07        rlca    
8e6c  02        ld      (bc),a
8e6d  017000    ld      bc,#0070
8e70  02        ld      (bc),a
8e71  08        ex      af,af'
8e72  0605      ld      b,#05
8e74  02        ld      (bc),a
8e75  04        inc     b
8e76  ff        rst     #38
8e77  07        rlca    
8e78  05        dec     b
8e79  015400    ld      bc,#0054
8e7c  02        ld      (bc),a
8e7d  08        ex      af,af'
8e7e  0605      ld      b,#05
8e80  02        ld      (bc),a
8e81  04        inc     b
8e82  ff        rst     #38
8e83  07        rlca    
8e84  05        dec     b
8e85  016900    ld      bc,#0069
8e88  02        ld      (bc),a
8e89  08        ex      af,af'
8e8a  0605      ld      b,#05
8e8c  02        ld      (bc),a
8e8d  04        inc     b
8e8e  ff        rst     #38
8e8f  07        rlca    
8e90  05        dec     b
8e91  015400    ld      bc,#0054
8e94  02        ld      (bc),a
8e95  08        ex      af,af'
8e96  0605      ld      b,#05
8e98  02        ld      (bc),a
8e99  04        inc     b
8e9a  ff        rst     #38
8e9b  07        rlca    
8e9c  05        dec     b
8e9d  0601      ld      b,#01
8e9f  64        ld      h,h
8ea0  00        nop     
8ea1  02        ld      (bc),a
8ea2  08        ex      af,af'
8ea3  0605      ld      b,#05
8ea5  02        ld      (bc),a
8ea6  04        inc     b
8ea7  ff        rst     #38
8ea8  07        rlca    
8ea9  05        dec     b
8eaa  016400    ld      bc,#0064
8ead  02        ld      (bc),a
8eae  08        ex      af,af'
8eaf  0605      ld      b,#05
8eb1  02        ld      (bc),a
8eb2  04        inc     b
8eb3  ff        rst     #38
8eb4  07        rlca    
8eb5  05        dec     b
8eb6  02        ld      (bc),a
8eb7  01050c    ld      bc,#0c05
8eba  014b00    ld      bc,#004b
8ebd  02        ld      (bc),a
8ebe  08        ex      af,af'
8ebf  0605      ld      b,#05
8ec1  02        ld      (bc),a
8ec2  04        inc     b
8ec3  ff        rst     #38
8ec4  07        rlca    
8ec5  05        dec     b
8ec6  07        rlca    
8ec7  02        ld      (bc),a
8ec8  016400    ld      bc,#0064
8ecb  02        ld      (bc),a
8ecc  08        ex      af,af'
8ecd  0605      ld      b,#05
8ecf  02        ld      (bc),a
8ed0  04        inc     b
8ed1  ff        rst     #38
8ed2  07        rlca    
8ed3  05        dec     b
8ed4  014b00    ld      bc,#004b
8ed7  02        ld      (bc),a
8ed8  08        ex      af,af'
8ed9  0605      ld      b,#05
8edb  02        ld      (bc),a
8edc  04        inc     b
8edd  ff        rst     #38
8ede  07        rlca    
8edf  05        dec     b
8ee0  015e00    ld      bc,#005e
8ee3  02        ld      (bc),a
8ee4  08        ex      af,af'
8ee5  0605      ld      b,#05
8ee7  02        ld      (bc),a
8ee8  04        inc     b
8ee9  ff        rst     #38
8eea  07        rlca    
8eeb  05        dec     b
8eec  014b00    ld      bc,#004b
8eef  02        ld      (bc),a
8ef0  08        ex      af,af'
8ef1  0605      ld      b,#05
8ef3  02        ld      (bc),a
8ef4  04        inc     b
8ef5  ff        rst     #38
8ef6  07        rlca    
8ef7  05        dec     b
8ef8  08        ex      af,af'
8ef9  318d09    ld      sp,#098d
8efc  0b        dec     bc
8efd  a4        and     h
8efe  4e        ld      c,(hl)
8eff  0c        inc     c
8f00  02        ld      (bc),a
8f01  02        ld      (bc),a
8f02  0f        rrca    
8f03  010001    ld      bc,#0100
8f06  0603      ld      b,#03
8f08  1800      jr      #0f0a           ; (0)
8f0a  05        dec     b
8f0b  01070c    ld      bc,#0c07
8f0e  05        dec     b
8f0f  02        ld      (bc),a
8f10  08        ex      af,af'
8f11  03        inc     bc
8f12  8f        adc     a,a
8f13  09        add     hl,bc
8f14  0c        inc     c
8f15  02        ld      (bc),a
8f16  015800    ld      bc,#0058
8f19  02        ld      (bc),a
8f1a  08        ex      af,af'
8f1b  0605      ld      b,#05
8f1d  02        ld      (bc),a
8f1e  04        inc     b
8f1f  ff        rst     #38
8f20  07        rlca    
8f21  03        inc     bc
8f22  015800    ld      bc,#0058
8f25  02        ld      (bc),a
8f26  08        ex      af,af'
8f27  0605      ld      b,#05
8f29  02        ld      (bc),a
8f2a  04        inc     b
8f2b  ff        rst     #38
8f2c  07        rlca    
8f2d  03        inc     bc
8f2e  017000    ld      bc,#0070
8f31  02        ld      (bc),a
8f32  08        ex      af,af'
8f33  0605      ld      b,#05
8f35  02        ld      (bc),a
8f36  04        inc     b
8f37  ff        rst     #38
8f38  07        rlca    
8f39  03        inc     bc
8f3a  017000    ld      bc,#0070
8f3d  02        ld      (bc),a
8f3e  08        ex      af,af'
8f3f  0605      ld      b,#05
8f41  02        ld      (bc),a
8f42  04        inc     b
8f43  ff        rst     #38
8f44  07        rlca    
8f45  03        inc     bc
8f46  018500    ld      bc,#0085
8f49  02        ld      (bc),a
8f4a  08        ex      af,af'
8f4b  0605      ld      b,#05
8f4d  02        ld      (bc),a
8f4e  04        inc     b
8f4f  ff        rst     #38
8f50  07        rlca    
8f51  03        inc     bc
8f52  018500    ld      bc,#0085
8f55  02        ld      (bc),a
8f56  08        ex      af,af'
8f57  0605      ld      b,#05
8f59  02        ld      (bc),a
8f5a  04        inc     b
8f5b  ff        rst     #38
8f5c  07        rlca    
8f5d  03        inc     bc
8f5e  019500    ld      bc,#0095
8f61  02        ld      (bc),a
8f62  08        ex      af,af'
8f63  0605      ld      b,#05
8f65  02        ld      (bc),a
8f66  04        inc     b
8f67  ff        rst     #38
8f68  07        rlca    
8f69  03        inc     bc
8f6a  019500    ld      bc,#0095
8f6d  02        ld      (bc),a
8f6e  08        ex      af,af'
8f6f  0605      ld      b,#05
8f71  02        ld      (bc),a
8f72  04        inc     b
8f73  ff        rst     #38
8f74  07        rlca    
8f75  03        inc     bc
8f76  017600    ld      bc,#0076
8f79  02        ld      (bc),a
8f7a  08        ex      af,af'
8f7b  0605      ld      b,#05
8f7d  02        ld      (bc),a
8f7e  04        inc     b
8f7f  ff        rst     #38
8f80  07        rlca    
8f81  03        inc     bc
8f82  017600    ld      bc,#0076
8f85  02        ld      (bc),a
8f86  08        ex      af,af'
8f87  0605      ld      b,#05
8f89  02        ld      (bc),a
8f8a  04        inc     b
8f8b  ff        rst     #38
8f8c  07        rlca    
8f8d  03        inc     bc
8f8e  019500    ld      bc,#0095
8f91  02        ld      (bc),a
8f92  08        ex      af,af'
8f93  0605      ld      b,#05
8f95  02        ld      (bc),a
8f96  04        inc     b
8f97  ff        rst     #38
8f98  07        rlca    
8f99  03        inc     bc
8f9a  019500    ld      bc,#0095
8f9d  02        ld      (bc),a
8f9e  08        ex      af,af'
8f9f  0605      ld      b,#05
8fa1  02        ld      (bc),a
8fa2  04        inc     b
8fa3  ff        rst     #38
8fa4  07        rlca    
8fa5  03        inc     bc
8fa6  01b100    ld      bc,#00b1
8fa9  02        ld      (bc),a
8faa  08        ex      af,af'
8fab  0605      ld      b,#05
8fad  02        ld      (bc),a
8fae  04        inc     b
8faf  ff        rst     #38
8fb0  07        rlca    
8fb1  03        inc     bc
8fb2  01b100    ld      bc,#00b1
8fb5  02        ld      (bc),a
8fb6  08        ex      af,af'
8fb7  0605      ld      b,#05
8fb9  02        ld      (bc),a
8fba  04        inc     b
8fbb  ff        rst     #38
8fbc  07        rlca    
8fbd  03        inc     bc
8fbe  01c700    ld      bc,#00c7
8fc1  02        ld      (bc),a
8fc2  08        ex      af,af'
8fc3  0605      ld      b,#05
8fc5  02        ld      (bc),a
8fc6  04        inc     b
8fc7  ff        rst     #38
8fc8  07        rlca    
8fc9  03        inc     bc
8fca  01c700    ld      bc,#00c7
8fcd  02        ld      (bc),a
8fce  08        ex      af,af'
8fcf  0605      ld      b,#05
8fd1  02        ld      (bc),a
8fd2  04        inc     b
8fd3  ff        rst     #38
8fd4  07        rlca    
8fd5  03        inc     bc
8fd6  018500    ld      bc,#0085
8fd9  02        ld      (bc),a
8fda  08        ex      af,af'
8fdb  0605      ld      b,#05
8fdd  02        ld      (bc),a
8fde  04        inc     b
8fdf  ff        rst     #38
8fe0  07        rlca    
8fe1  03        inc     bc
8fe2  018500    ld      bc,#0085
8fe5  02        ld      (bc),a
8fe6  08        ex      af,af'
8fe7  0605      ld      b,#05
8fe9  02        ld      (bc),a
8fea  04        inc     b
8feb  ff        rst     #38
8fec  07        rlca    
8fed  03        inc     bc
8fee  01a700    ld      bc,#00a7
8ff1  02        ld      (bc),a
8ff2  08        ex      af,af'
8ff3  0605      ld      b,#05
8ff5  02        ld      (bc),a
8ff6  04        inc     b
8ff7  ff        rst     #38
8ff8  07        rlca    
8ff9  03        inc     bc
8ffa  01a700    ld      bc,#00a7
8ffd  02        ld      (bc),a
8ffe  08        ex      af,af'
8fff  0605      ld      b,#05
9001  02        ld      (bc),a
9002  04        inc     b
9003  ff        rst     #38
9004  07        rlca    
9005  03        inc     bc
9006  01c700    ld      bc,#00c7
9009  02        ld      (bc),a
900a  08        ex      af,af'
900b  0605      ld      b,#05
900d  02        ld      (bc),a
900e  04        inc     b
900f  ff        rst     #38
9010  07        rlca    
9011  03        inc     bc
9012  01c700    ld      bc,#00c7
9015  02        ld      (bc),a
9016  08        ex      af,af'
9017  0605      ld      b,#05
9019  02        ld      (bc),a
901a  04        inc     b
901b  ff        rst     #38
901c  07        rlca    
901d  03        inc     bc
901e  01e000    ld      bc,#00e0
9021  02        ld      (bc),a
9022  08        ex      af,af'
9023  0605      ld      b,#05
9025  02        ld      (bc),a
9026  04        inc     b
9027  ff        rst     #38
9028  07        rlca    
9029  03        inc     bc
902a  01c700    ld      bc,#00c7
902d  02        ld      (bc),a
902e  08        ex      af,af'
902f  0605      ld      b,#05
9031  02        ld      (bc),a
9032  04        inc     b
9033  ff        rst     #38
9034  07        rlca    
9035  03        inc     bc
9036  010b01    ld      bc,#010b
9039  02        ld      (bc),a
903a  08        ex      af,af'
903b  0605      ld      b,#05
903d  02        ld      (bc),a
903e  04        inc     b
903f  ff        rst     #38
9040  07        rlca    
9041  03        inc     bc
9042  01c700    ld      bc,#00c7
9045  02        ld      (bc),a
9046  08        ex      af,af'
9047  0605      ld      b,#05
9049  02        ld      (bc),a
904a  04        inc     b
904b  ff        rst     #38
904c  07        rlca    
904d  03        inc     bc
904e  01e000    ld      bc,#00e0
9051  02        ld      (bc),a
9052  08        ex      af,af'
9053  0605      ld      b,#05
9055  02        ld      (bc),a
9056  04        inc     b
9057  ff        rst     #38
9058  07        rlca    
9059  03        inc     bc
905a  01b100    ld      bc,#00b1
905d  02        ld      (bc),a
905e  08        ex      af,af'
905f  0605      ld      b,#05
9061  02        ld      (bc),a
9062  04        inc     b
9063  ff        rst     #38
9064  07        rlca    
9065  0605      ld      b,#05
9067  0c        inc     c
9068  09        add     hl,bc
9069  3e88      ld      a,#88
906b  320c4f    ld      (#4f0c),a
906e  3e9a      ld      a,#9a
9070  cd4515    call    #1545
9073  3e08      ld      a,#08
9075  cd5515    call    #1555
9078  cd9c89    call    #899c
907b  cd9888    call    #8898
907e  cdb388    call    #88b3
9081  112441    ld      de,#4124
9084  217592    ld      hl,#9275
9087  3e01      ld      a,#01
9089  060e      ld      b,#0e
908b  cd6616    call    #1666
908e  112445    ld      de,#4524
9091  21ec87    ld      hl,#87ec
9094  3e01      ld      a,#01
9096  060e      ld      b,#0e
9098  cd6616    call    #1666
909b  3e3c      ld      a,#3c
909d  cdce15    call    #15ce
90a0  110943    ld      de,#4309
90a3  214792    ld      hl,#9247
90a6  3e04      ld      a,#04
90a8  0604      ld      b,#04
90aa  cd6616    call    #1666
90ad  110f43    ld      de,#430f
90b0  215792    ld      hl,#9257
90b3  3e04      ld      a,#04
90b5  0604      ld      b,#04
90b7  cd6616    call    #1666
90ba  118940    ld      de,#4089
90bd  21f791    ld      hl,#91f7
90c0  3e04      ld      a,#04
90c2  0614      ld      b,#14
90c4  cd6616    call    #1666
90c7  118f40    ld      de,#408f
90ca  21f791    ld      hl,#91f7
90cd  3e04      ld      a,#04
90cf  0614      ld      b,#14
90d1  cd6616    call    #1666
90d4  113741    ld      de,#4137
90d7  216792    ld      hl,#9267
90da  3e01      ld      a,#01
90dc  060e      ld      b,#0e
90de  cd6616    call    #1666
90e1  113745    ld      de,#4537
90e4  21ec87    ld      hl,#87ec
90e7  3e01      ld      a,#01
90e9  060e      ld      b,#0e
90eb  cd6616    call    #1666
90ee  3a904d    ld      a,(#4d90)
90f1  cb6f      bit     5,a
90f3  c0        ret     nz

90f4  21104f    ld      hl,#4f10
90f7  34        inc     (hl)
90f8  210d4f    ld      hl,#4f0d
90fb  3a0c43    ld      a,(#430c)
90fe  feab      cp      #ab
9100  380c      jr      c,#110e         ; (12)
9102  2814      jr      z,#1118         ; (20)
9104  36aa      ld      (hl),#aa
9106  23        inc     hl
9107  36ab      ld      (hl),#ab
9109  23        inc     hl
910a  36ac      ld      (hl),#ac
910c  1812      jr      #1120           ; (18)
910e  36ab      ld      (hl),#ab
9110  23        inc     hl
9111  36ac      ld      (hl),#ac
9113  23        inc     hl
9114  36aa      ld      (hl),#aa
9116  1808      jr      #1120           ; (8)
9118  36ac      ld      (hl),#ac
911a  23        inc     hl
911b  36aa      ld      (hl),#aa
911d  23        inc     hl
911e  36ab      ld      (hl),#ab
9120  110943    ld      de,#4309
9123  214792    ld      hl,#9247
9126  cdec91    call    #91ec
9129  118f41    ld      de,#418f
912c  211792    ld      hl,#9217
912f  cd9491    call    #9194
9132  110f43    ld      de,#430f
9135  215792    ld      hl,#9257
9138  cd9491    call    #9194
913b  118940    ld      de,#4089
913e  21f791    ld      hl,#91f7
9141  cdec91    call    #91ec
9144  110f41    ld      de,#410f
9147  210792    ld      hl,#9207
914a  cd9491    call    #9194
914d  118942    ld      de,#4289
9150  213792    ld      hl,#9237
9153  cd9491    call    #9194
9156  118f40    ld      de,#408f
9159  21f791    ld      hl,#91f7
915c  cdec91    call    #91ec
915f  110941    ld      de,#4109
9162  210792    ld      hl,#9207
9165  cd9491    call    #9194
9168  110f42    ld      de,#420f
916b  212792    ld      hl,#9227
916e  cd9491    call    #9194
9171  118941    ld      de,#4189
9174  211792    ld      hl,#9217
9177  cdec91    call    #91ec
917a  118f42    ld      de,#428f
917d  213792    ld      hl,#9237
9180  cd9491    call    #9194
9183  110942    ld      de,#4209
9186  212792    ld      hl,#9227
9189  cd9491    call    #9194
918c  210c4f    ld      hl,#4f0c
918f  34        inc     (hl)
9190  c2ee90    jp      nz,#90ee
9193  c9        ret     

9194  d5        push    de
9195  11114f    ld      de,#4f11
9198  d5        push    de
9199  0610      ld      b,#10
919b  7e        ld      a,(hl)
919c  fe9a      cp      #9a
919e  283e      jr      z,#11de         ; (62)
91a0  fe3f      cp      #3f
91a2  3017      jr      nc,#11bb        ; (23)
91a4  4f        ld      c,a
91a5  3a104f    ld      a,(#4f10)
91a8  cb47      bit     0,a
91aa  79        ld      a,c
91ab  2831      jr      z,#11de         ; (49)
91ad  fe3c      cp      #3c
91af  2819      jr      z,#11ca         ; (25)
91b1  3813      jr      c,#11c6         ; (19)
91b3  fe3e      cp      #3e
91b5  281b      jr      z,#11d2         ; (27)
91b7  3e3e      ld      a,#3e
91b9  1823      jr      #11de           ; (35)
91bb  feab      cp      #ab
91bd  3817      jr      c,#11d6         ; (23)
91bf  281a      jr      z,#11db         ; (26)
91c1  3a0f4f    ld      a,(#4f0f)
91c4  1818      jr      #11de           ; (24)
91c6  3e3c      ld      a,#3c
91c8  1814      jr      #11de           ; (20)
91ca  3e3b      ld      a,#3b
91cc  1810      jr      #11de           ; (16)
91ce  3e3e      ld      a,#3e
91d0  180c      jr      #11de           ; (12)
91d2  3e3d      ld      a,#3d
91d4  1808      jr      #11de           ; (8)
91d6  3a0d4f    ld      a,(#4f0d)
91d9  1803      jr      #11de           ; (3)
91db  3a0e4f    ld      a,(#4f0e)
91de  12        ld      (de),a
91df  13        inc     de
91e0  23        inc     hl
91e1  10b8      djnz    #119b           ; (-72)
91e3  e1        pop     hl
91e4  d1        pop     de
91e5  3e04      ld      a,#04
91e7  47        ld      b,a
91e8  cd6616    call    #1666
91eb  c9        ret     

91ec  3e01      ld      a,#01
91ee  e5        push    hl
91ef  cdce15    call    #15ce
91f2  e1        pop     hl
91f3  cd9491    call    #9194
91f6  c9        ret     

91f7  9a        sbc     a,d
91f8  aa        xor     d
91f9  ab        xor     e
91fa  9a        sbc     a,d
91fb  ac        xor     h
91fc  9a        sbc     a,d
91fd  9a        sbc     a,d
91fe  aa        xor     d
91ff  ab        xor     e
9200  ac        xor     h
9201  aa        xor     d
9202  ab        xor     e
9203  9a        sbc     a,d
9204  9a        sbc     a,d
9205  9a        sbc     a,d
9206  9a        sbc     a,d
9207  9a        sbc     a,d
9208  aa        xor     d
9209  9a        sbc     a,d
920a  ac        xor     h
920b  ab        xor     e
920c  9a        sbc     a,d
920d  ac        xor     h
920e  9a        sbc     a,d
920f  aa        xor     d
9210  ac        xor     h
9211  ab        xor     e
9212  aa        xor     d
9213  9a        sbc     a,d
9214  9a        sbc     a,d
9215  9a        sbc     a,d
9216  9a        sbc     a,d
9217  9a        sbc     a,d
9218  aa        xor     d
9219  ac        xor     h
921a  ab        xor     e
921b  ab        xor     e
921c  9a        sbc     a,d
921d  aa        xor     d
921e  9a        sbc     a,d
921f  9a        sbc     a,d
9220  ac        xor     h
9221  ab        xor     e
9222  aa        xor     d
9223  9a        sbc     a,d
9224  9a        sbc     a,d
9225  9a        sbc     a,d
9226  9a        sbc     a,d
9227  aa        xor     d
9228  3e9a      ld      a,#9a
922a  ab        xor     e
922b  ac        xor     h
922c  3c        inc     a
922d  3d        dec     a
922e  aa        xor     d
922f  ab        xor     e
9230  9a        sbc     a,d
9231  3b        dec     sp
9232  ac        xor     h
9233  9a        sbc     a,d
9234  9a        sbc     a,d
9235  9a        sbc     a,d
9236  9a        sbc     a,d
9237  aa        xor     d
9238  9a        sbc     a,d
9239  9a        sbc     a,d
923a  aa        xor     d
923b  ac        xor     h
923c  ab        xor     e
923d  aa        xor     d
923e  ab        xor     e
923f  ab        xor     e
9240  9a        sbc     a,d
9241  9a        sbc     a,d
9242  ac        xor     h
9243  9a        sbc     a,d
9244  9a        sbc     a,d
9245  9a        sbc     a,d
9246  9a        sbc     a,d
9247  9a        sbc     a,d
9248  9a        sbc     a,d
9249  9a        sbc     a,d
924a  aa        xor     d
924b  9a        sbc     a,d
924c  9a        sbc     a,d
924d  9a        sbc     a,d
924e  ab        xor     e
924f  9a        sbc     a,d
9250  9a        sbc     a,d
9251  9a        sbc     a,d
9252  ac        xor     h
9253  aa        xor     d
9254  ac        xor     h
9255  aa        xor     d
9256  ab        xor     e
9257  aa        xor     d
9258  ac        xor     h
9259  ab        xor     e
925a  3e9a      ld      a,#9a
925c  9a        sbc     a,d
925d  3d        dec     a
925e  3c        inc     a
925f  9a        sbc     a,d
9260  9a        sbc     a,d
9261  3b        dec     sp
9262  3d        dec     a
9263  ab        xor     e
9264  ac        xor     h
9265  aa        xor     d
9266  3b        dec     sp
9267  52        ld      d,d
9268  41        ld      b,c
9269  54        ld      d,h
926a  53        ld      d,e
926b  48        ld      c,b
926c  43        ld      b,e
926d  45        ld      b,l
926e  54        ld      d,h
926f  40        ld      b,b
9270  35        dec     (hl)
9271  3839      jr      c,#12ac         ; (57)
9273  311853    ld      sp,#5318
9276  54        ld      d,h
9277  4e        ld      c,(hl)
9278  45        ld      b,l
9279  53        ld      d,e
927a  45        ld      b,l
927b  52        ld      d,d
927c  50        ld      d,b
927d  40        ld      b,b
927e  40        ld      b,b
927f  4e        ld      c,(hl)
9280  4e        ld      c,(hl)
9281  55        ld      d,l
9282  53        ld      d,e
9283  54        ld      d,h
9284  40        ld      b,b
9285  48        ld      c,b
9286  40        ld      b,b
9287  47        ld      b,a
9288  40        ld      b,b
9289  55        ld      d,l
928a  40        ld      b,b
928b  41        ld      b,c
928c  53        ld      d,e
928d  43        ld      b,e
928e  55        ld      d,l
928f  40        ld      b,b
9290  46        ld      b,(hl)
9291  45        ld      b,l
9292  59        ld      e,c
9293  4c        ld      c,h
9294  5a        ld      e,d
9295  50        ld      d,b
9296  40        ld      b,b
9297  4f        ld      c,a
9298  54        ld      d,h
9299  45        ld      b,l
929a  45        ld      b,l
929b  50        ld      d,b
929c  4e        ld      c,(hl)
929d  40        ld      b,b
929e  41        ld      b,c
929f  45        ld      b,l
92a0  4c        ld      c,h
92a1  48        ld      c,b
92a2  50        ld      d,b
92a3  54        ld      d,h
92a4  40        ld      b,b
92a5  40        ld      b,b
92a6  45        ld      b,l
92a7  45        ld      b,l
92a8  48        ld      c,b
92a9  45        ld      b,l
92aa  54        ld      d,h
92ab  52        ld      d,d
92ac  40        ld      b,b
92ad  46        ld      b,(hl)
92ae  4e        ld      c,(hl)
92af  40        ld      b,b
92b0  49        ld      c,c
92b1  50        ld      d,b
92b2  48        ld      c,b
92b3  4c        ld      c,h
92b4  54        ld      d,h
92b5  45        ld      b,l
92b6  49        ld      c,c
92b7  48        ld      c,b
92b8  57        ld      d,a
92b9  40        ld      b,b
92ba  4c        ld      c,h
92bb  40        ld      b,b
92bc  40        ld      b,b
92bd  40        ld      b,b
92be  4c        ld      c,h
92bf  40        ld      b,b
92c0  40        ld      b,b
92c1  40        ld      b,b
92c2  49        ld      c,c
92c3  40        ld      b,b
92c4  45        ld      b,l
92c5  45        ld      b,l
92c6  57        ld      d,a
92c7  45        ld      b,l
92c8  52        ld      d,d
92c9  48        ld      c,b
92ca  40        ld      b,b
92cb  42        ld      b,d
92cc  49        ld      c,c
92cd  54        ld      d,h
92ce  59        ld      e,c
92cf  40        ld      b,b
92d0  46        ld      b,(hl)
92d1  40        ld      b,b
92d2  45        ld      b,l
92d3  44        ld      b,h
92d4  40        ld      b,b
92d5  54        ld      d,h
92d6  48        ld      c,b
92d7  4e        ld      c,(hl)
92d8  52        ld      d,d
92d9  4f        ld      c,a
92da  54        ld      d,h
92db  41        ld      b,c
92dc  4f        ld      c,a
92dd  4f        ld      c,a
92de  40        ld      b,b
92df  40        ld      b,b
92e0  46        ld      b,(hl)
92e1  48        ld      c,b
92e2  52        ld      d,d
92e3  53        ld      d,e
92e4  40        ld      b,b
92e5  53        ld      d,e
92e6  4f        ld      c,a
92e7  45        ld      b,l
92e8  53        ld      d,e
92e9  40        ld      b,b
92ea  40        ld      b,b
92eb  4d        ld      c,l
92ec  44        ld      b,h
92ed  54        ld      d,h
92ee  53        ld      d,e
92ef  41        ld      b,c
92f0  52        ld      d,d
92f1  53        ld      d,e
92f2  4b        ld      c,e
92f3  4c        ld      c,h
92f4  41        ld      b,c
92f5  55        ld      d,l
92f6  43        ld      b,e
92f7  46        ld      b,(hl)
92f8  5a        ld      e,d
92f9  4d        ld      c,l
92fa  4f        ld      c,a
92fb  40        ld      b,b
92fc  49        ld      c,c
92fd  40        ld      b,b
92fe  52        ld      d,d
92ff  4f        ld      c,a
9300  4c        ld      c,h
9301  55        ld      d,l
9302  40        ld      b,b
9303  54        ld      d,h
9304  40        ld      b,b
9305  4f        ld      c,a
9306  47        ld      b,a
9307  4e        ld      c,(hl)
9308  59        ld      e,c
9309  59        ld      e,c
930a  4e        ld      c,(hl)
930b  49        ld      c,c
930c  42        ld      b,d
930d  40        ld      b,b
930e  49        ld      c,c
930f  40        ld      b,b
9310  40        ld      b,b
9311  54        ld      d,h
9312  54        ld      d,h
9313  54        ld      d,h
9314  4e        ld      c,(hl)
9315  53        ld      d,e
9316  50        ld      d,b
9317  53        ld      d,e
9318  45        ld      b,l
9319  52        ld      d,d
931a  55        ld      d,l
931b  52        ld      d,d
931c  54        ld      d,h
931d  49        ld      c,c
931e  52        ld      d,d
931f  55        ld      d,l
9320  41        ld      b,c
9321  46        ld      b,(hl)
9322  45        ld      b,l
9323  42        ld      b,d
9324  45        ld      b,l
9325  dd22f44c  ld      (#4cf4),ix
9329  ddcb0446  bit     0,(ix+#04)
932d  c8        ret     z

932e  dd6e01    ld      l,(ix+#01)
9331  dd6602    ld      h,(ix+#02)
9334  7e        ld      a,(hl)
9335  fe8b      cp      #8b
9337  3004      jr      nc,#133d        ; (4)
9339  fe83      cp      #83
933b  301c      jr      nc,#1359        ; (28)
933d  3afe4e    ld      a,(#4efe)
9340  fe03      cp      #03
9342  2803      jr      z,#1347         ; (3)
9344  fe06      cp      #06
9346  c0        ret     nz

9347  dd3403    inc     (ix+#03)
934a  dd7e03    ld      a,(ix+#03)
934d  feac      cp      #ac
934f  dd6e01    ld      l,(ix+#01)
9352  dd6602    ld      h,(ix+#02)
9355  3011      jr      nc,#1368        ; (17)
9357  77        ld      (hl),a
9358  c9        ret     

9359  369a      ld      (hl),#9a
935b  dd360158  ld      (ix+#01),#58
935f  dd360240  ld      (ix+#02),#40
9363  dd3603ac  ld      (ix+#03),#ac
9367  c9        ret     

9368  369a      ld      (hl),#9a
936a  23        inc     hl
936b  7d        ld      a,l
936c  e61f      and     #1f
936e  fe1a      cp      #1a
9370  305c      jr      nc,#13ce        ; (92)
9372  7e        ld      a,(hl)
9373  fe9a      cp      #9a
9375  2011      jr      nz,#1388        ; (17)
9377  dd360001  ld      (ix+#00),#01
937b  36aa      ld      (hl),#aa
937d  dd7501    ld      (ix+#01),l
9380  dd7402    ld      (ix+#02),h
9383  dd3603aa  ld      (ix+#03),#aa
9387  c9        ret     

9388  fed1      cp      #d1
938a  3842      jr      c,#13ce         ; (66)
938c  fedd      cp      #dd
938e  303e      jr      nc,#13ce        ; (62)
9390  dd7e00    ld      a,(ix+#00)
9393  fe01      cp      #01
9395  2818      jr      z,#13af         ; (24)
9397  380b      jr      c,#13a4         ; (11)
9399  01dfff    ld      bc,#ffdf
939c  09        add     hl,bc
939d  dd360002  ld      (ix+#00),#02
93a1  c37b93    jp      #937b
93a4  011f00    ld      bc,#001f
93a7  09        add     hl,bc
93a8  dd360000  ld      (ix+#00),#00
93ac  c37b93    jp      #937b
93af  7d        ld      a,l
93b0  e61f      and     #1f
93b2  fe07      cp      #07
93b4  2810      jr      z,#13c6         ; (16)
93b6  fe11      cp      #11
93b8  280c      jr      z,#13c6         ; (12)
93ba  eb        ex      de,hl
93bb  2a8e4d    ld      hl,(#4d8e)
93be  cb46      bit     0,(hl)
93c0  eb        ex      de,hl
93c1  28e1      jr      z,#13a4         ; (-31)
93c3  c39993    jp      #9399
93c6  7c        ld      a,h
93c7  fe42      cp      #42
93c9  38d9      jr      c,#13a4         ; (-39)
93cb  c39993    jp      #9399
93ce  21064c    ld      hl,#4c06
93d1  35        dec     (hl)
93d2  c0        ret     nz

93d3  360c      ld      (hl),#0c
93d5  2a8e4d    ld      hl,(#4d8e)
93d8  7e        ld      a,(hl)
93d9  fe09      cp      #09
93db  2820      jr      z,#13fd         ; (32)
93dd  384e      jr      c,#142d         ; (78)
93df  fe0b      cp      #0b
93e1  2832      jr      z,#1415         ; (50)
93e3  3052      jr      nc,#1437        ; (82)
93e5  3a054c    ld      a,(#4c05)
93e8  fe04      cp      #04
93ea  c8        ret     z

93eb  dd3601a0  ld      (ix+#01),#a0
93ef  dd360241  ld      (ix+#02),#41
93f3  dd3603a9  ld      (ix+#03),#a9
93f7  3e04      ld      a,#04
93f9  32054c    ld      (#4c05),a
93fc  c9        ret     

93fd  3a054c    ld      a,(#4c05)
9400  fe06      cp      #06
9402  c8        ret     z

9403  dd360160  ld      (ix+#01),#60
9407  dd360240  ld      (ix+#02),#40
940b  dd3603a9  ld      (ix+#03),#a9
940f  3e06      ld      a,#06
9411  32054c    ld      (#4c05),a
9414  c9        ret     

9415  3a054c    ld      a,(#4c05)
9418  fe02      cp      #02
941a  c8        ret     z

941b  dd3601e0  ld      (ix+#01),#e0
941f  dd360242  ld      (ix+#02),#42
9423  dd3603a9  ld      (ix+#03),#a9
9427  3e02      ld      a,#02
9429  32054c    ld      (#4c05),a
942c  c9        ret     

942d  fe02      cp      #02
942f  281e      jr      z,#144f         ; (30)
9431  3834      jr      c,#1467         ; (52)
9433  fe03      cp      #03
9435  20de      jr      nz,#1415        ; (-34)
9437  3a054c    ld      a,(#4c05)
943a  fe05      cp      #05
943c  c8        ret     z

943d  dd360100  ld      (ix+#01),#00
9441  dd360241  ld      (ix+#02),#41
9445  dd3603a9  ld      (ix+#03),#a9
9449  3e05      ld      a,#05
944b  32054c    ld      (#4c05),a
944e  c9        ret     

944f  3a054c    ld      a,(#4c05)
9452  fe03      cp      #03
9454  c8        ret     z

9455  dd360140  ld      (ix+#01),#40
9459  dd360242  ld      (ix+#02),#42
945d  dd3603a9  ld      (ix+#03),#a9
9461  3e03      ld      a,#03
9463  32054c    ld      (#4c05),a
9466  c9        ret     

9467  3a054c    ld      a,(#4c05)
946a  fe01      cp      #01
946c  c8        ret     z

946d  dd360180  ld      (ix+#01),#80
9471  dd360243  ld      (ix+#02),#43
9475  dd3603a9  ld      (ix+#03),#a9
9479  3e01      ld      a,#01
947b  32054c    ld      (#4c05),a
947e  c9        ret     

947f  4c        ld      c,h
9480  ff        rst     #38
9481  11f243    ld      de,#43f2
9484  cded15    call    #15ed
9487  21924d    ld      hl,#4d92
948a  cb86      res     0,(hl)
948c  3e01      ld      a,#01
948e  cd7015    call    #1570
9491  c9        ret     

9492  d1        pop     de
9493  3e80      ld      a,#80
9495  cd5216    call    #1652
9498  3e20      ld      a,#20
949a  cd5216    call    #1652
949d  18d9      jr      #1478           ; (-39)
949f  3af74d    ld      a,(#4df7)
94a2  fe00      cp      #00
94a4  ca1614    jp      z,#1416
94a7  3d        dec     a
94a8  32f74d    ld      (#4df7),a
94ab  fe1a      cp      #1a
94ad  2814      jr      z,#14c3         ; (20)
94af  3e1b      ld      a,#1b
94b1  2af94d    ld      hl,(#4df9)
94b4  77        ld      (hl),a
94b5  3e20      ld      a,#20
94b7  cde315    call    #15e3
94ba  22f94d    ld      (#4df9),hl
94bd  3e1a      ld      a,#1a
94bf  77        ld      (hl),a
94c0  c31614    jp      #1416
94c3  3d        dec     a
94c4  32f74d    ld      (#4df7),a
94c7  3e1b      ld      a,#1b
94c9  2af94d    ld      hl,(#4df9)
94cc  2b        dec     hl
94cd  77        ld      (hl),a
94ce  23        inc     hl
94cf  77        ld      (hl),a
94d0  23        inc     hl
94d1  77        ld      (hl),a
94d2  2b        dec     hl
94d3  3e40      ld      a,#40
94d5  18e0      jr      #14b7           ; (-32)
94d7  3af74d    ld      a,(#4df7)
94da  fe1b      cp      #1b
94dc  ca1614    jp      z,#1416
94df  3c        inc     a
94e0  32f74d    ld      (#4df7),a
94e3  fe1a      cp      #1a
94e5  2814      jr      z,#14fb         ; (20)
94e7  3e1b      ld      a,#1b
94e9  2af94d    ld      hl,(#4df9)
94ec  77        ld      (hl),a
94ed  3e20      ld      a,#20
94ef  cd4816    call    #1648
94f2  22f94d    ld      (#4df9),hl
94f5  3e1a      ld      a,#1a
94f7  77        ld      (hl),a
94f8  c31614    jp      #1416
94fb  3c        inc     a
94fc  32f74d    ld      (#4df7),a
94ff  3e1b      ld      a,#1b
9501  2af94d    ld      hl,(#4df9)
9504  77        ld      (hl),a
9505  3e40      ld      a,#40
9507  cd4816    call    #1648
950a  22f94d    ld      (#4df9),hl
950d  3e1a      ld      a,#1a
950f  2b        dec     hl
9510  77        ld      (hl),a
9511  23        inc     hl
9512  77        ld      (hl),a
9513  23        inc     hl
9514  77        ld      (hl),a
9515  c31614    jp      #1416
9518  3e08      ld      a,#08
951a  cdce15    call    #15ce
951d  32c050    ld      (#50c0),a
9520  0614      ld      b,#14
9522  cd9015    call    #1590
9525  da4e14    jp      c,#144e
9528  c3ff13    jp      #13ff
952b  3af54d    ld      a,(#4df5)
952e  21924d    ld      hl,#4d92
9531  cb66      bit     4,(hl)
9533  2803      jr      z,#1538         ; (3)
9535  3af64d    ld      a,(#4df6)
9538  cb67      bit     4,a
953a  32c050    ld      (#50c0),a
953d  28ec      jr      z,#152b         ; (-20)
953f  18dc      jr      #151d           ; (-36)
9541  02        ld      (bc),a
9542  1b        dec     de
9543  181a      jr      #155f           ; (26)
9545  214040    ld      hl,#4040
9548  114140    ld      de,#4041
954b  017f03    ld      bc,#037f
954e  77        ld      (hl),a
954f  edb0      ldir    
9551  32c050    ld      (#50c0),a
9554  c9        ret     

9555  214044    ld      hl,#4440
9558  114144    ld      de,#4441
955b  017f03    ld      bc,#037f
955e  77        ld      (hl),a
955f  edb0      ldir    
9561  32c050    ld      (#50c0),a
9564  c9        ret     

9565  3e02      ld      a,#02
9567  cd5515    call    #1555
956a  3e40      ld      a,#40
956c  cd4515    call    #1545
956f  c9        ret     

9570  47        ld      b,a
9571  af        xor     a
9572  32994d    ld      (#4d99),a
9575  329b4d    ld      (#4d9b),a
9578  3a9b4d    ld      a,(#4d9b)
957b  b8        cp      b
957c  c8        ret     z

957d  21904d    ld      hl,#4d90
9580  cb6e      bit     5,(hl)
9582  c0        ret     nz

9583  32c050    ld      (#50c0),a
9586  18f0      jr      #1578           ; (-16)
9588  e5        push    hl
9589  212000    ld      hl,#0020
958c  19        add     hl,de
958d  eb        ex      de,hl
958e  e1        pop     hl
958f  c9        ret     

9590  3a924d    ld      a,(#4d92)
9593  cb47      bit     0,a
9595  280d      jr      z,#15a4         ; (13)
9597  3a9c4d    ld      a,(#4d9c)
959a  47        ld      b,a
959b  3a9b4d    ld      a,(#4d9b)
959e  b8        cp      b
959f  3019      jr      nc,#15ba        ; (25)
95a1  37        scf     
95a2  3f        ccf     
95a3  c9        ret     

95a4  78        ld      a,b
95a5  329c4d    ld      (#4d9c),a
95a8  3a924d    ld      a,(#4d92)
95ab  cbc7      set     0,a
95ad  32924d    ld      (#4d92),a
95b0  af        xor     a
95b1  329b4d    ld      (#4d9b),a
95b4  32994d    ld      (#4d99),a
95b7  37        scf     
95b8  3f        ccf     
95b9  c9        ret     

95ba  3a924d    ld      a,(#4d92)
95bd  cb87      res     0,a
95bf  32924d    ld      (#4d92),a
95c2  37        scf     
95c3  c9        ret     

95c4  21904d    ld      hl,#4d90
95c7  cbfe      set     7,(hl)
95c9  cb7e      bit     7,(hl)
95cb  c8        ret     z

95cc  18fb      jr      #15c9           ; (-5)
95ce  47        ld      b,a
95cf  af        xor     a
95d0  329a4d    ld      (#4d9a),a
95d3  3a9a4d    ld      a,(#4d9a)
95d6  b8        cp      b
95d7  c8        ret     z

95d8  21904d    ld      hl,#4d90
95db  cb6e      bit     5,(hl)
95dd  c0        ret     nz

95de  32c050    ld      (#50c0),a
95e1  18f0      jr      #15d3           ; (-16)
95e3  85        add     a,l
95e4  6f        ld      l,a
95e5  d0        ret     nc

95e6  24        inc     h
95e7  c9        ret     

95e8  83        add     a,e
95e9  5f        ld      e,a
95ea  d0        ret     nc

95eb  14        inc     d
95ec  c9        ret     

95ed  3e03      ld      a,#03
95ef  f5        push    af
95f0  7e        ld      a,(hl)
95f1  e6f0      and     #f0
95f3  cb3f      srl     a
95f5  cb3f      srl     a
95f7  cb3f      srl     a
95f9  cb3f      srl     a
95fb  47        ld      b,a
95fc  3a914d    ld      a,(#4d91)
95ff  cb77      bit     6,a
9601  2822      jr      z,#1625         ; (34)
9603  78        ld      a,b
9604  12        ld      (de),a
9605  1b        dec     de
9606  7e        ld      a,(hl)
9607  e60f      and     #0f
9609  47        ld      b,a
960a  3a914d    ld      a,(#4d91)
960d  cb77      bit     6,a
960f  32914d    ld      (#4d91),a
9612  2820      jr      z,#1634         ; (32)
9614  78        ld      a,b
9615  12        ld      (de),a
9616  2b        dec     hl
9617  1b        dec     de
9618  f1        pop     af
9619  3d        dec     a
961a  20d3      jr      nz,#15ef        ; (-45)
961c  3a914d    ld      a,(#4d91)
961f  cbb7      res     6,a
9621  32914d    ld      (#4d91),a
9624  c9        ret     

9625  78        ld      a,b
9626  fe00      cp      #00
9628  28db      jr      z,#1605         ; (-37)
962a  3a914d    ld      a,(#4d91)
962d  cbf7      set     6,a
962f  32914d    ld      (#4d91),a
9632  18cf      jr      #1603           ; (-49)
9634  78        ld      a,b
9635  fe00      cp      #00
9637  28dd      jr      z,#1616         ; (-35)
9639  3a914d    ld      a,(#4d91)
963c  cbf7      set     6,a
963e  32914d    ld      (#4d91),a
9641  18d1      jr      #1614           ; (-47)
9643  81        add     a,c
9644  4f        ld      c,a
9645  d0        ret     nc

9646  04        inc     b
9647  c9        ret     

9648  d5        push    de
9649  1600      ld      d,#00
964b  5f        ld      e,a
964c  37        scf     
964d  3f        ccf     
964e  ed52      sbc     hl,de
9650  d1        pop     de
9651  c9        ret     

9652  e5        push    hl
9653  eb        ex      de,hl
9654  1600      ld      d,#00
9656  5f        ld      e,a
9657  37        scf     
9658  3f        ccf     
9659  ed52      sbc     hl,de
965b  eb        ex      de,hl
965c  e1        pop     hl
965d  c9        ret     

965e  cd5b1a    call    #1a5b
9661  ddcb00d6  set     2,(ix+#00)
9665  c9        ret     

9666  32f84c    ld      (#4cf8),a
9669  d5        push    de
966a  3af84c    ld      a,(#4cf8)
966d  4f        ld      c,a
966e  eda0      ldi     
9670  79        ld      a,c
9671  fe00      cp      #00
9673  20f9      jr      nz,#166e        ; (-7)
9675  d1        pop     de
9676  cd8815    call    #1588
9679  10ee      djnz    #1669           ; (-18)
967b  c9        ret     

967c  32f84c    ld      (#4cf8),a
967f  d5        push    de
9680  3af84c    ld      a,(#4cf8)
9683  4f        ld      c,a
9684  eda0      ldi     
9686  2b        dec     hl
9687  79        ld      a,c
9688  fe00      cp      #00
968a  20f8      jr      nz,#1684        ; (-8)
968c  d1        pop     de
968d  cd8815    call    #1588
9690  10ed      djnz    #167f           ; (-19)
9692  c9        ret     

9693  dd7e05    ld      a,(ix+#05)
9696  fd9605    sub     (iy+#05)
9699  b8        cp      b
969a  dae516    jp      c,#16e5
969d  57        ld      d,a
969e  3eff      ld      a,#ff
96a0  90        sub     b
96a1  47        ld      b,a
96a2  7a        ld      a,d
96a3  b8        cp      b
96a4  d2e516    jp      nc,#16e5
96a7  dd7e04    ld      a,(ix+#04)
96aa  fd9604    sub     (iy+#04)
96ad  b9        cp      c
96ae  da0f17    jp      c,#170f
96b1  57        ld      d,a
96b2  3eff      ld      a,#ff
96b4  91        sub     c
96b5  4f        ld      c,a
96b6  7a        ld      a,d
96b7  b9        cp      c
96b8  d20f17    jp      nc,#170f
96bb  fd7e05    ld      a,(iy+#05)
96be  ddbe05    cp      (ix+#05)
96c1  d22417    jp      nc,#1724
96c4  fd7e04    ld      a,(iy+#04)
96c7  ddbe04    cp      (ix+#04)
96ca  d22c17    jp      nc,#172c
96cd  3aff4d    ld      a,(#4dff)
96d0  21dd16    ld      hl,#16dd
96d3  cb27      sla     a
96d5  cde315    call    #15e3
96d8  5e        ld      e,(hl)
96d9  23        inc     hl
96da  56        ld      d,(hl)
96db  eb        ex      de,hl
96dc  e9        jp      (hl)
96dd  a9        xor     c
96de  17        rla     
96df  82        add     a,d
96e0  17        rla     
96e1  34        inc     (hl)
96e2  17        rla     
96e3  5b        ld      e,e
96e4  17        rla     
96e5  dd7e04    ld      a,(ix+#04)
96e8  fd9604    sub     (iy+#04)
96eb  b9        cp      c
96ec  3818      jr      c,#1706         ; (24)
96ee  57        ld      d,a
96ef  3eff      ld      a,#ff
96f1  91        sub     c
96f2  4f        ld      c,a
96f3  7a        ld      a,d
96f4  b9        cp      c
96f5  300f      jr      nc,#1706        ; (15)
96f7  dd7e04    ld      a,(ix+#04)
96fa  fdbe04    cp      (iy+#04)
96fd  380a      jr      c,#1709         ; (10)
96ff  dd360018  ld      (ix+#00),#18
9703  3e02      ld      a,#02
9705  c9        ret     

9706  3e01      ld      a,#01
9708  c9        ret     

9709  dd360008  ld      (ix+#00),#08
970d  18f4      jr      #1703           ; (-12)
970f  dd7e05    ld      a,(ix+#05)
9712  fdbe05    cp      (iy+#05)
9715  3807      jr      c,#171e         ; (7)
9717  dd360000  ld      (ix+#00),#00
971b  3e03      ld      a,#03
971d  c9        ret     

971e  dd360010  ld      (ix+#00),#10
9722  18f7      jr      #171b           ; (-9)
9724  21ff4d    ld      hl,#4dff
9727  cbc6      set     0,(hl)
9729  c3c416    jp      #16c4
972c  21ff4d    ld      hl,#4dff
972f  cbce      set     1,(hl)
9731  c3cd16    jp      #16cd
9734  fd7e04    ld      a,(iy+#04)
9737  dd9604    sub     (ix+#04)
973a  47        ld      b,a
973b  dd7e05    ld      a,(ix+#05)
973e  fd9605    sub     (iy+#05)
9741  b8        cp      b
9742  2809      jr      z,#174d         ; (9)
9744  380e      jr      c,#1754         ; (14)
9746  dd360002  ld      (ix+#00),#02
974a  c3cd17    jp      #17cd
974d  dd360004  ld      (ix+#00),#04
9751  c3cd17    jp      #17cd
9754  dd360006  ld      (ix+#00),#06
9758  c3cd17    jp      #17cd
975b  fd7e04    ld      a,(iy+#04)
975e  dd9604    sub     (ix+#04)
9761  47        ld      b,a
9762  fd7e05    ld      a,(iy+#05)
9765  dd9605    sub     (ix+#05)
9768  b8        cp      b
9769  2809      jr      z,#1774         ; (9)
976b  380e      jr      c,#177b         ; (14)
976d  dd36000e  ld      (ix+#00),#0e
9771  c3cd17    jp      #17cd
9774  dd36000c  ld      (ix+#00),#0c
9778  c3cd17    jp      #17cd
977b  dd36000a  ld      (ix+#00),#0a
977f  c3cd17    jp      #17cd
9782  dd7e04    ld      a,(ix+#04)
9785  fd9604    sub     (iy+#04)
9788  47        ld      b,a
9789  fd7e05    ld      a,(iy+#05)
978c  dd9605    sub     (ix+#05)
978f  b8        cp      b
9790  2809      jr      z,#179b         ; (9)
9792  380e      jr      c,#17a2         ; (14)
9794  dd360012  ld      (ix+#00),#12
9798  c3cd17    jp      #17cd
979b  dd360014  ld      (ix+#00),#14
979f  c3cd17    jp      #17cd
97a2  dd360016  ld      (ix+#00),#16
97a6  c3cd17    jp      #17cd
97a9  dd7e04    ld      a,(ix+#04)
97ac  fd9604    sub     (iy+#04)
97af  47        ld      b,a
97b0  dd7e05    ld      a,(ix+#05)
97b3  fd9605    sub     (iy+#05)
97b6  b8        cp      b
97b7  2809      jr      z,#17c2         ; (9)
97b9  380e      jr      c,#17c9         ; (14)
97bb  dd36001e  ld      (ix+#00),#1e
97bf  c3cd17    jp      #17cd
97c2  dd36001c  ld      (ix+#00),#1c
97c6  c3cd17    jp      #17cd
97c9  dd36001a  ld      (ix+#00),#1a
97cd  af        xor     a
97ce  32ff4d    ld      (#4dff),a
97d1  c9        ret     

97d2  2afd4d    ld      hl,(#4dfd)
97d5  e5        push    hl
97d6  21138c    ld      hl,#8c13
97d9  7d        ld      a,l
97da  e1        pop     hl
97db  bd        cp      l
97dc  cc0f18    call    z,#180f
97df  7e        ld      a,(hl)
97e0  fe00      cp      #00
97e2  caf517    jp      z,#17f5
97e5  23        inc     hl
97e6  46        ld      b,(hl)
97e7  3a754d    ld      a,(#4d75)
97ea  b8        cp      b
97eb  ca0518    jp      z,#1805
97ee  2b        dec     hl
97ef  22fd4d    ld      (#4dfd),hl
97f2  c30e18    jp      #180e
97f5  23        inc     hl
97f6  46        ld      b,(hl)
97f7  3a764d    ld      a,(#4d76)
97fa  b8        cp      b
97fb  ca0518    jp      z,#1805
97fe  2b        dec     hl
97ff  22fd4d    ld      (#4dfd),hl
9802  c30e18    jp      #180e
9805  23        inc     hl
9806  7e        ld      a,(hl)
9807  32f54d    ld      (#4df5),a
980a  23        inc     hl
980b  22fd4d    ld      (#4dfd),hl
980e  c9        ret     

980f  3eff      ld      a,#ff
9811  32f54d    ld      (#4df5),a
9814  c9        ret     

9815  3a0050    ld      a,(#5000)
9818  e60f      and     #0f
981a  47        ld      b,a		; XXX Store P1 movement
981b  3a4050    ld      a,(#5040)
981e  e6f0      and     #f0		; XXX Store P1 buttons
9820  b0        or      b 		; MIX
9821  32f54d    ld      (#4df5),a
9824  c9        ret     

9825  3a4050    ld      a,(#5040)	; XXX Store P2 movement
9828  47        ld      b,a
9829  e60f      and     #0f
982b  cb78      bit     7,b		; xxx Button 2
982d  2802      jr      z,#1831         ; (2)
982f  cbe7      set     4,a
9831  32f64d    ld      (#4df6),a
9834  c9        ret     

9835  dd21024e  ld      ix,#4e02
9839  ddcb0046  bit     0,(ix+#00)
983d  c45e16    call    nz,#165e
9840  ddcb0056  bit     2,(ix+#00)
9844  2810      jr      z,#1856         ; (16)
9846  cd8719    call    #1987
9849  fd215150  ld      iy,#5051
984d  cd5e19    call    #195e
9850  dd7e06    ld      a,(ix+#06)
9853  324550    ld      (#5045),a
9856  dd211d4e  ld      ix,#4e1d
985a  ddcb0046  bit     0,(ix+#00)
985e  c45e16    call    nz,#165e
9861  ddcb0056  bit     2,(ix+#00)
9865  2810      jr      z,#1877         ; (16)
9867  cd8719    call    #1987
986a  fd215150  ld      iy,#5051
986e  cd5e19    call    #195e
9871  dd7e06    ld      a,(ix+#06)
9874  324550    ld      (#5045),a
9877  dd21384e  ld      ix,#4e38
987b  ddcb0046  bit     0,(ix+#00)
987f  c45e16    call    nz,#165e
9882  ddcb0056  bit     2,(ix+#00)
9886  2810      jr      z,#1898         ; (16)
9888  cd8719    call    #1987
988b  fd215150  ld      iy,#5051
988f  cd5e19    call    #195e
9892  dd7e06    ld      a,(ix+#06)
9895  324550    ld      (#5045),a
9898  dd21534e  ld      ix,#4e53
989c  ddcb0046  bit     0,(ix+#00)
98a0  c45e16    call    nz,#165e
98a3  ddcb0056  bit     2,(ix+#00)
98a7  2810      jr      z,#18b9         ; (16)
98a9  cd8719    call    #1987
98ac  fd215650  ld      iy,#5056
98b0  cd5e19    call    #195e
98b3  dd7e06    ld      a,(ix+#06)
98b6  324a50    ld      (#504a),a
98b9  dd216e4e  ld      ix,#4e6e
98bd  ddcb0046  bit     0,(ix+#00)
98c1  c45e16    call    nz,#165e
98c4  ddcb0056  bit     2,(ix+#00)
98c8  2810      jr      z,#18da         ; (16)
98ca  cd8719    call    #1987
98cd  fd215650  ld      iy,#5056
98d1  cd5e19    call    #195e
98d4  dd7e06    ld      a,(ix+#06)
98d7  324a50    ld      (#504a),a
98da  dd21894e  ld      ix,#4e89
98de  ddcb0046  bit     0,(ix+#00)
98e2  c45e16    call    nz,#165e
98e5  ddcb0056  bit     2,(ix+#00)
98e9  2810      jr      z,#18fb         ; (16)
98eb  cd8719    call    #1987
98ee  fd215650  ld      iy,#5056
98f2  cd5e19    call    #195e
98f5  dd7e06    ld      a,(ix+#06)
98f8  324a50    ld      (#504a),a
98fb  dd21a44e  ld      ix,#4ea4
98ff  ddcb0046  bit     0,(ix+#00)
9903  c45e16    call    nz,#165e
9906  ddcb0056  bit     2,(ix+#00)
990a  2810      jr      z,#191c         ; (16)
990c  cd8719    call    #1987
990f  fd215b50  ld      iy,#505b
9913  cd5e19    call    #195e
9916  dd7e06    ld      a,(ix+#06)
9919  324f50    ld      (#504f),a
991c  dd21bf4e  ld      ix,#4ebf
9920  ddcb0046  bit     0,(ix+#00)
9924  c45e16    call    nz,#165e
9927  ddcb0056  bit     2,(ix+#00)
992b  2810      jr      z,#193d         ; (16)
992d  cd8719    call    #1987
9930  fd215b50  ld      iy,#505b
9934  cd5e19    call    #195e
9937  dd7e06    ld      a,(ix+#06)
993a  324f50    ld      (#504f),a
993d  dd21da4e  ld      ix,#4eda
9941  ddcb0046  bit     0,(ix+#00)
9945  c45e16    call    nz,#165e
9948  ddcb0056  bit     2,(ix+#00)
994c  c8        ret     z

994d  cd8719    call    #1987
9950  fd215b50  ld      iy,#505b
9954  cd5e19    call    #195e
9957  dd7e06    ld      a,(ix+#06)
995a  324f50    ld      (#504f),a
995d  c9        ret     

995e  dd7e03    ld      a,(ix+#03)
9961  fd7700    ld      (iy+#00),a
9964  cb3f      srl     a
9966  cb3f      srl     a
9968  cb3f      srl     a
996a  cb3f      srl     a
996c  fd7701    ld      (iy+#01),a
996f  dd7e04    ld      a,(ix+#04)
9972  fd7702    ld      (iy+#02),a
9975  cb3f      srl     a
9977  cb3f      srl     a
9979  cb3f      srl     a
997b  cb3f      srl     a
997d  fd7703    ld      (iy+#03),a
9980  dd7e05    ld      a,(ix+#05)
9983  fd7704    ld      (iy+#04),a
9986  c9        ret     

9987  ddcb004e  bit     1,(ix+#00)
998b  c25b1a    jp      nz,#1a5b
998e  dd6e01    ld      l,(ix+#01)
9991  dd6602    ld      h,(ix+#02)
9994  7e        ld      a,(hl)
9995  cb27      sla     a
9997  11a519    ld      de,#19a5
999a  cde815    call    #15e8
999d  23        inc     hl
999e  e5        push    hl
999f  1a        ld      a,(de)
99a0  6f        ld      l,a
99a1  13        inc     de
99a2  1a        ld      a,(de)
99a3  67        ld      h,a
99a4  e9        jp      (hl)
99a5  bf        cp      a
99a6  19        add     hl,de
99a7  c319d1    jp      #d119
99aa  19        add     hl,de
99ab  da19f0    jp      c,#f019
99ae  19        add     hl,de
99af  fd19      add     iy,de
99b1  17        rla     
99b2  1a        ld      a,(de)
99b3  301a      jr      nc,#19cf        ; (26)
99b5  52        ld      d,d
99b6  1a        ld      a,(de)
99b7  5a        ld      e,d
99b8  1a        ld      a,(de)
99b9  79        ld      a,c
99ba  1a        ld      a,(de)
99bb  85        add     a,l
99bc  1a        ld      a,(de)
99bd  91        sub     c
99be  1a        ld      a,(de)
99bf  e1        pop     hl
99c0  c39419    jp      #1994
99c3  e1        pop     hl
99c4  7e        ld      a,(hl)
99c5  dd7703    ld      (ix+#03),a
99c8  23        inc     hl
99c9  7e        ld      a,(hl)
99ca  23        inc     hl
99cb  dd7704    ld      (ix+#04),a
99ce  c39419    jp      #1994
99d1  e1        pop     hl
99d2  7e        ld      a,(hl)
99d3  dd7705    ld      (ix+#05),a
99d6  23        inc     hl
99d7  c39419    jp      #1994
99da  e1        pop     hl
99db  7e        ld      a,(hl)
99dc  dd4603    ld      b,(ix+#03)
99df  80        add     a,b
99e0  dd7703    ld      (ix+#03),a
99e3  23        inc     hl
99e4  7e        ld      a,(hl)
99e5  23        inc     hl
99e6  dd4604    ld      b,(ix+#04)
99e9  88        adc     a,b
99ea  dd7704    ld      (ix+#04),a
99ed  c39419    jp      #1994
99f0  e1        pop     hl
99f1  7e        ld      a,(hl)
99f2  dd4605    ld      b,(ix+#05)
99f5  80        add     a,b
99f6  dd7705    ld      (ix+#05),a
99f9  23        inc     hl
99fa  c39419    jp      #1994
99fd  e1        pop     hl
99fe  dd7e07    ld      a,(ix+#07)
9a01  be        cp      (hl)
9a02  300b      jr      nc,#1a0f        ; (11)
9a04  dd3407    inc     (ix+#07)
9a07  2b        dec     hl
9a08  dd7501    ld      (ix+#01),l
9a0b  dd7402    ld      (ix+#02),h
9a0e  c9        ret     

9a0f  dd360700  ld      (ix+#07),#00
9a13  23        inc     hl
9a14  c39419    jp      #1994
9a17  dd6e08    ld      l,(ix+#08)
9a1a  dd6609    ld      h,(ix+#09)
9a1d  d1        pop     de
9a1e  d5        push    de
9a1f  2b        dec     hl
9a20  72        ld      (hl),d
9a21  2b        dec     hl
9a22  73        ld      (hl),e
9a23  2b        dec     hl
9a24  3600      ld      (hl),#00
9a26  dd7508    ld      (ix+#08),l
9a29  dd7409    ld      (ix+#09),h
9a2c  e1        pop     hl
9a2d  c39419    jp      #1994
9a30  d1        pop     de
9a31  1a        ld      a,(de)
9a32  dd6e08    ld      l,(ix+#08)
9a35  dd6609    ld      h,(ix+#09)
9a38  be        cp      (hl)
9a39  2809      jr      z,#1a44         ; (9)
9a3b  34        inc     (hl)
9a3c  23        inc     hl
9a3d  5e        ld      e,(hl)
9a3e  23        inc     hl
9a3f  56        ld      d,(hl)
9a40  eb        ex      de,hl
9a41  c39419    jp      #1994
9a44  23        inc     hl
9a45  23        inc     hl
9a46  23        inc     hl
9a47  dd7508    ld      (ix+#08),l
9a4a  dd7409    ld      (ix+#09),h
9a4d  13        inc     de
9a4e  eb        ex      de,hl
9a4f  c39419    jp      #1994
9a52  e1        pop     hl
9a53  5e        ld      e,(hl)
9a54  23        inc     hl
9a55  56        ld      d,(hl)
9a56  eb        ex      de,hl
9a57  c39419    jp      #1994
9a5a  e1        pop     hl
9a5b  dde5      push    ix
9a5d  dde5      push    ix
9a5f  e1        pop     hl
9a60  d1        pop     de
9a61  13        inc     de
9a62  3600      ld      (hl),#00
9a64  011800    ld      bc,#0018
9a67  edb0      ldir    
9a69  1a        ld      a,(de)
9a6a  dd7701    ld      (ix+#01),a
9a6d  13        inc     de
9a6e  1a        ld      a,(de)
9a6f  dd7702    ld      (ix+#02),a
9a72  dd7508    ld      (ix+#08),l
9a75  dd7409    ld      (ix+#09),h
9a78  c9        ret     

9a79  e1        pop     hl
9a7a  dd7501    ld      (ix+#01),l
9a7d  dd7402    ld      (ix+#02),h
9a80  dd360000  ld      (ix+#00),#00
9a84  c9        ret     

9a85  e1        pop     hl
9a86  5e        ld      e,(hl)
9a87  23        inc     hl
9a88  56        ld      d,(hl)
9a89  eb        ex      de,hl
9a8a  3606      ld      (hl),#06
9a8c  13        inc     de
9a8d  eb        ex      de,hl
9a8e  c39419    jp      #1994
9a91  e1        pop     hl
9a92  7e        ld      a,(hl)
9a93  dd7706    ld      (ix+#06),a
9a96  23        inc     hl
9a97  c39419    jp      #1994
9a9a  324052    ld      (#5240),a
9a9d  45        ld      b,l
9a9e  59        ld      e,c
9a9f  41        ld      b,c
9aa0  4c        ld      c,h
9aa1  50        ld      d,b
9aa2  40        ld      b,b
9aa3  45        ld      b,l
9aa4  52        ld      d,d
9aa5  4f        ld      c,a
9aa6  43        ld      b,e
9aa7  53        ld      d,e
9aa8  50        ld      d,b
9aa9  4f        ld      c,a
9aaa  54        ld      d,h
9aab  40        ld      b,b
9aac  314052    ld      sp,#5240
9aaf  45        ld      b,l
9ab0  59        ld      e,c
9ab1  41        ld      b,c
9ab2  4c        ld      c,h
9ab3  50        ld      d,b
9ab4  54        ld      d,h
9ab5  49        ld      c,c
9ab6  44        ld      b,h
9ab7  45        ld      b,l
9ab8  52        ld      d,d
9ab9  43        ld      b,e
9aba  59        ld      e,c
9abb  41        ld      b,c
9abc  4c        ld      c,h
9abd  50        ld      d,b
9abe  45        ld      b,l
9abf  45        ld      b,l
9ac0  52        ld      d,d
9ac1  46        ld      b,(hl)
9ac2  40        ld      b,b
9ac3  4e        ld      c,(hl)
9ac4  49        ld      c,c
9ac5  4f        ld      c,a
9ac6  43        ld      b,e
9ac7  40        ld      b,b
9ac8  54        ld      d,h
9ac9  52        ld      d,d
9aca  45        ld      b,l
9acb  53        ld      d,e
9acc  4e        ld      c,(hl)
9acd  49        ld      c,c
9ace  52        ld      d,d
9acf  45        ld      b,l
9ad0  59        ld      e,c
9ad1  41        ld      b,c
9ad2  4c        ld      c,h
9ad3  50        ld      d,b
9ad4  40        ld      b,b
9ad5  45        ld      b,l
9ad6  4e        ld      c,(hl)
9ad7  4f        ld      c,a
9ad8  40        ld      b,b
9ad9  54        ld      d,h
9ada  43        ld      b,e
9adb  45        ld      b,l
9adc  4c        ld      c,h
9add  45        ld      b,l
9ade  53        ld      d,e
9adf  52        ld      d,d
9ae0  4f        ld      c,a
9ae1  53        ld      d,e
9ae2  52        ld      d,d
9ae3  45        ld      b,l
9ae4  59        ld      e,c
9ae5  41        ld      b,c
9ae6  4c        ld      c,h
9ae7  50        ld      d,b
9ae8  40        ld      b,b
9ae9  4f        ld      c,a
9aea  57        ld      d,a
9aeb  54        ld      d,h
9aec  40        ld      b,b
9aed  52        ld      d,d
9aee  4f        ld      c,a
9aef  40        ld      b,b
9af0  45        ld      b,l
9af1  4e        ld      c,(hl)
9af2  4f        ld      c,a
9af3  40        ld      b,b
9af4  54        ld      d,h
9af5  43        ld      b,e
9af6  45        ld      b,l
9af7  4c        ld      c,h
9af8  45        ld      b,l
9af9  53        ld      d,e
9afa  50        ld      d,b
9afb  55        ld      d,l
9afc  40        ld      b,b
9afd  45        ld      b,l
9afe  4e        ld      c,(hl)
9aff  4f        ld      c,a
9b00  40        ld      b,b
9b01  52        ld      d,d
9b02  45        ld      b,l
9b03  59        ld      e,c
9b04  41        ld      b,c
9b05  4c        ld      c,h
9b06  50        ld      d,b
9b07  50        ld      d,b
9b08  55        ld      d,l
9b09  40        ld      b,b
9b0a  4f        ld      c,a
9b0b  57        ld      d,a
9b0c  54        ld      d,h
9b0d  40        ld      b,b
9b0e  52        ld      d,d
9b0f  45        ld      b,l
9b10  59        ld      e,c
9b11  41        ld      b,c
9b12  4c        ld      c,h
9b13  50        ld      d,b
9b14  52        ld      d,d
9b15  45        ld      b,l
9b16  56        ld      d,(hl)
9b17  4f        ld      c,a
9b18  40        ld      b,b
9b19  45        ld      b,l
9b1a  4d        ld      c,l
9b1b  41        ld      b,c
9b1c  47        ld      b,a
9b1d  59        ld      e,c
9b1e  52        ld      d,d
9b1f  44        ld      b,h
9b20  52        ld      d,d
9b21  41        ld      b,c
9b22  5a        ld      e,d
9b23  49        ld      c,c
9b24  57        ld      d,a
9b25  40        ld      b,b
9b26  46        ld      b,(hl)
9b27  4f        ld      c,a
9b28  40        ld      b,b
9b29  4c        ld      c,h
9b2a  4c        ld      c,h
9b2b  41        ld      b,c
9b2c  48        ld      c,b
9b2d  45        ld      b,l
9b2e  48        ld      c,b
9b2f  54        ld      d,h
9b30  40        ld      b,b
9b31  4e        ld      c,(hl)
9b32  49        ld      c,c
9b33  40        ld      b,b
9b34  53        ld      d,e
9b35  49        ld      c,c
9b36  40        ld      b,b
9b37  45        ld      b,l
9b38  52        ld      d,d
9b39  4f        ld      c,a
9b3a  43        ld      b,e
9b3b  53        ld      d,e
9b3c  40        ld      b,b
9b3d  52        ld      d,d
9b3e  55        ld      d,l
9b3f  4f        ld      c,a
9b40  59        ld      e,c
9b41  4e        ld      c,(hl)
9b42  45        ld      b,l
9b43  54        ld      d,h
9b44  40        ld      b,b
9b45  50        ld      d,b
9b46  4f        ld      c,a
9b47  54        ld      d,h
9b48  54        ld      d,h
9b49  43        ld      b,e
9b4a  45        ld      b,l
9b4b  4c        ld      c,h
9b4c  45        ld      b,l
9b4d  53        ld      d,e
9b4e  40        ld      b,b
9b4f  4f        ld      c,a
9b50  54        ld      d,h
9b51  40        ld      b,b
9b52  4b        ld      c,e
9b53  43        ld      b,e
9b54  49        ld      c,c
9b55  54        ld      d,h
9b56  53        ld      d,e
9b57  59        ld      e,c
9b58  4f        ld      c,a
9b59  4a        ld      c,d
9b5a  40        ld      b,b
9b5b  45        ld      b,l
9b5c  53        ld      d,e
9b5d  55        ld      d,l
9b5e  4e        ld      c,(hl)
9b5f  4f        ld      c,a
9b60  54        ld      d,h
9b61  54        ld      d,h
9b62  55        ld      d,l
9b63  42        ld      b,d
9b64  40        ld      b,b
9b65  45        ld      b,l
9b66  52        ld      d,d
9b67  49        ld      c,c
9b68  46        ld      b,(hl)
9b69  40        ld      b,b
9b6a  44        ld      b,h
9b6b  4e        ld      c,(hl)
9b6c  41        ld      b,c
9b6d  40        ld      b,b
9b6e  52        ld      d,d
9b6f  45        ld      b,l
9b70  54        ld      d,h
9b71  54        ld      d,h
9b72  45        ld      b,l
9b73  4c        ld      c,h
9b74  54        ld      d,h
9b75  4e        ld      c,(hl)
9b76  49        ld      c,c
9b77  52        ld      d,d
9b78  50        ld      d,b
9b79  40        ld      b,b
9b7a  4f        ld      c,a
9b7b  54        ld      d,h
9b7c  45        ld      b,l
9b7d  4e        ld      c,(hl)
9b7e  44        ld      b,h
9b7f  4d        ld      c,l
9b80  41        ld      b,c
9b81  4c        ld      c,h
9b82  53        ld      d,e
9b83  53        ld      d,e
9b84  4e        ld      c,(hl)
9b85  4f        ld      c,a
9b86  49        ld      c,c
9b87  54        ld      d,h
9b88  43        ld      b,e
9b89  55        ld      d,l
9b8a  52        ld      d,d
9b8b  54        ld      d,h
9b8c  53        ld      d,e
9b8d  4e        ld      c,(hl)
9b8e  49        ld      c,c
9b8f  40        ld      b,b
9b90  59        ld      e,c
9b91  41        ld      b,c
9b92  4c        ld      c,h
9b93  50        ld      d,b
9b94  40        ld      b,b
9b95  314053    ld      sp,#5340
9b98  4e        ld      c,(hl)
9b99  49        ld      c,c
9b9a  4f        ld      c,a
9b9b  43        ld      b,e
9b9c  40        ld      b,b
9b9d  325359    ld      (#5953),a
9ba0  41        ld      b,c
9ba1  4c        ld      c,h
9ba2  50        ld      d,b
9ba3  40        ld      b,b
9ba4  324040    ld      (#4040),a
9ba7  4e        ld      c,(hl)
9ba8  49        ld      c,c
9ba9  4f        ld      c,a
9baa  43        ld      b,e
9bab  40        ld      b,b
9bac  314059    ld      sp,#5940
9baf  41        ld      b,c
9bb0  4c        ld      c,h
9bb1  50        ld      d,b
9bb2  40        ld      b,b
9bb3  314040    ld      sp,#4040
9bb6  4e        ld      c,(hl)
9bb7  49        ld      c,c
9bb8  4f        ld      c,a
9bb9  43        ld      b,e
9bba  40        ld      b,b
9bbb  315354    ld      sp,#5453
9bbe  4e        ld      c,(hl)
9bbf  49        ld      c,c
9bc0  4f        ld      c,a
9bc1  50        ld      d,b
9bc2  40        ld      b,b
9bc3  40        ld      b,b
9bc4  40        ld      b,b
9bc5  40        ld      b,b
9bc6  40        ld      b,b
9bc7  40        ld      b,b
9bc8  40        ld      b,b
9bc9  40        ld      b,b
9bca  59        ld      e,c
9bcb  52        ld      d,d
9bcc  45        ld      b,l
9bcd  56        ld      d,(hl)
9bce  45        ld      b,l
9bcf  40        ld      b,b
9bd0  53        ld      d,e
9bd1  55        ld      d,l
9bd2  4e        ld      c,(hl)
9bd3  4f        ld      c,a
9bd4  42        ld      b,d
9bd5  3030      jr      nc,#1c07        ; (48)
9bd7  3030      jr      nc,#1c09        ; (48)
9bd9  35        dec     (hl)
9bda  313030    ld      sp,#3030
9bdd  3035      jr      nc,#1c14        ; (53)
9bdf  323130    ld      (#3031),a
9be2  3030      jr      nc,#1c14        ; (48)
9be4  3030      jr      nc,#1c16        ; (48)
9be6  314030    ld      sp,#3040
9be9  3030      jr      nc,#1c1b        ; (48)
9beb  35        dec     (hl)
9bec  37        scf     
9bed  53        ld      d,e
9bee  43        ld      b,e
9bef  49        ld      c,c
9bf0  54        ld      d,h
9bf1  53        ld      d,e
9bf2  4f        ld      c,a
9bf3  4e        ld      c,(hl)
9bf4  47        ld      b,a
9bf5  41        ld      b,c
9bf6  49        ld      c,c
9bf7  44        ld      b,h
9bf8  4e        ld      c,(hl)
9bf9  4f        ld      c,a
9bfa  49        ld      c,c
9bfb  54        ld      d,h
9bfc  49        ld      c,c
9bfd  44        ld      b,h
9bfe  4e        ld      c,(hl)
9bff  4f        ld      c,a
9c00  43        ld      b,e
9c01  40        ld      b,b
9c02  40        ld      b,b
9c03  4e        ld      c,(hl)
9c04  4f        ld      c,a
9c05  49        ld      c,c
9c06  54        ld      d,h
9c07  41        ld      b,c
9c08  43        ld      b,e
9c09  4f        ld      c,a
9c0a  4c        ld      c,h
9c0b  40        ld      b,b
9c0c  40        ld      b,b
9c0d  4d        ld      c,l
9c0e  4f        ld      c,a
9c0f  52        ld      d,d
9c10  44        ld      b,h
9c11  4f        ld      c,a
9c12  4f        ld      c,a
9c13  47        ld      b,a
9c14  40        ld      b,b
9c15  40        ld      b,b
9c16  40        ld      b,b
9c17  40        ld      b,b
9c18  40        ld      b,b
9c19  40        ld      b,b
9c1a  40        ld      b,b
9c1b  44        ld      b,h
9c1c  37        scf     
9c1d  40        ld      b,b
9c1e  40        ld      b,b
9c1f  40        ld      b,b
9c20  40        ld      b,b
9c21  40        ld      b,b
9c22  40        ld      b,b
9c23  31444f    ld      sp,#4f44
9c26  4f        ld      c,a
9c27  47        ld      b,a
9c28  40        ld      b,b
9c29  40        ld      b,b
9c2a  40        ld      b,b
9c2b  40        ld      b,b
9c2c  40        ld      b,b
9c2d  40        ld      b,b
9c2e  40        ld      b,b
9c2f  46        ld      b,(hl)
9c30  37        scf     
9c31  40        ld      b,b
9c32  40        ld      b,b
9c33  40        ld      b,b
9c34  40        ld      b,b
9c35  40        ld      b,b
9c36  40        ld      b,b
9c37  32444f    ld      (#4f44),a
9c3a  4f        ld      c,a
9c3b  47        ld      b,a
9c3c  40        ld      b,b
9c3d  40        ld      b,b
9c3e  40        ld      b,b
9c3f  40        ld      b,b
9c40  40        ld      b,b
9c41  40        ld      b,b
9c42  40        ld      b,b
9c43  48        ld      c,b
9c44  37        scf     
9c45  40        ld      b,b
9c46  40        ld      b,b
9c47  40        ld      b,b
9c48  40        ld      b,b
9c49  40        ld      b,b
9c4a  40        ld      b,b
9c4b  33        inc     sp
9c4c  44        ld      b,h
9c4d  4f        ld      c,a
9c4e  4f        ld      c,a
9c4f  47        ld      b,a
9c50  40        ld      b,b
9c51  40        ld      b,b
9c52  40        ld      b,b
9c53  40        ld      b,b
9c54  40        ld      b,b
9c55  40        ld      b,b
9c56  40        ld      b,b
9c57  4a        ld      c,d
9c58  37        scf     
9c59  40        ld      b,b
9c5a  40        ld      b,b
9c5b  40        ld      b,b
9c5c  40        ld      b,b
9c5d  40        ld      b,b
9c5e  40        ld      b,b
9c5f  34        inc     (hl)
9c60  44        ld      b,h
9c61  4f        ld      c,a
9c62  4f        ld      c,a
9c63  47        ld      b,a
9c64  40        ld      b,b
9c65  40        ld      b,b
9c66  40        ld      b,b
9c67  40        ld      b,b
9c68  40        ld      b,b
9c69  40        ld      b,b
9c6a  40        ld      b,b
9c6b  48        ld      c,b
9c6c  34        inc     (hl)
9c6d  40        ld      b,b
9c6e  40        ld      b,b
9c6f  40        ld      b,b
9c70  40        ld      b,b
9c71  40        ld      b,b
9c72  40        ld      b,b
9c73  31444f    ld      sp,#4f44
9c76  4f        ld      c,a
9c77  47        ld      b,a
9c78  40        ld      b,b
9c79  40        ld      b,b
9c7a  40        ld      b,b
9c7b  40        ld      b,b
9c7c  40        ld      b,b
9c7d  40        ld      b,b
9c7e  40        ld      b,b
9c7f  4c        ld      c,h
9c80  34        inc     (hl)
9c81  40        ld      b,b
9c82  40        ld      b,b
9c83  40        ld      b,b
9c84  40        ld      b,b
9c85  40        ld      b,b
9c86  40        ld      b,b
9c87  32444f    ld      (#4f44),a
9c8a  4f        ld      c,a
9c8b  47        ld      b,a
9c8c  40        ld      b,b
9c8d  40        ld      b,b
9c8e  40        ld      b,b
9c8f  40        ld      b,b
9c90  40        ld      b,b
9c91  40        ld      b,b
9c92  40        ld      b,b
9c93  4a        ld      c,d
9c94  34        inc     (hl)
9c95  40        ld      b,b
9c96  40        ld      b,b
9c97  40        ld      b,b
9c98  40        ld      b,b
9c99  40        ld      b,b
9c9a  40        ld      b,b
9c9b  33        inc     sp
9c9c  44        ld      b,h
9c9d  4f        ld      c,a
9c9e  4f        ld      c,a
9c9f  47        ld      b,a
9ca0  40        ld      b,b
9ca1  40        ld      b,b
9ca2  40        ld      b,b
9ca3  40        ld      b,b
9ca4  40        ld      b,b
9ca5  40        ld      b,b
9ca6  40        ld      b,b
9ca7  4d        ld      c,l
9ca8  34        inc     (hl)
9ca9  40        ld      b,b
9caa  40        ld      b,b
9cab  40        ld      b,b
9cac  40        ld      b,b
9cad  40        ld      b,b
9cae  40        ld      b,b
9caf  34        inc     (hl)
9cb0  44        ld      b,h
9cb1  4f        ld      c,a
9cb2  4f        ld      c,a
9cb3  47        ld      b,a
9cb4  40        ld      b,b
9cb5  40        ld      b,b
9cb6  40        ld      b,b
9cb7  40        ld      b,b
9cb8  40        ld      b,b
9cb9  40        ld      b,b
9cba  40        ld      b,b
9cbb  4b        ld      c,e
9cbc  34        inc     (hl)
9cbd  40        ld      b,b
9cbe  40        ld      b,b
9cbf  40        ld      b,b
9cc0  40        ld      b,b
9cc1  40        ld      b,b
9cc2  40        ld      b,b
9cc3  35        dec     (hl)
9cc4  44        ld      b,h
9cc5  4f        ld      c,a
9cc6  4f        ld      c,a
9cc7  47        ld      b,a
9cc8  40        ld      b,b
9cc9  40        ld      b,b
9cca  40        ld      b,b
9ccb  40        ld      b,b
9ccc  40        ld      b,b
9ccd  40        ld      b,b
9cce  40        ld      b,b
9ccf  4e        ld      c,(hl)
9cd0  34        inc     (hl)
9cd1  40        ld      b,b
9cd2  40        ld      b,b
9cd3  40        ld      b,b
9cd4  40        ld      b,b
9cd5  40        ld      b,b
9cd6  40        ld      b,b
9cd7  3644      ld      (hl),#44
9cd9  41        ld      b,c
9cda  42        ld      b,d
9cdb  40        ld      b,b
9cdc  4e        ld      c,(hl)
9cdd  4f        ld      c,a
9cde  49        ld      c,c
9cdf  54        ld      d,h
9ce0  49        ld      c,c
9ce1  44        ld      b,h
9ce2  4e        ld      c,(hl)
9ce3  4f        ld      c,a
9ce4  43        ld      b,e
9ce5  40        ld      b,b
9ce6  40        ld      b,b
9ce7  4e        ld      c,(hl)
9ce8  4f        ld      c,a
9ce9  49        ld      c,c
9cea  54        ld      d,h
9ceb  41        ld      b,c
9cec  43        ld      b,e
9ced  4f        ld      c,a
9cee  4c        ld      c,h
9cef  40        ld      b,b
9cf0  40        ld      b,b
9cf1  4d        ld      c,l
9cf2  41        ld      b,c
9cf3  52        ld      d,d
9cf4  4e        ld      c,(hl)
9cf5  45        ld      b,l
9cf6  4d        ld      c,l
9cf7  40        ld      b,b
9cf8  41        ld      b,c
9cf9  52        ld      d,d
9cfa  54        ld      d,h
9cfb  58        ld      e,b
9cfc  45        ld      b,l
9cfd  40        ld      b,b
9cfe  324052    ld      (#5240),a
9d01  4f        ld      c,a
9d02  46        ld      b,(hl)
9d03  0603      ld      b,#03
9d05  1a        ld      a,(de)
9d06  be        cp      (hl)
9d07  3808      jr      c,#1d11         ; (8)
9d09  200e      jr      nz,#1d19        ; (14)
9d0b  2b        dec     hl
9d0c  1b        dec     de
9d0d  10f6      djnz    #1d05           ; (-10)
9d0f  1806      jr      #1d17           ; (6)
9d11  cd1e1d    call    #1d1e
9d14  37        scf     
9d15  3f        ccf     
9d16  c9        ret     

9d17  37        scf     
9d18  c9        ret     

9d19  cd1e1d    call    #1d1e
9d1c  37        scf     
9d1d  c9        ret     

9d1e  78        ld      a,b
9d1f  fe00      cp      #00
9d21  c8        ret     z

9d22  2b        dec     hl
9d23  1b        dec     de
9d24  3d        dec     a
9d25  20fb      jr      nz,#1d22        ; (-5)
9d27  c9        ret     

9d28  00        nop     
9d29  010203    ld      bc,#0302
9d2c  04        inc     b
9d2d  05        dec     b
9d2e  0607      ld      b,#07
9d30  08        ex      af,af'
9d31  09        add     hl,bc
9d32  41        ld      b,c
9d33  42        ld      b,d
9d34  43        ld      b,e
9d35  44        ld      b,h
9d36  45        ld      b,l
9d37  46        ld      b,(hl)
9d38  47        ld      b,a
9d39  48        ld      c,b
9d3a  49        ld      c,c
9d3b  4a        ld      c,d
9d3c  4b        ld      c,e
9d3d  4c        ld      c,h
9d3e  4d        ld      c,l
9d3f  4e        ld      c,(hl)
9d40  4f        ld      c,a
9d41  50        ld      d,b
9d42  51        ld      d,c
9d43  52        ld      d,d
9d44  53        ld      d,e
9d45  54        ld      d,h
9d46  55        ld      d,l
9d47  56        ld      d,(hl)
9d48  57        ld      d,a
9d49  58        ld      e,b
9d4a  59        ld      e,c
9d4b  5a        ld      e,d
9d4c  5a        ld      e,d
9d4d  59        ld      e,c
9d4e  58        ld      e,b
9d4f  57        ld      d,a
9d50  56        ld      d,(hl)
9d51  55        ld      d,l
9d52  54        ld      d,h
9d53  53        ld      d,e
9d54  52        ld      d,d
9d55  51        ld      d,c
9d56  50        ld      d,b
9d57  4f        ld      c,a
9d58  4e        ld      c,(hl)
9d59  4d        ld      c,l
9d5a  4c        ld      c,h
9d5b  4b        ld      c,e
9d5c  4a        ld      c,d
9d5d  49        ld      c,c
9d5e  48        ld      c,b
9d5f  47        ld      b,a
9d60  46        ld      b,(hl)
9d61  45        ld      b,l
9d62  44        ld      b,h
9d63  43        ld      b,e
9d64  42        ld      b,d
9d65  41        ld      b,c
9d66  00        nop     
9d67  010402    ld      bc,#0204
9d6a  94        sub     h
9d6b  42        ld      b,d
9d6c  95        sub     l
9d6d  42        ld      b,d
9d6e  96        sub     (hl)
9d6f  42        ld      b,d
9d70  97        sub     a
9d71  42        ld      b,d
9d72  98        sbc     a,b
9d73  42        ld      b,d
9d74  99        sbc     a,c
9d75  42        ld      b,d
9d76  9a        sbc     a,d
9d77  42        ld      b,d
9d78  9b        sbc     a,e
9d79  42        ld      b,d
9d7a  9c        sbc     a,h
9d7b  42        ld      b,d
9d7c  9d        sbc     a,l
9d7d  42        ld      b,d
9d7e  03        inc     bc
9d7f  02        ld      (bc),a
9d80  010000    ld      bc,#0000
9d83  80        add     a,b
9d84  60        ld      h,b
9d85  40        ld      b,b
9d86  3afd4e    ld      a,(#4efd)
9d89  a7        and     a
9d8a  2015      jr      nz,#1da1        ; (21)
9d8c  21bf4e    ld      hl,#4ebf
9d8f  cb56      bit     2,(hl)
9d91  280e      jr      z,#1da1         ; (14)
9d93  3a2a4f    ld      a,(#4f2a)
9d96  3c        inc     a
9d97  322a4f    ld      (#4f2a),a
9d9a  2005      jr      nz,#1da1        ; (5)
9d9c  cbce      set     1,(hl)
9d9e  c31131    jp      #3111
9da1  3a0b4f    ld      a,(#4f0b)
9da4  a7        and     a
9da5  c28c30    jp      nz,#308c
9da8  21094f    ld      hl,#4f09
9dab  cb7e      bit     7,(hl)
9dad  200e      jr      nz,#1dbd        ; (14)
9daf  35        dec     (hl)
9db0  200b      jr      nz,#1dbd        ; (11)
9db2  3a534e    ld      a,(#4e53)
9db5  a7        and     a
9db6  2805      jr      z,#1dbd         ; (5)
9db8  cbcf      set     1,a
9dba  32534e    ld      (#4e53),a
9dbd  3a774d    ld      a,(#4d77)
9dc0  fe78      cp      #78
9dc2  daca1d    jp      c,#1dca
9dc5  fe90      cp      #90
9dc7  dad71d    jp      c,#1dd7
9dca  3a5f4d    ld      a,(#4d5f)
9dcd  fe78      cp      #78
9dcf  da0a1e    jp      c,#1e0a
9dd2  fe90      cp      #90
9dd4  d20a1e    jp      nc,#1e0a
9dd7  3afe4e    ld      a,(#4efe)
9dda  fe01      cp      #01
9ddc  c2171e    jp      nz,#1e17
9ddf  3a3943    ld      a,(#4339)
9de2  fee4      cp      #e4
9de4  daf91d    jp      c,#1df9
9de7  3edd      ld      a,#dd
9de9  323943    ld      (#4339),a
9dec  32f940    ld      (#40f9),a
9def  3c        inc     a
9df0  321943    ld      (#4319),a
9df3  32d940    ld      (#40d9),a
9df6  c3171e    jp      #1e17
9df9  3ee4      ld      a,#e4
9dfb  323943    ld      (#4339),a
9dfe  321943    ld      (#4319),a
9e01  32f940    ld      (#40f9),a
9e04  32d940    ld      (#40d9),a
9e07  c3171e    jp      #1e17
9e0a  3a3943    ld      a,(#4339)
9e0d  fe9a      cp      #9a
9e0f  ca171e    jp      z,#1e17
9e12  3e9a      ld      a,#9a
9e14  c3fb1d    jp      #1dfb
9e17  3a804c    ld      a,(#4c80)
9e1a  a7        and     a
9e1b  ca361e    jp      z,#1e36
9e1e  dd21804c  ld      ix,#4c80
9e22  21a41e    ld      hl,#1ea4
9e25  3a814c    ld      a,(#4c81)
9e28  a7        and     a
9e29  ca581e    jp      z,#1e58
9e2c  cd6d1e    call    #1e6d
9e2f  dd22f44c  ld      (#4cf4),ix
9e33  cd160e    call    #0e16
9e36  3a904c    ld      a,(#4c90)
9e39  a7        and     a
9e3a  ca3920    jp      z,#2039
9e3d  21bc1e    ld      hl,#1ebc
9e40  dd21904c  ld      ix,#4c90
9e44  3a914c    ld      a,(#4c91)
9e47  a7        and     a
9e48  ca581e    jp      z,#1e58
9e4b  cd6d1e    call    #1e6d
9e4e  dd22f44c  ld      (#4cf4),ix
9e52  cd160e    call    #0e16
9e55  c33920    jp      #2039
9e58  dd360110  ld      (ix+#01),#10
9e5c  dd3605ae  ld      (ix+#05),#ae
9e60  dd7e09    ld      a,(ix+#09)
9e63  cb27      sla     a
9e65  cde315    call    #15e3
9e68  5e        ld      e,(hl)
9e69  23        inc     hl
9e6a  56        ld      d,(hl)
9e6b  eb        ex      de,hl
9e6c  e9        jp      (hl)
9e6d  dd7e04    ld      a,(ix+#04)
9e70  dd9608    sub     (ix+#08)
9e73  c0        ret     nz

9e74  dd7e03    ld      a,(ix+#03)
9e77  dd9607    sub     (ix+#07)
9e7a  ca8a1e    jp      z,#1e8a
9e7d  da851e    jp      c,#1e85
9e80  dd360004  ld      (ix+#00),#04
9e84  c9        ret     

9e85  dd360005  ld      (ix+#00),#05
9e89  c9        ret     

9e8a  dd360000  ld      (ix+#00),#00
9e8e  dd360100  ld      (ix+#01),#00
9e92  2a8e4d    ld      hl,(#4d8e)
9e95  cb46      bit     0,(hl)
9e97  ca9f1e    jp      z,#1e9f
9e9a  dd3605be  ld      (ix+#05),#be
9e9e  c9        ret     

9e9f  dd3605bd  ld      (ix+#05),#bd
9ea3  c9        ret     

9ea4  d41ee3    call    nc,#e31e
9ea7  1ef2      ld      e,#f2
9ea9  1e01      ld      e,#01
9eab  1f        rra     
9eac  101f      djnz    #1ecd           ; (31)
9eae  1f        rra     
9eaf  1f        rra     
9eb0  2e1f      ld      l,#1f
9eb2  3d        dec     a
9eb3  1f        rra     
9eb4  4c        ld      c,h
9eb5  1f        rra     
9eb6  5b        ld      e,e
9eb7  1f        rra     
9eb8  6a        ld      l,d
9eb9  1f        rra     
9eba  79        ld      a,c
9ebb  1f        rra     
9ebc  88        adc     a,b
9ebd  1f        rra     
9ebe  97        sub     a
9ebf  1f        rra     
9ec0  a6        and     (hl)
9ec1  1f        rra     
9ec2  b5        or      l
9ec3  1f        rra     
9ec4  c41fd3    call    nz,#d31f
9ec7  1f        rra     
9ec8  e21ff1    jp      po,#f11f
9ecb  1f        rra     
9ecc  00        nop     
9ecd  200f      jr      nz,#1ede        ; (15)
9ecf  201e      jr      nz,#1eef        ; (30)
9ed1  202d      jr      nz,#1f00        ; (45)
9ed3  20dd      jr      nz,#1eb2        ; (-35)
9ed5  3607      ld      (hl),#07
9ed7  d0        ret     nc

9ed8  dd3608f8  ld      (ix+#08),#f8
9edc  dd360901  ld      (ix+#09),#01
9ee0  c3361e    jp      #1e36
9ee3  dd360798  ld      (ix+#07),#98
9ee7  dd3608e8  ld      (ix+#08),#e8
9eeb  dd360902  ld      (ix+#09),#02
9eef  c3361e    jp      #1e36
9ef2  dd3607c8  ld      (ix+#07),#c8
9ef6  dd3608e8  ld      (ix+#08),#e8
9efa  dd360903  ld      (ix+#09),#03
9efe  c3361e    jp      #1e36
9f01  dd3607d0  ld      (ix+#07),#d0
9f05  dd3608e0  ld      (ix+#08),#e0
9f09  dd360904  ld      (ix+#09),#04
9f0d  c3361e    jp      #1e36
9f10  dd3607a0  ld      (ix+#07),#a0
9f14  dd3608e0  ld      (ix+#08),#e0
9f18  dd360905  ld      (ix+#09),#05
9f1c  c3361e    jp      #1e36
9f1f  dd3607a0  ld      (ix+#07),#a0
9f23  dd3608f8  ld      (ix+#08),#f8
9f27  dd360906  ld      (ix+#09),#06
9f2b  c3361e    jp      #1e36
9f2e  dd3607d8  ld      (ix+#07),#d8
9f32  dd3608f0  ld      (ix+#08),#f0
9f36  dd360907  ld      (ix+#09),#07
9f3a  c3361e    jp      #1e36
9f3d  dd3607b8  ld      (ix+#07),#b8
9f41  dd3608f8  ld      (ix+#08),#f8
9f45  dd360908  ld      (ix+#09),#08
9f49  c3361e    jp      #1e36
9f4c  dd3607a8  ld      (ix+#07),#a8
9f50  dd3608f0  ld      (ix+#08),#f0
9f54  dd360909  ld      (ix+#09),#09
9f58  c3361e    jp      #1e36
9f5b  dd3607c8  ld      (ix+#07),#c8
9f5f  dd3608f0  ld      (ix+#08),#f0
9f63  dd36090a  ld      (ix+#09),#0a
9f67  c3361e    jp      #1e36
9f6a  dd3607b0  ld      (ix+#07),#b0
9f6e  dd3608e8  ld      (ix+#08),#e8
9f72  dd36090b  ld      (ix+#09),#0b
9f76  c3361e    jp      #1e36
9f79  dd3607b8  ld      (ix+#07),#b8
9f7d  dd3608e0  ld      (ix+#08),#e0
9f81  dd36090b  ld      (ix+#09),#0b
9f85  c3361e    jp      #1e36
9f88  dd360708  ld      (ix+#07),#08
9f8c  dd3608f8  ld      (ix+#08),#f8
9f90  dd360901  ld      (ix+#09),#01
9f94  c33920    jp      #2039
9f97  dd360740  ld      (ix+#07),#40
9f9b  dd3608e8  ld      (ix+#08),#e8
9f9f  dd360902  ld      (ix+#09),#02
9fa3  c33920    jp      #2039
9fa6  dd360710  ld      (ix+#07),#10
9faa  dd3608e8  ld      (ix+#08),#e8
9fae  dd360903  ld      (ix+#09),#03
9fb2  c33920    jp      #2039
9fb5  dd360708  ld      (ix+#07),#08
9fb9  dd3608e0  ld      (ix+#08),#e0
9fbd  dd360904  ld      (ix+#09),#04
9fc1  c33920    jp      #2039
9fc4  dd360738  ld      (ix+#07),#38
9fc8  dd3608e0  ld      (ix+#08),#e0
9fcc  dd360905  ld      (ix+#09),#05
9fd0  c33920    jp      #2039
9fd3  dd360738  ld      (ix+#07),#38
9fd7  dd3608f8  ld      (ix+#08),#f8
9fdb  dd360906  ld      (ix+#09),#06
9fdf  c33920    jp      #2039
9fe2  dd360700  ld      (ix+#07),#00
9fe6  dd3608f0  ld      (ix+#08),#f0
9fea  dd360907  ld      (ix+#09),#07
9fee  c33920    jp      #2039
9ff1  dd360720  ld      (ix+#07),#20
9ff5  dd367df8  ld      (ix+#7d),#f8
9ff9  dd360908  ld      (ix+#09),#08
9ffd  c3390a    jp      #0a39

Disassembled 4923 instructions.
