; Eggor
;
;  preliminary disassembly, for when I added this in to a menu system
;
0000  f3        di      
0001  af        xor     a
0002  0608      ld      b,#08
0004  210050    ld      hl,#5000
0007  77        ld      (hl),a
0008  23        inc     hl
0009  10fc      djnz    #0007           ; (-4)
000b  ed56      im      1
000d  31f14f    ld      sp,#4ff1
0010  c3c702    jp      #02c7


	; subroutine
0013  3aec4c    ld      a,(#4cec)
0016  fe00      cp      #00
0018  c8        ret     z

0019  47        ld      b,a
001a  3e18      ld      a,#18
001c  211d40    ld      hl,#401d
001f  77        ld      (hl),a
0020  2b        dec     hl
0021  10fc      djnz    #001f           ; (-4)
0023  c9        ret     

0024  3aed4c    ld      a,(#4ced)
0027  fe00      cp      #00
0029  c8        ret     z

002a  47        ld      b,a
002b  3e18      ld      a,#18
002d  210240    ld      hl,#4002
0030  77        ld      (hl),a
0031  23        inc     hl
0032  10fc      djnz    #0030           ; (-4)
0034  c9        ret     

0035  c9        ret     

0036  0d        dec     c
0037  4e        ld      c,(hl)
0038  08        ex      af,af'
0039  d9        exx     
003a  dde5      push    ix
003c  fde5      push    iy
003e  af        xor     a
003f  320050    ld      (#5000),a
0042  2a524c    ld      hl,(#4c52)
0045  3a544c    ld      a,(#4c54)
0048  77        ld      (hl),a
0049  2a554c    ld      hl,(#4c55)
004c  3a574c    ld      a,(#4c57)
004f  77        ld      (hl),a
0050  2a5a4c    ld      hl,(#4c5a)
0053  3a5c4c    ld      a,(#4c5c)
0056  77        ld      (hl),a
0057  2a5d4c    ld      hl,(#4c5d)
005a  3a5f4c    ld      a,(#4c5f)
005d  77        ld      (hl),a
005e  2a624c    ld      hl,(#4c62)
0061  3a644c    ld      a,(#4c64)
0064  77        ld      (hl),a
0065  2a654c    ld      hl,(#4c65)
0068  3a674c    ld      a,(#4c67)
006b  77        ld      (hl),a
006c  2a6a4c    ld      hl,(#4c6a)
006f  3a6c4c    ld      a,(#4c6c)
0072  77        ld      (hl),a
0073  2a6d4c    ld      hl,(#4c6d)
0076  3a6f4c    ld      a,(#4c6f)
0079  77        ld      (hl),a
007a  2a724c    ld      hl,(#4c72)
007d  3a744c    ld      a,(#4c74)
0080  77        ld      (hl),a
0081  2a754c    ld      hl,(#4c75)
0084  3a774c    ld      a,(#4c77)
0087  77        ld      (hl),a
0088  2a7a4c    ld      hl,(#4c7a)
008b  3a7c4c    ld      a,(#4c7c)
008e  77        ld      (hl),a
008f  2a7d4c    ld      hl,(#4c7d)
0092  3a7f4c    ld      a,(#4c7f)
0095  77        ld      (hl),a
0096  2a824c    ld      hl,(#4c82)
0099  3a844c    ld      a,(#4c84)
009c  77        ld      (hl),a
009d  2a854c    ld      hl,(#4c85)
00a0  3a874c    ld      a,(#4c87)
00a3  77        ld      (hl),a
00a4  2a8a4c    ld      hl,(#4c8a)
00a7  3a8c4c    ld      a,(#4c8c)
00aa  77        ld      (hl),a
00ab  2a8d4c    ld      hl,(#4c8d)
00ae  3a8f4c    ld      a,(#4c8f)
00b1  77        ld      (hl),a
00b2  2a924c    ld      hl,(#4c92)
00b5  3a944c    ld      a,(#4c94)
00b8  77        ld      (hl),a
00b9  2a954c    ld      hl,(#4c95)
00bc  3a974c    ld      a,(#4c97)
00bf  77        ld      (hl),a
00c0  2a9a4c    ld      hl,(#4c9a)
00c3  3a9c4c    ld      a,(#4c9c)
00c6  77        ld      (hl),a
00c7  2a9d4c    ld      hl,(#4c9d)
00ca  3a9f4c    ld      a,(#4c9f)
00cd  77        ld      (hl),a
00ce  21dc4c    ld      hl,#4cdc
00d1  cb7e      bit     7,(hl)
00d3  2831      jr      z,#0106         ; (49)
00d5  cb6e      bit     5,(hl)
00d7  202d      jr      nz,#0106        ; (45)
00d9  0606      ld      b,#06
00db  21aa4c    ld      hl,#4caa
00de  116250    ld      de,#5062
00e1  3e06      ld      a,#06
00e3  0e02      ld      c,#02
00e5  eda0      ldi     
00e7  eda0      ldi     
00e9  cd6015    call    #1560
00ec  10f3      djnz    #00e1           ; (-13)
00ee  0606      ld      b,#06
00f0  21ac4c    ld      hl,#4cac
00f3  11f24f    ld      de,#4ff2
00f6  3e06      ld      a,#06
00f8  0e02      ld      c,#02
00fa  eda0      ldi     
00fc  eda0      ldi     
00fe  cd6015    call    #1560
0101  10f3      djnz    #00f6           ; (-13)
0103  c37e01    jp      #017e
0106  ed5baa4c  ld      de,(#4caa)
010a  cdf90e    call    #0ef9
010d  ed536250  ld      (#5062),de
0111  ed5bb24c  ld      de,(#4cb2)
0115  cdf90e    call    #0ef9
0118  ed536450  ld      (#5064),de
011c  ed5bba4c  ld      de,(#4cba)
0120  cdf90e    call    #0ef9
0123  ed536650  ld      (#5066),de
0127  ed5bc24c  ld      de,(#4cc2)
012b  cdf90e    call    #0ef9
012e  ed536850  ld      (#5068),de
0132  ed5bca4c  ld      de,(#4cca)
0136  cdf90e    call    #0ef9
0139  ed536a50  ld      (#506a),de
013d  ed5bd24c  ld      de,(#4cd2)
0141  cdf90e    call    #0ef9
0144  ed536c50  ld      (#506c),de
0148  2aac4c    ld      hl,(#4cac)
014b  cd120f    call    #0f12
014e  22f24f    ld      (#4ff2),hl
0151  2ab44c    ld      hl,(#4cb4)
0154  cd120f    call    #0f12
0157  22f44f    ld      (#4ff4),hl
015a  2abc4c    ld      hl,(#4cbc)
015d  cd120f    call    #0f12
0160  22f64f    ld      (#4ff6),hl
0163  2ac44c    ld      hl,(#4cc4)
0166  cd120f    call    #0f12
0169  22f84f    ld      (#4ff8),hl
016c  2acc4c    ld      hl,(#4ccc)
016f  cd120f    call    #0f12
0172  22fa4f    ld      (#4ffa),hl
0175  2ad44c    ld      hl,(#4cd4)
0178  cd120f    call    #0f12
017b  22fc4f    ld      (#4ffc),hl
017e  2ad94c    ld      hl,(#4cd9)
0181  23        inc     hl
0182  22d94c    ld      (#4cd9),hl
0185  7e        ld      a,(hl)
0186  feff      cp      #ff
0188  2006      jr      nz,#0190        ; (6)
018a  21d622    ld      hl,#22d6
018d  22d94c    ld      (#4cd9),hl

0190  21db4c    ld      hl,#4cdb
0193  cb46      bit     0,(hl)
0195  2056      jr      nz,#01ed        ; (86)
0197  3a0050    ld      a,(#5000)		; XXX in0
019a  cb6f      bit     5,a			; coin 1
019c  ca2a02    jp      z,#022a
019f  cb8e      res     1,(hl)
01a1  cb56      bit     2,(hl)
01a3  203d      jr      nz,#01e2        ; (61)
01a5  3a0050    ld      a,(#5000)		; XXX in0
01a8  cb7f      bit     7,a			; coin 2
01aa  ca3802    jp      z,#0238
01ad  3ade4c    ld      a,(#4cde)
01b0  fe06      cp      #06
01b2  2807      jr      z,#01bb         ; (7)
01b4  3c        inc     a
01b5  32de4c    ld      (#4cde),a
01b8  c33d02    jp      #023d
01bb  af        xor     a
01bc  32de4c    ld      (#4cde),a
01bf  cb5e      bit     3,(hl)
01c1  200a      jr      nz,#01cd        ; (10)
01c3  3adf4c    ld      a,(#4cdf)
01c6  fe00      cp      #00
01c8  200b      jr      nz,#01d5        ; (11)
01ca  c33d02    jp      #023d
01cd  af        xor     a
01ce  320750    ld      (#5007),a
01d1  cb9e      res     3,(hl)
01d3  1868      jr      #023d           ; (104)
01d5  3d        dec     a
01d6  32df4c    ld      (#4cdf),a
01d9  3e01      ld      a,#01
01db  320750    ld      (#5007),a
01de  cbde      set     3,(hl)
01e0  185b      jr      #023d           ; (91)
01e2  3a0050    ld      a,(#5000)		; XXX in0
01e5  cb7f      bit     7,a			; coin 2
01e7  28c4      jr      z,#01ad         ; (-60)
01e9  cb96      res     2,(hl)
01eb  1810      jr      #01fd           ; (16)
01ed  3a0050    ld      a,(#5000)		; XXX in0
01f0  cb6f      bit     5,a			; coin 1
01f2  28ad      jr      z,#01a1         ; (-83)
01f4  cb86      res     0,(hl)
01f6  3adf4c    ld      a,(#4cdf)
01f9  3c        inc     a
01fa  32df4c    ld      (#4cdf),a
01fd  3ae04c    ld      a,(#4ce0)

4ce0 = credits * 2

0200  fe14      cp      #14			; max 10 credits
0202  301a      jr      nc,#021e        ; (26)
0204  47        ld      b,a
0205  3ae24c    ld      a,(#4ce2)
0208  80        add     a,b
0209  32e04c    ld      (#4ce0),a
020c  cb3f      srl     a
020e  0600      ld      b,#00
0210  80        add     a,b
0211  27        daa     
0212  32e34c    ld      (#4ce3),a
0215  cdcd14    call    #14cd
0218  cb66      bit     4,(hl)
021a  2002      jr      nz,#021e        ; (2)
021c  cbee      set     5,(hl)
021e  3a424d    ld      a,(#4d42)
0221  cbc7      set     0,a
0223  32424d    ld      (#4d42),a
0226  cbf6      set     6,(hl)
0228  1883      jr      #01ad           ; (-125)
022a  cb4e      bit     1,(hl)
022c  2005      jr      nz,#0233        ; (5)
022e  cbce      set     1,(hl)
0230  c3a101    jp      #01a1
0233  cbc6      set     0,(hl)
0235  c39f01    jp      #019f
0238  cbd6      set     2,(hl)
023a  c3ad01    jp      #01ad
023d  00        nop     
023e  21dc4c    ld      hl,#4cdc
0241  cb46      bit     0,(hl)
0243  2816      jr      z,#025b         ; (22)
0245  cdf215    call    #15f2
0248  21dc4c    ld      hl,#4cdc
024b  cb7e      bit     7,(hl)
024d  2804      jr      z,#0253         ; (4)
024f  cb6e      bit     5,(hl)
0251  2805      jr      z,#0258         ; (5)
0253  cdd215    call    #15d2
0256  1803      jr      #025b           ; (3)
0258  cde215    call    #15e2
025b  3ae54c    ld      a,(#4ce5)
025e  3c        inc     a
025f  32e54c    ld      (#4ce5),a
0262  3ae44c    ld      a,(#4ce4)
0265  3c        inc     a
0266  32e44c    ld      (#4ce4),a
0269  fe3c      cp      #3c
026b  200b      jr      nz,#0278        ; (11)
026d  af        xor     a
026e  32e44c    ld      (#4ce4),a
0271  3ae64c    ld      a,(#4ce6)
0274  3c        inc     a
0275  32e64c    ld      (#4ce6),a
0278  21db4c    ld      hl,#4cdb
027b  cbbe      res     7,(hl)
027d  3a0050    ld      a,(#5000)		; XXX in0
0280  cb77      bit     6,a			; TILT
0282  2035      jr      nz,#02b9        ; (53)
0284  af        xor     a
0285  320150    ld      (#5001),a
0288  216250    ld      hl,#5062
028b  060c      ld      b,#0c
028d  3600      ld      (hl),#00
028f  23        inc     hl
0290  10fb      djnz    #028d           ; (-5)
0292  3e40      ld      a,#40
0294  cdad14    call    #14ad
0297  3e09      ld      a,#09
0299  cdbd14    call    #14bd
029c  11d041    ld      de,#41d0
029f  218a1e    ld      hl,#1e8a		; SLAM
02a2  3e01      ld      a,#01
02a4  0604      ld      b,#04
02a6  cd8515    call    #1585			; DRAW TEXT
02a9  06ff      ld      b,#ff
02ab  21ffff    ld      hl,#ffff
02ae  2b        dec     hl
02af  7d        ld      a,l
02b0  bc        cp      h
02b1  32c050    ld      (#50c0),a
02b4  20f8      jr      nz,#02ae        ; (-8)
02b6  10f3      djnz    #02ab           ; (-13)
02b8  76        halt    
02b9  fb        ei      
02ba  3e01      ld      a,#01
02bc  320050    ld      (#5000),a
02bf  fde1      pop     iy
02c1  dde1      pop     ix
02c3  d9        exx     
02c4  08        ex      af,af'
02c5  ed4d      reti    

	; startup continuation
02c7  3a0050    ld      a,(#5000)		; XX in0
02ca  cb67      bit     4,a			; SERVICE
02cc  c28e05    jp      nz,#058e

	; diagnostics follow here
02cf  af        xor     a
02d0  0608      ld      b,#08
02d2  210050    ld      hl,#5000
02d5  77        ld      (hl),a
02d6  23        inc     hl
02d7  10fc      djnz    #02d5           ; (-4)
02d9  3e00      ld      a,#00
02db  320350    ld      (#5003),a
02de  31f14f    ld      sp,#4ff1
02e1  cdba15    call    #15ba
02e4  f3        di      
02e5  08        ex      af,af'
02e6  af        xor     a
02e7  08        ex      af,af'
02e8  210040    ld      hl,#4000
02eb  cd1605    call    #0516
02ee  08        ex      af,af'
02ef  cb47      bit     0,a
02f1  2802      jr      z,#02f5         ; (2)
02f3  cbd7      set     2,a
02f5  cb4f      bit     1,a
02f7  2802      jr      z,#02fb         ; (2)
02f9  cbdf      set     3,a
02fb  08        ex      af,af'
02fc  210044    ld      hl,#4400
02ff  cd1605    call    #0516
0302  08        ex      af,af'
0303  cb47      bit     0,a
0305  2802      jr      z,#0309         ; (2)
0307  cbe7      set     4,a
0309  cb4f      bit     1,a
030b  2802      jr      z,#030f         ; (2)
030d  cbef      set     5,a
030f  08        ex      af,af'
0310  31fd43    ld      sp,#43fd
0313  21004c    ld      hl,#4c00
0316  cd1605    call    #0516
0319  08        ex      af,af'
031a  cb47      bit     0,a
031c  2802      jr      z,#0320         ; (2)
031e  cbf7      set     6,a
0320  cb4f      bit     1,a
0322  2802      jr      z,#0326         ; (2)
0324  cbff      set     7,a
0326  08        ex      af,af'
0327  3e01      ld      a,#01
0329  cdbd14    call    #14bd
032c  210040    ld      hl,#4000
032f  110140    ld      de,#4001
0332  01fe03    ld      bc,#03fe
0335  3640      ld      (hl),#40
0337  edb0      ldir    
0339  116641    ld      de,#4166
033c  21b120    ld      hl,#20b1	; DIAGNOSTICS
033f  3e01      ld      a,#01
0341  060b      ld      b,#0b
0343  cd8515    call    #1585		; DRAW TEXT
0346  118a40    ld      de,#408a
0349  21bc20    ld      hl,#20bc
034c  3e01      ld      a,#01
034e  0618      ld      b,#18
0350  cd8515    call    #1585		; DRAW TEXT
0353  11ec40    ld      de,#40ec
0356  21d420    ld      hl,#20d4
0359  3e01      ld      a,#01
035b  0614      ld      b,#14
035d  cd8515    call    #1585		; DRAW TEXT
0360  11ed40    ld      de,#40ed
0363  21e820    ld      hl,#20e8
0366  3e01      ld      a,#01
0368  0614      ld      b,#14
036a  cd8515    call    #1585		; DRAW TEXT
036d  11ee40    ld      de,#40ee
0370  21fc20    ld      hl,#20fc
0373  3e01      ld      a,#01
0375  0614      ld      b,#14
0377  cd8515    call    #1585		; DRAW TEXT
037a  11ef40    ld      de,#40ef
037d  211021    ld      hl,#2110
0380  3e01      ld      a,#01
0382  0614      ld      b,#14
0384  cd8515    call    #1585		; DRAW TEXT
0387  119340    ld      de,#4093
038a  21a021    ld      hl,#21a0
038d  3e01      ld      a,#01
038f  0618      ld      b,#18
0391  cd8515    call    #1585		; DRAW TEXT
0394  11f540    ld      de,#40f5
0397  212421    ld      hl,#2124
039a  3e01      ld      a,#01
039c  0614      ld      b,#14
039e  cd8515    call    #1585		; DRAW TEXT
03a1  11f640    ld      de,#40f6
03a4  213821    ld      hl,#2138
03a7  3e01      ld      a,#01
03a9  0614      ld      b,#14
03ab  cd8515    call    #1585		; DRAW TEXT
03ae  11f740    ld      de,#40f7
03b1  214c21    ld      hl,#214c
03b4  3e01      ld      a,#01
03b6  0614      ld      b,#14
03b8  cd8515    call    #1585		; DRAW TEXT
03bb  11f840    ld      de,#40f8
03be  216021    ld      hl,#2160
03c1  3e01      ld      a,#01
03c3  0614      ld      b,#14
03c5  cd8515    call    #1585		; DRAW TEXT
03c8  11f940    ld      de,#40f9
03cb  217421    ld      hl,#2174
03ce  3e01      ld      a,#01
03d0  0614      ld      b,#14
03d2  cd8515    call    #1585		; DRAW TEXT
03d5  11fa40    ld      de,#40fa
03d8  218821    ld      hl,#2188
03db  3e01      ld      a,#01
03dd  0614      ld      b,#14
03df  cd8515    call    #1585		; DRAW TEXT
03e2  08        ex      af,af'
03e3  321a4e    ld      (#4e1a),a
03e6  08        ex      af,af'
03e7  3a1a4e    ld      a,(#4e1a)
03ea  cb57      bit     2,a
03ec  280d      jr      z,#03fb         ; (13)
03ee  11f540    ld      de,#40f5
03f1  219c21    ld      hl,#219c
03f4  3e01      ld      a,#01
03f6  0604      ld      b,#04
03f8  cd8515    call    #1585		; DRAW TEXT
03fb  3a1a4e    ld      a,(#4e1a)
03fe  cb5f      bit     3,a
0400  280d      jr      z,#040f         ; (13)
0402  11f640    ld      de,#40f6
0405  219c21    ld      hl,#219c
0408  3e01      ld      a,#01
040a  0604      ld      b,#04
040c  cd8515    call    #1585		; DRAW TEXT
040f  3a1a4e    ld      a,(#4e1a)
0412  cb67      bit     4,a
0414  280d      jr      z,#0423         ; (13)
0416  11f740    ld      de,#40f7
0419  219c21    ld      hl,#219c
041c  3e01      ld      a,#01
041e  0604      ld      b,#04
0420  cd8515    call    #1585		; DRAW TEXT
0423  3a1a4e    ld      a,(#4e1a)
0426  cb6f      bit     5,a
0428  280d      jr      z,#0437         ; (13)
042a  11f840    ld      de,#40f8
042d  219c21    ld      hl,#219c
0430  3e01      ld      a,#01
0432  0604      ld      b,#04
0434  cd8515    call    #1585		; DRAW TEXT
0437  3a1a4e    ld      a,(#4e1a)
043a  cb77      bit     6,a
043c  280d      jr      z,#044b         ; (13)
043e  11f940    ld      de,#40f9
0441  219c21    ld      hl,#219c
0444  3e01      ld      a,#01
0446  0604      ld      b,#04
0448  cd8515    call    #1585		; DRAW TEXT
044b  3a1a4e    ld      a,(#4e1a)
044e  cb7f      bit     7,a
0450  280d      jr      z,#045f         ; (13)
0452  11fa40    ld      de,#40fa
0455  219c21    ld      hl,#219c
0458  3e01      ld      a,#01
045a  0604      ld      b,#04
045c  cd8515    call    #1585		; DRAW TEXT
045f  1e00      ld      e,#00
0461  210000    ld      hl,#0000
0464  cdfd04    call    #04fd
0467  3002      jr      nc,#046b        ; (2)
0469  cbc3      set     0,e
046b  210010    ld      hl,#1000
046e  cdfd04    call    #04fd
0471  3002      jr      nc,#0475        ; (2)
0473  cbcb      set     1,e
0475  210020    ld      hl,#2000
0478  cdfd04    call    #04fd
047b  3002      jr      nc,#047f        ; (2)
047d  cbd3      set     2,e
047f  210030    ld      hl,#3000
0482  cdfd04    call    #04fd
0485  3002      jr      nc,#0489        ; (2)
0487  cbdb      set     3,e
0489  3a1a4e    ld      a,(#4e1a)
048c  fe00      cp      #00
048e  2802      jr      z,#0492         ; (2)
0490  3e80      ld      a,#80
0492  b3        or      e
0493  321a4e    ld      (#4e1a),a
0496  cb47      bit     0,a
0498  280d      jr      z,#04a7         ; (13)
049a  11ec40    ld      de,#40ec
049d  219c21    ld      hl,#219c
04a0  3e01      ld      a,#01
04a2  0604      ld      b,#04
04a4  cd8515    call    #1585		; DRAW TEXT
04a7  3a1a4e    ld      a,(#4e1a)
04aa  cb4f      bit     1,a
04ac  280d      jr      z,#04bb         ; (13)
04ae  11ed40    ld      de,#40ed
04b1  219c21    ld      hl,#219c
04b4  3e01      ld      a,#01
04b6  0604      ld      b,#04
04b8  cd8515    call    #1585		; DRAW TEXT
04bb  3a1a4e    ld      a,(#4e1a)
04be  cb57      bit     2,a
04c0  280d      jr      z,#04cf         ; (13)
04c2  11ee40    ld      de,#40ee
04c5  219c21    ld      hl,#219c
04c8  3e01      ld      a,#01
04ca  0604      ld      b,#04
04cc  cd8515    call    #1585		; DRAW TEXT
04cf  3a1a4e    ld      a,(#4e1a)
04d2  cb5f      bit     3,a
04d4  280d      jr      z,#04e3         ; (13)
04d6  11ef40    ld      de,#40ef
04d9  219c21    ld      hl,#219c
04dc  3e01      ld      a,#01
04de  0604      ld      b,#04
04e0  cd8515    call    #1585		; DRAW TEXT
04e3  3a1a4e    ld      a,(#4e1a)
04e6  fe00      cp      #00
04e8  200e      jr      nz,#04f8        ; (14)
04ea  fb        ei      
04eb  3e01      ld      a,#01
04ed  320050    ld      (#5000),a
04f0  3e02      ld      a,#02
04f2  cdff14    call    #14ff
04f5  c3d902    jp      #02d9
04f8  32c050    ld      (#50c0),a
04fb  18fb      jr      #04f8           ; (-5)
04fd  010010    ld      bc,#1000
0500  af        xor     a
0501  32c050    ld      (#50c0),a
0504  86        add     a,(hl)
0505  23        inc     hl
0506  57        ld      d,a
0507  0b        dec     bc
0508  79        ld      a,c
0509  b0        or      b
050a  7a        ld      a,d
050b  20f7      jr      nz,#0504        ; (-9)
050d  feff      cp      #ff
050f  2802      jr      z,#0513         ; (2)
0511  37        scf     
0512  c9        ret     

0513  37        scf     
0514  3f        ccf     
0515  c9        ret     

0516  08        ex      af,af'
0517  e6fc      and     #fc
0519  08        ex      af,af'
051a  e5        push    hl
051b  3e11      ld      a,#11
051d  cd3505    call    #0535
0520  e1        pop     hl
0521  e5        push    hl
0522  3e22      ld      a,#22
0524  cd3505    call    #0535
0527  e1        pop     hl
0528  e5        push    hl
0529  3e44      ld      a,#44
052b  cd3505    call    #0535
052e  e1        pop     hl
052f  3e88      ld      a,#88
0531  cd3505    call    #0535
0534  c9        ret     

0535  32c050    ld      (#50c0),a
0538  e5        push    hl
0539  e5        push    hl
053a  d1        pop     de
053b  13        inc     de
053c  01ff03    ld      bc,#03ff
053f  77        ld      (hl),a
0540  edb0      ldir    
0542  e1        pop     hl
0543  010004    ld      bc,#0400
0546  be        cp      (hl)
0547  c45305    call    nz,#0553
054a  23        inc     hl
054b  5f        ld      e,a
054c  0b        dec     bc
054d  79        ld      a,c
054e  b0        or      b
054f  7b        ld      a,e
0550  20f4      jr      nz,#0546        ; (-12)
0552  c9        ret     

0553  5f        ld      e,a
0554  7e        ld      a,(hl)
0555  e60f      and     #0f
0557  57        ld      d,a
0558  7b        ld      a,e
0559  e60f      and     #0f
055b  ba        cp      d
055c  2804      jr      z,#0562         ; (4)
055e  08        ex      af,af'
055f  cbcf      set     1,a
0561  08        ex      af,af'
0562  7e        ld      a,(hl)
0563  e6f0      and     #f0
0565  57        ld      d,a
0566  7b        ld      a,e
0567  e6f0      and     #f0
0569  ba        cp      d
056a  c8        ret     z

056b  08        ex      af,af'
056c  cbc7      set     0,a
056e  08        ex      af,af'
056f  7b        ld      a,e
0570  c9        ret     

00000570  c9 45 47 47 4f 52 2c 43  4f 50 59 52 49 47 48 54  |.EGGOR,COPYRIGHT|
00000580  20 31 39 38 33 54 45 4c  4b 4f 20 49 4e 43 32 c0  | 1983TELKO INC2.|

	; game initialization
058e  32c050    ld      (#50c0),a
0591  210040    ld      hl,#4000
0594  110140    ld      de,#4001
0597  01fe07    ld      bc,#07fe
059a  3640      ld      (hl),#40
059c  edb0      ldir    		; clear screen
059e  32c050    ld      (#50c0),a
05a1  21004c    ld      hl,#4c00
05a4  11014c    ld      de,#4c01
05a7  01fe03    ld      bc,#03fe
05aa  3600      ld      (hl),#00
05ac  edb0      ldir    		; clear ram
05ae  32c050    ld      (#50c0),a
05b1  216050    ld      hl,#5060
05b4  116150    ld      de,#5061
05b7  010f00    ld      bc,#000f
05ba  3600      ld      (hl),#00
05bc  edb0      ldir    		; clear sprite coords
05be  32c050    ld      (#50c0),a
05c1  21f04f    ld      hl,#4ff0
05c4  11f14f    ld      de,#4ff1
05c7  010f00    ld      bc,#000f
05ca  3600      ld      (hl),#00
05cc  edb0      ldir    		; clear sprite definitions
05ce  32c050    ld      (#50c0),a
05d1  214050    ld      hl,#5040
05d4  114150    ld      de,#5041
05d7  011f00    ld      bc,#001f
05da  3600      ld      (hl),#00
05dc  edb0      ldir    		; clear sound registers
05de  21524c    ld      hl,#4c52
05e1  11534c    ld      de,#4c53
05e4  014f00    ld      bc,#004f
05e7  36ff      ld      (hl),#ff
05e9  edb0      ldir    		; screen mirror ram?
05eb  21d622    ld      hl,#22d6
05ee  22d94c    ld      (#4cd9),hl
05f1  3a8050    ld      a,(#5080)
05f4  47        ld      b,a
05f5  e603      and     #03
05f7  32e14c    ld      (#4ce1),a
05fa  213a22    ld      hl,#223a
05fd  cd6015    call    #1560
0600  7e        ld      a,(hl)
0601  32e24c    ld      (#4ce2),a
0604  78        ld      a,b
0605  e60c      and     #0c
0607  cb3f      srl     a
0609  cb3f      srl     a
060b  21f821    ld      hl,#21f8
060e  cd6015    call    #1560
0611  7e        ld      a,(hl)
0612  32e84c    ld      (#4ce8),a
0615  78        ld      a,b
0616  e630      and     #30
0618  21b821    ld      hl,#21b8
061b  cd6015    call    #1560
061e  22e94c    ld      (#4ce9),hl
0621  78        ld      a,b
0622  e630      and     #30
0624  cb3f      srl     a
0626  cb3f      srl     a
0628  cb3f      srl     a
062a  cb3f      srl     a
062c  32eb4c    ld      (#4ceb),a
062f  78        ld      a,b
0630  cb77      bit     6,a
0632  2005      jr      nz,#0639        ; (5)
0634  21dc4c    ld      hl,#4cdc
0637  cbfe      set     7,(hl)
0639  fb        ei      
063a  3e01      ld      a,#01
063c  320050    ld      (#5000),a
063f  cd9e22    call    #229e
0642  21c243    ld      hl,#43c2
0645  11c343    ld      de,#43c3
0648  013c00    ld      bc,#003c
064b  3640      ld      (hl),#40
064d  edb0      ldir    
064f  21c247    ld      hl,#47c2
0652  11c347    ld      de,#47c3
0655  011c00    ld      bc,#001c
0658  3605      ld      (hl),#05
065a  edb0      ldir    
065c  32c050    ld      (#50c0),a
065f  21e247    ld      hl,#47e2
0662  11e347    ld      de,#47e3
0665  011c00    ld      bc,#001c
0668  3609      ld      (hl),#09
066a  edb0      ldir    
066c  32c050    ld      (#50c0),a
066f  21841d    ld      hl,#1d84	 ; load top bad into the screen
0672  11c343    ld      de,#43c3
0675  011a00    ld      bc,#001a
0678  edb0      ldir    
067a  af        xor     a
067b  32e443    ld      (#43e4),a
067e  32ed43    ld      (#43ed),a
0681  32f643    ld      (#43f6),a
0684  213e22    ld      hl,#223e	; rom highscore table
0687  11f74c    ld      de,#4cf7	; user space ram
068a  013c00    ld      bc,#003c	; 60 bytes to copy 
068d  edb0      ldir    		; copy it
068f  21fc4c    ld      hl,#4cfc
0692  11f243    ld      de,#43f2
0695  cdd70f    call    #0fd7
0698  210240    ld      hl,#4002
069b  110340    ld      de,#4003
069e  013c00    ld      bc,#003c
06a1  3640      ld      (hl),#40
06a3  edb0      ldir    
06a5  32c050    ld      (#50c0),a
06a8  210244    ld      hl,#4402
06ab  110344    ld      de,#4403
06ae  011c00    ld      bc,#001c
06b1  3614      ld      (hl),#14
06b3  edb0      ldir    
06b5  212244    ld      hl,#4422
06b8  112344    ld      de,#4423
06bb  011c00    ld      bc,#001c
06be  3614      ld      (hl),#14
06c0  edb0      ldir    
06c2  32c050    ld      (#50c0),a
06c5  219e1d    ld      hl,#1d9e	; CREDIT
06c8  110f40    ld      de,#400f
06cb  010600    ld      bc,#0006
06ce  edb0      ldir    
06d0  af        xor     a
06d1  320c40    ld      (#400c),a	; 0 credits. to screen
06d4  3ae14c    ld      a,(#4ce1)
06d7  fe00      cp      #00
06d9  200b      jr      nz,#06e6        ; (11)
06db  21a41d    ld      hl,#1da4	; FREE PLAY ?
06de  110c40    ld      de,#400c
06e1  010900    ld      bc,#0009
06e4  edb0      ldir    
06e6  32c050    ld      (#50c0),a
06e9  21424d    ld      hl,#4d42
06ec  11434d    ld      de,#4d43
06ef  01ff00    ld      bc,#00ff
06f2  3600      ld      (hl),#00		; clear some ram ?
06f4  edb0      ldir    
06f6  213e18    ld      hl,#183e
06f9  225b4d    ld      (#4d5b),hl
06fc  22434d    ld      (#4d43),hl
06ff  215a4d    ld      hl,#4d5a
0702  224a4d    ld      (#4d4a),hl
0705  217018    ld      hl,#1870
0708  22764d    ld      (#4d76),hl
070b  225e4d    ld      (#4d5e),hl
070e  21754d    ld      hl,#4d75
0711  22654d    ld      (#4d65),hl
0714  21a218    ld      hl,#18a2
0717  22914d    ld      (#4d91),hl
071a  22794d    ld      (#4d79),hl
071d  21904d    ld      hl,#4d90
0720  22804d    ld      (#4d80),hl
0723  21d418    ld      hl,#18d4
0726  22ac4d    ld      (#4dac),hl
0729  22944d    ld      (#4d94),hl
072c  21ab4d    ld      hl,#4dab
072f  229b4d    ld      (#4d9b),hl
0732  210619    ld      hl,#1906
0735  22c74d    ld      (#4dc7),hl
0738  22af4d    ld      (#4daf),hl
073b  21c64d    ld      hl,#4dc6
073e  22b64d    ld      (#4db6),hl
0741  213819    ld      hl,#1938
0744  22e24d    ld      (#4de2),hl
0747  22ca4d    ld      (#4dca),hl
074a  21e14d    ld      hl,#4de1
074d  22d14d    ld      (#4dd1),hl
0750  216a19    ld      hl,#196a
0753  22fd4d    ld      (#4dfd),hl
0756  22e54d    ld      (#4de5),hl
0759  21fc4d    ld      hl,#4dfc
075c  22ec4d    ld      (#4dec),hl
075f  219c19    ld      hl,#199c
0762  22184e    ld      (#4e18),hl
0765  22004e    ld      (#4e00),hl
0768  21174e    ld      hl,#4e17
076b  22074e    ld      (#4e07),hl
076e  0620      ld      b,#20
0770  214050    ld      hl,#5040
0773  3600      ld      (hl),#00
0775  23        inc     hl
0776  10fb      djnz    #0773           ; (-5)

0778  3e00      ld      a,#00
077a  320350    ld      (#5003),a
077d  21dc4c    ld      hl,#4cdc
0780  cbee      set     5,(hl)
0782  3ae14c    ld      a,(#4ce1)
0785  fe00      cp      #00
0787  cac009    jp      z,#09c0

078a  3ae04c    ld      a,(#4ce0)
078d  fe00      cp      #00
078f  c2c009    jp      nz,#09c0
0792  21db4c    ld      hl,#4cdb
0795  cba6      res     4,(hl)
0797  af        xor     a
0798  320150    ld      (#5001),a
079b  21dc4c    ld      hl,#4cdc
079e  cb86      res     0,(hl)
07a0  cdba15    call    #15ba
07a3  32c050    ld      (#50c0),a
07a6  3e40      ld      a,#40
07a8  cdad14    call    #14ad
07ab  3e09      ld      a,#09
07ad  cdbd14    call    #14bd
07b0  c3ba07    jp      #07ba
07b3  12        ld      (de),a
07b4  03        inc     bc
07b5  05        dec     b
07b6  07        rlca    
07b7  1001      djnz    #07ba           ; (1)
07b9  14        inc     d
07ba  110845    ld      de,#4508
07bd  21b707    ld      hl,#07b7
07c0  3e01      ld      a,#01
07c2  0610      ld      b,#10
07c4  cd9b15    call    #159b
07c7  119e44    ld      de,#449e
07ca  21b707    ld      hl,#07b7
07cd  3e01      ld      a,#01
07cf  060b      ld      b,#0b
07d1  cd9b15    call    #159b
07d4  118d44    ld      de,#448d
07d7  21b807    ld      hl,#07b8
07da  3e08      ld      a,#08
07dc  0618      ld      b,#18
07de  cd9b15    call    #159b
07e1  116246    ld      de,#4662
07e4  21b907    ld      hl,#07b9
07e7  3e04      ld      a,#04
07e9  0604      ld      b,#04
07eb  cd9b15    call    #159b
07ee  113745    ld      de,#4537
07f1  21b907    ld      hl,#07b9
07f4  3e04      ld      a,#04
07f6  0604      ld      b,#04
07f8  cd9b15    call    #159b

07fb  110841    ld      de,#4108
07fe  218e1e    ld      hl,#1e8e	; EGGOR SCORE ADVANCE 
0801  3e01      ld      a,#01
0803  0610      ld      b,#10
0805  cd8515    call    #1585		; DRAW TEXT
0808  119e40    ld      de,#409e
080b  219e1e    ld      hl,#1e9e
080e  3e01      ld      a,#01
0810  060b      ld      b,#0b
0812  cd8515    call    #1585		; DRAW TEXT
0815  118d40    ld      de,#408d
0818  21a91e    ld      hl,#1ea9
081b  3e08      ld      a,#08
081d  0618      ld      b,#18
081f  cd8515    call    #1585		; DRAW TEXT
0822  118140    ld      de,#4081
0825  21691f    ld      hl,#1f69
0828  3e05      ld      a,#05
082a  0609      ld      b,#09
082c  cd8515    call    #1585		; DRAW TEXT
082f  117742    ld      de,#4277
0832  21691f    ld      hl,#1f69
0835  3e05      ld      a,#05
0837  0609      ld      b,#09
0839  cd8515    call    #1585		; DRAW TEXT
083c  116242    ld      de,#4262
083f  21961f    ld      hl,#1f96
0842  3e04      ld      a,#04
0844  0604      ld      b,#04
0846  cd8515    call    #1585		; DRAW TEXT
0849  113741    ld      de,#4137
084c  21961f    ld      hl,#1f96
084f  3e04      ld      a,#04
0851  0604      ld      b,#04
0853  cd8515    call    #1585		; DRAW TEXT
0856  3e04      ld      a,#04
0858  cdff14    call    #14ff
085b  21db4c    ld      hl,#4cdb
085e  cb6e      bit     5,(hl)
0860  c2c009    jp      nz,#09c0
0863  cd2d10    call    #102d
0866  3e07      ld      a,#07
0868  cdff14    call    #14ff
086b  21db4c    ld      hl,#4cdb
086e  cb6e      bit     5,(hl)
0870  c2c009    jp      nz,#09c0
0873  3e40      ld      a,#40
0875  cdad14    call    #14ad
0878  114044    ld      de,#4440
087b  21b307    ld      hl,#07b3
087e  3e15      ld      a,#15
0880  061c      ld      b,#1c
0882  cd9b15    call    #159b
0885  118746    ld      de,#4687
0888  21b507    ld      hl,#07b5
088b  3e0e      ld      a,#0e
088d  0605      ld      b,#05
088f  cd9b15    call    #159b
0892  115844    ld      de,#4458
0895  21b507    ld      hl,#07b5
0898  3e03      ld      a,#03
089a  061c      ld      b,#1c
089c  cd9b15    call    #159b
089f  115b44    ld      de,#445b
08a2  21b607    ld      hl,#07b6
08a5  3e03      ld      a,#03
08a7  061c      ld      b,#1c
08a9  cd9b15    call    #159b
08ac  11c240    ld      de,#40c2
08af  21a61f    ld      hl,#1fa6
08b2  3e01      ld      a,#01
08b4  0613      ld      b,#13
08b6  cd8515    call    #1585		; DRAW TEXT
08b9  114941    ld      de,#4149
08bc  21b91f    ld      hl,#1fb9
08bf  3e0c      ld      a,#0c
08c1  060d      ld      b,#0d
08c3  cd8515    call    #1585		; DRAW TEXT
08c6  3ae14c    ld      a,(#4ce1)
08c9  fe01      cp      #01
08cb  200f      jr      nz,#08dc        ; (15)
08cd  111941    ld      de,#4119
08d0  215520    ld      hl,#2055
08d3  3e01      ld      a,#01
08d5  060f      ld      b,#0f
08d7  cd8515    call    #1585		; DRAW TEXT
08da  1820      jr      #08fc           ; (32)
08dc  fe02      cp      #02
08de  200f      jr      nz,#08ef        ; (15)
08e0  111941    ld      de,#4119
08e3  216420    ld      hl,#2064
08e6  3e01      ld      a,#01
08e8  060f      ld      b,#0f
08ea  cd8515    call    #1585		; DRAW TEXT
08ed  180d      jr      #08fc           ; (13)
08ef  111941    ld      de,#4119
08f2  217320    ld      hl,#2073
08f5  3e01      ld      a,#01
08f7  060f      ld      b,#0f
08f9  cd8515    call    #1585		; DRAW TEXT
08fc  119c40    ld      de,#409c
08ff  218220    ld      hl,#2082
0902  3e01      ld      a,#01
0904  0619      ld      b,#19
0906  cd8515    call    #1585		; DRAW TEXT
0909  3aeb4c    ld      a,(#4ceb)
090c  fe00      cp      #00
090e  200f      jr      nz,#091f        ; (15)
0910  117c41    ld      de,#417c
0913  219b20    ld      hl,#209b
0916  3e01      ld      a,#01
0918  0606      ld      b,#06
091a  cd8515    call    #1585		; DRAW TEXT
091d  1833      jr      #0952           ; (51)
091f  fe01      cp      #01
0921  200f      jr      nz,#0932        ; (15)
0923  117c41    ld      de,#417c
0926  21a120    ld      hl,#20a1
0929  3e01      ld      a,#01
092b  0606      ld      b,#06
092d  cd8515    call    #1585		; DRAW TEXT
0930  1820      jr      #0952           ; (32)
0932  fe02      cp      #02
0934  200f      jr      nz,#0945        ; (15)
0936  117c41    ld      de,#417c
0939  21a720    ld      hl,#20a7
093c  3e01      ld      a,#01
093e  0605      ld      b,#05
0940  cd8515    call    #1585		; DRAW TEXT
0943  180d      jr      #0952           ; (13)
0945  117c41    ld      de,#417c
0948  21ac20    ld      hl,#20ac
094b  3e01      ld      a,#01
094d  0605      ld      b,#05
094f  cd8515    call    #1585		; DRAW TEXT
0952  3e19      ld      a,#19
0954  326641    ld      (#4166),a
0957  3e07      ld      a,#07
0959  326645    ld      (#4566),a
095c  3e7c      ld      a,#7c
095e  32aa4c    ld      (#4caa),a
0961  3e3b      ld      a,#3b
0963  32ab4c    ld      (#4cab),a
0966  3e44      ld      a,#44
0968  32ac4c    ld      (#4cac),a
096b  3e07      ld      a,#07
096d  32ad4c    ld      (#4cad),a
0970  3e04      ld      a,#04
0972  cdff14    call    #14ff
0975  af        xor     a
0976  32aa4c    ld      (#4caa),a
0979  21db4c    ld      hl,#4cdb
097c  cb6e      bit     5,(hl)
097e  2040      jr      nz,#09c0        ; (64)
0980  cda222    call    #22a2
0983  cd9622    call    #2296
0986  cdaa22    call    #22aa
0989  cd9a22    call    #229a
098c  cdae22    call    #22ae
098f  af        xor     a
0990  325d4d    ld      (#4d5d),a
0993  32784d    ld      (#4d78),a
0996  32934d    ld      (#4d93),a
0999  32ae4d    ld      (#4dae),a
099c  32c94d    ld      (#4dc9),a
099f  32e44d    ld      (#4de4),a
09a2  32ff4d    ld      (#4dff),a
09a5  cdc515    call    #15c5
09a8  32c050    ld      (#50c0),a
09ab  21db4c    ld      hl,#4cdb
09ae  cb6e      bit     5,(hl)
09b0  200e      jr      nz,#09c0        ; (14)
09b2  21dc4c    ld      hl,#4cdc
09b5  cb4e      bit     1,(hl)
09b7  2002      jr      nz,#09bb        ; (2)
09b9  18ce      jr      #0989           ; (-50)
09bb  cb8e      res     1,(hl)
09bd  c3a007    jp      #07a0

    ; clear flags for a new game ????
09c0  cdba15    call    #15ba
09c3  21db4c    ld      hl,#4cdb
09c6  cbe6      set     4,(hl)
09c8  cbae      res     5,(hl)
09ca  21dc4c    ld      hl,#4cdc
09cd  cb8e      res     1,(hl)
09cf  cb96      res     2,(hl)
09d1  cb9e      res     3,(hl)
09d3  21dd4c    ld      hl,#4cdd
09d6  cb96      res     2,(hl)
09d8  21dc4c    ld      hl,#4cdc
09db  cbc6      set     0,(hl)
09dd  21524c    ld      hl,#4c52
09e0  11534c    ld      de,#4c53
09e3  014f00    ld      bc,#004f
09e6  36ff      ld      (hl),#ff
09e8  edb0      ldir    
09ea  3eff      ld      a,#ff
09ec  320150    ld      (#5001),a
09ef  21dd4c    ld      hl,#4cdd
09f2  cb56      bit     2,(hl)
09f4  200f      jr      nz,#0a05        ; (15)
09f6  3a414d    ld      a,(#4d41)
09f9  3c        inc     a
09fa  32414d    ld      (#4d41),a
09fd  fe14      cp      #14
09ff  2004      jr      nz,#0a05        ; (4)
0a01  cbd6      set     2,(hl)
0a03  cbde      set     3,(hl)
0a05  00        nop     
0a06  32c050    ld      (#50c0),a
0a09  3e40      ld      a,#40
0a0b  cdad14    call    #14ad
0a0e  3e03      ld      a,#03
0a10  cdbd14    call    #14bd

    TNT 4c9b  -> EGGOR 4ce1
0a13  3ae14c    ld      a,(#4ce1)	; check credits
0a16  fe00      cp      #00
0a18  ca9b0a    jp      z,#0a9b		; 1 or 2 player start

	; hook
0a1b  3ae04c    ld      a,(#4ce0)
0a1e  fe02      cp      #02
0a20  304c      jr      nc,#0a6e        ; (76)	; 2 credits; jump
0a22  117041    ld      de,#4170
0a25  21ad1d    ld      hl,#1dad	; INSERT COIN
0a28  3e01      ld      a,#01
0a2a  060b      ld      b,#0b
0a2c  cd8515    call    #1585		; DRAW TEXT

0a2f  3a4050    ld      a,(#5040)	; in 1
0a32  cb6f      bit     5,a		; START-1
0a34  2074      jr      nz,#0aaa        ; (116)		; nop nop to instaplay
0a36  3ae14c    ld      a,(#4ce1)
0a39  fe00      cp      #00
0a3b  2815      jr      z,#0a52         ; (21)
0a3d  3ae04c    ld      a,(#4ce0)
0a40  fe02      cp      #02
0a42  3866      jr      c,#0aaa         ; (102)
0a44  d602      sub     #02
0a46  32e04c    ld      (#4ce0),a
0a49  3ae34c    ld      a,(#4ce3)
0a4c  d601      sub     #01
0a4e  27        daa     
0a4f  32e34c    ld      (#4ce3),a
0a52  21dc4c    ld      hl,#4cdc
0a55  cbe6      set     4,(hl)
0a57  3ae84c    ld      a,(#4ce8)
0a5a  32ec4c    ld      (#4cec),a
0a5d  cd1300    call    #0013

0a60  3ae14c    ld      a,(#4ce1)
0a63  fe00      cp      #00
0a65  caf60a    jp      z,#0af6
0a68  cdcd14    call    #14cd
0a6b  c3f60a    jp      #0af6

	; 1 player only credits
0a6e  fe04      cp      #04
0a70  3029      jr      nc,#0a9b        ; (41)
0a72  110e41    ld      de,#410e
0a75  21b81d    ld      hl,#1db8	; SELECT ONE PLAYER
0a78  3e01      ld      a,#01
0a7a  0611      ld      b,#11
0a7c  cd8515    call    #1585		; DRAW TEXT
0a7f  111042    ld      de,#4210
0a82  21c91d    ld      hl,#1dc9	; OR
0a85  3e01      ld      a,#01
0a87  0602      ld      b,#02
0a89  cd8515    call    #1585		; DRAW TEXT
0a8c  117241    ld      de,#4172
0a8f  21ad1d    ld      hl,#1dad	; INSERT COIN
0a92  3e01      ld      a,#01
0a94  060b      ld      b,#0b
0a96  cd8515    call    #1585		; DRAW TEXT
0a99  1894      jr      #0a2f           ; (-108)

0a9b  119040    ld      de,#4090
0a9e  21cb1d    ld      hl,#1dcb	; SELECT ONE OR TWO PLAYERS
0aa1  3e01      ld      a,#01
0aa3  0619      ld      b,#19
0aa5  cd8515    call    #1585		; DRAW TEXT
0aa8  1885      jr      #0a2f           ; (-123)
	; check for 2 player start
0aaa  3a4050    ld      a,(#5040)
0aad  cb77      bit     6,a		; START-2
0aaf  2033      jr      nz,#0ae4        ; (51)		; nop nop for instaplay
0ab1  3ae14c    ld      a,(#4ce1)
0ab4  fe00      cp      #00
0ab6  2815      jr      z,#0acd         ; (21)
0ab8  3ae04c    ld      a,(#4ce0)
0abb  fe04      cp      #04
0abd  3825      jr      c,#0ae4         ; (37)

0abf  d604      sub     #04
0ac1  32e04c    ld      (#4ce0),a
0ac4  3ae34c    ld      a,(#4ce3)
0ac7  d602      sub     #02
0ac9  27        daa     
0aca  32e34c    ld      (#4ce3),a
0acd  21dc4c    ld      hl,#4cdc
0ad0  cba6      res     4,(hl)
0ad2  3ae84c    ld      a,(#4ce8)
0ad5  32ec4c    ld      (#4cec),a
0ad8  32ed4c    ld      (#4ced),a
0adb  cd1300    call    #0013
0ade  cd2400    call    #0024
0ae1  c3600a    jp      #0a60

	; continue?
0ae4  32c050    ld      (#50c0),a
0ae7  21db4c    ld      hl,#4cdb
0aea  cb76      bit     6,(hl)
0aec  2003      jr      nz,#0af1        ; (3)
0aee  c32f0a    jp      #0a2f
0af1  cbb6      res     6,(hl)
0af3  c3060a    jp      #0a06
0af6  af        xor     a
0af7  21ee4c    ld      hl,#4cee
0afa  11ef4c    ld      de,#4cef
0afd  010500    ld      bc,#0005
0b00  77        ld      (hl),a
0b01  edb0      ldir    
0b03  32f54c    ld      (#4cf5),a
0b06  32f64c    ld      (#4cf6),a
0b09  3e40      ld      a,#40
0b0b  21e443    ld      hl,#43e4
0b0e  11e543    ld      de,#43e5
0b11  010500    ld      bc,#0005
0b14  77        ld      (hl),a
0b15  edb0      ldir    
0b17  21f643    ld      hl,#43f6
0b1a  11f743    ld      de,#43f7
0b1d  010500    ld      bc,#0005
0b20  77        ld      (hl),a
0b21  edb0      ldir    
0b23  af        xor     a
0b24  32e443    ld      (#43e4),a
0b27  32f643    ld      (#43f6),a
0b2a  cda622    call    #22a6
0b2d  cdc622    call    #22c6
0b30  21dd4c    ld      hl,#4cdd
0b33  cbce      set     1,(hl)
0b35  21dc4c    ld      hl,#4cdc
0b38  cb66      bit     4,(hl)
0b3a  2802      jr      z,#0b3e         ; (2)
0b3c  181a      jr      #0b58           ; (26)
0b3e  3e00      ld      a,#00
0b40  320350    ld      (#5003),a
0b43  cdf414    call    #14f4
0b46  115041    ld      de,#4150
0b49  21e41d    ld      hl,#1de4	; SELECT 1 OR 2 PLAYER
0b4c  3e01      ld      a,#01
0b4e  060d      ld      b,#0d
0b50  cd8515    call    #1585		; DRAW TEXT
0b53  3e03      ld      a,#03
0b55  cdff14    call    #14ff
0b58  21dc4c    ld      hl,#4cdc
0b5b  cbee      set     5,(hl)
0b5d  3aec4c    ld      a,(#4cec)
0b60  3d        dec     a
0b61  32ec4c    ld      (#4cec),a
0b64  3e40      ld      a,#40
0b66  211640    ld      hl,#4016
0b69  111740    ld      de,#4017
0b6c  010800    ld      bc,#0008
0b6f  77        ld      (hl),a
0b70  edb0      ldir    
0b72  cd1300    call    #0013
0b75  cdba22    call    #22ba
0b78  c3f60b    jp      #0bf6
0b7b  21dc4c    ld      hl,#4cdc
0b7e  cb66      bit     4,(hl)
0b80  20d6      jr      nz,#0b58        ; (-42)
0b82  cb6e      bit     5,(hl)
0b84  28b8      jr      z,#0b3e         ; (-72)
0b86  3adc4c    ld      a,(#4cdc)
0b89  cb7f      bit     7,a
0b8b  2037      jr      nz,#0bc4        ; (55)
0b8d  cdf414    call    #14f4
0b90  115041    ld      de,#4150
0b93  21f11d    ld      hl,#1df1
0b96  3e01      ld      a,#01
0b98  060d      ld      b,#0d
0b9a  cd8515    call    #1585		; DRAW TEXT
0b9d  3e03      ld      a,#03
0b9f  cdff14    call    #14ff
0ba2  21dc4c    ld      hl,#4cdc
0ba5  cbae      res     5,(hl)
0ba7  3aed4c    ld      a,(#4ced)
0baa  3d        dec     a
0bab  32ed4c    ld      (#4ced),a
0bae  3e40      ld      a,#40
0bb0  210240    ld      hl,#4002
0bb3  110340    ld      de,#4003
0bb6  010800    ld      bc,#0008
0bb9  77        ld      (hl),a
0bba  edb0      ldir    
0bbc  cd2400    call    #0024
0bbf  cdc222    call    #22c2
0bc2  1832      jr      #0bf6           ; (50)
0bc4  3e01      ld      a,#01
0bc6  320350    ld      (#5003),a
0bc9  18c2      jr      #0b8d           ; (-62)
0bcb  cdf414    call    #14f4
0bce  21dc4c    ld      hl,#4cdc
0bd1  cb66      bit     4,(hl)
0bd3  2088      jr      nz,#0b5d        ; (-120)
0bd5  111041    ld      de,#4110
0bd8  21fe1d    ld      hl,#1dfe
0bdb  3e01      ld      a,#01
0bdd  0611      ld      b,#11
0bdf  cd8515    call    #1585		; DRAW TEXT
0be2  215d4d    ld      hl,#4d5d
0be5  cbc6      set     0,(hl)
0be7  3e01      ld      a,#01
0be9  cdff14    call    #14ff
0bec  21dc4c    ld      hl,#4cdc
0bef  cb6e      bit     5,(hl)
0bf1  28b4      jr      z,#0ba7         ; (-76)
0bf3  c35d0b    jp      #0b5d
0bf6  cdaa22    call    #22aa
0bf9  21dd4c    ld      hl,#4cdd
0bfc  cb4e      bit     1,(hl)
0bfe  2813      jr      z,#0c13         ; (19)
0c00  cb8e      res     1,(hl)
0c02  21ff4d    ld      hl,#4dff
0c05  cbc6      set     0,(hl)
0c07  32c050    ld      (#50c0),a
0c0a  3aff4d    ld      a,(#4dff)
0c0d  fe00      cp      #00
0c0f  20f6      jr      nz,#0c07        ; (-10)
0c11  1805      jr      #0c18           ; (5)
0c13  3e02      ld      a,#02
0c15  cdff14    call    #14ff
0c18  21e44d    ld      hl,#4de4
0c1b  cbc6      set     0,(hl)
0c1d  cdae22    call    #22ae
0c20  cdc515    call    #15c5
0c23  21dc4c    ld      hl,#4cdc
0c26  cb4e      bit     1,(hl)
0c28  28f3      jr      z,#0c1d         ; (-13)
0c2a  cb8e      res     1,(hl)
0c2c  3e01      ld      a,#01
0c2e  cdff14    call    #14ff
0c31  cdba15    call    #15ba
0c34  21dc4c    ld      hl,#4cdc
0c37  cb56      bit     2,(hl)
0c39  200f      jr      nz,#0c4a        ; (15)
0c3b  cdb222    call    #22b2
0c3e  cdba15    call    #15ba
0c41  21dc4c    ld      hl,#4cdc
0c44  cb5e      bit     3,(hl)
0c46  2009      jr      nz,#0c51        ; (9)
0c48  181f      jr      #0c69           ; (31)
0c4a  cb96      res     2,(hl)
0c4c  cdd222    call    #22d2
0c4f  18ea      jr      #0c3b           ; (-22)
0c51  cb9e      res     3,(hl)
0c53  21dd4c    ld      hl,#4cdd
0c56  cbce      set     1,(hl)
0c58  21dc4c    ld      hl,#4cdc
0c5b  cb6e      bit     5,(hl)
0c5d  2005      jr      nz,#0c64        ; (5)
0c5f  cdce22    call    #22ce
0c62  1892      jr      #0bf6           ; (-110)
0c64  cdca22    call    #22ca
0c67  188d      jr      #0bf6           ; (-115)
0c69  3af44c    ld      a,(#4cf4)
0c6c  fe00      cp      #00
0c6e  202e      jr      nz,#0c9e        ; (46)
0c70  21dc4c    ld      hl,#4cdc
0c73  cb6e      bit     5,(hl)
0c75  202f      jr      nz,#0ca6        ; (47)
0c77  3aed4c    ld      a,(#4ced)
0c7a  fe00      cp      #00
0c7c  204e      jr      nz,#0ccc        ; (78)
0c7e  cdf414    call    #14f4
0c81  119041    ld      de,#4190
0c84  210f1e    ld      hl,#1e0f	; GAME OVER - hook
0c87  3e01      ld      a,#01
0c89  0609      ld      b,#09
0c8b  cd8515    call    #1585		; DRAW TEXT
0c8e  3e02      ld      a,#02
0c90  cdff14    call    #14ff
0c93  cd9e11    call    #119e
0c96  21db4c    ld      hl,#4cdb
0c99  cbf6      set     6,(hl)
0c9b  c37807    jp      #0778

0c9e  d601      sub     #01
0ca0  32f44c    ld      (#4cf4),a
0ca3  c3cb0b    jp      #0bcb

0ca6  3aec4c    ld      a,(#4cec)
0ca9  fe00      cp      #00
0cab  2025      jr      nz,#0cd2        ; (37)
0cad  21dc4c    ld      hl,#4cdc
0cb0  cb66      bit     4,(hl)
0cb2  20ca      jr      nz,#0c7e        ; (-54)
0cb4  cdf414    call    #14f4
0cb7  11f040    ld      de,#40f0
0cba  21181e    ld      hl,#1e18
0cbd  3e01      ld      a,#01
0cbf  0614      ld      b,#14
0cc1  cd8515    call    #1585		; DRAW TEXT
0cc4  3e03      ld      a,#03
0cc6  cdff14    call    #14ff
0cc9  c3860b    jp      #0b86
0ccc  cdbe22    call    #22be
0ccf  c37b0b    jp      #0b7b
0cd2  cdb622    call    #22b6
0cd5  c37b0b    jp      #0b7b
0cd8  2ad74c    ld      hl,(#4cd7)
0cdb  eb        ex      de,hl
0cdc  dd210000  ld      ix,#0000
0ce0  dd19      add     ix,de
0ce2  dd7e01    ld      a,(ix+#01)
0ce5  dd8602    add     a,(ix+#02)
0ce8  47        ld      b,a
0ce9  e60f      and     #0f
0ceb  dd7702    ld      (ix+#02),a
0cee  cb38      srl     b
0cf0  cb38      srl     b
0cf2  cb38      srl     b
0cf4  cb38      srl     b
0cf6  dd7e00    ld      a,(ix+#00)
0cf9  21060d    ld      hl,#0d06
0cfc  cb27      sla     a
0cfe  cd6015    call    #1560
0d01  5e        ld      e,(hl)
0d02  23        inc     hl
0d03  56        ld      d,(hl)
0d04  eb        ex      de,hl
0d05  e9        jp      (hl)
0d06  12        ld      (de),a
0d07  0d        dec     c
0d08  12        ld      (de),a
0d09  0d        dec     c
0d0a  13        inc     de
0d0b  0d        dec     c
0d0c  1b        dec     de
0d0d  0d        dec     c
0d0e  23        inc     hl
0d0f  0d        dec     c
0d10  2b        dec     hl
0d11  0d        dec     c
0d12  c9        ret     

0d13  dd7e04    ld      a,(ix+#04)
0d16  90        sub     b
0d17  dd7704    ld      (ix+#04),a
0d1a  c9        ret     

0d1b  dd7e04    ld      a,(ix+#04)
0d1e  80        add     a,b
0d1f  dd7704    ld      (ix+#04),a
0d22  c9        ret     

0d23  dd7e03    ld      a,(ix+#03)
0d26  80        add     a,b
0d27  dd7703    ld      (ix+#03),a
0d2a  c9        ret     

0d2b  dd7e03    ld      a,(ix+#03)
0d2e  90        sub     b
0d2f  dd7703    ld      (ix+#03),a
0d32  c9        ret     

0d33  2aa44c    ld      hl,(#4ca4)
0d36  eb        ex      de,hl
0d37  dd210000  ld      ix,#0000
0d3b  dd19      add     ix,de
0d3d  eb        ex      de,hl
0d3e  01004c    ld      bc,#4c00
0d41  37        scf     
0d42  3f        ccf     
0d43  ed42      sbc     hl,bc
0d45  e5        push    hl
0d46  dd7e00    ld      a,(ix+#00)
0d49  21560d    ld      hl,#0d56
0d4c  cb27      sla     a
0d4e  cd6015    call    #1560
0d51  5e        ld      e,(hl)
0d52  23        inc     hl
0d53  56        ld      d,(hl)
0d54  eb        ex      de,hl
0d55  e9        jp      (hl)
0d56  260e      ld      h,#0e
0d58  62        ld      h,d
0d59  0d        dec     c
0d5a  a5        and     l
0d5b  0d        dec     c
0d5c  35        dec     (hl)
0d5d  0e3f      ld      c,#3f
0d5f  0e52      ld      c,#52
0d61  0edd      ld      c,#dd
0d63  7e        ld      a,(hl)
0d64  03        inc     bc
0d65  32a24c    ld      (#4ca2),a
0d68  dd7e04    ld      a,(ix+#04)
0d6b  32a34c    ld      (#4ca3),a
0d6e  cdbc0e    call    #0ebc
0d71  dd7e06    ld      a,(ix+#06)
0d74  12        ld      (de),a
0d75  3a504c    ld      a,(#4c50)
0d78  fe00      cp      #00
0d7a  2017      jr      nz,#0d93        ; (23)
0d7c  3a514c    ld      a,(#4c51)
0d7f  fe00      cp      #00
0d81  2017      jr      nz,#0d9a        ; (23)
0d83  c1        pop     bc
0d84  21524c    ld      hl,#4c52
0d87  09        add     hl,bc
0d88  e5        push    hl
0d89  d1        pop     de
0d8a  13        inc     de
0d8b  010500    ld      bc,#0005
0d8e  36ff      ld      (hl),#ff
0d90  edb0      ldir    
0d92  c9        ret     

0d93  dd7e06    ld      a,(ix+#06)
0d96  13        inc     de
0d97  12        ld      (de),a
0d98  18e9      jr      #0d83           ; (-23)
0d9a  dd7e06    ld      a,(ix+#06)
0d9d  212000    ld      hl,#0020
0da0  19        add     hl,de
0da1  eb        ex      de,hl
0da2  12        ld      (de),a
0da3  18de      jr      #0d83           ; (-34)
0da5  cde40e    call    #0ee4
0da8  dd7e03    ld      a,(ix+#03)
0dab  90        sub     b
0dac  32a24c    ld      (#4ca2),a
0daf  dd7e04    ld      a,(ix+#04)
0db2  32a34c    ld      (#4ca3),a
0db5  cdbc0e    call    #0ebc
0db8  3a504c    ld      a,(#4c50)
0dbb  fe00      cp      #00
0dbd  2832      jr      z,#0df1         ; (50)
0dbf  3a504c    ld      a,(#4c50)
0dc2  cb27      sla     a
0dc4  dd4605    ld      b,(ix+#05)
0dc7  80        add     a,b
0dc8  3d        dec     a
0dc9  c1        pop     bc
0dca  fd21524c  ld      iy,#4c52
0dce  fd09      add     iy,bc
0dd0  fd7300    ld      (iy+#00),e
0dd3  fd7201    ld      (iy+#01),d
0dd6  fd7702    ld      (iy+#02),a
0dd9  3c        inc     a
0dda  13        inc     de
0ddb  fd7303    ld      (iy+#03),e
0dde  fd7204    ld      (iy+#04),d
0de1  fd7705    ld      (iy+#05),a
0de4  3aa24c    ld      a,(#4ca2)
0de7  dd7703    ld      (ix+#03),a
0dea  3aa34c    ld      a,(#4ca3)
0ded  dd7704    ld      (ix+#04),a
0df0  c9        ret     

0df1  3a514c    ld      a,(#4c51)
0df4  fe00      cp      #00
0df6  ca5b0e    jp      z,#0e5b
0df9  3a514c    ld      a,(#4c51)
0dfc  cb27      sla     a
0dfe  c60f      add     a,#0f
0e00  dd4605    ld      b,(ix+#05)
0e03  80        add     a,b
0e04  c1        pop     bc
0e05  fd21524c  ld      iy,#4c52
0e09  fd09      add     iy,bc
0e0b  fd7300    ld      (iy+#00),e
0e0e  fd7201    ld      (iy+#01),d
0e11  fd7702    ld      (iy+#02),a
0e14  3c        inc     a
0e15  212000    ld      hl,#0020
0e18  19        add     hl,de
0e19  eb        ex      de,hl
0e1a  fd7303    ld      (iy+#03),e
0e1d  fd7204    ld      (iy+#04),d
0e20  fd7705    ld      (iy+#05),a
0e23  c3e40d    jp      #0de4
0e26  dd7e03    ld      a,(ix+#03)
0e29  32a24c    ld      (#4ca2),a
0e2c  dd7e04    ld      a,(ix+#04)
0e2f  32a34c    ld      (#4ca3),a
0e32  c3b50d    jp      #0db5
0e35  cde40e    call    #0ee4
0e38  dd7e03    ld      a,(ix+#03)
0e3b  80        add     a,b
0e3c  c3ac0d    jp      #0dac
0e3f  cde40e    call    #0ee4
0e42  dd7e04    ld      a,(ix+#04)
0e45  90        sub     b
0e46  32a34c    ld      (#4ca3),a
0e49  dd7e03    ld      a,(ix+#03)
0e4c  32a24c    ld      (#4ca2),a
0e4f  c3b50d    jp      #0db5
0e52  cde40e    call    #0ee4
0e55  dd7e04    ld      a,(ix+#04)
0e58  80        add     a,b
0e59  18eb      jr      #0e46           ; (-21)
0e5b  dd7e05    ld      a,(ix+#05)
0e5e  c1        pop     bc
0e5f  fd21524c  ld      iy,#4c52
0e63  fd09      add     iy,bc
0e65  fd7300    ld      (iy+#00),e
0e68  fd7201    ld      (iy+#01),d
0e6b  fd7702    ld      (iy+#02),a
0e6e  3aa24c    ld      a,(#4ca2)
0e71  dd7703    ld      (ix+#03),a
0e74  3aa34c    ld      a,(#4ca3)
0e77  dd7704    ld      (ix+#04),a
0e7a  dd7e00    ld      a,(ix+#00)
0e7d  218f0e    ld      hl,#0e8f
0e80  cb27      sla     a
0e82  cd6015    call    #1560
0e85  d5        push    de
0e86  5e        ld      e,(hl)
0e87  23        inc     hl
0e88  56        ld      d,(hl)
0e89  eb        ex      de,hl
0e8a  d1        pop     de
0e8b  dd7e06    ld      a,(ix+#06)
0e8e  e9        jp      (hl)
0e8f  9b        sbc     a,e
0e90  0e9b      ld      c,#9b
0e92  0e9c      ld      c,#9c
0e94  0ea7      ld      c,#a7
0e96  0eaa      ld      c,#aa
0e98  0eb1      ld      c,#b1
0e9a  0ec9      ld      c,#c9
0e9c  13        inc     de
0e9d  fd7303    ld      (iy+#03),e
0ea0  fd7204    ld      (iy+#04),d
0ea3  fd7705    ld      (iy+#05),a
0ea6  c9        ret     

0ea7  1b        dec     de
0ea8  18f3      jr      #0e9d           ; (-13)
0eaa  212000    ld      hl,#0020
0ead  19        add     hl,de
0eae  eb        ex      de,hl
0eaf  18ec      jr      #0e9d           ; (-20)
0eb1  eb        ex      de,hl
0eb2  112000    ld      de,#0020
0eb5  37        scf     
0eb6  3f        ccf     
0eb7  ed52      sbc     hl,de
0eb9  eb        ex      de,hl
0eba  18e1      jr      #0e9d           ; (-31)
0ebc  3aa24c    ld      a,(#4ca2)
0ebf  e607      and     #07
0ec1  32504c    ld      (#4c50),a
0ec4  3aa34c    ld      a,(#4ca3)
0ec7  e607      and     #07
0ec9  32514c    ld      (#4c51),a
0ecc  3aa24c    ld      a,(#4ca2)
0ecf  cb3f      srl     a
0ed1  cb3f      srl     a
0ed3  cb3f      srl     a
0ed5  57        ld      d,a
0ed6  3aa34c    ld      a,(#4ca3)
0ed9  cb3f      srl     a
0edb  cb3f      srl     a
0edd  cb3f      srl     a
0edf  5f        ld      e,a
0ee0  cd8f14    call    #148f
0ee3  c9        ret     

0ee4  dd7e01    ld      a,(ix+#01)
0ee7  dd8602    add     a,(ix+#02)
0eea  47        ld      b,a
0eeb  e60f      and     #0f
0eed  dd7702    ld      (ix+#02),a
0ef0  cb38      srl     b
0ef2  cb38      srl     b
0ef4  cb38      srl     b
0ef6  cb38      srl     b
0ef8  c9        ret     

0ef9  d5        push    de
0efa  37        scf     
0efb  3f        ccf     
0efc  210e01    ld      hl,#010e
0eff  1600      ld      d,#00
0f01  ed52      sbc     hl,de
0f03  7d        ld      a,l
0f04  37        scf     
0f05  3f        ccf     
0f06  211001    ld      hl,#0110
0f09  d1        pop     de
0f0a  5a        ld      e,d
0f0b  1600      ld      d,#00
0f0d  ed52      sbc     hl,de
0f0f  55        ld      d,l
0f10  5f        ld      e,a
0f11  c9        ret     

0f12  7d        ld      a,l
0f13  ee03      xor     #03
0f15  6f        ld      l,a
0f16  c9        ret     

0f17  21dc4c    ld      hl,#4cdc
0f1a  cb46      bit     0,(hl)
0f1c  c8        ret     z

0f1d  cb6e      bit     5,(hl)
0f1f  2843      jr      z,#0f64         ; (67)
0f21  21ee4c    ld      hl,#4cee
0f24  7b        ld      a,e
0f25  86        add     a,(hl)
0f26  27        daa     
0f27  77        ld      (hl),a
0f28  23        inc     hl
0f29  7a        ld      a,d
0f2a  8e        adc     a,(hl)
0f2b  27        daa     
0f2c  77        ld      (hl),a
0f2d  23        inc     hl
0f2e  3e00      ld      a,#00
0f30  8e        adc     a,(hl)
0f31  27        daa     
0f32  77        ld      (hl),a
0f33  3802      jr      c,#0f37         ; (2)
0f35  1832      jr      #0f69           ; (50)
0f37  21dc4c    ld      hl,#4cdc
0f3a  cb6e      bit     5,(hl)
0f3c  2813      jr      z,#0f51         ; (19)
0f3e  21f643    ld      hl,#43f6
0f41  11f743    ld      de,#43f7
0f44  010500    ld      bc,#0005
0f47  3640      ld      (hl),#40
0f49  edb0      ldir    
0f4b  af        xor     a
0f4c  32f643    ld      (#43f6),a
0f4f  1818      jr      #0f69           ; (24)
0f51  21e443    ld      hl,#43e4
0f54  11e543    ld      de,#43e5
0f57  010500    ld      bc,#0005
0f5a  3640      ld      (hl),#40
0f5c  edb0      ldir    
0f5e  af        xor     a
0f5f  32e443    ld      (#43e4),a
0f62  1805      jr      #0f69           ; (5)
0f64  21f14c    ld      hl,#4cf1
0f67  18bb      jr      #0f24           ; (-69)
0f69  21dc4c    ld      hl,#4cdc
0f6c  cb6e      bit     5,(hl)
0f6e  285c      jr      z,#0fcc         ; (92)
0f70  21f04c    ld      hl,#4cf0
0f73  11fb43    ld      de,#43fb
0f76  3af54c    ld      a,(#4cf5)
0f79  f5        push    af
0f7a  cdd70f    call    #0fd7
0f7d  23        inc     hl
0f7e  23        inc     hl
0f7f  23        inc     hl
0f80  eb        ex      de,hl
0f81  2ae94c    ld      hl,(#4ce9)
0f84  f1        pop     af
0f85  fe04      cp      #04
0f87  d0        ret     nc

0f88  cb27      sla     a
0f8a  cb27      sla     a
0f8c  3c        inc     a
0f8d  3c        inc     a
0f8e  cd6015    call    #1560
0f91  cd5b11    call    #115b
0f94  d0        ret     nc

0f95  3af44c    ld      a,(#4cf4)
0f98  3c        inc     a
0f99  32f44c    ld      (#4cf4),a
0f9c  215d4d    ld      hl,#4d5d
0f9f  cbc6      set     0,(hl)
0fa1  21dc4c    ld      hl,#4cdc
0fa4  cb6e      bit     5,(hl)
0fa6  2812      jr      z,#0fba         ; (18)
0fa8  3af54c    ld      a,(#4cf5)
0fab  3c        inc     a
0fac  32f54c    ld      (#4cf5),a
0faf  3aec4c    ld      a,(#4cec)
0fb2  3c        inc     a
0fb3  32ec4c    ld      (#4cec),a
0fb6  cd1300    call    #0013
0fb9  c9        ret     

0fba  3af64c    ld      a,(#4cf6)
0fbd  3c        inc     a
0fbe  32f64c    ld      (#4cf6),a
0fc1  3aed4c    ld      a,(#4ced)
0fc4  3c        inc     a
0fc5  32ed4c    ld      (#4ced),a
0fc8  cd2400    call    #0024
0fcb  c9        ret     

0fcc  21f34c    ld      hl,#4cf3
0fcf  11e943    ld      de,#43e9
0fd2  3af64c    ld      a,(#4cf6)
0fd5  18a2      jr      #0f79           ; (-94)
0fd7  3e03      ld      a,#03
0fd9  f5        push    af
0fda  7e        ld      a,(hl)
0fdb  e6f0      and     #f0
0fdd  cb3f      srl     a
0fdf  cb3f      srl     a
0fe1  cb3f      srl     a
0fe3  cb3f      srl     a
0fe5  47        ld      b,a
0fe6  3adc4c    ld      a,(#4cdc)
0fe9  cb77      bit     6,a
0feb  2822      jr      z,#100f         ; (34)
0fed  78        ld      a,b
0fee  12        ld      (de),a
0fef  1b        dec     de
0ff0  7e        ld      a,(hl)
0ff1  e60f      and     #0f
0ff3  47        ld      b,a
0ff4  3adc4c    ld      a,(#4cdc)
0ff7  cb77      bit     6,a
0ff9  32dc4c    ld      (#4cdc),a
0ffc  2820      jr      z,#101e         ; (32)
0ffe  78        ld      a,b
0fff  12        ld      (de),a
1000  2b        dec     hl
1001  1b        dec     de
1002  f1        pop     af
1003  3d        dec     a
1004  20d3      jr      nz,#0fd9        ; (-45)
1006  3adc4c    ld      a,(#4cdc)
1009  cbb7      res     6,a
100b  32dc4c    ld      (#4cdc),a
100e  c9        ret     

100f  78        ld      a,b
1010  fe00      cp      #00
1012  28db      jr      z,#0fef         ; (-37)
1014  3adc4c    ld      a,(#4cdc)
1017  cbf7      set     6,a
1019  32dc4c    ld      (#4cdc),a
101c  18cf      jr      #0fed           ; (-49)
101e  78        ld      a,b
101f  fe00      cp      #00
1021  28dd      jr      z,#1000         ; (-35)
1023  3adc4c    ld      a,(#4cdc)
1026  cbf7      set     6,a
1028  32dc4c    ld      (#4cdc),a
102b  18d1      jr      #0ffe           ; (-47)
102d  21dd4c    ld      hl,#4cdd
1030  cb5e      bit     3,(hl)
1032  282c      jr      z,#1060         ; (44)
1034  cb9e      res     3,(hl)
1036  214040    ld      hl,#4040
1039  cd5210    call    #1052
103c  fe9b      cp      #9b
103e  200c      jr      nz,#104c        ; (12)
1040  214044    ld      hl,#4440
1043  cd5210    call    #1052
1046  fe9d      cp      #9d
1048  2002      jr      nz,#104c        ; (2)
104a  1814      jr      #1060           ; (20)
104c  af        xor     a
104d  32e14c    ld      (#4ce1),a
1050  180e      jr      #1060           ; (14)
1052  af        xor     a
1053  118003    ld      de,#0380
1056  86        add     a,(hl)
1057  23        inc     hl
1058  1b        dec     de
1059  47        ld      b,a
105a  7a        ld      a,d
105b  b3        or      e
105c  78        ld      a,b
105d  20f7      jr      nz,#1056        ; (-9)
105f  c9        ret     

1060  00        nop     
1061  3e40      ld      a,#40
1063  cdad14    call    #14ad
1066  3e09      ld      a,#09
1068  cdbd14    call    #14bd
106b  112945    ld      de,#4529
106e  219f10    ld      hl,#109f
1071  3e15      ld      a,#15
1073  060b      ld      b,#0b
1075  cd9b15    call    #159b
1078  114541    ld      de,#4145
107b  212c1e    ld      hl,#1e2c
107e  3e01      ld      a,#01
1080  060c      ld      b,#0c
1082  cd8515    call    #1585		; DRAW TEXT
1085  21fd21    ld      hl,#21fd
1088  11ca42    ld      de,#42ca
108b  01ff09    ld      bc,#09ff
108e  eda0      ldi     
1090  13        inc     de
1091  10fb      djnz    #108e           ; (-5)
1093  af        xor     a
1094  12        ld      (de),a
1095  cdb215    call    #15b2
1098  3e01      ld      a,#01
109a  12        ld      (de),a
109b  cda010    call    #10a0
109e  c9        ret     

109f  03        inc     bc
10a0  21f74c    ld      hl,#4cf7
10a3  116a42    ld      de,#426a
10a6  cde010    call    #10e0
10a9  116c42    ld      de,#426c
10ac  cde010    call    #10e0
10af  116e42    ld      de,#426e
10b2  cde010    call    #10e0
10b5  117042    ld      de,#4270
10b8  cde010    call    #10e0
10bb  117242    ld      de,#4272
10be  cde010    call    #10e0
10c1  117442    ld      de,#4274
10c4  cde010    call    #10e0
10c7  117642    ld      de,#4276
10ca  cde010    call    #10e0
10cd  117842    ld      de,#4278
10d0  cde010    call    #10e0
10d3  117a42    ld      de,#427a
10d6  cde010    call    #10e0
10d9  117c42    ld      de,#427c
10dc  cde010    call    #10e0
10df  c9        ret     

10e0  0603      ld      b,#03
10e2  0e0f      ld      c,#0f
10e4  3e21      ld      a,#21
10e6  eda0      ldi     
10e8  cd7915    call    #1579
10eb  10f7      djnz    #10e4           ; (-9)
10ed  23        inc     hl
10ee  23        inc     hl
10ef  3e40      ld      a,#40
10f1  cd7915    call    #1579
10f4  cdfd10    call    #10fd
10f7  3e04      ld      a,#04
10f9  cd6015    call    #1560
10fc  c9        ret     

10fd  3e03      ld      a,#03
10ff  f5        push    af
1100  7e        ld      a,(hl)
1101  e6f0      and     #f0
1103  cb3f      srl     a
1105  cb3f      srl     a
1107  cb3f      srl     a
1109  cb3f      srl     a
110b  47        ld      b,a
110c  3adc4c    ld      a,(#4cdc)
110f  cb77      bit     6,a
1111  282a      jr      z,#113d         ; (42)
1113  78        ld      a,b
1114  12        ld      (de),a
1115  3e20      ld      a,#20
1117  cd7915    call    #1579
111a  7e        ld      a,(hl)
111b  e60f      and     #0f
111d  47        ld      b,a
111e  3adc4c    ld      a,(#4cdc)
1121  cb77      bit     6,a
1123  32dc4c    ld      (#4cdc),a
1126  2824      jr      z,#114c         ; (36)
1128  78        ld      a,b
1129  12        ld      (de),a
112a  2b        dec     hl
112b  3e20      ld      a,#20
112d  cd7915    call    #1579
1130  f1        pop     af
1131  3d        dec     a
1132  20cb      jr      nz,#10ff        ; (-53)
1134  3adc4c    ld      a,(#4cdc)
1137  cbb7      res     6,a
1139  32dc4c    ld      (#4cdc),a
113c  c9        ret     

113d  78        ld      a,b
113e  fe00      cp      #00
1140  28d3      jr      z,#1115         ; (-45)
1142  3adc4c    ld      a,(#4cdc)
1145  cbf7      set     6,a
1147  32dc4c    ld      (#4cdc),a
114a  18c7      jr      #1113           ; (-57)
114c  78        ld      a,b
114d  fe00      cp      #00
114f  28d9      jr      z,#112a         ; (-39)
1151  3adc4c    ld      a,(#4cdc)
1154  cbf7      set     6,a
1156  32dc4c    ld      (#4cdc),a
1159  18cd      jr      #1128           ; (-51)
115b  0603      ld      b,#03
115d  1a        ld      a,(de)
115e  be        cp      (hl)
115f  3808      jr      c,#1169         ; (8)
1161  200e      jr      nz,#1171        ; (14)
1163  2b        dec     hl
1164  1b        dec     de
1165  10f6      djnz    #115d           ; (-10)
1167  1806      jr      #116f           ; (6)
1169  cd7611    call    #1176
116c  37        scf     
116d  3f        ccf     
116e  c9        ret     

116f  37        scf     
1170  c9        ret     

1171  cd7611    call    #1176
1174  37        scf     
1175  c9        ret     

1176  78        ld      a,b
1177  fe00      cp      #00
1179  c8        ret     z

117a  2b        dec     hl
117b  1b        dec     de
117c  3d        dec     a
117d  20fb      jr      nz,#117a        ; (-5)
117f  c9        ret     

00001180  74 45 47 47 4f 52 2c 43  4f 50 59 52 49 47 48 54  |tEGGOR,COPYRIGHT|
00001190  20 31 39 38 33 54 45 4c  4b 4f 20 49 4e 43 21 dc  | 1983TELKO INC!.|

119e  21dc4c    ld      hl,#4cdc
11a1  cbee      set     5,(hl)
11a3  21ee4c    ld      hl,#4cee
11a6  11394d    ld      de,#4d39
11a9  010300    ld      bc,#0003
11ac  edb0      ldir    
11ae  cdc811    call    #11c8
11b1  21dc4c    ld      hl,#4cdc
11b4  cb66      bit     4,(hl)
11b6  c0        ret     nz

11b7  cbae      res     5,(hl)
11b9  21f14c    ld      hl,#4cf1
11bc  11394d    ld      de,#4d39
11bf  010300    ld      bc,#0003
11c2  edb0      ldir    
11c4  cdc811    call    #11c8
11c7  c9        ret     

11c8  01000a    ld      bc,#0a00
11cb  21354d    ld      hl,#4d35
11ce  113b4d    ld      de,#4d3b
11d1  2b        dec     hl
11d2  2b        dec     hl
11d3  2b        dec     hl
11d4  c5        push    bc
11d5  cd5b11    call    #115b
11d8  c1        pop     bc
11d9  300a      jr      nc,#11e5        ; (10)
11db  3e06      ld      a,#06
11dd  81        add     a,c
11de  4f        ld      c,a
11df  10ed      djnz    #11ce           ; (-19)
11e1  2b        dec     hl
11e2  2b        dec     hl
11e3  1808      jr      #11ed           ; (8)
11e5  79        ld      a,c
11e6  fe00      cp      #00
11e8  c8        ret     z

11e9  23        inc     hl
11ea  23        inc     hl
11eb  23        inc     hl
11ec  23        inc     hl
11ed  c5        push    bc
11ee  e5        push    hl
11ef  0600      ld      b,#00
11f1  21324d    ld      hl,#4d32
11f4  11384d    ld      de,#4d38
11f7  edb8      lddr    
11f9  3e40      ld      a,#40
11fb  cdad14    call    #14ad
11fe  21dc4c    ld      hl,#4cdc
1201  cb6e      bit     5,(hl)
1203  201b      jr      nz,#1220        ; (27)
1205  116241    ld      de,#4162
1208  21f41d    ld      hl,#1df4
120b  3e01      ld      a,#01
120d  060a      ld      b,#0a
120f  cd8515    call    #1585		; DRAW TEXT
1212  21dc4c    ld      hl,#4cdc
1215  cb7e      bit     7,(hl)
1217  2819      jr      z,#1232         ; (25)
1219  3e01      ld      a,#01
121b  320350    ld      (#5003),a
121e  1812      jr      #1232           ; (18)
1220  116241    ld      de,#4162
1223  21e71d    ld      hl,#1de7
1226  3e01      ld      a,#01
1228  060a      ld      b,#0a
122a  cd8515    call    #1585		; DRAW TEXT
122d  3e00      ld      a,#00
122f  320350    ld      (#5003),a
1232  114044    ld      de,#4440
1235  218b14    ld      hl,#148b
1238  3e0b      ld      a,#0b
123a  061c      ld      b,#1c
123c  cd9b15    call    #159b
123f  114c44    ld      de,#444c
1242  218c14    ld      hl,#148c
1245  3e03      ld      a,#03
1247  061c      ld      b,#1c
1249  cd9b15    call    #159b
124c  115144    ld      de,#4451
124f  218d14    ld      hl,#148d
1252  3e10      ld      a,#10
1254  061c      ld      b,#1c
1256  cd9b15    call    #159b
1259  115044    ld      de,#4450
125c  218e14    ld      hl,#148e
125f  3e02      ld      a,#02
1261  061c      ld      b,#1c
1263  cd9b15    call    #159b
1266  d1        pop     de
1267  d5        push    de
1268  3e40      ld      a,#40
126a  d5        push    de
126b  e1        pop     hl
126c  13        inc     de
126d  010300    ld      bc,#0003
1270  77        ld      (hl),a
1271  edb0      ldir    
1273  3600      ld      (hl),#00
1275  010200    ld      bc,#0002
1278  edb0      ldir    
127a  d1        pop     de
127b  c1        pop     bc
127c  d5        push    de
127d  78        ld      a,b
127e  217a22    ld      hl,#227a
1281  cb27      sla     a
1283  cd6015    call    #1560
1286  4e        ld      c,(hl)
1287  23        inc     hl
1288  46        ld      b,(hl)
1289  c5        push    bc
128a  218004    ld      hl,#0480
128d  09        add     hl,bc
128e  0e01      ld      c,#01
1290  060f      ld      b,#0f
1292  71        ld      (hl),c
1293  3e20      ld      a,#20
1295  cd6f15    call    #156f
1298  10f8      djnz    #1292           ; (-8)
129a  11c340    ld      de,#40c3
129d  21381e    ld      hl,#1e38	; YOUR SCORE IS IN THE
12a0  3e01      ld      a,#01
12a2  0614      ld      b,#14
12a4  cd8515    call    #1585		; DRAW TEXT
12a7  11a541    ld      de,#41a5
12aa  214c1e    ld      hl,#1e4c	; TOP TEN - hook
12ad  3e01      ld      a,#01
12af  0607      ld      b,#07
12b1  cd8515    call    #1585		; DRAW TEXT
12b4  11a740    ld      de,#40a7
12b7  21531e    ld      hl,#1e53
12ba  3e01      ld      a,#01
12bc  0616      ld      b,#16
12be  cd8515    call    #1585		; DRAW TEXT
12c1  11a840    ld      de,#40a8
12c4  21691e    ld      hl,#1e69
12c7  3e01      ld      a,#01
12c9  0616      ld      b,#16
12cb  cd8515    call    #1585		; DRAW TEXT
12ce  116942    ld      de,#4269
12d1  217f1e    ld      hl,#1e7f
12d4  3e01      ld      a,#01
12d6  0608      ld      b,#08
12d8  cd8515    call    #1585		; DRAW TEXT
12db  114c40    ld      de,#404c
12de  21871e    ld      hl,#1e87
12e1  3e03      ld      a,#03
12e3  0601      ld      b,#01
12e5  cd8515    call    #1585		; DRAW TEXT
12e8  118d40    ld      de,#408d
12eb  212022    ld      hl,#2220
12ee  3e01      ld      a,#01
12f0  061a      ld      b,#1a
12f2  cd8515    call    #1585		; DRAW TEXT
12f5  3e01      ld      a,#01
12f7  11ad47    ld      de,#47ad
12fa  12        ld      (de),a
12fb  af        xor     a
12fc  323d4d    ld      (#4d3d),a
12ff  323e4d    ld      (#4d3e),a
1302  21ad47    ld      hl,#47ad
1305  223f4d    ld      (#4d3f),hl
1308  117141    ld      de,#4171
130b  212c1e    ld      hl,#1e2c
130e  3e01      ld      a,#01
1310  060c      ld      b,#0c
1312  cd8515    call    #1585		; DRAW TEXT
1315  21fd21    ld      hl,#21fd
1318  11f442    ld      de,#42f4
131b  010900    ld      bc,#0009
131e  edb0      ldir    
1320  af        xor     a
1321  12        ld      (de),a
1322  cdb215    call    #15b2
1325  3e01      ld      a,#01
1327  12        ld      (de),a
1328  21f74c    ld      hl,#4cf7
132b  119442    ld      de,#4294
132e  cde010    call    #10e0
1331  119542    ld      de,#4295
1334  cde010    call    #10e0
1337  119642    ld      de,#4296
133a  cde010    call    #10e0
133d  119742    ld      de,#4297
1340  cde010    call    #10e0
1343  119842    ld      de,#4298
1346  cde010    call    #10e0
1349  119942    ld      de,#4299
134c  cde010    call    #10e0
134f  119a42    ld      de,#429a
1352  cde010    call    #10e0
1355  119b42    ld      de,#429b
1358  cde010    call    #10e0
135b  119c42    ld      de,#429c
135e  cde010    call    #10e0
1361  119d42    ld      de,#429d
1364  cde010    call    #10e0
1367  3a3c4d    ld      a,(#4d3c)
136a  cb4f      bit     1,a
136c  caf313    jp      z,#13f3
136f  cb57      bit     2,a
1371  ca2b14    jp      z,#142b
1374  3a3c4d    ld      a,(#4d3c)
1377  cb67      bit     4,a
1379  c26c14    jp      nz,#146c
137c  3a3d4d    ld      a,(#4d3d)
137f  fe1b      cp      #1b
1381  281f      jr      z,#13a2         ; (31)
1383  210622    ld      hl,#2206
1386  cd6015    call    #1560
1389  7e        ld      a,(hl)
138a  e1        pop     hl
138b  d1        pop     de
138c  12        ld      (de),a
138d  13        inc     de
138e  77        ld      (hl),a
138f  3e20      ld      a,#20
1391  cd6f15    call    #156f
1394  d5        push    de
1395  e5        push    hl
1396  3a3e4d    ld      a,(#4d3e)
1399  3c        inc     a
139a  323e4d    ld      (#4d3e),a
139d  fe03      cp      #03
139f  c27f14    jp      nz,#147f
13a2  218e22    ld      hl,#228e
13a5  3a3e4d    ld      a,(#4d3e)
13a8  cd6015    call    #1560
13ab  7e        ld      a,(hl)
13ac  e1        pop     hl
13ad  d1        pop     de
13ae  e5        push    hl
13af  cd6515    call    #1565
13b2  21394d    ld      hl,#4d39
13b5  010300    ld      bc,#0003
13b8  edb0      ldir    
13ba  3a3e4d    ld      a,(#4d3e)
13bd  fe00      cp      #00
13bf  2825      jr      z,#13e6         ; (37)
13c1  219222    ld      hl,#2292
13c4  cd6015    call    #1560
13c7  7e        ld      a,(hl)
13c8  d1        pop     de
13c9  cd7915    call    #1579
13cc  213b4d    ld      hl,#4d3b
13cf  cdfd10    call    #10fd
13d2  21fc4c    ld      hl,#4cfc
13d5  11f243    ld      de,#43f2
13d8  cdd70f    call    #0fd7
13db  21dd4c    ld      hl,#4cdd
13de  cb86      res     0,(hl)
13e0  3e01      ld      a,#01
13e2  cdff14    call    #14ff
13e5  c9        ret     

13e6  d1        pop     de
13e7  3e80      ld      a,#80
13e9  cd7915    call    #1579
13ec  3e20      ld      a,#20
13ee  cd7915    call    #1579
13f1  18d9      jr      #13cc           ; (-39)
13f3  3a3d4d    ld      a,(#4d3d)
13f6  fe00      cp      #00
13f8  ca7413    jp      z,#1374
13fb  3d        dec     a
13fc  323d4d    ld      (#4d3d),a
13ff  fe1a      cp      #1a
1401  2814      jr      z,#1417         ; (20)
1403  3e05      ld      a,#05
1405  2a3f4d    ld      hl,(#4d3f)
1408  77        ld      (hl),a
1409  3e20      ld      a,#20
140b  cd6015    call    #1560
140e  223f4d    ld      (#4d3f),hl
1411  3e01      ld      a,#01
1413  77        ld      (hl),a
1414  c37413    jp      #1374
1417  3d        dec     a
1418  323d4d    ld      (#4d3d),a
141b  3e05      ld      a,#05
141d  2a3f4d    ld      hl,(#4d3f)
1420  2b        dec     hl
1421  77        ld      (hl),a
1422  23        inc     hl
1423  77        ld      (hl),a
1424  23        inc     hl
1425  77        ld      (hl),a
1426  2b        dec     hl
1427  3e40      ld      a,#40
1429  18e0      jr      #140b           ; (-32)
142b  3a3d4d    ld      a,(#4d3d)
142e  fe1b      cp      #1b
1430  ca7413    jp      z,#1374
1433  3c        inc     a
1434  323d4d    ld      (#4d3d),a
1437  fe1a      cp      #1a
1439  2814      jr      z,#144f         ; (20)
143b  3e05      ld      a,#05
143d  2a3f4d    ld      hl,(#4d3f)
1440  77        ld      (hl),a
1441  3e20      ld      a,#20
1443  cd6f15    call    #156f
1446  223f4d    ld      (#4d3f),hl
1449  3e01      ld      a,#01
144b  77        ld      (hl),a
144c  c37413    jp      #1374
144f  3c        inc     a
1450  323d4d    ld      (#4d3d),a
1453  3e05      ld      a,#05
1455  2a3f4d    ld      hl,(#4d3f)
1458  77        ld      (hl),a
1459  3e40      ld      a,#40
145b  cd6f15    call    #156f
145e  223f4d    ld      (#4d3f),hl
1461  3e01      ld      a,#01
1463  2b        dec     hl
1464  77        ld      (hl),a
1465  23        inc     hl
1466  77        ld      (hl),a
1467  23        inc     hl
1468  77        ld      (hl),a
1469  c37413    jp      #1374
146c  3e08      ld      a,#08
146e  cd4b15    call    #154b
1471  32c050    ld      (#50c0),a
1474  0614      ld      b,#14
1476  cd1715    call    #1517
1479  daa213    jp      c,#13a2
147c  c36713    jp      #1367
147f  3a3c4d    ld      a,(#4d3c)
1482  cb67      bit     4,a
1484  32c050    ld      (#50c0),a
1487  28f6      jr      z,#147f         ; (-10)
1489  18e6      jr      #1471           ; (-26)
148b  09        add     hl,bc
148c  05        dec     b
148d  1001      djnz    #1490           ; (1)
148f  d5        push    de
1490  af        xor     a
1491  cb23      sla     e
1493  17        rla     
1494  cb23      sla     e
1496  17        rla     
1497  cb23      sla     e
1499  17        rla     
149a  cb23      sla     e
149c  17        rla     
149d  cb23      sla     e
149f  17        rla     
14a0  57        ld      d,a
14a1  eb        ex      de,hl
14a2  014040    ld      bc,#4040
14a5  09        add     hl,bc
14a6  0600      ld      b,#00
14a8  d1        pop     de
14a9  4a        ld      c,d
14aa  09        add     hl,bc
14ab  eb        ex      de,hl
14ac  c9        ret     

14ad  214040    ld      hl,#4040
14b0  114140    ld      de,#4041
14b3  017f03    ld      bc,#037f
14b6  77        ld      (hl),a
14b7  edb0      ldir    
14b9  32c050    ld      (#50c0),a
14bc  c9        ret     

14bd  214044    ld      hl,#4440
14c0  114144    ld      de,#4441
14c3  017f03    ld      bc,#037f
14c6  77        ld      (hl),a
14c7  edb0      ldir    
14c9  32c050    ld      (#50c0),a
14cc  c9        ret     

14cd  3ae14c    ld      a,(#4ce1)
14d0  fe00      cp      #00
14d2  c8        ret     z

    ; CREDIT count drawn to screen...
14d3  3ae34c    ld      a,(#4ce3)
14d6  e6f0      and     #f0
14d8  cb3f      srl     a
14da  cb3f      srl     a
14dc  cb3f      srl     a
14de  cb3f      srl     a
14e0  fe00      cp      #00
14e2  280c      jr      z,#14f0         ; (12)
14e4  320d40    ld      (#400d),a
14e7  3ae34c    ld      a,(#4ce3)
14ea  e60f      and     #0f
14ec  320c40    ld      (#400c),a
14ef  c9        ret     

14f0  3e40      ld      a,#40
14f2  18f0      jr      #14e4           ; (-16)
14f4  3e09      ld      a,#09
14f6  cdbd14    call    #14bd
14f9  3e40      ld      a,#40
14fb  cdad14    call    #14ad
14fe  c9        ret     

14ff  47        ld      b,a
1500  af        xor     a
1501  32e44c    ld      (#4ce4),a
1504  32e64c    ld      (#4ce6),a
1507  3ae64c    ld      a,(#4ce6)
150a  b8        cp      b
150b  c8        ret     z

150c  21db4c    ld      hl,#4cdb
150f  cb6e      bit     5,(hl)
1511  c0        ret     nz

1512  32c050    ld      (#50c0),a
1515  18f0      jr      #1507           ; (-16)
1517  3add4c    ld      a,(#4cdd)
151a  cb47      bit     0,a
151c  280d      jr      z,#152b         ; (13)
151e  3ae74c    ld      a,(#4ce7)
1521  47        ld      b,a
1522  3ae64c    ld      a,(#4ce6)
1525  b8        cp      b
1526  3019      jr      nc,#1541        ; (25)
1528  37        scf     
1529  3f        ccf     
152a  c9        ret     

152b  78        ld      a,b
152c  32e74c    ld      (#4ce7),a
152f  3add4c    ld      a,(#4cdd)
1532  cbc7      set     0,a
1534  32dd4c    ld      (#4cdd),a
1537  af        xor     a
1538  32e64c    ld      (#4ce6),a
153b  32e44c    ld      (#4ce4),a
153e  37        scf     
153f  3f        ccf     
1540  c9        ret     

1541  3add4c    ld      a,(#4cdd)
1544  cb87      res     0,a
1546  32dd4c    ld      (#4cdd),a
1549  37        scf     
154a  c9        ret     

154b  47        ld      b,a
154c  af        xor     a
154d  32e54c    ld      (#4ce5),a
1550  3ae54c    ld      a,(#4ce5)
1553  b8        cp      b
1554  c8        ret     z

1555  21db4c    ld      hl,#4cdb
1558  cb6e      bit     5,(hl)
155a  c0        ret     nz

155b  32c050    ld      (#50c0),a
155e  18f0      jr      #1550           ; (-16)
1560  85        add     a,l
1561  6f        ld      l,a
1562  d0        ret     nc

1563  24        inc     h
1564  c9        ret     

1565  83        add     a,e
1566  5f        ld      e,a
1567  d0        ret     nc

1568  14        inc     d
1569  c9        ret     

156a  81        add     a,c
156b  4f        ld      c,a
156c  d0        ret     nc

156d  04        inc     b
156e  c9        ret     

156f  d5        push    de
1570  1600      ld      d,#00
1572  5f        ld      e,a
1573  37        scf     
1574  3f        ccf     
1575  ed52      sbc     hl,de
1577  d1        pop     de
1578  c9        ret     

1579  e5        push    hl
157a  eb        ex      de,hl
157b  1600      ld      d,#00
157d  5f        ld      e,a
157e  37        scf     
157f  3f        ccf     
1580  ed52      sbc     hl,de
1582  eb        ex      de,hl
1583  e1        pop     hl
1584  c9        ret     

  ; DRAW TEXT ROUTINE
1585  32a64c    ld      (#4ca6),a
1588  d5        push    de
1589  3aa64c    ld      a,(#4ca6)
158c  4f        ld      c,a
158d  eda0      ldi     
158f  79        ld      a,c
1590  fe00      cp      #00
1592  20f9      jr      nz,#158d        ; (-7)
1594  d1        pop     de
1595  cdb215    call    #15b2
1598  10ee      djnz    #1588           ; (-18)
159a  c9        ret     

159b  32a64c    ld      (#4ca6),a
159e  d5        push    de
159f  3aa64c    ld      a,(#4ca6)
15a2  4f        ld      c,a
15a3  eda0      ldi     
15a5  2b        dec     hl
15a6  79        ld      a,c
15a7  fe00      cp      #00
15a9  20f8      jr      nz,#15a3        ; (-8)
15ab  d1        pop     de
15ac  cdb215    call    #15b2
15af  10ed      djnz    #159e           ; (-19)
15b1  c9        ret     

15b2  e5        push    hl
15b3  212000    ld      hl,#0020
15b6  19        add     hl,de
15b7  eb        ex      de,hl
15b8  e1        pop     hl
15b9  c9        ret     

15ba  21a74c    ld      hl,#4ca7
15bd  062f      ld      b,#2f
15bf  3600      ld      (hl),#00
15c1  23        inc     hl
15c2  10fb      djnz    #15bf           ; (-5)
15c4  c9        ret     

15c5  21db4c    ld      hl,#4cdb
15c8  cbfe      set     7,(hl)
15ca  cb7e      bit     7,(hl)
15cc  c8        ret     z

15cd  32c050    ld      (#50c0),a
15d0  18f8      jr      #15ca           ; (-8)
15d2  3a0050    ld      a,(#5000)		; XXX in0
15d5  e60f      and     #0f			; movement p1
15d7  47        ld      b,a
15d8  3a4050    ld      a,(#5040)		; buttons
15db  e6f0      and     #f0			; buttons, start
15dd  b0        or      b
15de  323c4d    ld      (#4d3c),a
15e1  c9        ret     

15e2  3a4050    ld      a,(#5040)		; movement
15e5  47        ld      b,a
15e6  e60f      and     #0f
15e8  cb78      bit     7,b			; button 2
15ea  2802      jr      z,#15ee         ; (2)
15ec  cbe7      set     4,a			; button 1
15ee  323c4d    ld      (#4d3c),a
15f1  c9        ret     

15f2  dd21424d  ld      ix,#4d42
15f6  ddcb0046  bit     0,(ix+#00)
15fa  c42317    call    nz,#1723
15fd  ddcb0056  bit     2,(ix+#00)
1601  2810      jr      z,#1613         ; (16)
1603  cd2b17    call    #172b
1606  fd215150  ld      iy,#5051
160a  cdfa16    call    #16fa
160d  dd7e06    ld      a,(ix+#06)
1610  324550    ld      (#5045),a
1613  dd215d4d  ld      ix,#4d5d
1617  ddcb0046  bit     0,(ix+#00)
161b  c42317    call    nz,#1723
161e  ddcb0056  bit     2,(ix+#00)
1622  2810      jr      z,#1634         ; (16)
1624  cd2b17    call    #172b
1627  fd215150  ld      iy,#5051
162b  cdfa16    call    #16fa
162e  dd7e06    ld      a,(ix+#06)
1631  324550    ld      (#5045),a
1634  dd21784d  ld      ix,#4d78
1638  ddcb0046  bit     0,(ix+#00)
163c  c42317    call    nz,#1723
163f  ddcb0056  bit     2,(ix+#00)
1643  2810      jr      z,#1655         ; (16)
1645  cd2b17    call    #172b
1648  fd215150  ld      iy,#5051
164c  cdfa16    call    #16fa
164f  dd7e06    ld      a,(ix+#06)
1652  324550    ld      (#5045),a
1655  dd21934d  ld      ix,#4d93
1659  ddcb0046  bit     0,(ix+#00)
165d  c42317    call    nz,#1723
1660  ddcb0056  bit     2,(ix+#00)
1664  2810      jr      z,#1676         ; (16)
1666  cd2b17    call    #172b
1669  fd215650  ld      iy,#5056
166d  cdfa16    call    #16fa
1670  dd7e06    ld      a,(ix+#06)
1673  324a50    ld      (#504a),a
1676  dd21ae4d  ld      ix,#4dae
167a  ddcb0046  bit     0,(ix+#00)
167e  c42317    call    nz,#1723
1681  ddcb0056  bit     2,(ix+#00)
1685  2810      jr      z,#1697         ; (16)
1687  cd2b17    call    #172b
168a  fd215650  ld      iy,#5056
168e  cdfa16    call    #16fa
1691  dd7e06    ld      a,(ix+#06)
1694  324a50    ld      (#504a),a
1697  dd21c94d  ld      ix,#4dc9
169b  ddcb0046  bit     0,(ix+#00)
169f  c42317    call    nz,#1723
16a2  ddcb0056  bit     2,(ix+#00)
16a6  2810      jr      z,#16b8         ; (16)
16a8  cd2b17    call    #172b
16ab  fd215650  ld      iy,#5056
16af  cdfa16    call    #16fa
16b2  dd7e06    ld      a,(ix+#06)
16b5  324a50    ld      (#504a),a
16b8  dd21e44d  ld      ix,#4de4
16bc  ddcb0046  bit     0,(ix+#00)
16c0  c42317    call    nz,#1723
16c3  ddcb0056  bit     2,(ix+#00)
16c7  2810      jr      z,#16d9         ; (16)
16c9  cd2b17    call    #172b
16cc  fd215b50  ld      iy,#505b
16d0  cdfa16    call    #16fa
16d3  dd7e06    ld      a,(ix+#06)
16d6  324f50    ld      (#504f),a
16d9  dd21ff4d  ld      ix,#4dff
16dd  ddcb0046  bit     0,(ix+#00)
16e1  c42317    call    nz,#1723
16e4  ddcb0056  bit     2,(ix+#00)
16e8  c8        ret     z

16e9  cd2b17    call    #172b
16ec  fd215b50  ld      iy,#505b
16f0  cdfa16    call    #16fa
16f3  dd7e06    ld      a,(ix+#06)
16f6  324f50    ld      (#504f),a
16f9  c9        ret     

16fa  dd7e03    ld      a,(ix+#03)
16fd  fd7700    ld      (iy+#00),a
1700  cb3f      srl     a
1702  cb3f      srl     a
1704  cb3f      srl     a
1706  cb3f      srl     a
1708  fd7701    ld      (iy+#01),a
170b  dd7e04    ld      a,(ix+#04)
170e  fd7702    ld      (iy+#02),a
1711  cb3f      srl     a
1713  cb3f      srl     a
1715  cb3f      srl     a
1717  cb3f      srl     a
1719  fd7703    ld      (iy+#03),a
171c  dd7e05    ld      a,(ix+#05)
171f  fd7704    ld      (iy+#04),a
1722  c9        ret     

1723  cdff17    call    #17ff
1726  ddcb00d6  set     2,(ix+#00)
172a  c9        ret     

172b  ddcb004e  bit     1,(ix+#00)
172f  c2ff17    jp      nz,#17ff
1732  dd6e01    ld      l,(ix+#01)
1735  dd6602    ld      h,(ix+#02)
1738  7e        ld      a,(hl)
1739  cb27      sla     a
173b  114917    ld      de,#1749
173e  cd6515    call    #1565
1741  23        inc     hl
1742  e5        push    hl
1743  1a        ld      a,(de)
1744  6f        ld      l,a
1745  13        inc     de
1746  1a        ld      a,(de)
1747  67        ld      h,a
1748  e9        jp      (hl)
1749  63        ld      h,e
174a  17        rla     
174b  67        ld      h,a
174c  17        rla     
174d  75        ld      (hl),l
174e  17        rla     
174f  7e        ld      a,(hl)
1750  17        rla     
1751  94        sub     h
1752  17        rla     
1753  a1        and     c
1754  17        rla     
1755  bb        cp      e
1756  17        rla     
1757  d417f6    call    nc,#f617
175a  17        rla     
175b  fe17      cp      #17
175d  1d        dec     e
175e  1829      jr      #1789           ; (41)
1760  1835      jr      #1797           ; (53)
1762  18e1      jr      #1745           ; (-31)
1764  c33817    jp      #1738
1767  e1        pop     hl
1768  7e        ld      a,(hl)
1769  dd7703    ld      (ix+#03),a
176c  23        inc     hl
176d  7e        ld      a,(hl)
176e  23        inc     hl
176f  dd7704    ld      (ix+#04),a
1772  c33817    jp      #1738
1775  e1        pop     hl
1776  7e        ld      a,(hl)
1777  dd7705    ld      (ix+#05),a
177a  23        inc     hl
177b  c33817    jp      #1738
177e  e1        pop     hl
177f  7e        ld      a,(hl)
1780  dd4603    ld      b,(ix+#03)
1783  80        add     a,b
1784  dd7703    ld      (ix+#03),a
1787  23        inc     hl
1788  7e        ld      a,(hl)
1789  23        inc     hl
178a  dd4604    ld      b,(ix+#04)
178d  88        adc     a,b
178e  dd7704    ld      (ix+#04),a
1791  c33817    jp      #1738
1794  e1        pop     hl
1795  7e        ld      a,(hl)
1796  dd4605    ld      b,(ix+#05)
1799  80        add     a,b
179a  dd7705    ld      (ix+#05),a
179d  23        inc     hl
179e  c33817    jp      #1738
17a1  e1        pop     hl
17a2  7e        ld      a,(hl)
17a3  ddbe07    cp      (ix+#07)
17a6  280b      jr      z,#17b3         ; (11)
17a8  dd3407    inc     (ix+#07)
17ab  2b        dec     hl
17ac  dd7501    ld      (ix+#01),l
17af  dd7402    ld      (ix+#02),h
17b2  c9        ret     

17b3  dd360700  ld      (ix+#07),#00
17b7  23        inc     hl
17b8  c33817    jp      #1738
17bb  dd6e08    ld      l,(ix+#08)
17be  dd6609    ld      h,(ix+#09)
17c1  d1        pop     de
17c2  d5        push    de
17c3  2b        dec     hl
17c4  72        ld      (hl),d
17c5  2b        dec     hl
17c6  73        ld      (hl),e
17c7  2b        dec     hl
17c8  3600      ld      (hl),#00
17ca  dd7508    ld      (ix+#08),l
17cd  dd7409    ld      (ix+#09),h
17d0  e1        pop     hl
17d1  c33817    jp      #1738
17d4  d1        pop     de
17d5  1a        ld      a,(de)
17d6  dd6e08    ld      l,(ix+#08)
17d9  dd6609    ld      h,(ix+#09)
17dc  be        cp      (hl)
17dd  2809      jr      z,#17e8         ; (9)
17df  34        inc     (hl)
17e0  23        inc     hl
17e1  5e        ld      e,(hl)
17e2  23        inc     hl
17e3  56        ld      d,(hl)
17e4  eb        ex      de,hl
17e5  c33817    jp      #1738
17e8  23        inc     hl
17e9  23        inc     hl
17ea  23        inc     hl
17eb  dd7508    ld      (ix+#08),l
17ee  dd7409    ld      (ix+#09),h
17f1  13        inc     de
17f2  eb        ex      de,hl
17f3  c33817    jp      #1738
17f6  e1        pop     hl
17f7  5e        ld      e,(hl)
17f8  23        inc     hl
17f9  56        ld      d,(hl)
17fa  eb        ex      de,hl
17fb  c33817    jp      #1738
17fe  e1        pop     hl
17ff  dde5      push    ix
1801  dde5      push    ix
1803  e1        pop     hl
1804  d1        pop     de
1805  13        inc     de
1806  3600      ld      (hl),#00
1808  011800    ld      bc,#0018
180b  edb0      ldir    
180d  1a        ld      a,(de)
180e  dd7701    ld      (ix+#01),a
1811  13        inc     de
1812  1a        ld      a,(de)
1813  dd7702    ld      (ix+#02),a
1816  dd7508    ld      (ix+#08),l
1819  dd7409    ld      (ix+#09),h
181c  c9        ret     

181d  e1        pop     hl
181e  dd7501    ld      (ix+#01),l
1821  dd7402    ld      (ix+#02),h
1824  dd360000  ld      (ix+#00),#00
1828  c9        ret     

1829  e1        pop     hl
182a  5e        ld      e,(hl)
182b  23        inc     hl
182c  56        ld      d,(hl)
182d  eb        ex      de,hl
182e  3606      ld      (hl),#06
1830  13        inc     de
1831  eb        ex      de,hl
1832  c33817    jp      #1738
1835  e1        pop     hl
1836  7e        ld      a,(hl)
1837  dd7706    ld      (ix+#06),a
183a  23        inc     hl
183b  c33817    jp      #1738
183e  0b        dec     bc
183f  5d        ld      e,l
1840  4d        ld      c,l
1841  0b        dec     bc
1842  78        ld      a,b
1843  4d        ld      c,l
1844  0c        inc     c
1845  02        ld      (bc),a
1846  014300    ld      bc,#0043
1849  02        ld      (bc),a
184a  08        ex      af,af'
184b  05        dec     b
184c  04        inc     b
184d  015400    ld      bc,#0054
1850  05        dec     b
1851  04        inc     b
1852  013200    ld      bc,#0032
1855  05        dec     b
1856  04        inc     b
1857  018500    ld      bc,#0085
185a  05        dec     b
185b  04        inc     b
185c  01a700    ld      bc,#00a7
185f  05        dec     b
1860  04        inc     b
1861  016400    ld      bc,#0064
1864  05        dec     b
1865  04        inc     b
1866  010b01    ld      bc,#010b
1869  05        dec     b
186a  04        inc     b
186b  09        add     hl,bc
186c  00        nop     
186d  ca7b18    jp      z,#187b
1870  0b        dec     bc
1871  42        ld      b,d
1872  4d        ld      c,l
1873  0b        dec     bc
1874  78        ld      a,b
1875  4d        ld      c,l
1876  01f000    ld      bc,#00f0
1879  0c        inc     c
187a  02        ld      (bc),a
187b  0602      ld      b,#02
187d  08        ex      af,af'
187e  05        dec     b
187f  03        inc     bc
1880  02        ld      (bc),a
1881  00        nop     
1882  05        dec     b
1883  03        inc     bc
1884  07        rlca    
1885  08        ex      af,af'
1886  09        add     hl,bc
1887  cd2314    call    #1423
188a  cdf50b    call    #0bf5
188d  44        ld      b,h
188e  4d        ld      c,l
188f  cd9415    call    #1594
1892  0e29      ld      c,#29
1894  cd2314    call    #1423
1897  c3da18    jp      #18da
189a  cdce0b    call    #0bce
189d  e640      and     #40
189f  fe00      cp      #00
18a1  c20b42    jp      nz,#420b
18a4  4d        ld      c,l
18a5  0b        dec     bc
18a6  5d        ld      e,l
18a7  4d        ld      c,l
18a8  0c        inc     c
18a9  02        ld      (bc),a
18aa  02        ld      (bc),a
18ab  0a        ld      a,(bc)
18ac  0601      ld      b,#01
18ae  80        add     a,b
18af  00        nop     
18b0  0603      ld      b,#03
18b2  3000      jr      nc,#18b4        ; (0)
18b4  05        dec     b
18b5  010708    ld      bc,#0807
18b8  04        inc     b
18b9  fe07      cp      #07
18bb  04        inc     b
18bc  09        add     hl,bc
18bd  07        rlca    
18be  015613    ld      bc,#1356
18c1  cdb115    call    #15b1
18c4  c3da18    jp      #18da
18c7  0e28      ld      c,#28
18c9  cd2314    call    #1423
18cc  cdf50b    call    #0bf5
18cf  23        inc     hl
18d0  44        ld      b,h
18d1  4d        ld      c,l
18d2  cd940b    call    #0b94
18d5  ae        xor     (hl)
18d6  4d        ld      c,l
18d7  060c      ld      b,#0c
18d9  04        inc     b
18da  0601      ld      b,#01
18dc  90        sub     b
18dd  00        nop     
18de  0603      ld      b,#03
18e0  08        ex      af,af'
18e1  00        nop     
18e2  04        inc     b
18e3  05        dec     b
18e4  05        dec     b
18e5  02        ld      (bc),a
18e6  07        rlca    
18e7  02        ld      (bc),a
18e8  02        ld      (bc),a
18e9  00        nop     
18ea  07        rlca    
18eb  02        ld      (bc),a
18ec  0c        inc     c
18ed  03        inc     bc
18ee  02        ld      (bc),a
18ef  0606      ld      b,#06
18f1  03        inc     bc
18f2  08        ex      af,af'
18f3  00        nop     
18f4  04        inc     b
18f5  05        dec     b
18f6  05        dec     b
18f7  02        ld      (bc),a
18f8  07        rlca    
18f9  02        ld      (bc),a
18fa  05        dec     b
18fb  07        rlca    
18fc  02        ld      (bc),a
18fd  00        nop     
18fe  07        rlca    
18ff  02        ld      (bc),a
1900  09        add     hl,bc
1901  1eb5      ld      e,#b5
1903  ca0919    jp      z,#1909
1906  0b        dec     bc
1907  93        sub     e
1908  4d        ld      c,l
1909  0c        inc     c
190a  0601      ld      b,#01
190c  80        add     a,b
190d  00        nop     
190e  02        ld      (bc),a
190f  0f        rrca    
1910  0603      ld      b,#03
1912  2000      jr      nz,#1914        ; (0)
1914  05        dec     b
1915  02        ld      (bc),a
1916  07        rlca    
1917  08        ex      af,af'
1918  09        add     hl,bc
1919  63        ld      h,e
191a  19        add     hl,de
191b  2a0d00    ld      hl,(#000d)
191e  eb        ex      de,hl
191f  2a8c08    ld      hl,(#088c)
1922  19        add     hl,de
1923  22ba0b    ld      (#0bba),hl
1926  2aba0b    ld      hl,(#0bba)
1929  5e        ld      e,(hl)
192a  23        inc     hl
192b  56        ld      d,(hl)
192c  eb        ex      de,hl
192d  228c08    ld      (#088c),hl
1930  cdd60b    call    #0bd6
1933  d601      sub     #01
1935  c6ff      add     a,#ff
1937  9f        sbc     a,a
1938  0b        dec     bc
1939  93        sub     e
193a  4d        ld      c,l
193b  0b        dec     bc
193c  ae        xor     (hl)
193d  4d        ld      c,l
193e  0b        dec     bc
193f  e44d0c    call    po,#0c4d
1942  02        ld      (bc),a
1943  02        ld      (bc),a
1944  0f        rrca    
1945  0601      ld      b,#01
1947  00        nop     
1948  010603    ld      bc,#0306
194b  1800      jr      #194d           ; (0)
194d  05        dec     b
194e  01070c    ld      bc,#0c07
1951  05        dec     b
1952  02        ld      (bc),a
1953  04        inc     b
1954  ff        rst     #38
1955  07        rlca    
1956  0e09      ld      c,#09
1958  29        add     hl,hl
1959  09        add     hl,bc
195a  4e        ld      c,(hl)
195b  23        inc     hl
195c  46        ld      b,(hl)
195d  cdf314    call    #14f3
1960  c30f19    jp      #190f
1963  2a6207    ld      hl,(#0762)
1966  229108    ld      (#0891),hl
1969  3e0c      ld      a,#0c
196b  02        ld      (bc),a
196c  0100f0    ld      bc,#f000
196f  02        ld      (bc),a
1970  07        rlca    
1971  0603      ld      b,#03
1973  68        ld      l,b
1974  00        nop     
1975  05        dec     b
1976  010708    ld      bc,#0807
1979  03        inc     bc
197a  00        nop     
197b  07        rlca    
197c  08        ex      af,af'
197d  71        ld      (hl),c
197e  19        add     hl,de
197f  0b        dec     bc
1980  2aba0b    ld      hl,(#0bba)
1983  5e        ld      e,(hl)
1984  23        inc     hl
1985  56        ld      d,(hl)
1986  eb        ex      de,hl
1987  229108    ld      (#0891),hl
198a  cdd60b    call    #0bd6
198d  6f        ld      l,a
198e  2600      ld      h,#00
1990  228e08    ld      (#088e),hl
1993  2a8e08    ld      hl,(#088e)
1996  016005    ld      bc,#0560
1999  29        add     hl,hl
199a  09        add     hl,bc
199b  4e        ld      c,(hl)
199c  0b        dec     bc
199d  e44d0c    call    po,#0c4d
19a0  02        ld      (bc),a
19a1  019500    ld      bc,#0095
19a4  02        ld      (bc),a
19a5  0e06      ld      c,#06
19a7  04        inc     b
19a8  fe05      cp      #05
19aa  02        ld      (bc),a
19ab  07        rlca    
19ac  04        inc     b
19ad  01c700    ld      bc,#00c7
19b0  02        ld      (bc),a
19b1  0e06      ld      c,#06
19b3  04        inc     b
19b4  fe05      cp      #05
19b6  02        ld      (bc),a
19b7  07        rlca    
19b8  04        inc     b
19b9  01c700    ld      bc,#00c7
19bc  02        ld      (bc),a
19bd  0e06      ld      c,#06
19bf  04        inc     b
19c0  fe05      cp      #05
19c2  02        ld      (bc),a
19c3  07        rlca    
19c4  04        inc     b
19c5  01fa00    ld      bc,#00fa
19c8  02        ld      (bc),a
19c9  0e06      ld      c,#06
19cb  04        inc     b
19cc  fe05      cp      #05
19ce  02        ld      (bc),a
19cf  07        rlca    
19d0  02        ld      (bc),a
19d1  01c700    ld      bc,#00c7
19d4  02        ld      (bc),a
19d5  0e06      ld      c,#06
19d7  04        inc     b
19d8  fe05      cp      #05
19da  02        ld      (bc),a
19db  07        rlca    
19dc  02        ld      (bc),a
19dd  01fa00    ld      bc,#00fa
19e0  02        ld      (bc),a
19e1  0e06      ld      c,#06
19e3  04        inc     b
19e4  fe05      cp      #05
19e6  02        ld      (bc),a
19e7  07        rlca    
19e8  02        ld      (bc),a
19e9  012a01    ld      bc,#012a
19ec  02        ld      (bc),a
19ed  0e06      ld      c,#06
19ef  04        inc     b
19f0  fe05      cp      #05
19f2  02        ld      (bc),a
19f3  07        rlca    
19f4  0601      ld      b,#01
19f6  fa0002    jp      m,#0200
19f9  0e06      ld      c,#06
19fb  04        inc     b
19fc  fe05      cp      #05
19fe  02        ld      (bc),a
19ff  07        rlca    
1a00  04        inc     b
1a01  01c700    ld      bc,#00c7
1a04  02        ld      (bc),a
1a05  0e06      ld      c,#06
1a07  04        inc     b
1a08  fe05      cp      #05
1a0a  02        ld      (bc),a
1a0b  07        rlca    
1a0c  04        inc     b
1a0d  019500    ld      bc,#0095
1a10  02        ld      (bc),a
1a11  0e06      ld      c,#06
1a13  04        inc     b
1a14  fe05      cp      #05
1a16  02        ld      (bc),a
1a17  07        rlca    
1a18  02        ld      (bc),a
1a19  019500    ld      bc,#0095
1a1c  02        ld      (bc),a
1a1d  0e06      ld      c,#06
1a1f  04        inc     b
1a20  fe05      cp      #05
1a22  02        ld      (bc),a
1a23  07        rlca    
1a24  02        ld      (bc),a
1a25  01c700    ld      bc,#00c7
1a28  02        ld      (bc),a
1a29  0e06      ld      c,#06
1a2b  04        inc     b
1a2c  fe05      cp      #05
1a2e  02        ld      (bc),a
1a2f  07        rlca    
1a30  04        inc     b
1a31  01c700    ld      bc,#00c7
1a34  02        ld      (bc),a
1a35  0e06      ld      c,#06
1a37  04        inc     b
1a38  fe05      cp      #05
1a3a  02        ld      (bc),a
1a3b  07        rlca    
1a3c  04        inc     b
1a3d  01fa00    ld      bc,#00fa
1a40  02        ld      (bc),a
1a41  0e06      ld      c,#06
1a43  04        inc     b
1a44  fe05      cp      #05
1a46  02        ld      (bc),a
1a47  07        rlca    
1a48  02        ld      (bc),a
1a49  01c700    ld      bc,#00c7
1a4c  02        ld      (bc),a
1a4d  0e06      ld      c,#06
1a4f  04        inc     b
1a50  fe05      cp      #05
1a52  02        ld      (bc),a
1a53  07        rlca    
1a54  02        ld      (bc),a
1a55  01fa00    ld      bc,#00fa
1a58  02        ld      (bc),a
1a59  0e06      ld      c,#06
1a5b  04        inc     b
1a5c  fe05      cp      #05
1a5e  02        ld      (bc),a
1a5f  07        rlca    
1a60  04        inc     b
1a61  01e000    ld      bc,#00e0
1a64  02        ld      (bc),a
1a65  0e06      ld      c,#06
1a67  04        inc     b
1a68  fe05      cp      #05
1a6a  02        ld      (bc),a
1a6b  07        rlca    
1a6c  08        ex      af,af'
1a6d  05        dec     b
1a6e  08        ex      af,af'
1a6f  019500    ld      bc,#0095
1a72  02        ld      (bc),a
1a73  0e06      ld      c,#06
1a75  04        inc     b
1a76  fe05      cp      #05
1a78  02        ld      (bc),a
1a79  07        rlca    
1a7a  02        ld      (bc),a
1a7b  019500    ld      bc,#0095
1a7e  02        ld      (bc),a
1a7f  0e06      ld      c,#06
1a81  04        inc     b
1a82  fe05      cp      #05
1a84  02        ld      (bc),a
1a85  07        rlca    
1a86  02        ld      (bc),a
1a87  01c700    ld      bc,#00c7
1a8a  02        ld      (bc),a
1a8b  0e06      ld      c,#06
1a8d  04        inc     b
1a8e  fe05      cp      #05
1a90  02        ld      (bc),a
1a91  07        rlca    
1a92  04        inc     b
1a93  01c700    ld      bc,#00c7
1a96  02        ld      (bc),a
1a97  0e06      ld      c,#06
1a99  04        inc     b
1a9a  fe05      cp      #05
1a9c  02        ld      (bc),a
1a9d  07        rlca    
1a9e  04        inc     b
1a9f  01fa00    ld      bc,#00fa
1aa2  02        ld      (bc),a
1aa3  0e06      ld      c,#06
1aa5  04        inc     b
1aa6  fe05      cp      #05
1aa8  02        ld      (bc),a
1aa9  07        rlca    
1aaa  02        ld      (bc),a
1aab  01c700    ld      bc,#00c7
1aae  02        ld      (bc),a
1aaf  0e06      ld      c,#06
1ab1  04        inc     b
1ab2  fe05      cp      #05
1ab4  02        ld      (bc),a
1ab5  07        rlca    
1ab6  02        ld      (bc),a
1ab7  01fa00    ld      bc,#00fa
1aba  02        ld      (bc),a
1abb  0e06      ld      c,#06
1abd  04        inc     b
1abe  fe05      cp      #05
1ac0  02        ld      (bc),a
1ac1  07        rlca    
1ac2  02        ld      (bc),a
1ac3  012a01    ld      bc,#012a
1ac6  02        ld      (bc),a
1ac7  0e06      ld      c,#06
1ac9  04        inc     b
1aca  fe05      cp      #05
1acc  02        ld      (bc),a
1acd  07        rlca    
1ace  0601      ld      b,#01
1ad0  fa0002    jp      m,#0200
1ad3  0e06      ld      c,#06
1ad5  04        inc     b
1ad6  fe05      cp      #05
1ad8  02        ld      (bc),a
1ad9  07        rlca    
1ada  04        inc     b
1adb  01c700    ld      bc,#00c7
1ade  02        ld      (bc),a
1adf  0e06      ld      c,#06
1ae1  04        inc     b
1ae2  fe05      cp      #05
1ae4  02        ld      (bc),a
1ae5  07        rlca    
1ae6  04        inc     b
1ae7  019500    ld      bc,#0095
1aea  02        ld      (bc),a
1aeb  0e06      ld      c,#06
1aed  04        inc     b
1aee  fe05      cp      #05
1af0  02        ld      (bc),a
1af1  07        rlca    
1af2  02        ld      (bc),a
1af3  019500    ld      bc,#0095
1af6  02        ld      (bc),a
1af7  0e06      ld      c,#06
1af9  04        inc     b
1afa  fe05      cp      #05
1afc  02        ld      (bc),a
1afd  07        rlca    
1afe  02        ld      (bc),a
1aff  019500    ld      bc,#0095
1b02  02        ld      (bc),a
1b03  0e06      ld      c,#06
1b05  04        inc     b
1b06  fe05      cp      #05
1b08  02        ld      (bc),a
1b09  07        rlca    
1b0a  04        inc     b
1b0b  019500    ld      bc,#0095
1b0e  02        ld      (bc),a
1b0f  0e06      ld      c,#06
1b11  04        inc     b
1b12  fe05      cp      #05
1b14  02        ld      (bc),a
1b15  07        rlca    
1b16  04        inc     b
1b17  019500    ld      bc,#0095
1b1a  02        ld      (bc),a
1b1b  0e06      ld      c,#06
1b1d  04        inc     b
1b1e  fe05      cp      #05
1b20  02        ld      (bc),a
1b21  07        rlca    
1b22  04        inc     b
1b23  01a700    ld      bc,#00a7
1b26  02        ld      (bc),a
1b27  0e06      ld      c,#06
1b29  04        inc     b
1b2a  fe05      cp      #05
1b2c  02        ld      (bc),a
1b2d  07        rlca    
1b2e  02        ld      (bc),a
1b2f  01bc00    ld      bc,#00bc
1b32  02        ld      (bc),a
1b33  0e06      ld      c,#06
1b35  04        inc     b
1b36  fe05      cp      #05
1b38  02        ld      (bc),a
1b39  07        rlca    
1b3a  02        ld      (bc),a
1b3b  01c700    ld      bc,#00c7
1b3e  02        ld      (bc),a
1b3f  0e06      ld      c,#06
1b41  04        inc     b
1b42  fe05      cp      #05
1b44  02        ld      (bc),a
1b45  07        rlca    
1b46  0609      ld      b,#09
1b48  4f        ld      c,a
1b49  1b        dec     de
1b4a  219d07    ld      hl,#079d
1b4d  3600      ld      (hl),#00
1b4f  3a4104    ld      a,(#0441)
1b52  fe32      cp      #32
1b54  da5d1b    jp      c,#1b5d
1b57  cd160f    call    #0f16
1b5a  c3661b    jp      #1b66
1b5d  cdde15    call    #15de
1b60  cdde15    call    #15de
1b63  cdde15    call    #15de
1b66  016607    ld      bc,#0766
1b69  cd030f    call    #0f03
1b6c  016607    ld      bc,#0766
1b6f  cd0b09    call    #090b
1b72  3e00      ld      a,#00
1b74  110b00    ld      de,#000b
1b77  cd301e    call    #1e30
1b7a  b5        or      l
1b7b  c2901b    jp      nz,#1b90
1b7e  cdde15    call    #15de
1b81  01d607    ld      bc,#07d6
1b84  cd030f    call    #0f03
1b87  01d607    ld      bc,#07d6
1b8a  cd0b09    call    #090b
1b8d  c3e31b    jp      #1be3
1b90  cdde15    call    #15de
1b93  2a0b00    ld      hl,(#000b)
1b96  44        ld      b,h
1b97  4d        ld      c,l
1b98  11a907    ld      de,#07a9
1b9b  cdff0d    call    #0dff
1b9e  3e01      ld      a,#01
1ba0  110b00    ld      de,#000b
1ba3  cd301e    call    #1e30
1ba6  b5        or      l
1ba7  c2af1b    jp      nz,#1baf
1baa  21b407    ld      hl,#07b4
1bad  3620      ld      (hl),#20
1baf  3e00      ld      a,#00
1bb1  11d404    ld      de,#04d4
1bb4  cd301e    call    #1e30
1bb7  b5        or      l
1bb8  cac61b    jp      z,#1bc6
1bbb  2ad404    ld      hl,(#04d4)
1bbe  44        ld      b,h
1bbf  4d        ld      c,l
1bc0  11be07    ld      de,#07be
1bc3  cdff0d    call    #0dff
1bc6  3e01      ld      a,#01
1bc8  11d404    ld      de,#04d4
1bcb  cd301e    call    #1e30
1bce  b5        or      l
1bcf  c2d71b    jp      nz,#1bd7
1bd2  21d407    ld      hl,#07d4
1bd5  3620      ld      (hl),#20
1bd7  01a907    ld      bc,#07a9
1bda  cd030f    call    #0f03
1bdd  01a907    ld      bc,#07a9
1be0  cd0b09    call    #090b
1be3  c9        ret     

1be4  219408    ld      hl,#0894
1be7  70        ld      (hl),b
1be8  2b        dec     hl
1be9  71        ld      (hl),c
1bea  3eff      ld      a,#ff
1bec  1f        rra     
1bed  d27e1c    jp      nc,#1c7e
1bf0  2a9308    ld      hl,(#0893)
1bf3  3e00      ld      a,#00
1bf5  cd3b1e    call    #1e3b
1bf8  b5        or      l
1bf9  c2171c    jp      nz,#1c17
1bfc  010d00    ld      bc,#000d
1bff  11ba0b    ld      de,#0bba
1c02  cd231e    call    #1e23
1c05  e5        push    hl
1c06  2a9308    ld      hl,(#0893)
1c09  c1        pop     bc
1c0a  71        ld      (hl),c
1c0b  23        inc     hl
1c0c  70        ld      (hl),b
1c0d  2aba0b    ld      hl,(#0bba)
1c10  3e00      ld      a,#00
1c12  77        ld      (hl),a
1c13  23        inc     hl
1c14  3600      ld      (hl),#00
1c16  c9        ret     

1c17  2a9308    ld      hl,(#0893)
1c1a  110d00    ld      de,#000d
1c1d  cdac1d    call    #1dac
1c20  2b        dec     hl
1c21  e5        push    hl
1c22  cdf00b    call    #0bf0
1c25  44        ld      b,h
1c26  4d        ld      c,l
1c27  1e00      ld      e,#00
1c29  cde60a    call    #0ae6
1c2c  4f        ld      c,a
1c2d  0600      ld      b,#00
1c2f  21751c    ld      hl,#1c75
1c32  09        add     hl,bc
1c33  09        add     hl,bc
1c34  5e        ld      e,(hl)
1c35  23        inc     hl
1c36  56        ld      d,(hl)
1c37  eb        ex      de,hl
1c38  e9        jp      (hl)
1c39  2a9308    ld      hl,(#0893)
1c3c  110d00    ld      de,#000d
1c3f  cdac1d    call    #1dac
1c42  229308    ld      (#0893),hl
1c45  c37b1c    jp      #1c7b
1c48  017713    ld      bc,#1377
1c4b  cd0b09    call    #090b
1c4e  c37b1c    jp      #1c7b
1c51  2a9308    ld      hl,(#0893)
1c54  e5        push    hl
1c55  2aba0b    ld      hl,(#0bba)
1c58  e3        ex      (sp),hl
1c59  4e        ld      c,(hl)
1c5a  23        inc     hl
1c5b  46        ld      b,(hl)
1c5c  e1        pop     hl
1c5d  71        ld      (hl),c
1c5e  23        inc     hl
1c5f  70        ld      (hl),b
1c60  010d00    ld      bc,#000d
1c63  11ba0b    ld      de,#0bba
1c66  cd231e    call    #1e23
1c69  e5        push    hl
1c6a  2a9308    ld      hl,(#0893)
1c6d  c1        pop     bc
1c6e  71        ld      (hl),c
1c6f  23        inc     hl
1c70  70        ld      (hl),b
1c71  c9        ret     

1c72  c37b1c    jp      #1c7b
1c75  39        add     hl,sp
1c76  1c        inc     e
1c77  48        ld      c,b
1c78  1c        inc     e
1c79  51        ld      d,c
1c7a  1c        inc     e
1c7b  c3ea1b    jp      #1bea
1c7e  c9        ret     

1c7f  2a0d00    ld      hl,(#000d)
1c82  23        inc     hl
1c83  23        inc     hl
1c84  5e        ld      e,(hl)
1c85  23        inc     hl
1c86  56        ld      d,(hl)
1c87  eb        ex      de,hl
1c88  225e05    ld      (#055e),hl
1c8b  219508    ld      hl,#0895
1c8e  3600      ld      (hl),#00
1c90  3e0f      ld      a,#0f
1c92  219508    ld      hl,#0895
1c95  be        cp      (hl)
1c96  dafe1c    jp      c,#1cfe
1c99  2a9508    ld      hl,(#0895)
1c9c  2600      ld      h,#00
1c9e  010200    ld      bc,#0002
1ca1  29        add     hl,hl
1ca2  09        add     hl,bc
1ca3  eb        ex      de,hl
1ca4  2a0d00    ld      hl,(#000d)
1ca7  19        add     hl,de
1ca8  110d00    ld      de,#000d
1cab  cdac1d    call    #1dac
1cae  22ba0b    ld      (#0bba),hl
1cb1  210100    ld      hl,#0001
1cb4  229608    ld      (#0896),hl
1cb7  2aba0b    ld      hl,(#0bba)
1cba  3e00      ld      a,#00
1cbc  cd3b1e    call    #1e3b
1cbf  b5        or      l
1cc0  cad91c    jp      z,#1cd9
1cc3  2aba0b    ld      hl,(#0bba)
1cc6  110d00    ld      de,#000d
1cc9  cdac1d    call    #1dac
1ccc  22ba0b    ld      (#0bba),hl
1ccf  2a9608    ld      hl,(#0896)
1cd2  23        inc     hl
1cd3  229608    ld      (#0896),hl
1cd6  c3b71c    jp      #1cb7
1cd9  2a9508    ld      hl,(#0895)
1cdc  2600      ld      h,#00
1cde  010400    ld      bc,#0004
1ce1  29        add     hl,hl
1ce2  09        add     hl,bc
1ce3  eb        ex      de,hl
1ce4  2a0d00    ld      hl,(#000d)
1ce7  19        add     hl,de
1ce8  e5        push    hl
1ce9  2aba0b    ld      hl,(#0bba)
1cec  e3        ex      (sp),hl
1ced  4e        ld      c,(hl)
1cee  23        inc     hl
1cef  46        ld      b,(hl)
1cf0  e1        pop     hl
1cf1  71        ld      (hl),c
1cf2  23        inc     hl
1cf3  70        ld      (hl),b
1cf4  3a9508    ld      a,(#0895)
1cf7  3c        inc     a
1cf8  329508    ld      (#0895),a
1cfb  c2901c    jp      nz,#1c90
1cfe  2aba0b    ld      hl,(#0bba)
1d01  3e00      ld      a,#00
1d03  77        ld      (hl),a
1d04  23        inc     hl
1d05  3600      ld      (hl),#00
1d07  3e00      ld      a,#00
1d09  115e05    ld      de,#055e
1d0c  cd301e    call    #1e30
1d0f  b5        or      l
1d10  caa91d    jp      z,#1da9
1d13  2a0d00    ld      hl,(#000d)
1d16  eb        ex      de,hl
1d17  2a5e05    ld      hl,(#055e)
1d1a  19        add     hl,de
1d1b  22ba0b    ld      (#0bba),hl
1d1e  2aba0b    ld      hl,(#0bba)
1d21  5e        ld      e,(hl)
1d22  23        inc     hl
1d23  56        ld      d,(hl)
1d24  eb        ex      de,hl
1d25  225e05    ld      (#055e),hl
1d28  cdca0b    call    #0bca
1d2b  d605      sub     #05
1d2d  d601      sub     #01
1d2f  9f        sbc     a,a
1d30  f5        push    af
1d31  cdca0b    call    #0bca
1d34  d606      sub     #06
1d36  d601      sub     #01
1d38  9f        sbc     a,a
1d39  c1        pop     bc
1d3a  48        ld      c,b
1d3b  b1        or      c
1d3c  1f        rra     
1d3d  d2491d    jp      nc,#1d49
1d40  016007    ld      bc,#0760
1d43  cde41b    call    #1be4
1d46  c3a61d    jp      #1da6
1d49  cdca0b    call    #0bca
1d4c  d601      sub     #01
1d4e  d601      sub     #01
1d50  9f        sbc     a,a
1d51  f5        push    af
1d52  cdca0b    call    #0bca
1d55  d607      sub     #07
1d57  d601      sub     #01
1d59  9f        sbc     a,a
1d5a  c1        pop     bc
1d5b  48        ld      c,b
1d5c  b1        or      c
1d5d  1f        rra     
1d5e  d2981d    jp      nc,#1d98
1d61  cdd20b    call    #0bd2
1d64  e603      and     #03
1d66  fe03      cp      #03
1d68  c2741d    jp      nz,#1d74
1d6b  016207    ld      bc,#0762
1d6e  cde41b    call    #1be4
1d71  c3951d    jp      #1d95
1d74  cdd20b    call    #0bd2
1d77  e680      and     #80
1d79  fe00      cp      #00
1d7b  ca851d    jp      z,#1d85
1d7e  2ad404    ld      hl,(#04d4)
1d81  23        inc     hl
1d82  22d432    ld      (#32d4),hl

00001d80  04 23 22 d4 32 40 52 45  59 41 4c 50 40 45 52 4f  |.#".2@REYALP@ERO|
00001d90  43 53 50 4f 54 40 31 40  52 45 59 41 4c 50 54 49  |CSPOT@1@REYALPTI|
00001da0  44 45 52 43 59 41 4c 50  45 45 52 46 40 4e 49 4f  |DERCYALPEERF@NIO|
00001db0  43 40 54 52 45 53 4e 49  52 45 59 41 4c 50 40 45  |C@TRESNIREYALP@E|
00001dc0  4e 4f 40 54 43 45 4c 45  53 52 4f 53 52 45 59 41  |NO@TCELESROSREYA|
00001dd0  4c 50 40 4f 57 54 40 52  4f 40 45 4e 4f 40 54 43  |LP@OWT@RO@ENO@TC|
00001de0  45 4c 45 53 50 55 40 45  4e 4f 40 52 45 59 41 4c  |ELESPU@ENO@REYAL|
00001df0  50 50 55 40 4f 57 54 40  52 45 59 41 4c 50 4e 49  |PPU@OWT@REYALPNI|
00001e00  41 47 41 40 52 45 59 41  4c 50 40 45 4d 41 53 52  |AGA@REYALP@EMASR|
00001e10  45 56 4f 40 45 4d 41 47  52 45 56 4f 40 45 4d 41  |EVO@EMAGREVO@EMA|
00001e20  47 40 45 4e 4f 40 52 45  59 41 4c 50 45 4d 41 46  |G@ENO@REYALPEMAF|
00001e30  40 46 4f 40 4c 4c 41 48  45 48 54 40 4e 49 40 53  |@FO@LLAHEHT@NI@S|
00001e40  49 40 45 52 4f 43 53 40  52 55 4f 59 4e 45 54 40  |I@EROCS@RUOYNET@|
00001e50  50 4f 54 54 43 45 4c 45  53 40 4f 54 40 4b 43 49  |POTTCELES@OT@KCI|
00001e60  54 53 59 4f 4a 40 45 53  55 4e 4f 54 54 55 42 40  |TSYOJ@ESUNOTTUB@|
00001e70  45 52 49 46 40 44 4e 41  40 52 45 54 54 45 4c 54  |ERIF@DNA@RETTELT|
00001e80  4e 49 52 50 40 4f 54 45  4e 44 4d 41 4c 53 53 54  |NIRP@OTENDMALSST|
00001e90  4e 45 53 45 52 50 40 5a  45 48 43 4e 41 53 4f 4b  |NESERP@ZEHCNASOK|
00001ea0  4c 45 54 40 33 38 39 31  2f c8 40 40 40 40 40 40  |LET@3891/.@@@@@@|


; this looks like a map table or something
1eaa  40        ld      b,b
1eab  40        ld      b,b
1eac  40        ld      b,b
1ead  40        ld      b,b
1eae  40        ld      b,b
1eaf  40        ld      b,b
1eb0  40        ld      b,b
1eb1  c640      add     a,#40
1eb3  40        ld      b,b
1eb4  40        ld      b,b
1eb5  40        ld      b,b
1eb6  40        ld      b,b
1eb7  40        ld      b,b
1eb8  40        ld      b,b
1eb9  c7        rst     #0
1eba  c9        ret     

1ebb  40        ld      b,b
1ebc  40        ld      b,b
1ebd  40        ld      b,b
1ebe  40        ld      b,b
1ebf  40        ld      b,b
1ec0  40        ld      b,b
1ec1  c7        rst     #0
1ec2  c6c6      add     a,#c6
1ec4  c6c6      add     a,#c6
1ec6  c640      add     a,#40
1ec8  40        ld      b,b
1ec9  40        ld      b,b
1eca  40        ld      b,b
1ecb  40        ld      b,b
1ecc  40        ld      b,b
1ecd  40        ld      b,b
1ece  40        ld      b,b
1ecf  40        ld      b,b
1ed0  40        ld      b,b
1ed1  c8        ret     z

1ed2  c6c6      add     a,#c6
1ed4  c6c6      add     a,#c6
1ed6  c9        ret     

1ed7  40        ld      b,b
1ed8  40        ld      b,b
1ed9  c640      add     a,#40
1edb  40        ld      b,b
1edc  40        ld      b,b
1edd  40        ld      b,b
1ede  c640      add     a,#40
1ee0  40        ld      b,b
1ee1  c640      add     a,#40
1ee3  40        ld      b,b
1ee4  40        ld      b,b
1ee5  40        ld      b,b
1ee6  c640      add     a,#40
1ee8  40        ld      b,b
1ee9  c7        rst     #0
1eea  c6c6      add     a,#c6
1eec  c6c6      add     a,#c6
1eee  ca4040    jp      z,#4040
1ef1  40        ld      b,b
1ef2  40        ld      b,b
1ef3  40        ld      b,b
1ef4  40        ld      b,b
1ef5  40        ld      b,b
1ef6  40        ld      b,b
1ef7  40        ld      b,b
1ef8  40        ld      b,b
1ef9  c8        ret     z

1efa  c6c6      add     a,#c6
1efc  c6c6      add     a,#c6
1efe  c6c6      add     a,#c6
1f00  c6c6      add     a,#c6
1f02  40        ld      b,b
1f03  40        ld      b,b
1f04  40        ld      b,b
1f05  c640      add     a,#40
1f07  40        ld      b,b
1f08  c6c6      add     a,#c6
1f0a  c9        ret     

1f0b  40        ld      b,b
1f0c  40        ld      b,b
1f0d  c640      add     a,#40
1f0f  c7        rst     #0
1f10  cac7c6    jp      z,#c6c7
1f13  c6c6      add     a,#c6
1f15  ca4040    jp      z,#4040
1f18  40        ld      b,b
1f19  40        ld      b,b
1f1a  40        ld      b,b
1f1b  40        ld      b,b
1f1c  40        ld      b,b
1f1d  40        ld      b,b
1f1e  40        ld      b,b
1f1f  40        ld      b,b
1f20  40        ld      b,b
1f21  c8        ret     z

1f22  c6c6      add     a,#c6
1f24  c6c6      add     a,#c6
1f26  c6c6      add     a,#c6
1f28  c6c6      add     a,#c6
1f2a  40        ld      b,b
1f2b  40        ld      b,b
1f2c  40        ld      b,b
1f2d  c640      add     a,#40
1f2f  40        ld      b,b
1f30  c6c6      add     a,#c6
1f32  c9        ret     

1f33  40        ld      b,b
1f34  40        ld      b,b
1f35  c640      add     a,#40
1f37  c7        rst     #0
1f38  cac7c6    jp      z,#c6c7
1f3b  c6c6      add     a,#c6
1f3d  ca4040    jp      z,#4040
1f40  40        ld      b,b
1f41  40        ld      b,b
1f42  40        ld      b,b
1f43  40        ld      b,b
1f44  40        ld      b,b
1f45  40        ld      b,b
1f46  40        ld      b,b
1f47  40        ld      b,b
1f48  40        ld      b,b
1f49  c8        ret     z

1f4a  c6c9      add     a,#c9
1f4c  40        ld      b,b
1f4d  c8        ret     z

1f4e  c9        ret     

1f4f  40        ld      b,b
1f50  40        ld      b,b
1f51  c640      add     a,#40
1f53  c640      add     a,#40
1f55  40        ld      b,b
1f56  c640      add     a,#40
1f58  40        ld      b,b
1f59  c640      add     a,#40
1f5b  c640      add     a,#40
1f5d  40        ld      b,b
1f5e  c640      add     a,#40
1f60  40        ld      b,b
1f61  c7        rst     #0
1f62  c6c6      add     a,#c6
1f64  c6c6      add     a,#c6
1f66  ca4040    jp      z,#4040
1f69  c9        ret     

1f6a  40        ld      b,b
1f6b  40        ld      b,b
1f6c  40        ld      b,b
1f6d  40        ld      b,b
1f6e  c640      add     a,#40
1f70  40        ld      b,b
1f71  40        ld      b,b
1f72  40        ld      b,b
1f73  c640      add     a,#40
1f75  c9        ret     

1f76  40        ld      b,b
1f77  40        ld      b,b
1f78  c640      add     a,#40
1f7a  c640      add     a,#40
1f7c  40        ld      b,b
1f7d  c7        rst     #0
1f7e  40        ld      b,b
1f7f  c640      add     a,#40
1f81  c9        ret     

1f82  40        ld      b,b
1f83  40        ld      b,b
1f84  c640      add     a,#40
1f86  c640      add     a,#40
1f88  40        ld      b,b
1f89  c7        rst     #0
1f8a  40        ld      b,b
1f8b  c640      add     a,#40
1f8d  40        ld      b,b
1f8e  40        ld      b,b
1f8f  40        ld      b,b
1f90  c640      add     a,#40
1f92  40        ld      b,b
1f93  40        ld      b,b
1f94  40        ld      b,b
1f95  c7        rst     #0
1f96  cbcc      set     1,h
1f98  cdcecf    call    #cfce
1f9b  d0        ret     nc

1f9c  d1        pop     de
1f9d  d2d3d4    jp      nc,#d4d3
1fa0  d5        push    de
1fa1  d6d7      sub     #d7
1fa3  d8        ret     c

1fa4  d9        exx     
1fa5  da454c    jp      c,#4c45
1fa8  42        ld      b,d
1fa9  41        ld      b,c
1faa  54        ld      d,h
1fab  40        ld      b,b
1fac  45        ld      b,l
1fad  43        ld      b,e
1fae  4e        ld      c,(hl)
1faf  41        ld      b,c
1fb0  56        ld      d,(hl)
1fb1  44        ld      b,h
1fb2  41        ld      b,c
1fb3  40        ld      b,b
1fb4  45        ld      b,l
1fb5  52        ld      d,d
1fb6  4f        ld      c,a
1fb7  43        ld      b,e
1fb8  53        ld      d,e
1fb9  3030      jr      nc,#1feb        ; (48)
1fbb  3030      jr      nc,#1fed        ; (48)
1fbd  3030      jr      nc,#1fef        ; (48)
1fbf  3030      jr      nc,#1ff1        ; (48)
1fc1  3030      jr      nc,#1ff3        ; (48)
1fc3  3030      jr      nc,#1ff5        ; (48)
1fc5  3035      jr      nc,#1ffc        ; (53)
1fc7  3035      jr      nc,#1ffe        ; (53)
1fc9  3035      jr      nc,#2000        ; (53)
1fcb  3035      jr      nc,#2002        ; (53)
1fcd  3035      jr      nc,#2004        ; (53)
1fcf  3035      jr      nc,#2006        ; (53)
1fd1  3032      jr      nc,#2005        ; (50)
1fd3  35        dec     (hl)
1fd4  37        scf     
1fd5  3032      jr      nc,#2009        ; (50)
1fd7  35        dec     (hl)
1fd8  37        scf     
1fd9  3032      jr      nc,#200d        ; (50)
1fdb  35        dec     (hl)
1fdc  37        scf     
1fdd  313131    ld      sp,#3131
1fe0  313232    ld      sp,#3232
1fe3  323233    ld      (#3332),a
1fe6  33        inc     sp
1fe7  33        inc     sp
1fe8  33        inc     sp
1fe9  40        ld      b,b
1fea  40        ld      b,b
1feb  40        ld      b,b
1fec  40        ld      b,b
1fed  40        ld      b,b
1fee  40        ld      b,b
1fef  40        ld      b,b
1ff0  40        ld      b,b
1ff1  40        ld      b,b
1ff2  40        ld      b,b
1ff3  40        ld      b,b
1ff4  40        ld      b,b
1ff5  40        ld      b,b
1ff6  40        ld      b,b
1ff7  40        ld      b,b
1ff8  40        ld      b,b
1ff9  40        ld      b,b
1ffa  40        ld      b,b
1ffb  40        ld      b,b
1ffc  40        ld      b,b
1ffd  40        ld      b,b
1ffe  40        ld      b,b
1fff  40        ld      b,b
2000  40        ld      b,b
2001  3030      jr      nc,#2033        ; (48)
2003  3030      jr      nc,#2035        ; (48)
2005  3030      jr      nc,#2037        ; (48)
2007  3030      jr      nc,#2039        ; (48)
2009  3030      jr      nc,#203b        ; (48)
200b  3030      jr      nc,#203d        ; (48)
200d  3030      jr      nc,#203f        ; (48)
200f  3030      jr      nc,#2041        ; (48)
2011  3030      jr      nc,#2043        ; (48)
2013  3030      jr      nc,#2045        ; (48)
2015  3030      jr      nc,#2047        ; (48)
2017  3030      jr      nc,#2049        ; (48)
2019  313233    ld      sp,#3332
201c  34        inc     (hl)
201d  35        dec     (hl)
201e  3637      ld      (hl),#37
2020  3839      jr      c,#205b         ; (57)
2022  3031      jr      nc,#2055        ; (49)
2024  324040    ld      (#4040),a
2027  40        ld      b,b
2028  40        ld      b,b
2029  40        ld      b,b
202a  40        ld      b,b
202b  40        ld      b,b
202c  40        ld      b,b
202d  40        ld      b,b
202e  313131    ld      sp,#3131
2031  40        ld      b,b
2032  40        ld      b,b
2033  40        ld      b,b
2034  40        ld      b,b
2035  40        ld      b,b
2036  40        ld      b,b
2037  40        ld      b,b
2038  40        ld      b,b
2039  40        ld      b,b
203a  40        ld      b,b
203b  40        ld      b,b
203c  40        ld      b,b
203d  313233    ld      sp,#3332
2040  34        inc     (hl)
2041  35        dec     (hl)
2042  3637      ld      (hl),#37
2044  3839      jr      c,#207f         ; (57)
2046  3031      jr      nc,#2079        ; (49)
2048  324040    ld      (#4040),a
204b  40        ld      b,b
204c  40        ld      b,b
204d  40        ld      b,b
204e  40        ld      b,b
204f  40        ld      b,b
2050  40        ld      b,b
2051  40        ld      b,b

00002050  40 40 31 31 31 40 59 41  4c 50 40 31 40 53 4e 49  |@@111@YALP@1@SNI|
00002060  4f 43 40 32 53 59 41 4c  50 40 32 40 40 4e 49 4f  |OC@2SYALP@2@@NIO|
00002070  43 40 31 40 59 41 4c 50  40 31 40 40 4e 49 4f 43  |C@1@YALP@1@@NIOC|
00002080  40 31 53 54 4e 49 4f 50  40 40 40 40 40 40 40 40  |@1STNIOP@@@@@@@@|
00002090  59 52 45 56 45 40 53 55  4e 4f 42 30 30 30 35 32  |YREVE@SUNOB00052|
000020a0  31 30 30 30 30 30 31 30  30 30 35 37 30 30 30 30  |1000001000570000|
000020b0  35 53 43 49 54 53 4f 4e  47 41 49 44 4e 4f 49 54  |5SCITSONGAIDNOIT|
000020c0  49 44 4e 4f 43 40 40 4e  4f 49 54 41 43 4f 4c 40  |IDNOC@@NOITACOL@|
000020d0  40 4d 4f 52 44 4f 4f 47  40 40 40 40 40 40 40 44  |@MORDOOG@@@@@@@D|
000020e0  37 40 40 40 40 40 40 31  44 4f 4f 47 40 40 40 40  |7@@@@@@1DOOG@@@@|
000020f0  40 40 40 46 37 40 40 40  40 40 40 32 44 4f 4f 47  |@@@F7@@@@@@2DOOG|
00002100  40 40 40 40 40 40 40 48  37 40 40 40 40 40 40 33  |@@@@@@@H7@@@@@@3|
00002110  44 4f 4f 47 40 40 40 40  40 40 40 4a 37 40 40 40  |DOOG@@@@@@@J7@@@|
00002120  40 40 40 34 44 4f 4f 47  40 40 40 40 40 40 40 48  |@@@4DOOG@@@@@@@H|
00002130  34 40 40 40 40 40 40 31  44 4f 4f 47 40 40 40 40  |4@@@@@@1DOOG@@@@|
00002140  40 40 40 4c 34 40 40 40  40 40 40 32 44 4f 4f 47  |@@@L4@@@@@@2DOOG|
00002150  40 40 40 40 40 40 40 4a  34 40 40 40 40 40 40 33  |@@@@@@@J4@@@@@@3|
00002160  44 4f 4f 47 40 40 40 40  40 40 40 4d 34 40 40 40  |DOOG@@@@@@@M4@@@|
00002170  40 40 40 34 44 4f 4f 47  40 40 40 40 40 40 40 4b  |@@@4DOOG@@@@@@@K|
00002180  34 40 40 40 40 40 40 35  44 4f 4f 47 40 40 40 40  |4@@@@@@5DOOG@@@@|
00002190  40 40 40 4e 34 40 40 40  40 40 40 36 44 41 42 40  |@@@N4@@@@@@6DAB@|
000021a0  4e 4f 49 54 49 44 4e 4f  43 40 40 4e 4f 49 54 41  |NOITIDNOC@@NOITA|
000021b0  43 4f 4c 40 40 4d 41 52  00 50 12 00 00 00 25 00  |COL@@MAR.P....%.|

    ; another table?
21b8  00        nop     
21b9  50        ld      d,b
21ba  12        ld      (de),a
21bb  00        nop     
21bc  00        nop     
21bd  00        nop     
21be  25        dec     h
21bf  00        nop     
21c0  00        nop     
21c1  50        ld      d,b
21c2  37        scf     
21c3  00        nop     
21c4  00        nop     
21c5  00        nop     
21c6  50        ld      d,b
21c7  00        nop     
21c8  00        nop     
21c9  00        nop     
21ca  1000      djnz    #21cc           ; (0)
21cc  00        nop     
21cd  00        nop     
21ce  2000      jr      nz,#21d0        ; (0)
21d0  00        nop     
21d1  00        nop     
21d2  3000      jr      nc,#21d4        ; (0)
21d4  00        nop     
21d5  00        nop     
21d6  40        ld      b,b
21d7  00        nop     
21d8  00        nop     
21d9  50        ld      d,b
21da  07        rlca    
21db  00        nop     
21dc  00        nop     
21dd  00        nop     
21de  15        dec     d
21df  00        nop     
21e0  00        nop     
21e1  50        ld      d,b
21e2  220000    ld      (#0000),hl
21e5  00        nop     
21e6  3000      jr      nc,#21e8        ; (0)
21e8  00        nop     
21e9  00        nop     
21ea  05        dec     b
21eb  00        nop     
21ec  00        nop     
21ed  00        nop     
21ee  1000      djnz    #21f0           ; (0)
21f0  00        nop     
21f1  00        nop     
21f2  15        dec     d
21f3  00        nop     
21f4  00        nop     
21f5  00        nop     
21f6  2000      jr      nz,#21f8        ; (0)
21f8  05        dec     b
21f9  04        inc     b
21fa  03        inc     bc
21fb  02        ld      (bc),a
21fc  00        nop     
21fd  010203    ld      bc,#0302
2200  04        inc     b
2201  05        dec     b
2202  0607      ld      b,#07
2204  08        ex      af,af'
2205  09        add     hl,bc
2206  41        ld      b,c
2207  42        ld      b,d
2208  43        ld      b,e
2209  44        ld      b,h
220a  45        ld      b,l
220b  46        ld      b,(hl)
220c  47        ld      b,a
220d  48        ld      c,b
220e  49        ld      c,c
220f  4a        ld      c,d
2210  4b        ld      c,e
2211  4c        ld      c,h
2212  4d        ld      c,l
2213  4e        ld      c,(hl)
2214  4f        ld      c,a
2215  50        ld      d,b
2216  51        ld      d,c
2217  52        ld      d,d
2218  53        ld      d,e
2219  54        ld      d,h
221a  55        ld      d,l
221b  56        ld      d,(hl)
221c  57        ld      d,a
221d  58        ld      e,b
221e  59        ld      e,c
221f  5a        ld      e,d
2220  5a        ld      e,d
2221  59        ld      e,c
2222  58        ld      e,b
2223  57        ld      d,a
2224  56        ld      d,(hl)
2225  55        ld      d,l
2226  54        ld      d,h
2227  53        ld      d,e
2228  52        ld      d,d
2229  51        ld      d,c
222a  50        ld      d,b
222b  4f        ld      c,a
222c  4e        ld      c,(hl)
222d  4d        ld      c,l
222e  4c        ld      c,h
222f  4b        ld      c,e
2230  4a        ld      c,d
2231  49        ld      c,c
2232  48        ld      c,b
2233  47        ld      b,a
2234  46        ld      b,(hl)
2235  45        ld      b,l
2236  44        ld      b,h
2237  43        ld      b,e
2238  42        ld      b,d
2239  41        ld      b,c
223a  00        nop     
223b  010402    ld      bc,#0204
223e  4c        ld      c,h
223f  52        ld      d,d
2240  53        ld      d,e
2241  40        ld      b,b
2242  65        ld      h,l
2243  02        ld      (bc),a
2244  4d        ld      c,l
2245  43        ld      b,e
2246  53        ld      d,e
2247  80        add     a,b
2248  11024a    ld      de,#4a02
224b  4d        ld      c,l
224c  53        ld      d,e
224d  2063      jr      nz,#22b2        ; (99)
224f  01424f    ld      bc,#4f42
2252  40        ld      b,b
2253  80        add     a,b
2254  19        add     hl,de
2255  014a53    ld      bc,#534a
2258  40        ld      b,b
2259  3096      jr      nc,#21f1        ; (-106)
225b  00        nop     
225c  4a        ld      c,d
225d  46        ld      b,(hl)
225e  53        ld      d,e
225f  60        ld      h,b
2260  82        add     a,d
2261  00        nop     
2262  46        ld      b,(hl)
2263  53        ld      d,e
2264  4d        ld      c,l
2265  50        ld      d,b
2266  77        ld      (hl),a
2267  00        nop     
2268  43        ld      b,e
2269  53        ld      d,e
226a  4d        ld      c,l
226b  1074      djnz    #22e1           ; (116)
226d  00        nop     
226e  43        ld      b,e
226f  44        ld      b,h
2270  40        ld      b,b
2271  70        ld      (hl),b
2272  68        ld      l,b
2273  00        nop     
2274  48        ld      c,b
2275  44        ld      b,h
2276  43        ld      b,e
2277  90        sub     b
2278  52        ld      d,d
2279  00        nop     
227a  94        sub     h
227b  42        ld      b,d
227c  95        sub     l
227d  42        ld      b,d
227e  96        sub     (hl)
227f  42        ld      b,d
2280  97        sub     a
2281  42        ld      b,d
2282  98        sbc     a,b
2283  42        ld      b,d
2284  99        sbc     a,c
2285  42        ld      b,d
2286  9a        sbc     a,d
2287  42        ld      b,d
2288  9b        sbc     a,e
2289  42        ld      b,d
228a  9c        sbc     a,h
228b  42        ld      b,d
228c  9d        sbc     a,l
228d  42        ld      b,d
228e  03        inc     bc
228f  02        ld      (bc),a
2290  010000    ld      bc,#0000
2293  80        add     a,b
2294  60        ld      h,b
2295  40        ld      b,b
2296  cdd822    call    #22d8
2299  c9        ret     

229a  cddf22    call    #22df
229d  c9        ret     

229e  cd7423    call    #2374
22a1  c9        ret     

22a2  cd7523    call    #2375
22a5  c9        ret     

22a6  cd8123    call    #2381
22a9  c9        ret     

22aa  cddb23    call    #23db
22ad  c9        ret     

22ae  cdd92c    call    #2cd9
22b1  c9        ret     

22b2  cd4d3d    call    #3d4d
22b5  c9        ret     

22b6  cd4e3d    call    #3d4e
22b9  c9        ret     

22ba  cd4f3d    call    #3d4f
22bd  c9        ret     

22be  cd623d    call    #3d62
22c1  c9        ret     

22c2  cd633d    call    #3d63
22c5  c9        ret     

22c6  cd763d    call    #3d76
22c9  c9        ret     

22ca  cd773d    call    #3d77
22cd  c9        ret     

22ce  cda13d    call    #3da1
22d1  c9        ret     

22d2  cdcb3d    call    #3dcb
22d5  c9        ret     

22d6  00        nop     
22d7  ff        rst     #38
22d8  212b23    ld      hl,#232b
22db  22504f    ld      (#4f50),hl
22de  c9        ret     

22df  3e10      ld      a,#10
22e1  32d04c    ld      (#4cd0),a
22e4  3e20      ld      a,#20
22e6  324e4f    ld      (#4f4e),a
22e9  3a4f4f    ld      a,(#4f4f)
22ec  fe07      cp      #07
22ee  c26d23    jp      nz,#236d
22f1  af        xor     a
22f2  324f4f    ld      (#4f4f),a
22f5  3a3c4d    ld      a,(#4d3c)
22f8  ee10      xor     #10
22fa  323c4d    ld      (#4d3c),a
22fd  2a504f    ld      hl,(#4f50)
2300  7e        ld      a,(hl)
2301  fe00      cp      #00
2303  280e      jr      z,#2313         ; (14)
2305  23        inc     hl
2306  46        ld      b,(hl)
2307  3ad24c    ld      a,(#4cd2)
230a  b8        cp      b
230b  2814      jr      z,#2321         ; (20)
230d  2b        dec     hl
230e  22504f    ld      (#4f50),hl
2311  1817      jr      #232a           ; (23)
2313  23        inc     hl
2314  46        ld      b,(hl)
2315  3ad34c    ld      a,(#4cd3)
2318  b8        cp      b
2319  2806      jr      z,#2321         ; (6)
231b  2b        dec     hl
231c  22504f    ld      (#4f50),hl
231f  1809      jr      #232a           ; (9)
2321  23        inc     hl
2322  7e        ld      a,(hl)
2323  323c4d    ld      (#4d3c),a
2326  23        inc     hl
2327  22504f    ld      (#4f50),hl
232a  c9        ret     

232b  016b0e    ld      bc,#0e6b
232e  00        nop     
232f  14        inc     d
2330  0b        dec     bc
2331  01eb07    ld      bc,#07eb
2334  00        nop     
2335  c40d01    call    nz,#010d
2338  d307      out     (#07),a
233a  00        nop     
233b  e40d01    call    po,#010d
233e  bb        cp      e
233f  07        rlca    
2340  00        nop     
2341  fc0d01    call    m,#010d
2344  53        ld      d,e
2345  0e00      ld      c,#00
2347  e40d01    call    po,#010d
234a  3b        dec     sp
234b  0e00      ld      c,#00
234d  ac        xor     h
234e  0d        dec     c
234f  01230e    ld      bc,#0e23
2352  00        nop     
2353  4c        ld      c,h
2354  0b        dec     bc
2355  01530e    ld      bc,#0e53
2358  00        nop     
2359  14        inc     d
235a  0b        dec     bc
235b  01bb07    ld      bc,#07bb
235e  00        nop     
235f  4c        ld      c,h
2360  0b        dec     bc
2361  01d307    ld      bc,#07d3
2364  00        nop     
2365  e40d01    call    po,#010d
2368  a3        and     e
2369  0e00      ld      c,#00
236b  14        inc     d
236c  0d        dec     c
236d  3c        inc     a
236e  324f4f    ld      (#4f4f),a
2371  c3fd22    jp      #22fd
2374  c9        ret     

2375  21574e    ld      hl,#4e57
2378  22e74e    ld      (#4ee7),hl
237b  21ec4e    ld      hl,#4eec
237e  223c4f    ld      (#4f3c),hl
2381  217d3a    ld      hl,#3a7d
2384  11574e    ld      de,#4e57
2387  014800    ld      bc,#0048
238a  edb0      ldir    
238c  217d3a    ld      hl,#3a7d
238f  119f4e    ld      de,#4e9f
2392  014800    ld      bc,#0048
2395  edb0      ldir    
2397  af        xor     a
2398  32424f    ld      (#4f42),a
239b  32434f    ld      (#4f43),a
239e  32444f    ld      (#4f44),a
23a1  3a1c4e    ld      a,(#4e1c)
23a4  cb8f      res     1,a
23a6  321c4e    ld      (#4e1c),a
23a9  3e19      ld      a,#19
23ab  323e4f    ld      (#4f3e),a
23ae  323f4f    ld      (#4f3f),a
23b1  32404f    ld      (#4f40),a
23b4  32414f    ld      (#4f41),a
23b7  af        xor     a
23b8  32454f    ld      (#4f45),a
23bb  32e94e    ld      (#4ee9),a
23be  218f3b    ld      hl,#3b8f
23c1  11ec4e    ld      de,#4eec
23c4  012800    ld      bc,#0028
23c7  edb0      ldir    
23c9  218f3b    ld      hl,#3b8f
23cc  11144f    ld      de,#4f14
23cf  012800    ld      bc,#0028
23d2  edb0      ldir    
23d4  21574e    ld      hl,#4e57
23d7  22e74e    ld      (#4ee7),hl
23da  c9        ret     

23db  218d24    ld      hl,#248d
23de  11a74c    ld      de,#4ca7
23e1  013000    ld      bc,#0030
23e4  edb0      ldir    
23e6  212f4e    ld      hl,#4e2f
23e9  11304e    ld      de,#4e30
23ec  011d00    ld      bc,#001d
23ef  3600      ld      (hl),#00
23f1  edb0      ldir    
23f3  21b73b    ld      hl,#3bb7
23f6  221f4e    ld      (#4e1f),hl
23f9  21563c    ld      hl,#3c56
23fc  22214e    ld      (#4e21),hl
23ff  21153d    ld      hl,#3d15
2402  22234e    ld      (#4e23),hl
2405  21313d    ld      hl,#3d31
2408  22254e    ld      (#4e25),hl
240b  3e80      ld      a,#80
240d  322d4e    ld      (#4e2d),a
2410  3e20      ld      a,#20
2412  32554e    ld      (#4e55),a
2415  3e40      ld      a,#40
2417  32064c    ld      (#4c06),a
241a  320e4c    ld      (#4c0e),a
241d  32164c    ld      (#4c16),a
2420  321e4c    ld      (#4c1e),a
2423  32264c    ld      (#4c26),a
2426  322e4c    ld      (#4c2e),a
2429  32364c    ld      (#4c36),a
242c  323e4c    ld      (#4c3e),a
242f  32464c    ld      (#4c46),a
2432  324e4c    ld      (#4c4e),a
2435  3e60      ld      a,#60
2437  32054c    ld      (#4c05),a
243a  320d4c    ld      (#4c0d),a
243d  32154c    ld      (#4c15),a
2440  321d4c    ld      (#4c1d),a
2443  32254c    ld      (#4c25),a
2446  322d4c    ld      (#4c2d),a
2449  32354c    ld      (#4c35),a
244c  323d4c    ld      (#4c3d),a
244f  32454c    ld      (#4c45),a
2452  324d4c    ld      (#4c4d),a
2455  212c01    ld      hl,#012c
2458  224c4f    ld      (#4f4c),hl
245b  1860      jr      #24bd           ; (96)
245d  03        inc     bc
245e  00        nop     
245f  00        nop     
2460  23        inc     hl
2461  34        inc     (hl)
2462  2807      jr      z,#246b         ; (7)
2464  0d        dec     c
2465  03        inc     bc
2466  00        nop     
2467  00        nop     
2468  23        inc     hl
2469  e42807    call    po,#0728
246c  0d        dec     c
246d  04        inc     b
246e  00        nop     
246f  00        nop     
2470  87        add     a,a
2471  14        inc     d
2472  2807      jr      z,#247b         ; (7)
2474  fd03      inc     bc
2476  00        nop     
2477  00        nop     
2478  eb        ex      de,hl
2479  34        inc     (hl)
247a  2807      jr      z,#2483         ; (7)
247c  00        nop     
247d  03        inc     bc
247e  00        nop     
247f  00        nop     
2480  eb        ex      de,hl
2481  e42807    call    po,#0728
2484  00        nop     
2485  05        dec     b
2486  1000      djnz    #2488           ; (0)
2488  87        add     a,a
2489  7c        ld      a,h
248a  2614      ld      h,#14
248c  f7        rst     #30
248d  03        inc     bc
248e  00        nop     
248f  00        nop     
2490  00        nop     
2491  34        inc     (hl)
2492  2807      jr      z,#249b         ; (7)
2494  0d        dec     c
2495  03        inc     bc
2496  00        nop     
2497  00        nop     
2498  00        nop     
2499  e42807    call    po,#0728
249c  0d        dec     c
249d  04        inc     b
249e  00        nop     
249f  00        nop     
24a0  00        nop     
24a1  14        inc     d
24a2  2807      jr      z,#24ab         ; (7)
24a4  fd03      inc     bc
24a6  00        nop     
24a7  00        nop     
24a8  00        nop     
24a9  34        inc     (hl)
24aa  2807      jr      z,#24b3         ; (7)
24ac  00        nop     
24ad  03        inc     bc
24ae  00        nop     
24af  00        nop     
24b0  00        nop     
24b1  e42807    call    po,#0728
24b4  00        nop     
24b5  05        dec     b
24b6  1000      djnz    #24b8           ; (0)
24b8  87        add     a,a
24b9  7c        ld      a,h
24ba  2614      ld      h,#14
24bc  f7        rst     #30
24bd  3e40      ld      a,#40
24bf  cdad14    call    #14ad
24c2  118240    ld      de,#4082
24c5  21132b    ld      hl,#2b13
24c8  3e1c      ld      a,#1c
24ca  0602      ld      b,#02
24cc  cd8515    call    #1585
24cf  3e0e      ld      a,#0e
24d1  32c240    ld      (#40c2),a
24d4  32dc40    ld      (#40dc),a
24d7  3e0f      ld      a,#0f
24d9  32c340    ld      (#40c3),a
24dc  32dd40    ld      (#40dd),a
24df  11e240    ld      de,#40e2
24e2  214b2b    ld      hl,#2b4b
24e5  3e1c      ld      a,#1c
24e7  0602      ld      b,#02
24e9  cd8515    call    #1585
24ec  3e0e      ld      a,#0e
24ee  322941    ld      (#4129),a
24f1  322f41    ld      (#412f),a
24f4  323541    ld      (#4135),a
24f7  3e0f      ld      a,#0f
24f9  322a41    ld      (#412a),a
24fc  323041    ld      (#4130),a
24ff  323641    ld      (#4136),a
2502  114241    ld      de,#4142
2505  21832b    ld      hl,#2b83
2508  3e1c      ld      a,#1c
250a  0602      ld      b,#02
250c  cd8515    call    #1585
250f  11a241    ld      de,#41a2
2512  21bb2b    ld      hl,#2bbb
2515  3e1c      ld      a,#1c
2517  0601      ld      b,#01
2519  cd8515    call    #1585
251c  11c241    ld      de,#41c2
251f  21d72b    ld      hl,#2bd7
2522  3e1c      ld      a,#1c
2524  0601      ld      b,#01
2526  cd8515    call    #1585
2529  11e241    ld      de,#41e2
252c  21d72b    ld      hl,#2bd7
252f  3e1c      ld      a,#1c
2531  0601      ld      b,#01
2533  cd8515    call    #1585
2536  110242    ld      de,#4202
2539  21d72b    ld      hl,#2bd7
253c  3e1c      ld      a,#1c
253e  0601      ld      b,#01
2540  cd8515    call    #1585
2543  112242    ld      de,#4222
2546  21d72b    ld      hl,#2bd7
2549  3e1c      ld      a,#1c
254b  0601      ld      b,#01
254d  cd8515    call    #1585
2550  114242    ld      de,#4242
2553  21f32b    ld      hl,#2bf3
2556  3e1c      ld      a,#1c
2558  0601      ld      b,#01
255a  cd8515    call    #1585
255d  118242    ld      de,#4282
2560  210f2c    ld      hl,#2c0f
2563  3e1c      ld      a,#1c
2565  0602      ld      b,#02
2567  cd8515    call    #1585
256a  3e0e      ld      a,#0e
256c  32c942    ld      (#42c9),a
256f  32cf42    ld      (#42cf),a
2572  32d542    ld      (#42d5),a
2575  3e0f      ld      a,#0f
2577  32ca42    ld      (#42ca),a
257a  32d042    ld      (#42d0),a
257d  32d642    ld      (#42d6),a
2580  11e242    ld      de,#42e2
2583  21472c    ld      hl,#2c47
2586  3e1c      ld      a,#1c
2588  0602      ld      b,#02
258a  cd8515    call    #1585
258d  3e0e      ld      a,#0e
258f  322243    ld      (#4322),a
2592  323c43    ld      (#433c),a
2595  3e0f      ld      a,#0f
2597  322343    ld      (#4323),a
259a  323d43    ld      (#433d),a
259d  114243    ld      de,#4342
25a0  217f2c    ld      hl,#2c7f
25a3  3e1c      ld      a,#1c
25a5  0602      ld      b,#02
25a7  cd8515    call    #1585
25aa  114040    ld      de,#4040
25ad  21b72c    ld      hl,#2cb7
25b0  3e20      ld      a,#20
25b2  0601      ld      b,#01
25b4  cd9b15    call    #159b
25b7  11a043    ld      de,#43a0
25ba  21b82c    ld      hl,#2cb8
25bd  3e20      ld      a,#20
25bf  0601      ld      b,#01
25c1  cd9b15    call    #159b
25c4  114040    ld      de,#4040
25c7  21b92c    ld      hl,#2cb9
25ca  3e01      ld      a,#01
25cc  061c      ld      b,#1c
25ce  cd9b15    call    #159b
25d1  115f40    ld      de,#405f
25d4  21ba2c    ld      hl,#2cba
25d7  3e01      ld      a,#01
25d9  061c      ld      b,#1c
25db  cd9b15    call    #159b
25de  3ec4      ld      a,#c4
25e0  324040    ld      (#4040),a
25e3  3ec5      ld      a,#c5
25e5  32a043    ld      (#43a0),a
25e8  3ec2      ld      a,#c2
25ea  325f40    ld      (#405f),a
25ed  3ec3      ld      a,#c3
25ef  32bf43    ld      (#43bf),a
25f2  af        xor     a
25f3  32454f    ld      (#4f45),a
25f6  32e94e    ld      (#4ee9),a
25f9  32564e    ld      (#4e56),a
25fc  32624f    ld      (#4f62),a
25ff  3a444f    ld      a,(#4f44)
2602  210f26    ld      hl,#260f
2605  cb27      sla     a
2607  cd6015    call    #1560
260a  5e        ld      e,(hl)
260b  23        inc     hl
260c  56        ld      d,(hl)
260d  eb        ex      de,hl
260e  e9        jp      (hl)
260f  27        daa     
2610  266f      ld      h,#6f
2612  26b7      ld      h,#b7
2614  26ff      ld      h,#ff
2616  2647      ld      h,#47
2618  27        daa     
2619  8f        adc     a,a
261a  27        daa     
261b  d7        rst     #10
261c  27        daa     
261d  1f        rra     
261e  2867      jr      z,#2687         ; (103)
2620  28af      jr      z,#25d1         ; (-81)
2622  28f7      jr      z,#261b         ; (-9)
2624  283f      jr      z,#2665         ; (63)
2626  29        add     hl,hl
2627  210001    ld      hl,#0100
262a  224d4e    ld      (#4e4d),hl
262d  210005    ld      hl,#0500
2630  22534e    ld      (#4e53),hl
2633  3e01      ld      a,#01
2635  cdbd14    call    #14bd
2638  3e07      ld      a,#07
263a  32eb4e    ld      (#4eeb),a
263d  3e19      ld      a,#19
263f  32ea4e    ld      (#4eea),a
2642  3e01      ld      a,#01
2644  32a84c    ld      (#4ca8),a
2647  3e03      ld      a,#03
2649  32b04c    ld      (#4cb0),a
264c  3e05      ld      a,#05
264e  32b84c    ld      (#4cb8),a
2651  3e07      ld      a,#07
2653  32c04c    ld      (#4cc0),a
2656  3e09      ld      a,#09
2658  32c84c    ld      (#4cc8),a
265b  3eff      ld      a,#ff
265d  324b4f    ld      (#4f4b),a
2660  3e30      ld      a,#30
2662  324e4f    ld      (#4f4e),a
2665  0640      ld      b,#40
2667  3e01      ld      a,#01
2669  cd032b    call    #2b03
266c  c38429    jp      #2984
266f  210002    ld      hl,#0200
2672  224d4e    ld      (#4e4d),hl
2675  215007    ld      hl,#0750
2678  22534e    ld      (#4e53),hl
267b  3e10      ld      a,#10
267d  cdbd14    call    #14bd
2680  3e07      ld      a,#07
2682  32eb4e    ld      (#4eeb),a
2685  3e19      ld      a,#19
2687  32ea4e    ld      (#4eea),a
268a  3e02      ld      a,#02
268c  32a84c    ld      (#4ca8),a
268f  3e04      ld      a,#04
2691  32b04c    ld      (#4cb0),a
2694  3e06      ld      a,#06
2696  32b84c    ld      (#4cb8),a
2699  3e08      ld      a,#08
269b  32c04c    ld      (#4cc0),a
269e  3e0a      ld      a,#0a
26a0  32c84c    ld      (#4cc8),a
26a3  3eef      ld      a,#ef
26a5  324b4f    ld      (#4f4b),a
26a8  3e15      ld      a,#15
26aa  324e4f    ld      (#4f4e),a
26ad  0640      ld      b,#40
26af  3e02      ld      a,#02
26b1  cd032b    call    #2b03
26b4  c38429    jp      #2984
26b7  210003    ld      hl,#0300
26ba  224d4e    ld      (#4e4d),hl
26bd  210010    ld      hl,#1000
26c0  22534e    ld      (#4e53),hl
26c3  3e05      ld      a,#05
26c5  cdbd14    call    #14bd
26c8  3e07      ld      a,#07
26ca  32eb4e    ld      (#4eeb),a
26cd  3e19      ld      a,#19
26cf  32ea4e    ld      (#4eea),a
26d2  3e03      ld      a,#03
26d4  32a84c    ld      (#4ca8),a
26d7  3e05      ld      a,#05
26d9  32b04c    ld      (#4cb0),a
26dc  3e07      ld      a,#07
26de  32b84c    ld      (#4cb8),a
26e1  3e09      ld      a,#09
26e3  32c04c    ld      (#4cc0),a
26e6  3e0b      ld      a,#0b
26e8  32c84c    ld      (#4cc8),a
26eb  3edf      ld      a,#df
26ed  324b4f    ld      (#4f4b),a
26f0  3e20      ld      a,#20
26f2  324e4f    ld      (#4f4e),a
26f5  0640      ld      b,#40
26f7  3e03      ld      a,#03
26f9  cd032b    call    #2b03
26fc  c38429    jp      #2984
26ff  210004    ld      hl,#0400
2702  224d4e    ld      (#4e4d),hl
2705  215012    ld      hl,#1250
2708  22534e    ld      (#4e53),hl
270b  3e1d      ld      a,#1d
270d  cdbd14    call    #14bd
2710  3e07      ld      a,#07
2712  32eb4e    ld      (#4eeb),a
2715  3e19      ld      a,#19
2717  32ea4e    ld      (#4eea),a
271a  3e04      ld      a,#04
271c  32a84c    ld      (#4ca8),a
271f  3e06      ld      a,#06
2721  32b04c    ld      (#4cb0),a
2724  3e08      ld      a,#08
2726  32b84c    ld      (#4cb8),a
2729  3e0a      ld      a,#0a
272b  32c04c    ld      (#4cc0),a
272e  3e0c      ld      a,#0c
2730  32c84c    ld      (#4cc8),a
2733  3ecf      ld      a,#cf
2735  324b4f    ld      (#4f4b),a
2738  3e10      ld      a,#10
273a  324e4f    ld      (#4f4e),a
273d  0640      ld      b,#40
273f  3e04      ld      a,#04
2741  cd032b    call    #2b03
2744  c38429    jp      #2984
2747  210005    ld      hl,#0500
274a  224d4e    ld      (#4e4d),hl
274d  210015    ld      hl,#1500
2750  22534e    ld      (#4e53),hl
2753  3e09      ld      a,#09
2755  cdbd14    call    #14bd
2758  3e07      ld      a,#07
275a  32eb4e    ld      (#4eeb),a
275d  3e19      ld      a,#19
275f  32ea4e    ld      (#4eea),a
2762  3e05      ld      a,#05
2764  32a84c    ld      (#4ca8),a
2767  3e07      ld      a,#07
2769  32b04c    ld      (#4cb0),a
276c  3e09      ld      a,#09
276e  32b84c    ld      (#4cb8),a
2771  3e0b      ld      a,#0b
2773  32c04c    ld      (#4cc0),a
2776  3e0d      ld      a,#0d
2778  32c84c    ld      (#4cc8),a
277b  3ebf      ld      a,#bf
277d  324b4f    ld      (#4f4b),a
2780  3e06      ld      a,#06
2782  324e4f    ld      (#4f4e),a
2785  0640      ld      b,#40
2787  3e05      ld      a,#05
2789  cd032b    call    #2b03
278c  c38429    jp      #2984
278f  210006    ld      hl,#0600
2792  224d4e    ld      (#4e4d),hl
2795  215017    ld      hl,#1750
2798  22534e    ld      (#4e53),hl
279b  3e01      ld      a,#01
279d  cdbd14    call    #14bd
27a0  3e07      ld      a,#07
27a2  32eb4e    ld      (#4eeb),a
27a5  3e19      ld      a,#19
27a7  32ea4e    ld      (#4eea),a
27aa  3e06      ld      a,#06
27ac  32a84c    ld      (#4ca8),a
27af  3e08      ld      a,#08
27b1  32b04c    ld      (#4cb0),a
27b4  3e0a      ld      a,#0a
27b6  32b84c    ld      (#4cb8),a
27b9  3e0c      ld      a,#0c
27bb  32c04c    ld      (#4cc0),a
27be  3e0e      ld      a,#0e
27c0  32c84c    ld      (#4cc8),a
27c3  3ebf      ld      a,#bf
27c5  324b4f    ld      (#4f4b),a
27c8  3e01      ld      a,#01
27ca  324e4f    ld      (#4f4e),a
27cd  0640      ld      b,#40
27cf  3e06      ld      a,#06
27d1  cd032b    call    #2b03
27d4  c38429    jp      #2984
27d7  210007    ld      hl,#0700
27da  224d4e    ld      (#4e4d),hl
27dd  210020    ld      hl,#2000
27e0  22534e    ld      (#4e53),hl
27e3  3e10      ld      a,#10
27e5  cdbd14    call    #14bd
27e8  3e07      ld      a,#07
27ea  32eb4e    ld      (#4eeb),a
27ed  3e19      ld      a,#19
27ef  32ea4e    ld      (#4eea),a
27f2  3e07      ld      a,#07
27f4  32a84c    ld      (#4ca8),a
27f7  3e09      ld      a,#09
27f9  32b04c    ld      (#4cb0),a
27fc  3e0b      ld      a,#0b
27fe  32b84c    ld      (#4cb8),a
2801  3e0d      ld      a,#0d
2803  32c04c    ld      (#4cc0),a
2806  3e0f      ld      a,#0f
2808  32c84c    ld      (#4cc8),a
280b  3ebf      ld      a,#bf
280d  324b4f    ld      (#4f4b),a
2810  3e01      ld      a,#01
2812  324e4f    ld      (#4f4e),a
2815  0640      ld      b,#40
2817  3e07      ld      a,#07
2819  cd032b    call    #2b03
281c  c38429    jp      #2984
281f  210008    ld      hl,#0800
2822  224d4e    ld      (#4e4d),hl
2825  215022    ld      hl,#2250
2828  22534e    ld      (#4e53),hl
282b  3e05      ld      a,#05
282d  cdbd14    call    #14bd
2830  3e07      ld      a,#07
2832  32eb4e    ld      (#4eeb),a
2835  3e19      ld      a,#19
2837  32ea4e    ld      (#4eea),a
283a  3e08      ld      a,#08
283c  32a84c    ld      (#4ca8),a
283f  3e0a      ld      a,#0a
2841  32b04c    ld      (#4cb0),a
2844  3e0c      ld      a,#0c
2846  32b84c    ld      (#4cb8),a
2849  3e0e      ld      a,#0e
284b  32c04c    ld      (#4cc0),a
284e  3e10      ld      a,#10
2850  32c84c    ld      (#4cc8),a
2853  3ebf      ld      a,#bf
2855  324b4f    ld      (#4f4b),a
2858  3e01      ld      a,#01
285a  324e4f    ld      (#4f4e),a
285d  0640      ld      b,#40
285f  3e08      ld      a,#08
2861  cd032b    call    #2b03
2864  c38429    jp      #2984
2867  210009    ld      hl,#0900
286a  224d4e    ld      (#4e4d),hl
286d  210025    ld      hl,#2500
2870  22534e    ld      (#4e53),hl
2873  3e1d      ld      a,#1d
2875  cdbd14    call    #14bd
2878  3e07      ld      a,#07
287a  32eb4e    ld      (#4eeb),a
287d  3e19      ld      a,#19
287f  32ea4e    ld      (#4eea),a
2882  3e08      ld      a,#08
2884  32a84c    ld      (#4ca8),a
2887  3e0a      ld      a,#0a
2889  32b04c    ld      (#4cb0),a
288c  3e0c      ld      a,#0c
288e  32b84c    ld      (#4cb8),a
2891  3e0e      ld      a,#0e
2893  32c04c    ld      (#4cc0),a
2896  3e10      ld      a,#10
2898  32c84c    ld      (#4cc8),a
289b  3ebf      ld      a,#bf
289d  324b4f    ld      (#4f4b),a
28a0  3e01      ld      a,#01
28a2  324e4f    ld      (#4f4e),a
28a5  0640      ld      b,#40
28a7  3e09      ld      a,#09
28a9  cd032b    call    #2b03
28ac  c38429    jp      #2984
28af  210010    ld      hl,#1000
28b2  224d4e    ld      (#4e4d),hl
28b5  215027    ld      hl,#2750
28b8  22534e    ld      (#4e53),hl
28bb  3e09      ld      a,#09
28bd  cdbd14    call    #14bd
28c0  3e07      ld      a,#07
28c2  32eb4e    ld      (#4eeb),a
28c5  3e19      ld      a,#19
28c7  32ea4e    ld      (#4eea),a
28ca  3e08      ld      a,#08
28cc  32a84c    ld      (#4ca8),a
28cf  3e0a      ld      a,#0a
28d1  32b04c    ld      (#4cb0),a
28d4  3e0c      ld      a,#0c
28d6  32b84c    ld      (#4cb8),a
28d9  3e0e      ld      a,#0e
28db  32c04c    ld      (#4cc0),a
28de  3e10      ld      a,#10
28e0  32c84c    ld      (#4cc8),a
28e3  3ebf      ld      a,#bf
28e5  324b4f    ld      (#4f4b),a
28e8  3e01      ld      a,#01
28ea  324e4f    ld      (#4f4e),a
28ed  0601      ld      b,#01
28ef  3e00      ld      a,#00
28f1  cd032b    call    #2b03
28f4  c38429    jp      #2984
28f7  210011    ld      hl,#1100
28fa  224d4e    ld      (#4e4d),hl
28fd  210030    ld      hl,#3000
2900  22534e    ld      (#4e53),hl
2903  3e01      ld      a,#01
2905  cdbd14    call    #14bd
2908  3e07      ld      a,#07
290a  32eb4e    ld      (#4eeb),a
290d  3e19      ld      a,#19
290f  32ea4e    ld      (#4eea),a
2912  3e08      ld      a,#08
2914  32a84c    ld      (#4ca8),a
2917  3e0a      ld      a,#0a
2919  32b04c    ld      (#4cb0),a
291c  3e0c      ld      a,#0c
291e  32b84c    ld      (#4cb8),a
2921  3e0e      ld      a,#0e
2923  32c04c    ld      (#4cc0),a
2926  3e10      ld      a,#10
2928  32c84c    ld      (#4cc8),a
292b  3ebf      ld      a,#bf
292d  324b4f    ld      (#4f4b),a
2930  3e01      ld      a,#01
2932  324e4f    ld      (#4f4e),a
2935  0601      ld      b,#01
2937  3e01      ld      a,#01
2939  cd032b    call    #2b03
293c  c38429    jp      #2984
293f  210012    ld      hl,#1200
2942  224d4e    ld      (#4e4d),hl
2945  215032    ld      hl,#3250
2948  22534e    ld      (#4e53),hl
294b  3e10      ld      a,#10
294d  cdbd14    call    #14bd
2950  3e07      ld      a,#07
2952  32eb4e    ld      (#4eeb),a
2955  3e19      ld      a,#19
2957  32ea4e    ld      (#4eea),a
295a  3e08      ld      a,#08
295c  32a84c    ld      (#4ca8),a
295f  3e0a      ld      a,#0a
2961  32b04c    ld      (#4cb0),a
2964  3e0c      ld      a,#0c
2966  32b84c    ld      (#4cb8),a
2969  3e0e      ld      a,#0e
296b  32c04c    ld      (#4cc0),a
296e  3e10      ld      a,#10
2970  32c84c    ld      (#4cc8),a
2973  3ebf      ld      a,#bf
2975  324b4f    ld      (#4f4b),a
2978  3e01      ld      a,#01
297a  324e4f    ld      (#4f4e),a
297d  0601      ld      b,#01
297f  3e02      ld      a,#02
2981  cd032b    call    #2b03
2984  116144    ld      de,#4461
2987  21eb4e    ld      hl,#4eeb
298a  3e1e      ld      a,#1e
298c  0601      ld      b,#01
298e  cd9b15    call    #159b
2991  11c444    ld      de,#44c4
2994  21eb4e    ld      hl,#4eeb
2997  3e18      ld      a,#18
2999  0601      ld      b,#01
299b  cd9b15    call    #159b
299e  113745    ld      de,#4537
29a1  21eb4e    ld      hl,#4eeb
29a4  3e08      ld      a,#08
29a6  0601      ld      b,#01
29a8  cd9b15    call    #159b
29ab  113145    ld      de,#4531
29ae  21eb4e    ld      hl,#4eeb
29b1  3e04      ld      a,#04
29b3  0601      ld      b,#01
29b5  cd9b15    call    #159b
29b8  112b45    ld      de,#452b
29bb  21eb4e    ld      hl,#4eeb
29be  3e04      ld      a,#04
29c0  0601      ld      b,#01
29c2  cd9b15    call    #159b
29c5  112145    ld      de,#4521
29c8  21eb4e    ld      hl,#4eeb
29cb  3e08      ld      a,#08
29cd  0601      ld      b,#01
29cf  cd9b15    call    #159b
29d2  118145    ld      de,#4581
29d5  21eb4e    ld      hl,#4eeb
29d8  3e1e      ld      a,#1e
29da  0601      ld      b,#01
29dc  cd9b15    call    #159b
29df  116146    ld      de,#4661
29e2  21eb4e    ld      hl,#4eeb
29e5  3e1e      ld      a,#1e
29e7  0601      ld      b,#01
29e9  cd9b15    call    #159b
29ec  11d746    ld      de,#46d7
29ef  21eb4e    ld      hl,#4eeb
29f2  3e05      ld      a,#05
29f4  0601      ld      b,#01
29f6  cd9b15    call    #159b
29f9  11d146    ld      de,#46d1
29fc  21eb4e    ld      hl,#4eeb
29ff  3e04      ld      a,#04
2a01  0601      ld      b,#01
2a03  cd9b15    call    #159b
2a06  11cb46    ld      de,#46cb
2a09  21eb4e    ld      hl,#4eeb
2a0c  3e04      ld      a,#04
2a0e  0601      ld      b,#01
2a10  cd9b15    call    #159b
2a13  11c146    ld      de,#46c1
2a16  21eb4e    ld      hl,#4eeb
2a19  3e08      ld      a,#08
2a1b  0601      ld      b,#01
2a1d  cd9b15    call    #159b
2a20  112447    ld      de,#4724
2a23  21eb4e    ld      hl,#4eeb
2a26  3e18      ld      a,#18
2a28  0601      ld      b,#01
2a2a  cd9b15    call    #159b
2a2d  118147    ld      de,#4781
2a30  21eb4e    ld      hl,#4eeb
2a33  3e1e      ld      a,#1e
2a35  0601      ld      b,#01
2a37  cd9b15    call    #159b
2a3a  116144    ld      de,#4461
2a3d  21eb4e    ld      hl,#4eeb
2a40  3e01      ld      a,#01
2a42  061a      ld      b,#1a
2a44  cd9b15    call    #159b
2a47  11c444    ld      de,#44c4
2a4a  21eb4e    ld      hl,#4eeb
2a4d  3e01      ld      a,#01
2a4f  0614      ld      b,#14
2a51  cd9b15    call    #159b
2a54  116844    ld      de,#4468
2a57  21eb4e    ld      hl,#4eeb
2a5a  3e01      ld      a,#01
2a5c  061a      ld      b,#1a
2a5e  cd9b15    call    #159b
2a61  11cb46    ld      de,#46cb
2a64  21eb4e    ld      hl,#4eeb
2a67  3e01      ld      a,#01
2a69  0607      ld      b,#07
2a6b  cd9b15    call    #159b
2a6e  118b45    ld      de,#458b
2a71  21eb4e    ld      hl,#4eeb
2a74  3e01      ld      a,#01
2a76  0608      ld      b,#08
2a78  cd9b15    call    #159b
2a7b  116b44    ld      de,#446b
2a7e  21eb4e    ld      hl,#4eeb
2a81  3e01      ld      a,#01
2a83  0607      ld      b,#07
2a85  cd9b15    call    #159b
2a88  11ce44    ld      de,#44ce
2a8b  21eb4e    ld      hl,#4eeb
2a8e  3e01      ld      a,#01
2a90  0614      ld      b,#14
2a92  cd9b15    call    #159b
2a95  11d144    ld      de,#44d1
2a98  21eb4e    ld      hl,#4eeb
2a9b  3e01      ld      a,#01
2a9d  0614      ld      b,#14
2a9f  cd9b15    call    #159b
2aa2  11d446    ld      de,#46d4
2aa5  21eb4e    ld      hl,#4eeb
2aa8  3e01      ld      a,#01
2aaa  0607      ld      b,#07
2aac  cd9b15    call    #159b
2aaf  119445    ld      de,#4594
2ab2  21eb4e    ld      hl,#4eeb
2ab5  3e01      ld      a,#01
2ab7  0608      ld      b,#08
2ab9  cd9b15    call    #159b
2abc  117444    ld      de,#4474
2abf  21eb4e    ld      hl,#4eeb
2ac2  3e01      ld      a,#01
2ac4  0607      ld      b,#07
2ac6  cd9b15    call    #159b
2ac9  117744    ld      de,#4477
2acc  21eb4e    ld      hl,#4eeb
2acf  3e01      ld      a,#01
2ad1  061a      ld      b,#1a
2ad3  cd9b15    call    #159b
2ad6  11db44    ld      de,#44db
2ad9  21eb4e    ld      hl,#4eeb
2adc  3e01      ld      a,#01
2ade  0614      ld      b,#14
2ae0  cd9b15    call    #159b
2ae3  117e44    ld      de,#447e
2ae6  21eb4e    ld      hl,#4eeb
2ae9  3e01      ld      a,#01
2aeb  061a      ld      b,#1a
2aed  cd9b15    call    #159b
2af0  3aea4e    ld      a,(#4eea)
2af3  323e4f    ld      (#4f3e),a
2af6  323f4f    ld      (#4f3f),a
2af9  32404f    ld      (#4f40),a
2afc  32414f    ld      (#4f41),a
2aff  cdbd37    call    #37bd
2b02  c9        ret     

2b03  32f941    ld      (#41f9),a
2b06  78        ld      a,b
2b07  321942    ld      (#4219),a
2b0a  3e09      ld      a,#09
2b0c  32f945    ld      (#45f9),a
2b0f  321946    ld      (#4619),a
2b12  c9        ret     

2b13  0b        dec     bc
2b14  111111    ld      de,#1111
2b17  110d40    ld      de,#400d
2b1a  0b        dec     bc
2b1b  0d        dec     c
2b1c  40        ld      b,b
2b1d  0b        dec     bc
2b1e  111111    ld      de,#1111
2b21  111111    ld      de,#1111
2b24  0d        dec     c
2b25  40        ld      b,b
2b26  0b        dec     bc
2b27  0d        dec     c
2b28  40        ld      b,b
2b29  0b        dec     bc
2b2a  111111    ld      de,#1111
2b2d  110d0e    ld      de,#0e0d
2b30  c41010    call    nz,#1010
2b33  100c      djnz    #2b41           ; (12)
2b35  40        ld      b,b
2b36  0a        ld      a,(bc)
2b37  0c        inc     c
2b38  40        ld      b,b
2b39  0a        ld      a,(bc)
2b3a  1010      djnz    #2b4c           ; (16)
2b3c  1010      djnz    #2b4e           ; (16)
2b3e  1010      djnz    #2b50           ; (16)
2b40  0c        inc     c
2b41  40        ld      b,b
2b42  0a        ld      a,(bc)
2b43  0c        inc     c
2b44  40        ld      b,b
2b45  0a        ld      a,(bc)
2b46  1010      djnz    #2b58           ; (16)
2b48  10c2      djnz    #2b0c           ; (-62)
2b4a  0f        rrca    
2b4b  0e0f      ld      c,#0f
2b4d  40        ld      b,b
2b4e  0b        dec     bc
2b4f  110d40    ld      de,#400d
2b52  0b        dec     bc
2b53  0d        dec     c
2b54  40        ld      b,b
2b55  0b        dec     bc
2b56  0d        dec     c
2b57  40        ld      b,b
2b58  0b        dec     bc
2b59  0d        dec     c
2b5a  40        ld      b,b
2b5b  0b        dec     bc
2b5c  0d        dec     c
2b5d  40        ld      b,b
2b5e  0b        dec     bc
2b5f  0d        dec     c
2b60  40        ld      b,b
2b61  0b        dec     bc
2b62  110d40    ld      de,#400d
2b65  0e0f      ld      c,#0f
2b67  0a        ld      a,(bc)
2b68  0c        inc     c
2b69  40        ld      b,b
2b6a  0a        ld      a,(bc)
2b6b  100c      djnz    #2b79           ; (12)
2b6d  40        ld      b,b
2b6e  0e0f      ld      c,#0f
2b70  40        ld      b,b
2b71  0a        ld      a,(bc)
2b72  0c        inc     c
2b73  40        ld      b,b
2b74  0e0f      ld      c,#0f
2b76  40        ld      b,b
2b77  0a        ld      a,(bc)
2b78  0c        inc     c
2b79  40        ld      b,b
2b7a  0e0f      ld      c,#0f
2b7c  40        ld      b,b
2b7d  0a        ld      a,(bc)
2b7e  100c      djnz    #2b8c           ; (12)
2b80  40        ld      b,b
2b81  0a        ld      a,(bc)
2b82  0c        inc     c
2b83  0b        dec     bc
2b84  0d        dec     c
2b85  40        ld      b,b
2b86  0b        dec     bc
2b87  110d40    ld      de,#400d
2b8a  0ec5      ld      c,#c5
2b8c  11110d    ld      de,#0d11
2b8f  40        ld      b,b
2b90  0e0f      ld      c,#0f
2b92  40        ld      b,b
2b93  0b        dec     bc
2b94  1111c3    ld      de,#c311
2b97  0f        rrca    
2b98  40        ld      b,b
2b99  0b        dec     bc
2b9a  110d40    ld      de,#400d
2b9d  0b        dec     bc
2b9e  0d        dec     c
2b9f  0a        ld      a,(bc)
2ba0  0c        inc     c
2ba1  40        ld      b,b
2ba2  0a        ld      a,(bc)
2ba3  100c      djnz    #2bb1           ; (12)
2ba5  40        ld      b,b
2ba6  0a        ld      a,(bc)
2ba7  1010      djnz    #2bb9           ; (16)
2ba9  100c      djnz    #2bb7           ; (12)
2bab  40        ld      b,b
2bac  0a        ld      a,(bc)
2bad  0c        inc     c
2bae  40        ld      b,b
2baf  0a        ld      a,(bc)
2bb0  1010      djnz    #2bc2           ; (16)
2bb2  100c      djnz    #2bc0           ; (12)
2bb4  40        ld      b,b
2bb5  0a        ld      a,(bc)
2bb6  100c      djnz    #2bc4           ; (12)
2bb8  40        ld      b,b
2bb9  0a        ld      a,(bc)
2bba  0c        inc     c
2bbb  0b        dec     bc
2bbc  0d        dec     c
2bbd  40        ld      b,b
2bbe  0b        dec     bc
2bbf  110d40    ld      de,#400d
2bc2  0b        dec     bc
2bc3  0d        dec     c
2bc4  40        ld      b,b
2bc5  0b        dec     bc
2bc6  0d        dec     c
2bc7  40        ld      b,b
2bc8  0b        dec     bc
2bc9  0d        dec     c
2bca  40        ld      b,b
2bcb  0b        dec     bc
2bcc  0d        dec     c
2bcd  40        ld      b,b
2bce  0b        dec     bc
2bcf  0d        dec     c
2bd0  40        ld      b,b
2bd1  0b        dec     bc
2bd2  110d40    ld      de,#400d
2bd5  0b        dec     bc
2bd6  0d        dec     c
2bd7  0e0f      ld      c,#0f
2bd9  40        ld      b,b
2bda  0e2e      ld      c,#2e
2bdc  0f        rrca    
2bdd  40        ld      b,b
2bde  0e0f      ld      c,#0f
2be0  40        ld      b,b
2be1  0e0f      ld      c,#0f
2be3  40        ld      b,b
2be4  0e0f      ld      c,#0f
2be6  40        ld      b,b
2be7  0e0f      ld      c,#0f
2be9  40        ld      b,b
2bea  0e0f      ld      c,#0f
2bec  40        ld      b,b
2bed  0e40      ld      c,#40
2bef  0f        rrca    
2bf0  40        ld      b,b
2bf1  0e0f      ld      c,#0f
2bf3  0a        ld      a,(bc)
2bf4  0c        inc     c
2bf5  40        ld      b,b
2bf6  0a        ld      a,(bc)
2bf7  100c      djnz    #2c05           ; (12)
2bf9  40        ld      b,b
2bfa  0a        ld      a,(bc)
2bfb  0c        inc     c
2bfc  40        ld      b,b
2bfd  0a        ld      a,(bc)
2bfe  0c        inc     c
2bff  40        ld      b,b
2c00  0a        ld      a,(bc)
2c01  0c        inc     c
2c02  40        ld      b,b
2c03  0a        ld      a,(bc)
2c04  0c        inc     c
2c05  40        ld      b,b
2c06  0a        ld      a,(bc)
2c07  0c        inc     c
2c08  40        ld      b,b
2c09  0a        ld      a,(bc)
2c0a  100c      djnz    #2c18           ; (12)
2c0c  40        ld      b,b
2c0d  0a        ld      a,(bc)
2c0e  0c        inc     c
2c0f  0b        dec     bc
2c10  0d        dec     c
2c11  40        ld      b,b
2c12  0b        dec     bc
2c13  110d40    ld      de,#400d
2c16  0b        dec     bc
2c17  111111    ld      de,#1111
2c1a  0d        dec     c
2c1b  40        ld      b,b
2c1c  0b        dec     bc
2c1d  0d        dec     c
2c1e  40        ld      b,b
2c1f  0b        dec     bc
2c20  111111    ld      de,#1111
2c23  0d        dec     c
2c24  40        ld      b,b
2c25  0b        dec     bc
2c26  110d40    ld      de,#400d
2c29  0b        dec     bc
2c2a  0d        dec     c
2c2b  0a        ld      a,(bc)
2c2c  0c        inc     c
2c2d  40        ld      b,b
2c2e  0a        ld      a,(bc)
2c2f  100c      djnz    #2c3d           ; (12)
2c31  40        ld      b,b
2c32  0ec4      ld      c,#c4
2c34  1010      djnz    #2c46           ; (16)
2c36  0c        inc     c
2c37  40        ld      b,b
2c38  0e0f      ld      c,#0f
2c3a  40        ld      b,b
2c3b  0a        ld      a,(bc)
2c3c  1010      djnz    #2c4e           ; (16)
2c3e  c20f40    jp      nz,#400f
2c41  0a        ld      a,(bc)
2c42  100c      djnz    #2c50           ; (12)
2c44  40        ld      b,b
2c45  0a        ld      a,(bc)
2c46  0c        inc     c
2c47  0b        dec     bc
2c48  0d        dec     c
2c49  40        ld      b,b
2c4a  0b        dec     bc
2c4b  110d40    ld      de,#400d
2c4e  0e0f      ld      c,#0f
2c50  40        ld      b,b
2c51  0b        dec     bc
2c52  0d        dec     c
2c53  40        ld      b,b
2c54  0e0f      ld      c,#0f
2c56  40        ld      b,b
2c57  0b        dec     bc
2c58  0d        dec     c
2c59  40        ld      b,b
2c5a  0e0f      ld      c,#0f
2c5c  40        ld      b,b
2c5d  0b        dec     bc
2c5e  110d40    ld      de,#400d
2c61  0b        dec     bc
2c62  0d        dec     c
2c63  0e0f      ld      c,#0f
2c65  40        ld      b,b
2c66  0a        ld      a,(bc)
2c67  100c      djnz    #2c75           ; (12)
2c69  40        ld      b,b
2c6a  0a        ld      a,(bc)
2c6b  0c        inc     c
2c6c  40        ld      b,b
2c6d  0a        ld      a,(bc)
2c6e  0c        inc     c
2c6f  40        ld      b,b
2c70  0a        ld      a,(bc)
2c71  0c        inc     c
2c72  40        ld      b,b
2c73  0a        ld      a,(bc)
2c74  0c        inc     c
2c75  40        ld      b,b
2c76  0a        ld      a,(bc)
2c77  0c        inc     c
2c78  40        ld      b,b
2c79  0a        ld      a,(bc)
2c7a  100c      djnz    #2c88           ; (12)
2c7c  40        ld      b,b
2c7d  0e0f      ld      c,#0f
2c7f  0ec5      ld      c,#c5
2c81  111111    ld      de,#1111
2c84  0d        dec     c
2c85  40        ld      b,b
2c86  0b        dec     bc
2c87  0d        dec     c
2c88  40        ld      b,b
2c89  0b        dec     bc
2c8a  111111    ld      de,#1111
2c8d  111111    ld      de,#1111
2c90  0d        dec     c
2c91  40        ld      b,b
2c92  0b        dec     bc
2c93  0d        dec     c
2c94  40        ld      b,b
2c95  0b        dec     bc
2c96  111111    ld      de,#1111
2c99  c30f0a    jp      #0a0f
2c9c  1010      djnz    #2cae           ; (16)
2c9e  1010      djnz    #2cb0           ; (16)
2ca0  0c        inc     c
2ca1  40        ld      b,b
2ca2  0a        ld      a,(bc)
2ca3  0c        inc     c
2ca4  40        ld      b,b
2ca5  0a        ld      a,(bc)
2ca6  1010      djnz    #2cb8           ; (16)
2ca8  1010      djnz    #2cba           ; (16)
2caa  1010      djnz    #2cbc           ; (16)
2cac  0c        inc     c
2cad  40        ld      b,b
2cae  0a        ld      a,(bc)
2caf  0c        inc     c
2cb0  40        ld      b,b
2cb1  0a        ld      a,(bc)
2cb2  1010      djnz    #2cc4           ; (16)
2cb4  1010      djnz    #2cc6           ; (16)
2cb6  0c        inc     c
2cb7  1011      djnz    #2cca           ; (17)
2cb9  0f        rrca    
2cba  0e45      ld      c,#45

00002cb0  40 0a 10 10 10 10 0c 10  11 0f 0e 45 47 47 4f 52  |@..........EGGOR|
00002cc0  2c 43 4f 50 59 52 49 47  48 54 20 31 39 38 33 54  |,COPYRIGHT 1983T|
00002cd0  45 4c 4b 4f 20 49 4e 43  77 21 62 4f cb 46 c2 21  |ELKO INCw!bO.F.!|


2cd6  4e        ld      c,(hl)
2cd7  43        ld      b,e
2cd8  77        ld      (hl),a
2cd9  21624f    ld      hl,#4f62
2cdc  cb46      bit     0,(hl)
2cde  c2212d    jp      nz,#2d21
2ce1  3e23      ld      a,#23
2ce3  32aa4c    ld      (#4caa),a
2ce6  32b24c    ld      (#4cb2),a
2ce9  3e87      ld      a,#87
2ceb  32ba4c    ld      (#4cba),a
2cee  3eeb      ld      a,#eb
2cf0  32c24c    ld      (#4cc2),a
2cf3  32ca4c    ld      (#4cca),a
2cf6  23        inc     hl
2cf7  7e        ld      a,(hl)
2cf8  fe08      cp      #08
2cfa  2022      jr      nz,#2d1e        ; (34)
2cfc  af        xor     a
2cfd  77        ld      (hl),a
2cfe  3aac4c    ld      a,(#4cac)
2d01  c604      add     a,#04
2d03  32ac4c    ld      (#4cac),a
2d06  32b44c    ld      (#4cb4),a
2d09  32bc4c    ld      (#4cbc),a
2d0c  32c44c    ld      (#4cc4),a
2d0f  32cc4c    ld      (#4ccc),a
2d12  fe44      cp      #44
2d14  c0        ret     nz

2d15  2b        dec     hl
2d16  cbc6      set     0,(hl)
2d18  21ae4d    ld      hl,#4dae
2d1b  cbc6      set     0,(hl)
2d1d  c9        ret     

2d1e  3c        inc     a
2d1f  77        ld      (hl),a
2d20  c9        ret     

2d21  214a4e    ld      hl,#4e4a
2d24  cb46      bit     0,(hl)
2d26  c22c33    jp      nz,#332c
2d29  210000    ld      hl,#0000
2d2c  224f4e    ld      (#4e4f),hl
2d2f  21cf4c    ld      hl,#4ccf
2d32  22d74c    ld      (#4cd7),hl
2d35  dd21cf4c  ld      ix,#4ccf
2d39  dd7e07    ld      a,(ix+#07)
2d3c  fe80      cp      #80
2d3e  d2b12d    jp      nc,#2db1
2d41  2a234e    ld      hl,(#4e23)
2d44  cb27      sla     a
2d46  cd6015    call    #1560
2d49  22274e    ld      (#4e27),hl
2d4c  3a3c4d    ld      a,(#4d3c)
2d4f  e60f      and     #0f
2d51  47        ld      b,a
2d52  fe0f      cp      #0f
2d54  2826      jr      z,#2d7c         ; (38)
2d56  3e10      ld      a,#10
2d58  32d04c    ld      (#4cd0),a
2d5b  78        ld      a,b
2d5c  cb47      bit     0,a
2d5e  2025      jr      nz,#2d85        ; (37)
2d60  2a274e    ld      hl,(#4e27)
2d63  46        ld      b,(hl)
2d64  dd7e04    ld      a,(ix+#04)
2d67  b8        cp      b
2d68  ca542e    jp      z,#2e54
2d6b  dd360002  ld      (ix+#00),#02
2d6f  061c      ld      b,#1c
2d71  0e1e      ld      c,#1e
2d73  cdd634    call    #34d6
2d76  cdd80c    call    #0cd8
2d79  c3212e    jp      #2e21
2d7c  dd7e00    ld      a,(ix+#00)
2d7f  fe03      cp      #03
2d81  2806      jr      z,#2d89         ; (6)
2d83  18db      jr      #2d60           ; (-37)
2d85  cb5f      bit     3,a
2d87  201d      jr      nz,#2da6        ; (29)
2d89  2a274e    ld      hl,(#4e27)
2d8c  23        inc     hl
2d8d  46        ld      b,(hl)
2d8e  dd7e04    ld      a,(ix+#04)
2d91  b8        cp      b
2d92  ca542e    jp      z,#2e54
2d95  dd360003  ld      (ix+#00),#03
2d99  0620      ld      b,#20
2d9b  0e22      ld      c,#22
2d9d  cdd634    call    #34d6
2da0  cdd80c    call    #0cd8
2da3  c3212e    jp      #2e21
2da6  dd4604    ld      b,(ix+#04)
2da9  cdce33    call    #33ce
2dac  30ce      jr      nc,#2d7c        ; (-50)
2dae  c3352d    jp      #2d35
2db1  e60f      and     #0f
2db3  2a254e    ld      hl,(#4e25)
2db6  cb27      sla     a
2db8  cd6015    call    #1560
2dbb  22274e    ld      (#4e27),hl
2dbe  3a3c4d    ld      a,(#4d3c)
2dc1  e60f      and     #0f
2dc3  47        ld      b,a
2dc4  fe0f      cp      #0f
2dc6  2826      jr      z,#2dee         ; (38)
2dc8  3e10      ld      a,#10
2dca  32d04c    ld      (#4cd0),a
2dcd  78        ld      a,b
2dce  cb4f      bit     1,a
2dd0  2025      jr      nz,#2df7        ; (37)
2dd2  2a274e    ld      hl,(#4e27)
2dd5  46        ld      b,(hl)
2dd6  dd7e03    ld      a,(ix+#03)
2dd9  b8        cp      b
2dda  ca542e    jp      z,#2e54
2ddd  dd360005  ld      (ix+#00),#05
2de1  0616      ld      b,#16
2de3  0e1a      ld      c,#1a
2de5  cdd634    call    #34d6
2de8  cdd80c    call    #0cd8
2deb  c3212e    jp      #2e21
2dee  dd7e00    ld      a,(ix+#00)
2df1  fe04      cp      #04
2df3  2806      jr      z,#2dfb         ; (6)
2df5  18db      jr      #2dd2           ; (-37)
2df7  cb57      bit     2,a
2df9  201b      jr      nz,#2e16        ; (27)
2dfb  2a274e    ld      hl,(#4e27)
2dfe  23        inc     hl
2dff  46        ld      b,(hl)
2e00  dd7e03    ld      a,(ix+#03)
2e03  b8        cp      b
2e04  284e      jr      z,#2e54         ; (78)
2e06  dd360004  ld      (ix+#00),#04
2e0a  0614      ld      b,#14
2e0c  0e18      ld      c,#18
2e0e  cdd634    call    #34d6
2e11  cdd80c    call    #0cd8
2e14  180b      jr      #2e21           ; (11)
2e16  dd4603    ld      b,(ix+#03)
2e19  cdce33    call    #33ce
2e1c  30d0      jr      nc,#2dee        ; (-48)
2e1e  c3352d    jp      #2d35
2e21  3ef3      ld      a,#f3
2e23  dd4603    ld      b,(ix+#03)
2e26  90        sub     b
2e27  32484e    ld      (#4e48),a
2e2a  dd7e04    ld      a,(ix+#04)
2e2d  d60c      sub     #0c
2e2f  32494e    ld      (#4e49),a
2e32  3a5c4f    ld      a,(#4f5c)
2e35  fe05      cp      #05
2e37  2015      jr      nz,#2e4e        ; (21)
2e39  af        xor     a
2e3a  325c4f    ld      (#4f5c),a
2e3d  3ad44c    ld      a,(#4cd4)
2e40  010c00    ld      bc,#000c
2e43  215d34    ld      hl,#345d
2e46  edb1      cpir    
2e48  7e        ld      a,(hl)
2e49  32d44c    ld      (#4cd4),a
2e4c  180a      jr      #2e58           ; (10)
2e4e  3c        inc     a
2e4f  325c4f    ld      (#4f5c),a
2e52  1804      jr      #2e58           ; (4)
2e54  dd360526  ld      (ix+#05),#26
2e58  215d24    ld      hl,#245d
2e5b  dd21a74c  ld      ix,#4ca7
2e5f  fd21644f  ld      iy,#4f64
2e63  cd8634    call    #3486
2e66  fd212f4e  ld      iy,#4e2f
2e6a  fdcb0246  bit     0,(iy+#02)
2e6e  280d      jr      z,#2e7d         ; (13)
2e70  11464f    ld      de,#4f46
2e73  cdf134    call    #34f1
2e76  211b4e    ld      hl,#4e1b
2e79  cb86      res     0,(hl)
2e7b  1823      jr      #2ea0           ; (35)
2e7d  21a74c    ld      hl,#4ca7
2e80  22d74c    ld      (#4cd7),hl
2e83  cde137    call    #37e1
2e86  3a5d4f    ld      a,(#4f5d)
2e89  cd3534    call    #3435
2e8c  325d4f    ld      (#4f5d),a
2e8f  3ef3      ld      a,#f3
2e91  dd4603    ld      b,(ix+#03)
2e94  90        sub     b
2e95  322f4e    ld      (#4e2f),a
2e98  dd7e04    ld      a,(ix+#04)
2e9b  d60c      sub     #0c
2e9d  32304e    ld      (#4e30),a
2ea0  21314e    ld      hl,#4e31
2ea3  dd21284c  ld      ix,#4c28
2ea7  fd21a74c  ld      iy,#4ca7
2eab  cde135    call    #35e1
2eae  216524    ld      hl,#2465
2eb1  dd21af4c  ld      ix,#4caf
2eb5  fd21654f  ld      iy,#4f65
2eb9  cd8634    call    #3486
2ebc  fd21344e  ld      iy,#4e34
2ec0  fdcb0246  bit     0,(iy+#02)
2ec4  280d      jr      z,#2ed3         ; (13)
2ec6  11474f    ld      de,#4f47
2ec9  cdf134    call    #34f1
2ecc  211b4e    ld      hl,#4e1b
2ecf  cb86      res     0,(hl)
2ed1  1823      jr      #2ef6           ; (35)
2ed3  21af4c    ld      hl,#4caf
2ed6  22d74c    ld      (#4cd7),hl
2ed9  cde137    call    #37e1
2edc  3a5e4f    ld      a,(#4f5e)
2edf  cd3534    call    #3435
2ee2  325e4f    ld      (#4f5e),a
2ee5  3ef3      ld      a,#f3
2ee7  dd4603    ld      b,(ix+#03)
2eea  90        sub     b
2eeb  32344e    ld      (#4e34),a
2eee  dd7e04    ld      a,(ix+#04)
2ef1  d60c      sub     #0c
2ef3  32354e    ld      (#4e35),a
2ef6  21364e    ld      hl,#4e36
2ef9  dd21304c  ld      ix,#4c30
2efd  fd21af4c  ld      iy,#4caf
2f01  cde135    call    #35e1
2f04  216d24    ld      hl,#246d
2f07  dd21b74c  ld      ix,#4cb7
2f0b  fd21664f  ld      iy,#4f66
2f0f  cd8634    call    #3486
2f12  fd21394e  ld      iy,#4e39
2f16  fdcb0246  bit     0,(iy+#02)
2f1a  280d      jr      z,#2f29         ; (13)
2f1c  11484f    ld      de,#4f48
2f1f  cdf134    call    #34f1
2f22  211b4e    ld      hl,#4e1b
2f25  cb86      res     0,(hl)
2f27  1823      jr      #2f4c           ; (35)
2f29  21b74c    ld      hl,#4cb7
2f2c  22d74c    ld      (#4cd7),hl
2f2f  cde137    call    #37e1
2f32  3a5f4f    ld      a,(#4f5f)
2f35  cd3534    call    #3435
2f38  325f4f    ld      (#4f5f),a
2f3b  3ef3      ld      a,#f3
2f3d  dd4603    ld      b,(ix+#03)
2f40  90        sub     b
2f41  32394e    ld      (#4e39),a
2f44  dd7e04    ld      a,(ix+#04)
2f47  d60c      sub     #0c
2f49  323a4e    ld      (#4e3a),a
2f4c  213b4e    ld      hl,#4e3b
2f4f  dd21384c  ld      ix,#4c38
2f53  fd21b74c  ld      iy,#4cb7
2f57  cde135    call    #35e1
2f5a  217524    ld      hl,#2475
2f5d  dd21bf4c  ld      ix,#4cbf
2f61  fd21674f  ld      iy,#4f67
2f65  cd8634    call    #3486
2f68  fd213e4e  ld      iy,#4e3e
2f6c  fdcb0246  bit     0,(iy+#02)
2f70  280d      jr      z,#2f7f         ; (13)
2f72  11494f    ld      de,#4f49
2f75  cdf134    call    #34f1
2f78  211b4e    ld      hl,#4e1b
2f7b  cb86      res     0,(hl)
2f7d  1823      jr      #2fa2           ; (35)
2f7f  21bf4c    ld      hl,#4cbf
2f82  22d74c    ld      (#4cd7),hl
2f85  cde137    call    #37e1
2f88  3a604f    ld      a,(#4f60)
2f8b  cd3534    call    #3435
2f8e  32604f    ld      (#4f60),a
2f91  3ef3      ld      a,#f3
2f93  dd4603    ld      b,(ix+#03)
2f96  90        sub     b
2f97  323e4e    ld      (#4e3e),a
2f9a  dd7e04    ld      a,(ix+#04)
2f9d  d60c      sub     #0c
2f9f  323f4e    ld      (#4e3f),a
2fa2  21404e    ld      hl,#4e40
2fa5  dd21404c  ld      ix,#4c40
2fa9  fd21bf4c  ld      iy,#4cbf
2fad  cde135    call    #35e1
2fb0  217d24    ld      hl,#247d
2fb3  dd21c74c  ld      ix,#4cc7
2fb7  fd21684f  ld      iy,#4f68
2fbb  cd8634    call    #3486
2fbe  fd21434e  ld      iy,#4e43
2fc2  fdcb0246  bit     0,(iy+#02)
2fc6  280d      jr      z,#2fd5         ; (13)
2fc8  114a4f    ld      de,#4f4a
2fcb  cdf134    call    #34f1
2fce  211b4e    ld      hl,#4e1b
2fd1  cb86      res     0,(hl)
2fd3  1823      jr      #2ff8           ; (35)
2fd5  21c74c    ld      hl,#4cc7
2fd8  22d74c    ld      (#4cd7),hl
2fdb  cde137    call    #37e1
2fde  3a614f    ld      a,(#4f61)
2fe1  cd3534    call    #3435
2fe4  32614f    ld      (#4f61),a
2fe7  3ef3      ld      a,#f3
2fe9  dd4603    ld      b,(ix+#03)
2fec  90        sub     b
2fed  32434e    ld      (#4e43),a
2ff0  dd7e04    ld      a,(ix+#04)
2ff3  d60c      sub     #0c
2ff5  32444e    ld      (#4e44),a
2ff8  21454e    ld      hl,#4e45
2ffb  dd21484c  ld      ix,#4c48
2fff  fd21c74c  ld      iy,#4cc7
3003  cde135    call    #35e1
3006  211b4e    ld      hl,#4e1b
3009  cb56      bit     2,(hl)
300b  c27431    jp      nz,#3174
300e  3a3c4d    ld      a,(#4d3c)
3011  cb67      bit     4,a
3013  c2f330    jp      nz,#30f3
3016  dd21004c  ld      ix,#4c00
301a  ddcb067e  bit     7,(ix+#06)
301e  2817      jr      z,#3037         ; (23)
3020  dd21084c  ld      ix,#4c08
3024  ddcb067e  bit     7,(ix+#06)
3028  280d      jr      z,#3037         ; (13)
302a  dd21104c  ld      ix,#4c10
302e  ddcb067e  bit     7,(ix+#06)
3032  2803      jr      z,#3037         ; (3)
3034  c3f330    jp      #30f3
3037  ddcb06fe  set     7,(ix+#06)
303b  cbd6      set     2,(hl)
303d  3acf4c    ld      a,(#4ccf)
3040  dd7700    ld      (ix+#00),a
3043  3a2d4e    ld      a,(#4e2d)
3046  dd7701    ld      (ix+#01),a
3049  3acf4c    ld      a,(#4ccf)
304c  fe02      cp      #02
304e  280e      jr      z,#305e         ; (14)
3050  fe03      cp      #03
3052  2827      jr      z,#307b         ; (39)
3054  3a494e    ld      a,(#4e49)
3057  e6f8      and     #f8
3059  dd7703    ld      (ix+#03),a
305c  183b      jr      #3099           ; (59)
305e  3a494e    ld      a,(#4e49)
3061  e6f8      and     #f8
3063  dd7703    ld      (ix+#03),a
3066  3ad64c    ld      a,(#4cd6)
3069  e60f      and     #0f
306b  cb27      sla     a
306d  2a234e    ld      hl,(#4e23)
3070  cd6015    call    #1560
3073  7e        ld      a,(hl)
3074  d60c      sub     #0c
3076  dd7707    ld      (ix+#07),a
3079  1827      jr      #30a2           ; (39)
307b  3a494e    ld      a,(#4e49)
307e  e6f8      and     #f8
3080  dd7703    ld      (ix+#03),a
3083  3ad64c    ld      a,(#4cd6)
3086  e60f      and     #0f
3088  cb27      sla     a
308a  2a234e    ld      hl,(#4e23)
308d  cd6015    call    #1560
3090  23        inc     hl
3091  7e        ld      a,(hl)
3092  d60c      sub     #0c
3094  dd7707    ld      (ix+#07),a
3097  1809      jr      #30a2           ; (9)
3099  3acf4c    ld      a,(#4ccf)
309c  fe04      cp      #04
309e  280c      jr      z,#30ac         ; (12)
30a0  1829      jr      #30cb           ; (41)
30a2  3a484e    ld      a,(#4e48)
30a5  e6f8      and     #f8
30a7  dd7704    ld      (ix+#04),a
30aa  183b      jr      #30e7           ; (59)
30ac  3a484e    ld      a,(#4e48)
30af  e6f8      and     #f8
30b1  dd7704    ld      (ix+#04),a
30b4  3ad64c    ld      a,(#4cd6)
30b7  e60f      and     #0f
30b9  cb27      sla     a
30bb  2a254e    ld      hl,(#4e25)
30be  cd6015    call    #1560
30c1  23        inc     hl
30c2  3ef3      ld      a,#f3
30c4  46        ld      b,(hl)
30c5  90        sub     b
30c6  dd7707    ld      (ix+#07),a
30c9  181c      jr      #30e7           ; (28)
30cb  3a484e    ld      a,(#4e48)
30ce  e6f8      and     #f8
30d0  dd7704    ld      (ix+#04),a
30d3  3ad64c    ld      a,(#4cd6)
30d6  e60f      and     #0f
30d8  cb27      sla     a
30da  2a254e    ld      hl,(#4e25)
30dd  cd6015    call    #1560
30e0  3ef3      ld      a,#f3
30e2  46        ld      b,(hl)
30e3  90        sub     b
30e4  dd7707    ld      (ix+#07),a
30e7  3a5d4d    ld      a,(#4d5d)
30ea  fe00      cp      #00
30ec  2005      jr      nz,#30f3        ; (5)
30ee  21784d    ld      hl,#4d78
30f1  cbc6      set     0,(hl)
30f3  dd21004c  ld      ix,#4c00
30f7  ddcb067e  bit     7,(ix+#06)
30fb  280f      jr      z,#310c         ; (15)
30fd  cd093a    call    #3a09
3100  cd9331    call    #3193
3103  21004c    ld      hl,#4c00
3106  22a44c    ld      (#4ca4),hl
3109  cd330d    call    #0d33
310c  dd21084c  ld      ix,#4c08
3110  ddcb067e  bit     7,(ix+#06)
3114  280f      jr      z,#3125         ; (15)
3116  cd093a    call    #3a09
3119  cd9331    call    #3193
311c  21084c    ld      hl,#4c08
311f  22a44c    ld      (#4ca4),hl
3122  cd330d    call    #0d33
3125  dd21104c  ld      ix,#4c10
3129  ddcb067e  bit     7,(ix+#06)
312d  280f      jr      z,#313e         ; (15)
312f  cd093a    call    #3a09
3132  cd9331    call    #3193
3135  21104c    ld      hl,#4c10
3138  22a44c    ld      (#4ca4),hl
313b  cd330d    call    #0d33
313e  dd21184c  ld      ix,#4c18
3142  ddcb067e  bit     7,(ix+#06)
3146  280f      jr      z,#3157         ; (15)
3148  cd093a    call    #3a09
314b  cd9331    call    #3193
314e  21184c    ld      hl,#4c18
3151  22a44c    ld      (#4ca4),hl
3154  cd330d    call    #0d33
3157  dd21204c  ld      ix,#4c20
315b  ddcb067e  bit     7,(ix+#06)
315f  ca4632    jp      z,#3246
3162  cd093a    call    #3a09
3165  cd9331    call    #3193
3168  21204c    ld      hl,#4c20
316b  22a44c    ld      (#4ca4),hl
316e  cd330d    call    #0d33
3171  c34632    jp      #3246
3174  3a2e4e    ld      a,(#4e2e)
3177  fe08      cp      #08
3179  2011      jr      nz,#318c        ; (17)
317b  3a3c4d    ld      a,(#4d3c)
317e  cb67      bit     4,a
3180  caf330    jp      z,#30f3
3183  cb96      res     2,(hl)
3185  af        xor     a
3186  322e4e    ld      (#4e2e),a
3189  c3f330    jp      #30f3
318c  3c        inc     a
318d  322e4e    ld      (#4e2e),a
3190  c3f330    jp      #30f3
3193  dd7e00    ld      a,(ix+#00)
3196  fe04      cp      #04
3198  3012      jr      nc,#31ac        ; (18)
319a  dd7e03    ld      a,(ix+#03)
319d  ddbe07    cp      (ix+#07)
31a0  200f      jr      nz,#31b1        ; (15)
31a2  dd360001  ld      (ix+#00),#01
31a6  ddcb06be  res     7,(ix+#06)
31aa  1805      jr      #31b1           ; (5)
31ac  dd7e04    ld      a,(ix+#04)
31af  18ec      jr      #319d           ; (-20)
31b1  21314e    ld      hl,#4e31
31b4  cb46      bit     0,(hl)
31b6  2007      jr      nz,#31bf        ; (7)
31b8  2b        dec     hl
31b9  cd1232    call    #3212
31bc  dcf731    call    c,#31f7
31bf  21364e    ld      hl,#4e36
31c2  cb46      bit     0,(hl)
31c4  2007      jr      nz,#31cd        ; (7)
31c6  2b        dec     hl
31c7  cd1232    call    #3212
31ca  dcf731    call    c,#31f7
31cd  213b4e    ld      hl,#4e3b
31d0  cb46      bit     0,(hl)
31d2  2007      jr      nz,#31db        ; (7)
31d4  2b        dec     hl
31d5  cd1232    call    #3212
31d8  dcf731    call    c,#31f7
31db  21404e    ld      hl,#4e40
31de  cb46      bit     0,(hl)
31e0  2007      jr      nz,#31e9        ; (7)
31e2  2b        dec     hl
31e3  cd1232    call    #3212
31e6  dcf731    call    c,#31f7
31e9  21454e    ld      hl,#4e45
31ec  cb46      bit     0,(hl)
31ee  c0        ret     nz

31ef  2b        dec     hl
31f0  cd1232    call    #3212
31f3  dcf731    call    c,#31f7
31f6  c9        ret     

31f7  cbc6      set     0,(hl)
31f9  21934d    ld      hl,#4d93
31fc  cbc6      set     0,(hl)
31fe  dd360001  ld      (ix+#00),#01
3202  ddcb06be  res     7,(ix+#06)
3206  2a4d4e    ld      hl,(#4e4d)
3209  ed5b4f4e  ld      de,(#4e4f)
320d  19        add     hl,de
320e  224f4e    ld      (#4e4f),hl
3211  c9        ret     

3212  dd7e03    ld      a,(ix+#03)
3215  46        ld      b,(hl)
3216  b8        cp      b
3217  3819      jr      c,#3232         ; (25)
3219  90        sub     b
321a  fe0a      cp      #0a
321c  3011      jr      nc,#322f        ; (17)
321e  dd7e04    ld      a,(ix+#04)
3221  2b        dec     hl
3222  46        ld      b,(hl)
3223  b8        cp      b
3224  3816      jr      c,#323c         ; (22)
3226  90        sub     b
3227  fe0a      cp      #0a
3229  3004      jr      nc,#322f        ; (4)
322b  23        inc     hl
322c  23        inc     hl
322d  37        scf     
322e  c9        ret     

322f  37        scf     
3230  3f        ccf     
3231  c9        ret     

3232  4f        ld      c,a
3233  78        ld      a,b
3234  41        ld      b,c
3235  90        sub     b
3236  fe0a      cp      #0a
3238  38e4      jr      c,#321e         ; (-28)
323a  18f3      jr      #322f           ; (-13)
323c  4f        ld      c,a
323d  78        ld      a,b
323e  41        ld      b,c
323f  90        sub     b
3240  fe0a      cp      #0a
3242  38e7      jr      c,#322b         ; (-25)
3244  18e9      jr      #322f           ; (-23)
3246  00        nop     
3247  cdbd37    call    #37bd
324a  2a4c4f    ld      hl,(#4f4c)
324d  2b        dec     hl
324e  224c4f    ld      (#4f4c),hl
3251  7d        ld      a,l
3252  b4        or      h
3253  2802      jr      z,#3257         ; (2)
3255  1855      jr      #32ac           ; (85)
3257  3a4e4f    ld      a,(#4f4e)
325a  fe04      cp      #04
325c  3805      jr      c,#3263         ; (5)
325e  d603      sub     #03
3260  324e4f    ld      (#4f4e),a
3263  3aa84c    ld      a,(#4ca8)
3266  3c        inc     a
3267  fe09      cp      #09
3269  3003      jr      nc,#326e        ; (3)
326b  32a84c    ld      (#4ca8),a
326e  3ab04c    ld      a,(#4cb0)
3271  3c        inc     a
3272  fe0a      cp      #0a
3274  3003      jr      nc,#3279        ; (3)
3276  32b04c    ld      (#4cb0),a
3279  3ab84c    ld      a,(#4cb8)
327c  3c        inc     a
327d  fe0b      cp      #0b
327f  3003      jr      nc,#3284        ; (3)
3281  32b84c    ld      (#4cb8),a
3284  3ac04c    ld      a,(#4cc0)
3287  3c        inc     a
3288  fe0d      cp      #0d
328a  3003      jr      nc,#328f        ; (3)
328c  32c04c    ld      (#4cc0),a
328f  3ac84c    ld      a,(#4cc8)
3292  3c        inc     a
3293  fe10      cp      #10
3295  3003      jr      nc,#329a        ; (3)
3297  32c84c    ld      (#4cc8),a
329a  212c01    ld      hl,#012c
329d  224c4f    ld      (#4f4c),hl
32a0  3a4b4f    ld      a,(#4f4b)
32a3  d620      sub     #20
32a5  fe25      cp      #25
32a7  3803      jr      c,#32ac         ; (3)
32a9  324b4f    ld      (#4f4b),a
32ac  00        nop     
32ad  21553b    ld      hl,#3b55
32b0  3a444f    ld      a,(#4f44)
32b3  cd6015    call    #1560
32b6  46        ld      b,(hl)
32b7  3a454f    ld      a,(#4f45)
32ba  3c        inc     a
32bb  32454f    ld      (#4f45),a
32be  b8        cp      b
32bf  c2e932    jp      nz,#32e9
32c2  af        xor     a
32c3  32454f    ld      (#4f45),a
32c6  3ae94e    ld      a,(#4ee9)
32c9  47        ld      b,a
32ca  3aea4e    ld      a,(#4eea)
32cd  80        add     a,b
32ce  323e4f    ld      (#4f3e),a
32d1  323f4f    ld      (#4f3f),a
32d4  32404f    ld      (#4f40),a
32d7  32414f    ld      (#4f41),a
32da  78        ld      a,b
32db  fe02      cp      #02
32dd  2806      jr      z,#32e5         ; (6)
32df  3c        inc     a
32e0  32e94e    ld      (#4ee9),a
32e3  1804      jr      #32e9           ; (4)
32e5  af        xor     a
32e6  32e94e    ld      (#4ee9),a
32e9  00        nop     
32ea  2a4f4e    ld      hl,(#4e4f)
32ed  eb        ex      de,hl
32ee  cd170f    call    #0f17
32f1  af        xor     a
32f2  0628      ld      b,#28
32f4  2a3c4f    ld      hl,(#4f3c)
32f7  b6        or      (hl)
32f8  23        inc     hl
32f9  10fc      djnz    #32f7           ; (-4)
32fb  fe00      cp      #00
32fd  c0        ret     nz

32fe  cdc515    call    #15c5
3301  cdf036    call    #36f0
3304  21dc4c    ld      hl,#4cdc
3307  cbce      set     1,(hl)
3309  cbde      set     3,(hl)
330b  cdbd37    call    #37bd
330e  3e26      ld      a,#26
3310  32d44c    ld      (#4cd4),a
3313  3e44      ld      a,#44
3315  32ac4c    ld      (#4cac),a
3318  32b44c    ld      (#4cb4),a
331b  32bc4c    ld      (#4cbc),a
331e  32c44c    ld      (#4cc4),a
3321  32cc4c    ld      (#4ccc),a
3324  21e44d    ld      hl,#4de4
3327  cbce      set     1,(hl)
3329  c37233    jp      #3372
332c  3adc4c    ld      a,(#4cdc)
332f  cb9f      res     3,a
3331  32dc4c    ld      (#4cdc),a
3334  cb4e      bit     1,(hl)
3336  2826      jr      z,#335e         ; (38)
3338  3a4b4e    ld      a,(#4e4b)
333b  fe06      cp      #06
333d  201a      jr      nz,#3359        ; (26)
333f  af        xor     a
3340  324b4e    ld      (#4e4b),a
3343  3acf4c    ld      a,(#4ccf)
3346  fe0b      cp      #0b
3348  286d      jr      z,#33b7         ; (109)
334a  3c        inc     a
334b  32cf4c    ld      (#4ccf),a
334e  21d535    ld      hl,#35d5
3351  cd6015    call    #1560
3354  7e        ld      a,(hl)
3355  32d44c    ld      (#4cd4),a
3358  c9        ret     

3359  3c        inc     a
335a  324b4e    ld      (#4e4b),a
335d  c9        ret     

335e  cbce      set     1,(hl)
3360  cdc515    call    #15c5
3363  cdf036    call    #36f0
3366  cdbd37    call    #37bd
3369  3e17      ld      a,#17
336b  32d44c    ld      (#4cd4),a
336e  af        xor     a
336f  32cf4c    ld      (#4ccf),a
3372  af        xor     a
3373  21314e    ld      hl,#4e31
3376  cb46      bit     0,(hl)
3378  2803      jr      z,#337d         ; (3)
337a  32aa4c    ld      (#4caa),a
337d  21364e    ld      hl,#4e36
3380  cb46      bit     0,(hl)
3382  2803      jr      z,#3387         ; (3)
3384  32b24c    ld      (#4cb2),a
3387  213b4e    ld      hl,#4e3b
338a  cb46      bit     0,(hl)
338c  2803      jr      z,#3391         ; (3)
338e  32ba4c    ld      (#4cba),a
3391  21404e    ld      hl,#4e40
3394  cb46      bit     0,(hl)
3396  2803      jr      z,#339b         ; (3)
3398  32c24c    ld      (#4cc2),a
339b  21454e    ld      hl,#4e45
339e  cb46      bit     0,(hl)
33a0  2803      jr      z,#33a5         ; (3)
33a2  32ca4c    ld      (#4cca),a
33a5  3e44      ld      a,#44
33a7  32ac4c    ld      (#4cac),a
33aa  32b44c    ld      (#4cb4),a
33ad  32bc4c    ld      (#4cbc),a
33b0  32c44c    ld      (#4cc4),a
33b3  32cc4c    ld      (#4ccc),a
33b6  c9        ret     

33b7  af        xor     a
33b8  32d24c    ld      (#4cd2),a
33bb  212f4e    ld      hl,#4e2f
33be  11304e    ld      de,#4e30
33c1  011d00    ld      bc,#001d
33c4  3600      ld      (hl),#00
33c6  edb0      ldir    
33c8  21dc4c    ld      hl,#4cdc
33cb  cbce      set     1,(hl)
33cd  c9        ret     

33ce  2a1f4e    ld      hl,(#4e1f)
33d1  dd7e07    ld      a,(ix+#07)
33d4  fe80      cp      #80
33d6  3803      jr      c,#33db         ; (3)
33d8  2a214e    ld      hl,(#4e21)
33db  e60f      and     #0f
33dd  cb27      sla     a
33df  cb27      sla     a
33e1  cd6015    call    #1560
33e4  7e        ld      a,(hl)
33e5  f5        push    af
33e6  23        inc     hl
33e7  5e        ld      e,(hl)
33e8  23        inc     hl
33e9  56        ld      d,(hl)
33ea  eb        ex      de,hl
33eb  7e        ld      a,(hl)
33ec  b8        cp      b
33ed  280d      jr      z,#33fc         ; (13)
33ef  23        inc     hl
33f0  23        inc     hl
33f1  f1        pop     af
33f2  3d        dec     a
33f3  f5        push    af
33f4  2802      jr      z,#33f8         ; (2)
33f6  18f3      jr      #33eb           ; (-13)
33f8  f1        pop     af
33f9  37        scf     
33fa  3f        ccf     
33fb  c9        ret     

33fc  f1        pop     af
33fd  2b        dec     hl
33fe  7e        ld      a,(hl)
33ff  f5        push    af
3400  2a234e    ld      hl,(#4e23)
3403  fe80      cp      #80
3405  3803      jr      c,#340a         ; (3)
3407  2a254e    ld      hl,(#4e25)
340a  e60f      and     #0f
340c  cb27      sla     a
340e  cd6015    call    #1560
3411  3a3c4d    ld      a,(#4d3c)
3414  cb4f      bit     1,a
3416  2815      jr      z,#342d         ; (21)
3418  cb47      bit     0,a
341a  2805      jr      z,#3421         ; (5)
341c  23        inc     hl
341d  cb57      bit     2,a
341f  280c      jr      z,#342d         ; (12)
3421  7e        ld      a,(hl)
3422  ddbe04    cp      (ix+#04)
3425  28d1      jr      z,#33f8         ; (-47)
3427  f1        pop     af
3428  dd7707    ld      (ix+#07),a
342b  37        scf     
342c  c9        ret     

342d  7e        ld      a,(hl)
342e  ddbe03    cp      (ix+#03)
3431  28c5      jr      z,#33f8         ; (-59)
3433  18f2      jr      #3427           ; (-14)
3435  4f        ld      c,a
3436  dd7e05    ld      a,(ix+#05)
3439  fe44      cp      #44
343b  c8        ret     z

343c  dd7e01    ld      a,(ix+#01)
343f  217534    ld      hl,#3475
3442  cd6015    call    #1560
3445  7e        ld      a,(hl)
3446  b9        cp      c
3447  3803      jr      c,#344c         ; (3)
3449  79        ld      a,c
344a  3c        inc     a
344b  c9        ret     

344c  dd7e05    ld      a,(ix+#05)
344f  010c00    ld      bc,#000c
3452  216934    ld      hl,#3469
3455  edb1      cpir    
3457  7e        ld      a,(hl)
3458  dd7705    ld      (ix+#05),a
345b  af        xor     a
345c  c9        ret     

345d  1c        inc     e
345e  1e1c      ld      e,#1c
3460  2022      jr      nz,#3484        ; (34)
3462  2016      jr      nz,#347a        ; (22)
3464  1a        ld      a,(de)
3465  1614      ld      d,#14
3467  1814      jr      #347d           ; (20)
3469  0c        inc     c
346a  0e0c      ld      c,#0c
346c  1012      djnz    #3480           ; (18)
346e  1004      djnz    #3474           ; (4)
3470  08        ex      af,af'
3471  04        inc     b
3472  060a      ld      b,#0a
3474  0600      ld      b,#00
3476  100f      djnz    #3487           ; (15)
3478  0e0d      ld      c,#0d
347a  0c        inc     c
347b  0b        dec     bc
347c  0a        ld      a,(bc)
347d  09        add     hl,bc
347e  08        ex      af,af'
347f  07        rlca    
3480  0605      ld      b,#05
3482  04        inc     b
3483  03        inc     bc
3484  02        ld      (bc),a
3485  01ddcb    ld      bc,#cbdd
3488  067e      ld      b,#7e
348a  281e      jr      z,#34aa         ; (30)
348c  ddcb0676  bit     6,(ix+#06)
3490  202a      jr      nz,#34bc        ; (42)
3492  3e40      ld      a,#40
3494  fdbe00    cp      (iy+#00)
3497  201e      jr      nz,#34b7        ; (30)
3499  fd360000  ld      (iy+#00),#00
349d  ddcb06f6  set     6,(ix+#06)
34a1  e5        push    hl
34a2  218524    ld      hl,#2485
34a5  221d4e    ld      (#4e1d),hl
34a8  e1        pop     hl
34a9  c9        ret     

34aa  fd360000  ld      (iy+#00),#00
34ae  e5        push    hl
34af  21cf4c    ld      hl,#4ccf
34b2  221d4e    ld      (#4e1d),hl
34b5  e1        pop     hl
34b6  c9        ret     

34b7  fd3400    inc     (iy+#00)
34ba  18f2      jr      #34ae           ; (-14)
34bc  3e40      ld      a,#40
34be  fdbe00    cp      (iy+#00)
34c1  200e      jr      nz,#34d1        ; (14)
34c3  fd360000  ld      (iy+#00),#00
34c7  ddcb06b6  res     6,(ix+#06)
34cb  ddcb06be  res     7,(ix+#06)
34cf  18dd      jr      #34ae           ; (-35)
34d1  fd3400    inc     (iy+#00)
34d4  18cb      jr      #34a1           ; (-53)
34d6  2a1d4e    ld      hl,(#4e1d)
34d9  7d        ld      a,l
34da  fecf      cp      #cf
34dc  2008      jr      nz,#34e6        ; (8)
34de  ddcb06b6  res     6,(ix+#06)
34e2  ddcb06be  res     7,(ix+#06)
34e6  dd7e05    ld      a,(ix+#05)
34e9  b8        cp      b
34ea  c8        ret     z

34eb  b9        cp      c
34ec  c8        ret     z

34ed  dd7005    ld      (ix+#05),b
34f0  c9        ret     

34f1  fdcb024e  bit     1,(iy+#02)
34f5  2052      jr      nz,#3549        ; (82)
34f7  fdcb0256  bit     2,(iy+#02)
34fb  2826      jr      z,#3523         ; (38)
34fd  fd7e03    ld      a,(iy+#03)
3500  fe06      cp      #06
3502  201a      jr      nz,#351e        ; (26)
3504  fd360300  ld      (iy+#03),#00
3508  dd7e00    ld      a,(ix+#00)
350b  fe0b      cp      #0b
350d  2831      jr      z,#3540         ; (49)
350f  3c        inc     a
3510  dd7700    ld      (ix+#00),a
3513  21c935    ld      hl,#35c9
3516  cd6015    call    #1560
3519  7e        ld      a,(hl)
351a  dd7705    ld      (ix+#05),a
351d  c9        ret     

351e  3c        inc     a
351f  fd7703    ld      (iy+#03),a
3522  c9        ret     

3523  dd360507  ld      (ix+#05),#07
3527  dd7e01    ld      a,(ix+#01)
352a  12        ld      (de),a
352b  dd360100  ld      (ix+#01),#00
352f  dd360000  ld      (ix+#00),#00
3533  fd360300  ld      (iy+#03),#00
3537  fd360400  ld      (iy+#04),#00
353b  fdcb02d6  set     2,(iy+#02)
353f  c9        ret     

3540  fdcb02ce  set     1,(iy+#02)
3544  dd360300  ld      (ix+#03),#00
3548  c9        ret     

3549  fd4603    ld      b,(iy+#03)
354c  3a4b4f    ld      a,(#4f4b)
354f  b8        cp      b
3550  3805      jr      c,#3557         ; (5)
3552  04        inc     b
3553  fd7003    ld      (iy+#03),b
3556  c9        ret     

3557  dd7e03    ld      a,(ix+#03)
355a  fe00      cp      #00
355c  201e      jr      nz,#357c        ; (30)
355e  dde5      push    ix
3560  e5        push    hl
3561  dde1      pop     ix
3563  dd7e07    ld      a,(ix+#07)
3566  fefd      cp      #fd
3568  2830      jr      z,#359a         ; (48)
356a  3ad24c    ld      a,(#4cd2)
356d  dd4603    ld      b,(ix+#03)
3570  b8        cp      b
3571  dde1      pop     ix
3573  c8        ret     z

3574  dd7e03    ld      a,(ix+#03)
3577  fe00      cp      #00
3579  cca235    call    z,#35a2
357c  fd7e04    ld      a,(iy+#04)
357f  fe08      cp      #08
3581  2012      jr      nz,#3595        ; (18)
3583  af        xor     a
3584  fd360400  ld      (iy+#04),#00
3588  dd7e05    ld      a,(ix+#05)
358b  fe44      cp      #44
358d  2825      jr      z,#35b4         ; (37)
358f  c604      add     a,#04
3591  dd7705    ld      (ix+#05),a
3594  c9        ret     

3595  3c        inc     a
3596  fd7704    ld      (iy+#04),a
3599  c9        ret     

359a  3ad34c    ld      a,(#4cd3)
359d  dd4604    ld      b,(ix+#04)
35a0  18ce      jr      #3570           ; (-50)
35a2  d5        push    de
35a3  dde5      push    ix
35a5  d1        pop     de
35a6  010800    ld      bc,#0008
35a9  edb0      ldir    
35ab  d1        pop     de
35ac  e5        push    hl
35ad  21ae4d    ld      hl,#4dae
35b0  cbc6      set     0,(hl)
35b2  e1        pop     hl
35b3  c9        ret     

35b4  fd360000  ld      (iy+#00),#00
35b8  fd360100  ld      (iy+#01),#00
35bc  fd360200  ld      (iy+#02),#00
35c0  fd360300  ld      (iy+#03),#00
35c4  1a        ld      a,(de)
35c5  dd7701    ld      (ix+#01),a
35c8  c9        ret     

35c9  07        rlca    
35ca  0d        dec     c
35cb  05        dec     b
35cc  09        add     hl,bc
35cd  07        rlca    
35ce  0d        dec     c
35cf  05        dec     b
35d0  09        add     hl,bc
35d1  07        rlca    
35d2  0d        dec     c
35d3  05        dec     b
35d4  09        add     hl,bc
35d5  17        rla     
35d6  1d        dec     e
35d7  15        dec     d
35d8  19        add     hl,de
35d9  17        rla     
35da  1d        dec     e
35db  15        dec     d
35dc  19        add     hl,de
35dd  17        rla     
35de  1d        dec     e
35df  15        dec     d
35e0  19        add     hl,de
35e1  ddcb067e  bit     7,(ix+#06)
35e5  2834      jr      z,#361b         ; (52)
35e7  dd7e00    ld      a,(ix+#00)
35ea  fe04      cp      #04
35ec  3028      jr      nc,#3616        ; (40)
35ee  dd7e03    ld      a,(ix+#03)
35f1  ddbe07    cp      (ix+#07)
35f4  200f      jr      nz,#3605        ; (15)
35f6  dd360001  ld      (ix+#00),#01
35fa  ddcb06be  res     7,(ix+#06)
35fe  3a564e    ld      a,(#4e56)
3601  3d        dec     a
3602  32564e    ld      (#4e56),a
3605  21494e    ld      hl,#4e49
3608  cd1232    call    #3212
360b  dae836    jp      c,#36e8
360e  dd22a44c  ld      (#4ca4),ix
3612  cd330d    call    #0d33
3615  c9        ret     

3616  dd7e04    ld      a,(ix+#04)
3619  18d6      jr      #35f1           ; (-42)
361b  cb46      bit     0,(hl)
361d  c0        ret     nz

361e  3a1b4e    ld      a,(#4e1b)
3621  cb47      bit     0,a
3623  283a      jr      z,#365f         ; (58)
3625  23        inc     hl
3626  7e        ld      a,(hl)
3627  3d        dec     a
3628  77        ld      (hl),a
3629  fe00      cp      #00
362b  c0        ret     nz

362c  3a4e4f    ld      a,(#4f4e)
362f  77        ld      (hl),a
3630  2b        dec     hl
3631  3a564e    ld      a,(#4e56)
3634  fe02      cp      #02
3636  c8        ret     z

3637  3c        inc     a
3638  32564e    ld      (#4e56),a
363b  ddcb06fe  set     7,(ix+#06)
363f  fd7e00    ld      a,(iy+#00)
3642  dd7700    ld      (ix+#00),a
3645  3a554e    ld      a,(#4e55)
3648  dd7701    ld      (ix+#01),a
364b  2b        dec     hl
364c  fd7e00    ld      a,(iy+#00)
364f  fe02      cp      #02
3651  2812      jr      z,#3665         ; (18)
3653  fe03      cp      #03
3655  282a      jr      z,#3681         ; (42)
3657  7e        ld      a,(hl)
3658  e6f8      and     #f8
365a  dd7703    ld      (ix+#03),a
365d  183f      jr      #369e           ; (63)
365f  3a4e4f    ld      a,(#4f4e)
3662  23        inc     hl
3663  77        ld      (hl),a
3664  c9        ret     

3665  e5        push    hl
3666  7e        ld      a,(hl)
3667  e6f8      and     #f8
3669  dd7703    ld      (ix+#03),a
366c  fd7e07    ld      a,(iy+#07)
366f  e60f      and     #0f
3671  cb27      sla     a
3673  2a234e    ld      hl,(#4e23)
3676  cd6015    call    #1560
3679  7e        ld      a,(hl)
367a  d60c      sub     #0c
367c  dd7707    ld      (ix+#07),a
367f  1827      jr      #36a8           ; (39)
3681  e5        push    hl
3682  7e        ld      a,(hl)
3683  e6f8      and     #f8
3685  dd7703    ld      (ix+#03),a
3688  fd7e07    ld      a,(iy+#07)
368b  e60f      and     #0f
368d  cb27      sla     a
368f  2a234e    ld      hl,(#4e23)
3692  cd6015    call    #1560
3695  23        inc     hl
3696  7e        ld      a,(hl)
3697  d60c      sub     #0c
3699  dd7707    ld      (ix+#07),a
369c  180a      jr      #36a8           ; (10)
369e  2b        dec     hl
369f  fd7e00    ld      a,(iy+#00)
36a2  fe04      cp      #04
36a4  280b      jr      z,#36b1         ; (11)
36a6  1825      jr      #36cd           ; (37)
36a8  e1        pop     hl
36a9  2b        dec     hl
36aa  7e        ld      a,(hl)
36ab  e6f8      and     #f8
36ad  dd7704    ld      (ix+#04),a
36b0  c9        ret     

36b1  7e        ld      a,(hl)
36b2  e6f8      and     #f8
36b4  dd7704    ld      (ix+#04),a
36b7  fd7e07    ld      a,(iy+#07)
36ba  e60f      and     #0f
36bc  cb27      sla     a
36be  2a254e    ld      hl,(#4e25)
36c1  cd6015    call    #1560
36c4  23        inc     hl
36c5  3ef3      ld      a,#f3
36c7  46        ld      b,(hl)
36c8  90        sub     b
36c9  dd7707    ld      (ix+#07),a
36cc  c9        ret     

36cd  7e        ld      a,(hl)
36ce  e6f8      and     #f8
36d0  dd7704    ld      (ix+#04),a
36d3  fd7e07    ld      a,(iy+#07)
36d6  e60f      and     #0f
36d8  cb27      sla     a
36da  2a254e    ld      hl,(#4e25)
36dd  cd6015    call    #1560
36e0  3ef3      ld      a,#f3
36e2  46        ld      b,(hl)
36e3  90        sub     b
36e4  dd7707    ld      (ix+#07),a
36e7  c9        ret     

36e8  cbc6      set     0,(hl)
36ea  21c94d    ld      hl,#4dc9
36ed  cbc6      set     0,(hl)
36ef  c9        ret     

36f0  dd21004c  ld      ix,#4c00
36f4  ddcb067e  bit     7,(ix+#06)
36f8  280f      jr      z,#3709         ; (15)
36fa  dd360001  ld      (ix+#00),#01
36fe  ddcb06be  res     7,(ix+#06)
3702  dd22a44c  ld      (#4ca4),ix
3706  cd330d    call    #0d33
3709  dd21084c  ld      ix,#4c08
370d  ddcb067e  bit     7,(ix+#06)
3711  280f      jr      z,#3722         ; (15)
3713  dd360001  ld      (ix+#00),#01
3717  ddcb06be  res     7,(ix+#06)
371b  dd22a44c  ld      (#4ca4),ix
371f  cd330d    call    #0d33
3722  dd21104c  ld      ix,#4c10
3726  ddcb067e  bit     7,(ix+#06)
372a  280f      jr      z,#373b         ; (15)
372c  dd360001  ld      (ix+#00),#01
3730  ddcb06be  res     7,(ix+#06)
3734  dd22a44c  ld      (#4ca4),ix
3738  cd330d    call    #0d33
373b  dd21284c  ld      ix,#4c28
373f  ddcb067e  bit     7,(ix+#06)
3743  280f      jr      z,#3754         ; (15)
3745  dd360001  ld      (ix+#00),#01
3749  ddcb06be  res     7,(ix+#06)
374d  dd22a44c  ld      (#4ca4),ix
3751  cd330d    call    #0d33
3754  dd21304c  ld      ix,#4c30
3758  ddcb067e  bit     7,(ix+#06)
375c  280f      jr      z,#376d         ; (15)
375e  dd360001  ld      (ix+#00),#01
3762  ddcb06be  res     7,(ix+#06)
3766  dd22a44c  ld      (#4ca4),ix
376a  cd330d    call    #0d33
376d  dd21384c  ld      ix,#4c38
3771  ddcb067e  bit     7,(ix+#06)
3775  280f      jr      z,#3786         ; (15)
3777  dd360001  ld      (ix+#00),#01
377b  ddcb06be  res     7,(ix+#06)
377f  dd22a44c  ld      (#4ca4),ix
3783  cd330d    call    #0d33
3786  dd21404c  ld      ix,#4c40
378a  ddcb067e  bit     7,(ix+#06)
378e  280f      jr      z,#379f         ; (15)
3790  dd360001  ld      (ix+#00),#01
3794  ddcb06be  res     7,(ix+#06)
3798  dd22a44c  ld      (#4ca4),ix
379c  cd330d    call    #0d33
379f  dd21484c  ld      ix,#4c48
37a3  ddcb067e  bit     7,(ix+#06)
37a7  280f      jr      z,#37b8         ; (15)
37a9  dd360001  ld      (ix+#00),#01
37ad  ddcb06be  res     7,(ix+#06)
37b1  dd22a44c  ld      (#4ca4),ix
37b5  cd330d    call    #0d33
37b8  af        xor     a
37b9  32564e    ld      (#4e56),a
37bc  c9        ret     

37bd  2ae74e    ld      hl,(#4ee7)
37c0  3a3e4f    ld      a,(#4f3e)
37c3  0604      ld      b,#04
37c5  cdc53a    call    #3ac5
37c8  3a3f4f    ld      a,(#4f3f)
37cb  060c      ld      b,#0c
37cd  cdc53a    call    #3ac5
37d0  3a404f    ld      a,(#4f40)
37d3  0610      ld      b,#10
37d5  cdc53a    call    #3ac5
37d8  3a414f    ld      a,(#4f41)
37db  0604      ld      b,#04
37dd  cdc53a    call    #3ac5
37e0  c9        ret     

37e1  211b4e    ld      hl,#4e1b
37e4  cb86      res     0,(hl)
37e6  cb8e      res     1,(hl)
37e8  2a1d4e    ld      hl,(#4e1d)
37eb  eb        ex      de,hl
37ec  fd210000  ld      iy,#0000
37f0  fd19      add     iy,de
37f2  2ad74c    ld      hl,(#4cd7)
37f5  eb        ex      de,hl
37f6  dd210000  ld      ix,#0000
37fa  dd19      add     ix,de
37fc  dd7e07    ld      a,(ix+#07)
37ff  fe80      cp      #80
3801  d2ec38    jp      nc,#38ec
3804  dd4604    ld      b,(ix+#04)
3807  fd7e04    ld      a,(iy+#04)
380a  b8        cp      b
380b  dab738    jp      c,#38b7
380e  dd7e07    ld      a,(ix+#07)
3811  fd4607    ld      b,(iy+#07)
3814  b8        cp      b
3815  ca7738    jp      z,#3877
3818  cdd439    call    #39d4
381b  211b4e    ld      hl,#4e1b
381e  cb4e      bit     1,(hl)
3820  c49f38    call    nz,#389f
3823  2a294e    ld      hl,(#4e29)
3826  7e        ld      a,(hl)
3827  fd4604    ld      b,(iy+#04)
382a  2a2b4e    ld      hl,(#4e2b)
382d  f5        push    af
382e  1807      jr      #3837           ; (7)
3830  23        inc     hl
3831  23        inc     hl
3832  f1        pop     af
3833  3d        dec     a
3834  f5        push    af
3835  2808      jr      z,#383f         ; (8)
3837  7e        ld      a,(hl)
3838  b8        cp      b
3839  2806      jr      z,#3841         ; (6)
383b  30f3      jr      nc,#3830        ; (-13)
383d  1802      jr      #3841           ; (2)
383f  2b        dec     hl
3840  2b        dec     hl
3841  f1        pop     af
3842  dd4604    ld      b,(ix+#04)
3845  7e        ld      a,(hl)
3846  b8        cp      b
3847  2820      jr      z,#3869         ; (32)
3849  380f      jr      c,#385a         ; (15)
384b  dd360003  ld      (ix+#00),#03
384f  0610      ld      b,#10
3851  0e12      ld      c,#12
3853  cdd634    call    #34d6
3856  cdd80c    call    #0cd8
3859  c9        ret     

385a  dd360002  ld      (ix+#00),#02
385e  060c      ld      b,#0c
3860  0e0e      ld      c,#0e
3862  cdd634    call    #34d6
3865  cdd80c    call    #0cd8
3868  c9        ret     

3869  2b        dec     hl
386a  7e        ld      a,(hl)
386b  dd7707    ld      (ix+#07),a
386e  dd360544  ld      (ix+#05),#44
3872  ddcb06fe  set     7,(ix+#06)
3876  c9        ret     

3877  211b4e    ld      hl,#4e1b
387a  cbc6      set     0,(hl)
387c  dd360003  ld      (ix+#00),#03
3880  0610      ld      b,#10
3882  0e12      ld      c,#12
3884  cdd634    call    #34d6
3887  cdd80c    call    #0cd8
388a  c9        ret     

388b  211b4e    ld      hl,#4e1b
388e  cbc6      set     0,(hl)
3890  dd360002  ld      (ix+#00),#02
3894  060c      ld      b,#0c
3896  0e0e      ld      c,#0e
3898  cdd634    call    #34d6
389b  cdd80c    call    #0cd8
389e  c9        ret     

389f  fd7e03    ld      a,(iy+#03)
38a2  dd4603    ld      b,(ix+#03)
38a5  b8        cp      b
38a6  380a      jr      c,#38b2         ; (10)
38a8  90        sub     b
38a9  fe09      cp      #09
38ab  d0        ret     nc

38ac  211b4e    ld      hl,#4e1b
38af  cbc6      set     0,(hl)
38b1  c9        ret     

38b2  4f        ld      c,a
38b3  78        ld      a,b
38b4  41        ld      b,c
38b5  18f1      jr      #38a8           ; (-15)
38b7  dd7e07    ld      a,(ix+#07)
38ba  fd4607    ld      b,(iy+#07)
38bd  b8        cp      b
38be  ca8b38    jp      z,#388b
38c1  cdd439    call    #39d4
38c4  211b4e    ld      hl,#4e1b
38c7  cb4e      bit     1,(hl)
38c9  c49f38    call    nz,#389f
38cc  2a294e    ld      hl,(#4e29)
38cf  7e        ld      a,(hl)
38d0  fd4604    ld      b,(iy+#04)
38d3  2a2b4e    ld      hl,(#4e2b)
38d6  f5        push    af
38d7  1807      jr      #38e0           ; (7)
38d9  23        inc     hl
38da  23        inc     hl
38db  f1        pop     af
38dc  3d        dec     a
38dd  f5        push    af
38de  2807      jr      z,#38e7         ; (7)
38e0  7e        ld      a,(hl)
38e1  b8        cp      b
38e2  ca4138    jp      z,#3841
38e5  30f2      jr      nc,#38d9        ; (-14)
38e7  2b        dec     hl
38e8  2b        dec     hl
38e9  c34138    jp      #3841
38ec  dd4603    ld      b,(ix+#03)
38ef  fd7e03    ld      a,(iy+#03)
38f2  b8        cp      b
38f3  da9f39    jp      c,#399f
38f6  dd7e07    ld      a,(ix+#07)
38f9  fd4607    ld      b,(iy+#07)
38fc  b8        cp      b
38fd  ca5f39    jp      z,#395f
3900  cdd439    call    #39d4
3903  211b4e    ld      hl,#4e1b
3906  cb4e      bit     1,(hl)
3908  c48739    call    nz,#3987
390b  2a294e    ld      hl,(#4e29)
390e  7e        ld      a,(hl)
390f  fd4603    ld      b,(iy+#03)
3912  2a2b4e    ld      hl,(#4e2b)
3915  f5        push    af
3916  1807      jr      #391f           ; (7)
3918  23        inc     hl
3919  23        inc     hl
391a  f1        pop     af
391b  3d        dec     a
391c  f5        push    af
391d  2808      jr      z,#3927         ; (8)
391f  7e        ld      a,(hl)
3920  b8        cp      b
3921  2806      jr      z,#3929         ; (6)
3923  30f3      jr      nc,#3918        ; (-13)
3925  1802      jr      #3929           ; (2)
3927  2b        dec     hl
3928  2b        dec     hl
3929  f1        pop     af
392a  dd4603    ld      b,(ix+#03)
392d  7e        ld      a,(hl)
392e  b8        cp      b
392f  2820      jr      z,#3951         ; (32)
3931  380f      jr      c,#3942         ; (15)
3933  dd360004  ld      (ix+#00),#04
3937  0604      ld      b,#04
3939  0e08      ld      c,#08
393b  cdd634    call    #34d6
393e  cdd80c    call    #0cd8
3941  c9        ret     

3942  dd360005  ld      (ix+#00),#05
3946  0606      ld      b,#06
3948  0e0a      ld      c,#0a
394a  cdd634    call    #34d6
394d  cdd80c    call    #0cd8
3950  c9        ret     

3951  2b        dec     hl
3952  7e        ld      a,(hl)
3953  dd7707    ld      (ix+#07),a
3956  dd360544  ld      (ix+#05),#44
395a  ddcb06fe  set     7,(ix+#06)
395e  c9        ret     

395f  211b4e    ld      hl,#4e1b
3962  cbc6      set     0,(hl)
3964  dd360004  ld      (ix+#00),#04
3968  0604      ld      b,#04
396a  0e08      ld      c,#08
396c  cdd634    call    #34d6
396f  cdd80c    call    #0cd8
3972  c9        ret     

3973  211b4e    ld      hl,#4e1b
3976  cbc6      set     0,(hl)
3978  dd360005  ld      (ix+#00),#05
397c  0606      ld      b,#06
397e  0e0a      ld      c,#0a
3980  cdd634    call    #34d6
3983  cdd80c    call    #0cd8
3986  c9        ret     

3987  fd7e04    ld      a,(iy+#04)
398a  dd4604    ld      b,(ix+#04)
398d  b8        cp      b
398e  380a      jr      c,#399a         ; (10)
3990  90        sub     b
3991  fe09      cp      #09
3993  d0        ret     nc

3994  211b4e    ld      hl,#4e1b
3997  cbc6      set     0,(hl)
3999  c9        ret     

399a  4f        ld      c,a
399b  78        ld      a,b
399c  41        ld      b,c
399d  18f1      jr      #3990           ; (-15)
399f  dd7e07    ld      a,(ix+#07)
39a2  fd4607    ld      b,(iy+#07)
39a5  b8        cp      b
39a6  ca7339    jp      z,#3973
39a9  cdd439    call    #39d4
39ac  211b4e    ld      hl,#4e1b
39af  cb4e      bit     1,(hl)
39b1  c48739    call    nz,#3987
39b4  2a294e    ld      hl,(#4e29)
39b7  7e        ld      a,(hl)
39b8  fd4603    ld      b,(iy+#03)
39bb  2a2b4e    ld      hl,(#4e2b)
39be  f5        push    af
39bf  1807      jr      #39c8           ; (7)
39c1  23        inc     hl
39c2  23        inc     hl
39c3  f1        pop     af
39c4  3d        dec     a
39c5  f5        push    af
39c6  2807      jr      z,#39cf         ; (7)
39c8  7e        ld      a,(hl)
39c9  b8        cp      b
39ca  ca2939    jp      z,#3929
39cd  30f2      jr      nc,#39c1        ; (-14)
39cf  2b        dec     hl
39d0  2b        dec     hl
39d1  c32939    jp      #3929
39d4  2a1f4e    ld      hl,(#4e1f)
39d7  dd7e07    ld      a,(ix+#07)
39da  fe80      cp      #80
39dc  3803      jr      c,#39e1         ; (3)
39de  2a214e    ld      hl,(#4e21)
39e1  e60f      and     #0f
39e3  cb27      sla     a
39e5  cb27      sla     a
39e7  cd6015    call    #1560
39ea  22294e    ld      (#4e29),hl
39ed  46        ld      b,(hl)
39ee  fd7e07    ld      a,(iy+#07)
39f1  23        inc     hl
39f2  5e        ld      e,(hl)
39f3  23        inc     hl
39f4  56        ld      d,(hl)
39f5  eb        ex      de,hl
39f6  222b4e    ld      (#4e2b),hl
39f9  2b        dec     hl
39fa  4e        ld      c,(hl)
39fb  b9        cp      c
39fc  2805      jr      z,#3a03         ; (5)
39fe  23        inc     hl
39ff  23        inc     hl
3a00  10f8      djnz    #39fa           ; (-8)
3a02  c9        ret     

3a03  211b4e    ld      hl,#4e1b
3a06  cbce      set     1,(hl)
3a08  c9        ret     

3a09  060a      ld      b,#0a
3a0b  dd7e03    ld      a,(ix+#03)
3a0e  215d3b    ld      hl,#3b5d
3a11  be        cp      (hl)
3a12  2806      jr      z,#3a1a         ; (6)
3a14  23        inc     hl
3a15  10fa      djnz    #3a11           ; (-6)
3a17  c37c3a    jp      #3a7c
3a1a  78        ld      a,b
3a1b  3e0a      ld      a,#0a
3a1d  90        sub     b
3a1e  2a3c4f    ld      hl,(#4f3c)
3a21  cb27      sla     a
3a23  cb27      sla     a
3a25  cd6015    call    #1560
3a28  dd7e04    ld      a,(ix+#04)
3a2b  46        ld      b,(hl)
3a2c  b8        cp      b
3a2d  2812      jr      z,#3a41         ; (18)
3a2f  23        inc     hl
3a30  46        ld      b,(hl)
3a31  b8        cp      b
3a32  280d      jr      z,#3a41         ; (13)
3a34  23        inc     hl
3a35  46        ld      b,(hl)
3a36  b8        cp      b
3a37  2808      jr      z,#3a41         ; (8)
3a39  23        inc     hl
3a3a  46        ld      b,(hl)
3a3b  b8        cp      b
3a3c  2803      jr      z,#3a41         ; (3)
3a3e  c37c3a    jp      #3a7c
3a41  3600      ld      (hl),#00
3a43  dd360001  ld      (ix+#00),#01
3a47  ddcb06be  res     7,(ix+#06)
3a4b  37        scf     
3a4c  3f        ccf     
3a4d  ed5b3c4f  ld      de,(#4f3c)
3a51  ed52      sbc     hl,de
3a53  eb        ex      de,hl
3a54  21673b    ld      hl,#3b67
3a57  19        add     hl,de
3a58  7e        ld      a,(hl)
3a59  2ae74e    ld      hl,(#4ee7)
3a5c  cb27      sla     a
3a5e  cd6015    call    #1560
3a61  5e        ld      e,(hl)
3a62  36ff      ld      (hl),#ff
3a64  23        inc     hl
3a65  56        ld      d,(hl)
3a66  36ff      ld      (hl),#ff
3a68  eb        ex      de,hl
3a69  3640      ld      (hl),#40
3a6b  2a534e    ld      hl,(#4e53)
3a6e  ed5b4f4e  ld      de,(#4e4f)
3a72  19        add     hl,de
3a73  224f4e    ld      (#4e4f),hl
3a76  212c01    ld      hl,#012c
3a79  224c4f    ld      (#4f4c),hl
3a7c  c9        ret     

3a7d  8e        adc     a,(hl)
3a7e  41        ld      b,c
3a7f  91        sub     c
3a80  41        ld      b,c
3a81  71        ld      (hl),c
3a82  42        ld      b,d
3a83  6e        ld      l,(hl)
3a84  42        ld      b,d
3a85  88        adc     a,b
3a86  41        ld      b,c
3a87  2b        dec     hl
3a88  41        ld      b,c
3a89  ce40      adc     a,#40
3a8b  d1        pop     de
3a8c  40        ld      b,b
3a8d  34        inc     (hl)
3a8e  41        ld      b,c
3a8f  97        sub     a
3a90  41        ld      b,c
3a91  77        ld      (hl),a
3a92  42        ld      b,d
3a93  d44231    call    nc,#3142
3a96  43        ld      b,e
3a97  2e43      ld      l,#43
3a99  cb42      bit     0,d
3a9b  68        ld      l,b
3a9c  42        ld      b,d
3a9d  81        add     a,c
3a9e  41        ld      b,c
3a9f  24        inc     h
3aa0  41        ld      b,c
3aa1  c8        ret     z

3aa2  40        ld      b,b
3aa3  6b        ld      l,e
3aa4  40        ld      b,b
3aa5  74        ld      (hl),h
3aa6  40        ld      b,b
3aa7  d7        rst     #10
3aa8  40        ld      b,b
3aa9  3b        dec     sp
3aaa  41        ld      b,c
3aab  9e        sbc     a,(hl)
3aac  41        ld      b,c
3aad  7e        ld      a,(hl)
3aae  42        ld      b,d
3aaf  db42      in      a,(#42)
3ab1  37        scf     
3ab2  43        ld      b,e
3ab3  94        sub     h
3ab4  43        ld      b,e
3ab5  8b        adc     a,e
3ab6  43        ld      b,e
3ab7  2843      jr      z,#3afc         ; (67)
3ab9  c44261    call    nz,#6142
3abc  42        ld      b,d
3abd  61        ld      h,c
3abe  40        ld      b,b
3abf  7e        ld      a,(hl)
3ac0  40        ld      b,b
3ac1  9e        sbc     a,(hl)
3ac2  43        ld      b,e
3ac3  81        add     a,c
3ac4  43        ld      b,e
3ac5  5e        ld      e,(hl)
3ac6  23        inc     hl
3ac7  56        ld      d,(hl)
3ac8  12        ld      (de),a
3ac9  23        inc     hl
3aca  10f9      djnz    #3ac5           ; (-7)
3acc  c9        ret     

3acd  3e09      ld      a,#09
3acf  32524f    ld      (#4f52),a
3ad2  af        xor     a
3ad3  32aa4c    ld      (#4caa),a
3ad6  32b24c    ld      (#4cb2),a
3ad9  32ba4c    ld      (#4cba),a
3adc  32c24c    ld      (#4cc2),a
3adf  32ca4c    ld      (#4cca),a
3ae2  32d24c    ld      (#4cd2),a
3ae5  3e02      ld      a,#02
3ae7  32534f    ld      (#4f53),a
3aea  3e08      ld      a,#08
3aec  32544f    ld      (#4f54),a
3aef  32564f    ld      (#4f56),a
3af2  3e08      ld      a,#08
3af4  32554f    ld      (#4f55),a
3af7  32594f    ld      (#4f59),a
3afa  3e16      ld      a,#16
3afc  32574f    ld      (#4f57),a
3aff  325b4f    ld      (#4f5b),a
3b02  3e12      ld      a,#12
3b04  32584f    ld      (#4f58),a
3b07  325a4f    ld      (#4f5a),a
3b0a  ed5b544f  ld      de,(#4f54)
3b0e  cd463b    call    #3b46
3b11  ed5b564f  ld      de,(#4f56)
3b15  cd463b    call    #3b46
3b18  ed5b584f  ld      de,(#4f58)
3b1c  cd463b    call    #3b46
3b1f  ed5b5a4f  ld      de,(#4f5a)
3b23  cd463b    call    #3b46
3b26  3a534f    ld      a,(#4f53)
3b29  c602      add     a,#02
3b2b  32534f    ld      (#4f53),a
3b2e  0608      ld      b,#08
3b30  21544f    ld      hl,#4f54
3b33  35        dec     (hl)
3b34  23        inc     hl
3b35  10fc      djnz    #3b33           ; (-4)
3b37  3e05      ld      a,#05
3b39  cd4b15    call    #154b
3b3c  3a524f    ld      a,(#4f52)
3b3f  3d        dec     a
3b40  32524f    ld      (#4f52),a
3b43  20c5      jr      nz,#3b0a        ; (-59)
3b45  c9        ret     

3b46  cd8f14    call    #148f
3b49  21543b    ld      hl,#3b54
3b4c  3a534f    ld      a,(#4f53)
3b4f  47        ld      b,a
3b50  cd9b15    call    #159b
3b53  c9        ret     

3b54  2e05      ld      l,#05
3b56  04        inc     b
3b57  03        inc     bc
3b58  0a        ld      a,(bc)
3b59  0603      ld      b,#03
3b5b  0a        ld      a,(bc)
3b5c  05        dec     b
3b5d  08        ex      af,af'
3b5e  2040      jr      nz,#3ba0        ; (64)
3b60  58        ld      e,b
3b61  70        ld      (hl),b
3b62  88        adc     a,b
3b63  a0        and     b
3b64  b8        cp      b
3b65  d8        ret     c

3b66  f0        ret     p

3b67  2010      jr      nz,#3b79        ; (16)
3b69  1f        rra     
3b6a  23        inc     hl
3b6b  111e00    ld      de,#001e
3b6e  00        nop     
3b6f  12        ld      (de),a
3b70  04        inc     b
3b71  0f        rrca    
3b72  1d        dec     e
3b73  13        inc     de
3b74  05        dec     b
3b75  0e1c      ld      c,#1c
3b77  0600      ld      b,#00
3b79  03        inc     bc
3b7a  0d        dec     c
3b7b  07        rlca    
3b7c  01020c    ld      bc,#0c02
3b7f  14        inc     d
3b80  08        ex      af,af'
3b81  0b        dec     bc
3b82  1b        dec     de
3b83  15        dec     d
3b84  09        add     hl,bc
3b85  0a        ld      a,(bc)
3b86  1a        ld      a,(de)
3b87  1619      ld      d,#19
3b89  00        nop     
3b8a  00        nop     
3b8b  211718    ld      hl,#1817
3b8e  220850    ld      (#5008),hl
3b91  88        adc     a,b
3b92  d0        ret     nc

3b93  38a0      jr      c,#3b35         ; (-96)
3b95  00        nop     
3b96  00        nop     
3b97  2050      jr      nz,#3be9        ; (80)
3b99  88        adc     a,b
3b9a  b8        cp      b
3b9b  08        ex      af,af'
3b9c  38a0      jr      c,#3b3e         ; (-96)
3b9e  d0        ret     nc

3b9f  2050      jr      nz,#3bf1        ; (80)
3ba1  88        adc     a,b
3ba2  b8        cp      b
3ba3  2050      jr      nz,#3bf5        ; (80)
3ba5  88        adc     a,b
3ba6  b8        cp      b
3ba7  08        ex      af,af'
3ba8  38a0      jr      c,#3b4a         ; (-96)
3baa  d0        ret     nc

3bab  2050      jr      nz,#3bfd        ; (80)
3bad  88        adc     a,b
3bae  b8        cp      b
3baf  38a0      jr      c,#3b51         ; (-96)
3bb1  00        nop     
3bb2  00        nop     
3bb3  08        ex      af,af'
3bb4  50        ld      d,b
3bb5  88        adc     a,b
3bb6  d0        ret     nc

3bb7  06ef      ld      b,#ef
3bb9  3b        dec     sp
3bba  00        nop     
3bbb  08        ex      af,af'
3bbc  fb        ei      
3bbd  3b        dec     sp
3bbe  00        nop     
3bbf  03        inc     bc
3bc0  0b        dec     bc
3bc1  3c        inc     a
3bc2  00        nop     
3bc3  02        ld      (bc),a
3bc4  113c00    ld      de,#003c
3bc7  02        ld      (bc),a
3bc8  15        dec     d
3bc9  3c        inc     a
3bca  00        nop     
3bcb  03        inc     bc
3bcc  19        add     hl,de
3bcd  3c        inc     a
3bce  00        nop     
3bcf  0a        ld      a,(bc)
3bd0  1f        rra     
3bd1  3c        inc     a
3bd2  00        nop     
3bd3  0a        ld      a,(bc)
3bd4  1f        rra     
3bd5  3c        inc     a
3bd6  00        nop     
3bd7  03        inc     bc
3bd8  0b        dec     bc
3bd9  3c        inc     a
3bda  00        nop     
3bdb  02        ld      (bc),a
3bdc  33        inc     sp
3bdd  3c        inc     a
3bde  00        nop     
3bdf  02        ld      (bc),a
3be0  37        scf     
3be1  3c        inc     a
3be2  00        nop     
3be3  03        inc     bc
3be4  19        add     hl,de
3be5  3c        inc     a
3be6  00        nop     
3be7  08        ex      af,af'
3be8  3b        dec     sp
3be9  3c        inc     a
3bea  00        nop     
3beb  064b      ld      b,#4b
3bed  3c        inc     a
3bee  f0        ret     p

3bef  fcf2c4    call    m,#c4f2
3bf2  f5        push    af
3bf3  ac        xor     h
3bf4  fa64fb    jp      m,#fb64
3bf7  4c        ld      c,h
3bf8  fd14      inc     d
3bfa  f1        pop     af
3bfb  e4f2c4    call    po,#c4f2
3bfe  f5        push    af
3bff  ac        xor     h
3c00  f694      or      #94
3c02  f7        rst     #30
3c03  7c        ld      a,h
3c04  fa64fb    jp      m,#fb64
3c07  4c        ld      c,h
3c08  fc2cf0    call    m,#f02c
3c0b  fcf1e4    call    m,#e4f1
3c0e  f2c4f5    jp      p,#f5c4
3c11  ac        xor     h
3c12  f694      or      #94
3c14  f7        rst     #30
3c15  7c        ld      a,h
3c16  fa64fb    jp      m,#fb64
3c19  4c        ld      c,h
3c1a  fc2cfd    call    m,#fd2c
3c1d  14        inc     d
3c1e  f0        ret     p

3c1f  fcf1e4    call    m,#e4f1
3c22  f2c4f4    jp      p,#f4c4
3c25  ac        xor     h
3c26  f694      or      #94
3c28  f7        rst     #30
3c29  7c        ld      a,h
3c2a  f9        ld      sp,hl
3c2b  64        ld      h,h
3c2c  fb        ei      
3c2d  4c        ld      c,h
3c2e  fc2cfd    call    m,#fd2c
3c31  14        inc     d
3c32  f3        di      
3c33  ac        xor     h
3c34  f694      or      #94
3c36  f7        rst     #30
3c37  7c        ld      a,h
3c38  f8        ret     m

3c39  64        ld      h,h
3c3a  f1        pop     af
3c3b  e4f2c4    call    po,#c4f2
3c3e  f3        di      
3c3f  ac        xor     h
3c40  f694      or      #94
3c42  f7        rst     #30
3c43  7c        ld      a,h
3c44  f8        ret     m

3c45  64        ld      h,h
3c46  fb        ei      
3c47  4c        ld      c,h
3c48  fc2cf0    call    m,#f02c
3c4b  fcf2c4    call    m,#c4f2
3c4e  f3        di      
3c4f  ac        xor     h
3c50  f8        ret     m

3c51  64        ld      h,h
3c52  fb        ei      
3c53  4c        ld      c,h
3c54  fd14      inc     d
3c56  068e      ld      b,#8e
3c58  3c        inc     a
3c59  00        nop     
3c5a  069a      ld      b,#9a
3c5c  3c        inc     a
3c5d  00        nop     
3c5e  08        ex      af,af'
3c5f  a6        and     (hl)
3c60  3c        inc     a
3c61  00        nop     
3c62  03        inc     bc
3c63  b6        or      (hl)
3c64  3c        inc     a
3c65  00        nop     
3c66  02        ld      (bc),a
3c67  bc        cp      h
3c68  3c        inc     a
3c69  00        nop     
3c6a  03        inc     bc
3c6b  c0        ret     nz

3c6c  3c        inc     a
3c6d  00        nop     
3c6e  06c6      ld      b,#c6
3c70  3c        inc     a
3c71  00        nop     
3c72  06d2      ld      b,#d2
3c74  3c        inc     a
3c75  00        nop     
3c76  03        inc     bc
3c77  de3c      sbc     a,#3c
3c79  00        nop     
3c7a  02        ld      (bc),a
3c7b  e43c00    call    po,#003c
3c7e  03        inc     bc
3c7f  e8        ret     pe

3c80  3c        inc     a
3c81  00        nop     
3c82  08        ex      af,af'
3c83  ee3c      xor     #3c
3c85  00        nop     
3c86  06fe      ld      b,#fe
3c88  3c        inc     a
3c89  00        nop     
3c8a  060a      ld      b,#0a
3c8c  3d        dec     a
3c8d  00        nop     
3c8e  eb        ex      de,hl
3c8f  02        ld      (bc),a
3c90  bb        cp      e
3c91  06a3      ld      b,#a3
3c93  07        rlca    
3c94  6b        ld      l,e
3c95  08        ex      af,af'
3c96  53        ld      d,e
3c97  0d        dec     c
3c98  23        inc     hl
3c99  01d302    ld      bc,#02d3
3c9c  bb        cp      e
3c9d  06a3      ld      b,#a3
3c9f  07        rlca    
3ca0  6b        ld      l,e
3ca1  08        ex      af,af'
3ca2  53        ld      d,e
3ca3  0c        inc     c
3ca4  3b        dec     sp
3ca5  00        nop     
3ca6  eb        ex      de,hl
3ca7  01d302    ld      bc,#02d3
3caa  bb        cp      e
3cab  06a3      ld      b,#a3
3cad  07        rlca    
3cae  6b        ld      l,e
3caf  08        ex      af,af'
3cb0  53        ld      d,e
3cb1  0c        inc     c
3cb2  3b        dec     sp
3cb3  0d        dec     c
3cb4  23        inc     hl
3cb5  09        add     hl,bc
3cb6  53        ld      d,e
3cb7  0c        inc     c
3cb8  3b        dec     sp
3cb9  0d        dec     c
3cba  23        inc     hl
3cbb  06a3      ld      b,#a3
3cbd  07        rlca    
3cbe  6b        ld      l,e
3cbf  00        nop     
3cc0  eb        ex      de,hl
3cc1  01d303    ld      bc,#03d3
3cc4  bb        cp      e
3cc5  01d303    ld      bc,#03d3
3cc8  bb        cp      e
3cc9  06a3      ld      b,#a3
3ccb  07        rlca    
3ccc  6b        ld      l,e
3ccd  09        add     hl,bc
3cce  53        ld      d,e
3ccf  0c        inc     c
3cd0  3b        dec     sp
3cd1  01d304    ld      bc,#04d3
3cd4  bb        cp      e
3cd5  06a3      ld      b,#a3
3cd7  07        rlca    
3cd8  6b        ld      l,e
3cd9  0a        ld      a,(bc)
3cda  53        ld      d,e
3cdb  0c        inc     c
3cdc  3b        dec     sp
3cdd  0a        ld      a,(bc)
3cde  53        ld      d,e
3cdf  0c        inc     c
3ce0  3b        dec     sp
3ce1  0d        dec     c
3ce2  23        inc     hl
3ce3  06a3      ld      b,#a3
3ce5  07        rlca    
3ce6  6b        ld      l,e
3ce7  00        nop     
3ce8  eb        ex      de,hl
3ce9  01d304    ld      bc,#04d3
3cec  bb        cp      e
3ced  00        nop     
3cee  eb        ex      de,hl
3cef  01d305    ld      bc,#05d3
3cf2  bb        cp      e
3cf3  06a3      ld      b,#a3
3cf5  07        rlca    
3cf6  6b        ld      l,e
3cf7  0b        dec     bc
3cf8  53        ld      d,e
3cf9  0c        inc     c
3cfa  3b        dec     sp
3cfb  0d        dec     c
3cfc  23        inc     hl
3cfd  01d305    ld      bc,#05d3
3d00  bb        cp      e
3d01  06a3      ld      b,#a3
3d03  07        rlca    
3d04  6b        ld      l,e
3d05  0b        dec     bc
3d06  53        ld      d,e
3d07  0c        inc     c
3d08  3b        dec     sp
3d09  00        nop     
3d0a  eb        ex      de,hl
3d0b  05        dec     b
3d0c  bb        cp      e
3d0d  06a3      ld      b,#a3
3d0f  07        rlca    
3d10  6b        ld      l,e
3d11  0b        dec     bc
3d12  53        ld      d,e
3d13  0d        dec     c
3d14  23        inc     hl
3d15  14        inc     d
3d16  fc2ce4    call    m,#e42c
3d19  c4fc94    call    nz,#94fc
3d1c  ac        xor     h
3d1d  64        ld      h,h
3d1e  7c        ld      a,h
3d1f  14        inc     d
3d20  4c        ld      c,h
3d21  14        inc     d
3d22  fc14fc    call    m,#fc14
3d25  c4fc94    call    nz,#94fc
3d28  ac        xor     h
3d29  64        ld      h,h
3d2a  7c        ld      a,h
3d2b  14        inc     d
3d2c  4c        ld      c,h
3d2d  2c        inc     l
3d2e  e414fc    call    po,#fc14
3d31  23        inc     hl
3d32  eb        ex      de,hl
3d33  3b        dec     sp
3d34  d323      out     (#23),a
3d36  eb        ex      de,hl
3d37  23        inc     hl
3d38  53        ld      d,e
3d39  6b        ld      l,e
3d3a  a3        and     e
3d3b  bb        cp      e
3d3c  eb        ex      de,hl
3d3d  3b        dec     sp
3d3e  d33b      out     (#3b),a
3d40  d323      out     (#23),a
3d42  53        ld      d,e
3d43  6b        ld      l,e
3d44  a3        and     e
3d45  bb        cp      e
3d46  eb        ex      de,hl
3d47  23        inc     hl
3d48  eb        ex      de,hl
3d49  3b        dec     sp
3d4a  d323      out     (#23),a
3d4c  eb        ex      de,hl
3d4d  c9        ret     

3d4e  c9        ret     

3d4f  21574e    ld      hl,#4e57
3d52  22e74e    ld      (#4ee7),hl
3d55  21ec4e    ld      hl,#4eec
3d58  223c4f    ld      (#4f3c),hl
3d5b  3a424f    ld      a,(#4f42)
3d5e  32444f    ld      (#4f44),a
3d61  c9        ret     

3d62  c9        ret     

3d63  219f4e    ld      hl,#4e9f
3d66  22e74e    ld      (#4ee7),hl
3d69  21144f    ld      hl,#4f14
3d6c  223c4f    ld      (#4f3c),hl
3d6f  3a434f    ld      a,(#4f43)
3d72  32444f    ld      (#4f44),a
3d75  c9        ret     

3d76  c9        ret     

3d77  217d3a    ld      hl,#3a7d
3d7a  11574e    ld      de,#4e57
3d7d  014800    ld      bc,#0048
3d80  edb0      ldir    
3d82  218f3b    ld      hl,#3b8f
3d85  11ec4e    ld      de,#4eec
3d88  012800    ld      bc,#0028
3d8b  edb0      ldir    
3d8d  3a424f    ld      a,(#4f42)
3d90  3c        inc     a
3d91  fe0c      cp      #0c
3d93  2002      jr      nz,#3d97        ; (2)
3d95  3e0b      ld      a,#0b
3d97  32424f    ld      (#4f42),a
3d9a  32444f    ld      (#4f44),a
3d9d  cdcd3a    call    #3acd
3da0  c9        ret     

3da1  217d3a    ld      hl,#3a7d
3da4  119f4e    ld      de,#4e9f
3da7  014800    ld      bc,#0048
3daa  edb0      ldir    
3dac  218f3b    ld      hl,#3b8f
3daf  11144f    ld      de,#4f14
3db2  012800    ld      bc,#0028
3db5  edb0      ldir    
3db7  3a434f    ld      a,(#4f43)
3dba  3c        inc     a
3dbb  fe0c      cp      #0c
3dbd  2002      jr      nz,#3dc1        ; (2)
3dbf  3e0b      ld      a,#0b
3dc1  32434f    ld      (#4f43),a
3dc4  32444f    ld      (#4f44),a
3dc7  cdcd3a    call    #3acd
3dca  c9        ret     

3dcb  c9        ret     

3dcc  45        ld      b,l
3dcd  47        ld      b,a
3dce  47        ld      b,a
3dcf  4f        ld      c,a
3dd0  52        ld      d,d
3dd1  2c        inc     l
3dd2  43        ld      b,e
3dd3  4f        ld      c,a
3dd4  50        ld      d,b
3dd5  59        ld      e,c
3dd6  52        ld      d,d
3dd7  49        ld      c,c
3dd8  47        ld      b,a
3dd9  48        ld      c,b
3dda  54        ld      d,h
3ddb  2031      jr      nz,#3e0e        ; (49)
3ddd  39        add     hl,sp
3dde  3833      jr      c,#3e13         ; (51)
3de0  54        ld      d,h
3de1  45        ld      b,l
3de2  4c        ld      c,h
3de3  4b        ld      c,e
3de4  4f        ld      c,a
3de5  2049      jr      nz,#3e30        ; (73)
3de7  4e        ld      c,(hl)
3de8  43        ld      b,e
3de9  9f        sbc     a,a
3dea  86        add     a,(hl)
3deb  1097      djnz    #3d84           ; (-105)
3ded  cd5254    call    #5452
3df0  a2        and     d
3df1  219610    ld      hl,#1096
3df4  c5        push    bc
3df5  4c        ld      c,h
3df6  54        ld      d,h
3df7  49        ld      c,c
3df8  54        ld      d,h
3df9  23        inc     hl
3dfa  12        ld      (de),a
3dfb  8b        adc     a,e
3dfc  cd5953    call    #5359
3dff  91        sub     c
3e00  1a        ld      a,(de)
3e01  96        sub     (hl)
3e02  40        ld      b,b
3e03  c25553    jp      nz,#5355
3e06  4e        ld      c,(hl)
3e07  21da90    ld      hl,#90da
3e0a  c7        rst     #0
3e0b  4e        ld      c,(hl)
3e0c  49        ld      c,c
3e0d  52        ld      d,d
3e0e  54        ld      d,h
3e0f  53        ld      d,e
3e10  3e20      ld      a,#20
3e12  95        sub     l
3e13  c5        push    bc
3e14  4c        ld      c,h
3e15  54        ld      d,h
3e16  49        ld      c,c
3e17  54        ld      d,h
3e18  53        ld      d,e
3e19  1a        ld      a,(de)
3e1a  1f        rra     
3e1b  8c        adc     a,h
3e1c  cc5253    call    z,#5352
3e1f  a7        and     a
3e20  10d9      djnz    #3dfb           ; (-39)
3e22  38c1      jr      c,#3de5         ; (-63)
3e24  52        ld      d,d
3e25  53        ld      d,e
3e26  23        inc     hl
3e27  15        dec     d
3e28  d9        exx     
3e29  28c5      jr      z,#3df0         ; (-59)
3e2b  43        ld      b,e
3e2c  41        ld      b,c
3e2d  50        ld      d,b
3e2e  53        ld      d,e
3e2f  25        dec     h
3e30  1f        rra     
3e31  89        adc     a,c
3e32  d0        ret     nc

3e33  53        ld      d,e
3e34  78        ld      a,b
3e35  00        nop     
3e36  f8        ret     m

3e37  30c1      jr      nc,#3dfa        ; (-63)
3e39  4c        ld      c,h
3e3a  53        ld      d,e
3e3b  c21bd9    jp      nz,#d91b
3e3e  20d2      jr      nz,#3e12        ; (-46)
3e40  48        ld      c,b
3e41  53        ld      d,e
3e42  b4        or      h
3e43  1b        dec     de
3e44  9f        sbc     a,a
3e45  cc4853    call    z,#5348
3e48  54        ld      d,h
3e49  1e9e      ld      e,#9e
3e4b  d44553    call    nc,#5345
3e4e  de1b      sbc     a,#1b
3e50  d8        ret     c

3e51  c0        ret     nz

3e52  c7        rst     #0
3e53  45        ld      b,l
3e54  53        ld      d,e
3e55  94        sub     h
3e56  00        nop     
3e57  9a        sbc     a,d
3e58  ce4f      adc     a,#4f
3e5a  49        ld      c,c
3e5b  54        ld      d,h
3e5c  43        ld      b,e
3e5d  45        ld      b,l
3e5e  53        ld      d,e
3e5f  e214a2    jp      po,#a214
3e62  00        nop     
3e63  c643      add     a,#43
3e65  53        ld      d,e
3e66  79        ld      a,c
3e67  1f        rra     
3e68  d1        pop     de
3e69  37        scf     
3e6a  d2414c    jp      nc,#4c41
3e6d  41        ld      b,c
3e6e  43        ld      b,e
3e6f  53        ld      d,e
3e70  b6        or      (hl)
3e71  0f        rrca    
3e72  a7        and     a
3e73  c34253    jp      #5342
3e76  88        adc     a,b
3e77  1f        rra     
3e78  dc9842    call    c,#4298
3e7b  d45352    call    nc,#5253
3e7e  9a        sbc     a,d
3e7f  00        nop     
3e80  df        rst     #18
3e81  c45252    call    nz,#5252
3e84  b3        or      e
3e85  1ed2      ld      e,#d2
3e87  67        ld      h,a
3e88  c1        pop     bc
3e89  43        ld      b,e
3e8a  52        ld      d,d
3e8b  52        ld      d,d
3e8c  b8        cp      b
3e8d  00        nop     
3e8e  d1        pop     de
3e8f  0f        rrca    
3e90  c35252    jp      #5252
3e93  fe1d      cp      #1d
3e95  d9        exx     
3e96  08        ex      af,af'
3e97  c1        pop     bc
3e98  52        ld      d,d
3e99  52        ld      d,d
3e9a  c200d1    jp      nz,#d100
3e9d  1f        rra     
3e9e  d252e5    jp      nc,#e552
3ea1  00        nop     
3ea2  d9        exx     
3ea3  18c4      jr      #3e69           ; (-60)
3ea5  4c        ld      c,h
3ea6  52        ld      d,d
3ea7  de00      sbc     a,#00
3ea9  d26fc1    jp      nc,#c16f
3eac  43        ld      b,e
3ead  4c        ld      c,h
3eae  52        ld      d,d
3eaf  02        ld      (bc),a
3eb0  23        inc     hl
3eb1  d1        pop     de
3eb2  07        rlca    
3eb3  c34c52    jp      #524c
3eb6  6b        ld      l,e
3eb7  1f        rra     
3eb8  d9        exx     
3eb9  00        nop     
3eba  c1        pop     bc
3ebb  4c        ld      c,h
3ebc  52        ld      d,d
3ebd  6d        ld      l,l
3ebe  12        ld      (de),a
3ebf  d1        pop     de
3ec0  17        rla     
3ec1  cc5208    call    z,#0852
3ec4  01d910    ld      bc,#10d9
3ec7  ce54      adc     a,#54
3ec9  45        ld      b,l
3eca  52        ld      d,d
3ecb  13        inc     de
3ecc  17        rla     
3ecd  d245c9    jp      nc,#c945
3ed0  54        ld      d,h
3ed1  45        ld      b,l
3ed2  52        ld      d,d
3ed3  0a        ld      a,(bc)
3ed4  12        ld      (de),a
3ed5  d24dd4    jp      nc,#d44d
3ed8  45        ld      b,l
3ed9  52        ld      d,d
3eda  6c        ld      l,h
3edb  1a        ld      a,(de)
3edc  d7        rst     #10
3edd  c9        ret     

3ede  c5        push    bc
3edf  4d        ld      c,l
3ee0  55        ld      d,l
3ee1  53        ld      d,e
3ee2  45        ld      b,l
3ee3  52        ld      d,d
3ee4  0101a5    ld      bc,#a501
3ee7  c5        push    bc
3ee8  56        ld      d,(hl)
3ee9  52        ld      d,d
3eea  45        ld      b,l
3eeb  53        ld      d,e
3eec  45        ld      b,l
3eed  52        ld      d,d
3eee  1b        dec     de
3eef  1ea4      ld      e,#a4
3ef1  01d345    ld      bc,#45d3
3ef4  52        ld      d,d
3ef5  7a        ld      a,d
3ef6  12        ld      (de),a
3ef7  d8        ret     c

3ef8  80        add     a,b
3ef9  d44145    call    nc,#4541
3efc  50        ld      d,b
3efd  45        ld      b,l
3efe  52        ld      d,d
3eff  40        ld      b,b
3f00  018fd2    ld      bc,#d28f
3f03  0f        rrca    
3f04  01f3c8    ld      bc,#c8f3
3f07  53        ld      d,e
3f08  55        ld      d,l
3f09  50        ld      d,b
3f0a  ec22de    call    pe,#de22
3f0d  c5        push    bc
3f0e  d0        ret     nc

3f0f  4f        ld      c,a
3f10  50        ld      d,b
3f11  c41fde    call    nz,#de1f
3f14  c1        pop     bc
3f15  cf        rst     #8
3f16  50        ld      d,b
3f17  17        rla     
3f18  1c        inc     e
3f19  f220c5    jp      p,#c520
3f1c  50        ld      d,b
3f1d  ab        xor     e
3f1e  1a        ld      a,(de)
3f1f  f228c5    jp      p,#c528
3f22  47        ld      b,a
3f23  41        ld      b,c
3f24  50        ld      d,b
3f25  58        ld      e,b
3f26  14        inc     d
3f27  88        adc     a,b
3f28  18d0      jr      #3efa           ; (-48)
3f2a  63        ld      h,e
3f2b  01f230    ld      bc,#30f2
3f2e  c9        ret     

3f2f  54        ld      d,h
3f30  55        ld      d,l
3f31  4f        ld      c,a
3f32  27        daa     
3f33  22d2a3    ld      (#a3d2),hl
3f36  c45455    call    nz,#5554
3f39  4f        ld      c,a
3f3a  0e22      ld      c,#22
3f3c  d2abd4    jp      nc,#d4ab
3f3f  55        ld      d,l
3f40  4f        ld      c,a
3f41  8c        adc     a,h
3f42  01e141    ld      bc,#41e1
3f45  d24954    jp      nc,#5449
3f48  4f        ld      c,a
3f49  5c        ld      e,h
3f4a  01d2b3    ld      bc,#b3d2
3f4d  d24454    jp      nc,#5444
3f50  4f        ld      c,a
3f51  7c        ld      a,h
3f52  01d2bb    ld      bc,#bbd2
3f55  c7        rst     #0
3f56  52        ld      d,d
3f57  4f        ld      c,a
3f58  85        add     a,l
3f59  24        inc     h
3f5a  81        add     a,c
3f5b  d24fcd    jp      nc,#cd4f
3f5e  23        inc     hl
3f5f  dab0da    jp      c,#dab0
3f62  4e        ld      c,(hl)
3f63  b4        or      h
3f64  10f2      djnz    #3f58           ; (-14)
3f66  00        nop     
3f67  d0        ret     nc

3f68  4f        ld      c,a
3f69  4e        ld      c,(hl)
3f6a  02        ld      (bc),a
3f6b  22d100    ld      (#00d1),hl
3f6e  d45349    call    nc,#4953
3f71  4c        ld      c,h
3f72  4f        ld      c,a
3f73  4e        ld      c,(hl)
3f74  42        ld      b,d
3f75  2287c7    ld      (#c787),hl
3f78  45        ld      b,l
3f79  4e        ld      c,(hl)
3f7a  ce19      adc     a,#19
3f7c  d244d2    jp      nc,#d244
3f7f  48        ld      c,b
3f80  43        ld      b,e
3f81  4e        ld      c,(hl)
3f82  0b        dec     bc
3f83  1a        ld      a,(de)
3f84  9c        sbc     a,h
3f85  c34e2c    jp      #2c4e
3f88  1c        inc     e
3f89  f210c5    jp      p,#c510
3f8c  4d        ld      c,l
3f8d  41        ld      b,c
3f8e  4e        ld      c,(hl)
3f8f  c0        ret     nz

3f90  1eab      ld      e,#ab
3f92  c44f4d    call    nz,#4d4f
3f95  7d        ld      a,l
3f96  1b        dec     de
3f97  9d        sbc     a,l
3f98  c7        rst     #0
3f99  45        ld      b,l
3f9a  4d        ld      c,l
3f9b  ef        rst     #28
3f9c  1d        dec     e
3f9d  96        sub     (hl)
3f9e  f0        ret     p

3f9f  c5        push    bc
3fa0  4d        ld      c,l
3fa1  8b        adc     a,e
3fa2  17        rla     
3fa3  96        sub     (hl)
3fa4  ff        rst     #38
3fa5  cf        rst     #8
3fa6  52        ld      d,d
3fa7  43        ld      b,e
3fa8  41        ld      b,c
3fa9  4d        ld      c,l
3faa  321b91    ld      (#911b),a
3fad  cdf516    call    #16f5
3fb0  f238cf    jp      p,#cf38
3fb3  4c        ld      c,h
3fb4  42        ld      b,d
3fb5  1699      ld      d,#99
3fb7  d45349    call    nc,#4953
3fba  4c        ld      c,h
3fbb  f1        pop     af
3fbc  1186d2    ld      de,#d286
3fbf  49        ld      c,c
3fc0  44        ld      b,h
3fc1  4c        ld      c,h
3fc2  b4        or      h
3fc3  15        dec     d
3fc4  d2b0c9    jp      nc,#c9b0
3fc7  44        ld      b,h
3fc8  4c        ld      c,h
3fc9  54        ld      d,h
3fca  12        ld      (de),a
3fcb  d2a0d2    jp      nc,#d2a0
3fce  44        ld      b,h
3fcf  44        ld      b,h
3fd0  4c        ld      c,h
3fd1  f7        rst     #30
3fd2  15        dec     d
3fd3  d2b8c4    jp      nc,#c4b8
3fd6  44        ld      b,h
3fd7  4c        ld      c,h
3fd8  73        ld      (hl),e
3fd9  15        dec     d
3fda  d2a8c4    jp      nc,#c4a8
3fdd  4c        ld      c,h
3fde  14        inc     d
3fdf  02        ld      (bc),a
3fe0  d0        ret     nc

3fe1  cc1b02    call    z,#021b
3fe4  f5        push    af
3fe5  05        dec     b
3fe6  d24a66    jp      nc,#664a
3fe9  16d3      ld      d,#d3
3feb  18d0      jr      #3fbd           ; (-48)
3fed  4a        ld      c,d
3fee  34        inc     (hl)
3fef  02        ld      (bc),a
3ff0  d5        push    de
3ff1  c3d949    jp      #49d9
3ff4  3002      jr      nc,#3ff8        ; (2)
3ff6  fc20d8    call    m,#d820
3ff9  49        ld      c,c
3ffa  89        adc     a,c
3ffb  22fd20    ld      (#20fd),hl
3ffe  c5        push    bc
3fff  47        ld      b,a

        ; pacman
        ; 0x03 2 coins 1 credit
        ; 0x02 1 coin  2 credit
        ; 0x01 1 coin  1 credit
        ; 0x00 freeplay
        ; lives: 1,2,3,5 -> 0x00, 0x04, 0x08, 0x0c
        ; bonus: 10k, 15k, 20k, none -> 0, 10, 20, 30
        ; norm/hard -> 0x40, 0x00
        ; in 1 0x80 -> cocktail


; mrtnt's dipswitch (0x5080)
; dsw1
        ; 0x01  2 coins 1 credit
        ; 0x02  1 coin  2 credits
        ; 0x03  1 coin  1 credit
        ; 0x00  freeplay
        ; lives: 2,3,4,5 -> 0x0c, 0x08, 0x04, 0x00 (lizwiz)
        ; bonus: 75k 100k 125k 150k -> 30, 20, 10, 0
        ; 0x40 : upright (SET)
        ; 0x80 : clear?

