; Mr. TNT
;
;  preliminary disassembly, for when I added this in to a menu system
;
Starting address: 0
  Ending address: 16383
     Output file: (none)
Pass 1 of 1
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
0013  3aa64c    ld      a,(#4ca6)
0016  fe00      cp      #00
0018  c8        ret     z

0019  47        ld      b,a
001a  3e18      ld      a,#18
001c  211d40    ld      hl,#401d
001f  77        ld      (hl),a
0020  2b        dec     hl
0021  10fc      djnz    #001f           ; (-4)
0023  c9        ret     

0024  3aa74c    ld      a,(#4ca7)
0027  fe00      cp      #00
0029  c8        ret     z

002a  47        ld      b,a
002b  3e18      ld      a,#18
002d  210240    ld      hl,#4002
0030  77        ld      (hl),a
0031  23        inc     hl
0032  10fc      djnz    #0030           ; (-4)
0034  c9        ret     

0035  40        ld      b,b
0036  00        nop     
0037  00        nop     
0038  08        ex      af,af'
0039  d9        exx     
003a  dde5      push    ix
003c  fde5      push    iy
003e  af        xor     a
003f  320050    ld      (#5000),a
0042  2a0c4c    ld      hl,(#4c0c)
0045  3a0e4c    ld      a,(#4c0e)
0048  77        ld      (hl),a
0049  2a0f4c    ld      hl,(#4c0f)
004c  3a114c    ld      a,(#4c11)
004f  77        ld      (hl),a
0050  2a144c    ld      hl,(#4c14)
0053  3a164c    ld      a,(#4c16)
0056  77        ld      (hl),a
0057  2a174c    ld      hl,(#4c17)
005a  3a194c    ld      a,(#4c19)
005d  77        ld      (hl),a
005e  2a1c4c    ld      hl,(#4c1c)
0061  3a1e4c    ld      a,(#4c1e)
0064  77        ld      (hl),a
0065  2a1f4c    ld      hl,(#4c1f)
0068  3a214c    ld      a,(#4c21)
006b  77        ld      (hl),a
006c  2a244c    ld      hl,(#4c24)
006f  3a264c    ld      a,(#4c26)
0072  77        ld      (hl),a
0073  2a274c    ld      hl,(#4c27)
0076  3a294c    ld      a,(#4c29)
0079  77        ld      (hl),a
007a  2a2c4c    ld      hl,(#4c2c)
007d  3a2e4c    ld      a,(#4c2e)
0080  77        ld      (hl),a
0081  2a2f4c    ld      hl,(#4c2f)
0084  3a314c    ld      a,(#4c31)
0087  77        ld      (hl),a
0088  2a344c    ld      hl,(#4c34)
008b  3a364c    ld      a,(#4c36)
008e  77        ld      (hl),a
008f  2a374c    ld      hl,(#4c37)
0092  3a394c    ld      a,(#4c39)
0095  77        ld      (hl),a
0096  2a3c4c    ld      hl,(#4c3c)
0099  3a3e4c    ld      a,(#4c3e)
009c  77        ld      (hl),a
009d  2a3f4c    ld      hl,(#4c3f)
00a0  3a414c    ld      a,(#4c41)
00a3  77        ld      (hl),a
00a4  2a444c    ld      hl,(#4c44)
00a7  3a464c    ld      a,(#4c46)
00aa  77        ld      (hl),a
00ab  2a474c    ld      hl,(#4c47)
00ae  3a494c    ld      a,(#4c49)
00b1  77        ld      (hl),a
00b2  2a4c4c    ld      hl,(#4c4c)
00b5  3a4e4c    ld      a,(#4c4e)
00b8  77        ld      (hl),a
00b9  2a4f4c    ld      hl,(#4c4f)
00bc  3a514c    ld      a,(#4c51)
00bf  77        ld      (hl),a
00c0  2a544c    ld      hl,(#4c54)
00c3  3a564c    ld      a,(#4c56)
00c6  77        ld      (hl),a
00c7  2a574c    ld      hl,(#4c57)
00ca  3a594c    ld      a,(#4c59)
00cd  77        ld      (hl),a
00ce  21964c    ld      hl,#4c96
00d1  cb7e      bit     7,(hl)
00d3  2831      jr      z,#0106         ; (49)
00d5  cb6e      bit     5,(hl)
00d7  202d      jr      nz,#0106        ; (45)
00d9  0606      ld      b,#06
00db  21644c    ld      hl,#4c64
00de  116250    ld      de,#5062
00e1  3e06      ld      a,#06
00e3  0e02      ld      c,#02
00e5  eda0      ldi     
00e7  eda0      ldi     
00e9  cdb015    call    #15b0
00ec  10f3      djnz    #00e1           ; (-13)
00ee  0606      ld      b,#06
00f0  21664c    ld      hl,#4c66
00f3  11f24f    ld      de,#4ff2
00f6  3e06      ld      a,#06
00f8  0e02      ld      c,#02
00fa  eda0      ldi     
00fc  eda0      ldi     
00fe  cdb015    call    #15b0
0101  10f3      djnz    #00f6           ; (-13)
0103  c37e01    jp      #017e
0106  ed5b644c  ld      de,(#4c64)
010a  cd480f    call    #0f48
010d  ed536250  ld      (#5062),de
0111  ed5b6c4c  ld      de,(#4c6c)
0115  cd480f    call    #0f48
0118  ed536450  ld      (#5064),de
011c  ed5b744c  ld      de,(#4c74)
0120  cd480f    call    #0f48
0123  ed536650  ld      (#5066),de
0127  ed5b7c4c  ld      de,(#4c7c)
012b  cd480f    call    #0f48

012e  ed536850  ld      (#5068),de
0132  ed5b844c  ld      de,(#4c84)
0136  cd480f    call    #0f48
0139  ed536a50  ld      (#506a),de
013d  ed5b8c4c  ld      de,(#4c8c)
0141  cd480f    call    #0f48
0144  ed536c50  ld      (#506c),de
0148  2a664c    ld      hl,(#4c66)
014b  cd610f    call    #0f61
014e  22f24f    ld      (#4ff2),hl
0151  2a6e4c    ld      hl,(#4c6e)
0154  cd610f    call    #0f61
0157  22f44f    ld      (#4ff4),hl
015a  2a764c    ld      hl,(#4c76)
015d  cd610f    call    #0f61
0160  22f64f    ld      (#4ff6),hl
0163  2a7e4c    ld      hl,(#4c7e)
0166  cd610f    call    #0f61
0169  22f84f    ld      (#4ff8),hl
016c  2a864c    ld      hl,(#4c86)
016f  cd610f    call    #0f61
0172  22fa4f    ld      (#4ffa),hl
0175  2a8e4c    ld      hl,(#4c8e)
0178  cd610f    call    #0f61
017b  22fc4f    ld      (#4ffc),hl
017e  2a934c    ld      hl,(#4c93)
0181  23        inc     hl
0182  22934c    ld      (#4c93),hl
0185  7e        ld      a,(hl)
0186  feff      cp      #ff
0188  2006      jr      nz,#0190        ; (6)
018a  21a539    ld      hl,#39a5
018d  22934c    ld      (#4c93),hl

0190  21954c    ld      hl,#4c95		; 4c95? - debouncing
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
01ad  3a984c    ld      a,(#4c98)		; some kind of counter
01b0  fe06      cp      #06
01b2  2807      jr      z,#01bb         ; (7)
01b4  3c        inc     a
01b5  32984c    ld      (#4c98),a
01b8  c33d02    jp      #023d
01bb  af        xor     a
01bc  32984c    ld      (#4c98),a
01bf  cb5e      bit     3,(hl)
01c1  200a      jr      nz,#01cd        ; (10)
01c3  3a994c    ld      a,(#4c99)
01c6  fe00      cp      #00
01c8  200b      jr      nz,#01d5        ; (11)
01ca  c33d02    jp      #023d
01cd  af        xor     a
01ce  320750    ld      (#5007),a
01d1  cb9e      res     3,(hl)
01d3  1868      jr      #023d           ; (104)
01d5  3d        dec     a
01d6  32994c    ld      (#4c99),a
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

4c9a = credits * 2?

01f4  cb86      res     0,(hl)
01f6  3a994c    ld      a,(#4c99)
01f9  3c        inc     a
01fa  32994c    ld      (#4c99),a
01fd  3a9a4c    ld      a,(#4c9a)
0200  fe14      cp      #14		; max of 10 credits!
0202  301a      jr      nc,#021e        ; (26)
0204  47        ld      b,a
0205  3a9c4c    ld      a,(#4c9c)
0208  80        add     a,b
0209  329a4c    ld      (#4c9a),a
020c  cb3f      srl     a
020e  0600      ld      b,#00
0210  80        add     a,b
0211  27        daa     
0212  329d4c    ld      (#4c9d),a
0215  cd1d15    call    #151d
0218  cb66      bit     4,(hl)
021a  2002      jr      nz,#021e        ; (2)
021c  cbee      set     5,(hl)
021e  3a054d    ld      a,(#4d05)
0221  cbc7      set     0,a
0223  32054d    ld      (#4d05),a
0226  cbf6      set     6,(hl)
0228  1883      jr      #01ad           ; (-125)

	; something with credits.
022a  cb4e      bit     1,(hl)
022c  2005      jr      nz,#0233        ; (5)
022e  cbce      set     1,(hl)
0230  c3a101    jp      #01a1
0233  cbc6      set     0,(hl)
0235  c39f01    jp      #019f
0238  cbd6      set     2,(hl)
023a  c3ad01    jp      #01ad
023d  00        nop     
023e  21964c    ld      hl,#4c96
0241  cb46      bit     0,(hl)
0243  2816      jr      z,#025b         ; (22)
0245  cd3f16    call    #163f
0248  21964c    ld      hl,#4c96
024b  cb7e      bit     7,(hl)
024d  2804      jr      z,#0253         ; (4)
024f  cb6e      bit     5,(hl)
0251  2805      jr      z,#0258         ; (5)
0253  cd1f16    call    #161f
0256  1803      jr      #025b           ; (3)
0258  cd2f16    call    #162f
025b  3a9f4c    ld      a,(#4c9f)
025e  3c        inc     a
025f  329f4c    ld      (#4c9f),a
0262  3a9e4c    ld      a,(#4c9e)
0265  3c        inc     a
0266  329e4c    ld      (#4c9e),a
0269  fe3c      cp      #3c
026b  200b      jr      nz,#0278        ; (11)
026d  af        xor     a
026e  329e4c    ld      (#4c9e),a
0271  3aa04c    ld      a,(#4ca0)
0274  3c        inc     a
0275  32a04c    ld      (#4ca0),a
0278  21954c    ld      hl,#4c95
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
0294  cdfd14    call    #14fd
0297  3e09      ld      a,#09
0299  cd0d15    call    #150d
029c  11d041    ld      de,#41d0
029f  219219    ld      hl,#1992	; SLAM
02a2  3e01      ld      a,#01		; color 1?
02a4  0604      ld      b,#04		; 4 characters long
02a6  cdd515    call    #15d5		; DRAW TEXT
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
02c7  3a0050    ld      a,(#5000)		; XXX in0
02ca  cb67      bit     4,a			; SERVICE
02cc  c28f05    jp      nz,#058f

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
02e1  cd0a16    call    #160a
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
0329  cd0d15    call    #150d
032c  210040    ld      hl,#4000
032f  110140    ld      de,#4001
0332  01fe03    ld      bc,#03fe
0335  3640      ld      (hl),#40
0337  edb0      ldir    
0339  116641    ld      de,#4166
033c  21571a    ld      hl,#1a57	; DIAGNOSTICS
033f  3e01      ld      a,#01
0341  060b      ld      b,#0b
0343  cdd515    call    #15d5		; DRAW TEXT
0346  118a40    ld      de,#408a
0349  21621a    ld      hl,#1a62	; LOCATION CONDITION
034c  3e01      ld      a,#01
034e  0618      ld      b,#18
0350  cdd515    call    #15d5		; DRAW TEXT
0353  11ec40    ld      de,#40ec
0356  217a1a    ld      hl,#1a7a	; GOOD
0359  3e01      ld      a,#01
035b  0614      ld      b,#14
035d  cdd515    call    #15d5		; DRAW TEXT
0360  11ed40    ld      de,#40ed
0363  218e1a    ld      hl,#1a8e	; GOOD
0366  3e01      ld      a,#01
0368  0614      ld      b,#14
036a  cdd515    call    #15d5		; DRAW TEXT
036d  11ee40    ld      de,#40ee
0370  21a21a    ld      hl,#1aa2
0373  3e01      ld      a,#01
0375  0614      ld      b,#14
0377  cdd515    call    #15d5		; DRAW TEXT
037a  11ef40    ld      de,#40ef
037d  21b61a    ld      hl,#1ab6
0380  3e01      ld      a,#01
0382  0614      ld      b,#14
0384  cdd515    call    #15d5		; DRAW TEXT
0387  119340    ld      de,#4093
038a  21461b    ld      hl,#1b46
038d  3e01      ld      a,#01
038f  0618      ld      b,#18
0391  cdd515    call    #15d5		; DRAW TEXT
0394  11f540    ld      de,#40f5
0397  21ca1a    ld      hl,#1aca
039a  3e01      ld      a,#01
039c  0614      ld      b,#14
039e  cdd515    call    #15d5		; DRAW TEXT
03a1  11f640    ld      de,#40f6
03a4  21de1a    ld      hl,#1ade
03a7  3e01      ld      a,#01
03a9  0614      ld      b,#14
03ab  cdd515    call    #15d5		; DRAW TEXT
03ae  11f740    ld      de,#40f7
03b1  21f21a    ld      hl,#1af2
03b4  3e01      ld      a,#01
03b6  0614      ld      b,#14
03b8  cdd515    call    #15d5		; DRAW TEXT
03bb  11f840    ld      de,#40f8
03be  21061b    ld      hl,#1b06	; GOOD 3
03c1  3e01      ld      a,#01
03c3  0614      ld      b,#14
03c5  cdd515    call    #15d5		; DRAW TEXT
03c8  11f940    ld      de,#40f9
03cb  211a1b    ld      hl,#1b1a
03ce  3e01      ld      a,#01
03d0  0614      ld      b,#14
03d2  cdd515    call    #15d5		; DRAW TEXT
03d5  11fa40    ld      de,#40fa
03d8  212e1b    ld      hl,#1b2e
03db  3e01      ld      a,#01
03dd  0614      ld      b,#14
03df  cdd515    call    #15d5		; DRAW TEXT
03e2  08        ex      af,af'
03e3  32fe4c    ld      (#4cfe),a
03e6  08        ex      af,af'
03e7  3afe4c    ld      a,(#4cfe)
03ea  cb57      bit     2,a
03ec  280d      jr      z,#03fb         ; (13)
03ee  11f540    ld      de,#40f5
03f1  21421b    ld      hl,#1b42	; BAD
03f4  3e01      ld      a,#01
03f6  0604      ld      b,#04
03f8  cdd515    call    #15d5		; DRAW TEXT
03fb  3afe4c    ld      a,(#4cfe)
03fe  cb5f      bit     3,a
0400  280d      jr      z,#040f         ; (13)
0402  11f640    ld      de,#40f6
0405  21421b    ld      hl,#1b42
0408  3e01      ld      a,#01
040a  0604      ld      b,#04
040c  cdd515    call    #15d5		; DRAW TEXT
040f  3afe4c    ld      a,(#4cfe)
0412  cb67      bit     4,a
0414  280d      jr      z,#0423         ; (13)
0416  11f740    ld      de,#40f7
0419  21421b    ld      hl,#1b42
041c  3e01      ld      a,#01
041e  0604      ld      b,#04
0420  cdd515    call    #15d5		; DRAW TEXT
0423  3afe4c    ld      a,(#4cfe)
0426  cb6f      bit     5,a
0428  280d      jr      z,#0437         ; (13)
042a  11f840    ld      de,#40f8
042d  21421b    ld      hl,#1b42
0430  3e01      ld      a,#01
0432  0604      ld      b,#04
0434  cdd515    call    #15d5		; DRAW TEXT
0437  3afe4c    ld      a,(#4cfe)
043a  cb77      bit     6,a
043c  280d      jr      z,#044b         ; (13)
043e  11f940    ld      de,#40f9
0441  21421b    ld      hl,#1b42
0444  3e01      ld      a,#01
0446  0604      ld      b,#04
0448  cdd515    call    #15d5		; DRAW TEXT
044b  3afe4c    ld      a,(#4cfe)
044e  cb7f      bit     7,a
0450  280d      jr      z,#045f         ; (13)
0452  11fa40    ld      de,#40fa
0455  21421b    ld      hl,#1b42
0458  3e01      ld      a,#01
045a  0604      ld      b,#04
045c  cdd515    call    #15d5		; DRAW TEXT
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
0489  3afe4c    ld      a,(#4cfe)
048c  fe00      cp      #00
048e  2802      jr      z,#0492         ; (2)
0490  3e80      ld      a,#80
0492  b3        or      e
0493  32fe4c    ld      (#4cfe),a
0496  cb47      bit     0,a
0498  280d      jr      z,#04a7         ; (13)
049a  11ec40    ld      de,#40ec
049d  21421b    ld      hl,#1b42
04a0  3e01      ld      a,#01
04a2  0604      ld      b,#04
04a4  cdd515    call    #15d5		; DRAW TEXT
04a7  3afe4c    ld      a,(#4cfe)
04aa  cb4f      bit     1,a
04ac  280d      jr      z,#04bb         ; (13)
04ae  11ed40    ld      de,#40ed
04b1  21421b    ld      hl,#1b42	; BAD
04b4  3e01      ld      a,#01
04b6  0604      ld      b,#04
04b8  cdd515    call    #15d5		; DRAW TEXT
04bb  3afe4c    ld      a,(#4cfe)
04be  cb57      bit     2,a
04c0  280d      jr      z,#04cf         ; (13)
04c2  11ee40    ld      de,#40ee
04c5  21421b    ld      hl,#1b42
04c8  3e01      ld      a,#01
04ca  0604      ld      b,#04
04cc  cdd515    call    #15d5		; DRAW TEXT
04cf  3afe4c    ld      a,(#4cfe)
04d2  cb5f      bit     3,a
04d4  280d      jr      z,#04e3         ; (13)
04d6  11ef40    ld      de,#40ef
04d9  21421b    ld      hl,#1b42
04dc  3e01      ld      a,#01
04de  0604      ld      b,#04
04e0  cdd515    call    #15d5		; DRAW TEXT
04e3  3afe4c    ld      a,(#4cfe)
04e6  fe00      cp      #00
04e8  200e      jr      nz,#04f8        ; (14)
04ea  fb        ei      
04eb  3e01      ld      a,#01
04ed  320050    ld      (#5000),a
04f0  3e02      ld      a,#02
04f2  cd4f15    call    #154f
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

00000570  c9 4d 52 20 54 4e 54 2c  43 4f 50 59 52 49 47 48  |.MR TNT,COPYRIGH|
00000580  54 20 31 39 38 33 54 45  4c 4b 4f 20 49 4e 43 32  |T 1983TELKO INC2|

	; game initialization
058f  32c050    ld      (#50c0),a
0592  210040    ld      hl,#4000
0595  110140    ld      de,#4001
0598  01fe07    ld      bc,#07fe
059b  3640      ld      (hl),#40
059d  edb0      ldir    		; clear screen
059f  32c050    ld      (#50c0),a
05a2  21004c    ld      hl,#4c00
05a5  11014c    ld      de,#4c01
05a8  01fe03    ld      bc,#03fe
05ab  3600      ld      (hl),#00
05ad  edb0      ldir    		; clear ram
05af  32c050    ld      (#50c0),a
05b2  216050    ld      hl,#5060
05b5  116150    ld      de,#5061
05b8  010f00    ld      bc,#000f
05bb  3600      ld      (hl),#00
05bd  edb0      ldir    		; clear sprite coords
05bf  32c050    ld      (#50c0),a
05c2  21f04f    ld      hl,#4ff0
05c5  11f14f    ld      de,#4ff1
05c8  010f00    ld      bc,#000f
05cb  3600      ld      (hl),#00
05cd  edb0      ldir    		; clear sprite definitions
05cf  32c050    ld      (#50c0),a
05d2  214050    ld      hl,#5040
05d5  114150    ld      de,#5041
05d8  011f00    ld      bc,#001f
05db  3600      ld      (hl),#00
05dd  edb0      ldir    		; clear sound registers
05df  210c4c    ld      hl,#4c0c
05e2  110d4c    ld      de,#4c0d
05e5  014f00    ld      bc,#004f
05e8  36ff      ld      (hl),#ff
05ea  edb0      ldir    		; screen mirror ram?
05ec  21a539    ld      hl,#39a5
05ef  22934c    ld      (#4c93),hl
05f2  3a8050    ld      a,(#5080)
05f5  47        ld      b,a
05f6  e603      and     #03
05f8  329b4c    ld      (#4c9b),a
05fb  219c1b    ld      hl,#1b9c
05fe  cdb015    call    #15b0
0601  7e        ld      a,(hl)
0602  329c4c    ld      (#4c9c),a
0605  78        ld      a,b
0606  e60c      and     #0c
0608  cb3f      srl     a
060a  cb3f      srl     a
060c  21a139    ld      hl,#39a1
060f  cdb015    call    #15b0
0612  7e        ld      a,(hl)
0613  32a24c    ld      (#4ca2),a
0616  78        ld      a,b
0617  e630      and     #30
0619  216139    ld      hl,#3961
061c  cdb015    call    #15b0
061f  22a34c    ld      (#4ca3),hl
0622  78        ld      a,b
0623  e630      and     #30
0625  cb3f      srl     a
0627  cb3f      srl     a
0629  cb3f      srl     a
062b  cb3f      srl     a
062d  32a54c    ld      (#4ca5),a
0630  78        ld      a,b
0631  cb77      bit     6,a
0633  2005      jr      nz,#063a        ; (5)
0635  21964c    ld      hl,#4c96
0638  cbfe      set     7,(hl)
063a  fb        ei      
063b  3e01      ld      a,#01
063d  320050    ld      (#5000),a
0640  cd0434    call    #3404
0643  21c243    ld      hl,#43c2
0646  11c343    ld      de,#43c3
0649  013c00    ld      bc,#003c
064c  3640      ld      (hl),#40
064e  edb0      ldir    
0650  21c247    ld      hl,#47c2
0653  11c347    ld      de,#47c3
0656  011c00    ld      bc,#001c
0659  3605      ld      (hl),#05
065b  edb0      ldir    
065d  32c050    ld      (#50c0),a
0660  21e247    ld      hl,#47e2
0663  11e347    ld      de,#47e3
0666  011c00    ld      bc,#001c
0669  3609      ld      (hl),#09
066b  edb0      ldir    
066d  32c050    ld      (#50c0),a
0670  218b18    ld      hl,#188b	; load top bad into the screen
0673  11c343    ld      de,#43c3
0676  011a00    ld      bc,#001a
0679  edb0      ldir    
067b  af        xor     a
067c  32e443    ld      (#43e4),a
067f  32ed43    ld      (#43ed),a
0682  32f643    ld      (#43f6),a
0685  21ba39    ld      hl,#39ba	; high score defaults table
0688  11b34c    ld      de,#4cb3	; ram location for high score table
068b  013c00    ld      bc,#003c	; 6 bytes
068e  edb0      ldir    		; copy it
0690  21b84c    ld      hl,#4cb8	; high score ram
0693  11f243    ld      de,#43f2
0696  cd2610    call    #1026
0699  210240    ld      hl,#4002
069c  110340    ld      de,#4003
069f  013c00    ld      bc,#003c
06a2  3640      ld      (hl),#40
06a4  edb0      ldir    
06a6  32c050    ld      (#50c0),a
06a9  210244    ld      hl,#4402
06ac  110344    ld      de,#4403
06af  011c00    ld      bc,#001c
06b2  3609      ld      (hl),#09
06b4  edb0      ldir    
06b6  212244    ld      hl,#4422
06b9  112344    ld      de,#4423
06bc  011c00    ld      bc,#001c
06bf  3611      ld      (hl),#11
06c1  edb0      ldir    
06c3  32c050    ld      (#50c0),a
06c6  21a518    ld      hl,#18a5	; CREDIT
06c9  110f40    ld      de,#400f
06cc  010600    ld      bc,#0006
06cf  edb0      ldir    
06d1  af        xor     a
06d2  320c40    ld      (#400c),a	; 0 credits. to screen
06d5  3a9b4c    ld      a,(#4c9b)
06d8  fe00      cp      #00
06da  200b      jr      nz,#06e7        ; (11)
06dc  21ab18    ld      hl,#18ab	; FREE PLAY ?
06df  110c40    ld      de,#400c
06e2  010900    ld      bc,#0009
06e5  edb0      ldir    
06e7  32c050    ld      (#50c0),a
06ea  21054d    ld      hl,#4d05
06ed  11064d    ld      de,#4d06
06f0  01ff00    ld      bc,#00ff
06f3  3600      ld      (hl),#00	; clear some ram?
06f5  edb0      ldir    
06f7  217435    ld      hl,#3574
06fa  221e4d    ld      (#4d1e),hl
06fd  22064d    ld      (#4d06),hl
0700  211d4d    ld      hl,#4d1d
0703  220d4d    ld      (#4d0d),hl
0706  21a235    ld      hl,#35a2
0709  22394d    ld      (#4d39),hl
070c  22214d    ld      (#4d21),hl
070f  21384d    ld      hl,#4d38
0712  22284d    ld      (#4d28),hl
0715  21b935    ld      hl,#35b9
0718  22544d    ld      (#4d54),hl
071b  223c4d    ld      (#4d3c),hl
071e  21534d    ld      hl,#4d53
0721  22434d    ld      (#4d43),hl
0724  21eb35    ld      hl,#35eb
0727  226f4d    ld      (#4d6f),hl
072a  22574d    ld      (#4d57),hl
072d  216e4d    ld      hl,#4d6e
0730  225e4d    ld      (#4d5e),hl
0733  219836    ld      hl,#3698
0736  228a4d    ld      (#4d8a),hl
0739  22724d    ld      (#4d72),hl
073c  21894d    ld      hl,#4d89
073f  22794d    ld      (#4d79),hl
0742  21ca36    ld      hl,#36ca
0745  22a54d    ld      (#4da5),hl
0748  228d4d    ld      (#4d8d),hl
074b  21a44d    ld      hl,#4da4
074e  22944d    ld      (#4d94),hl
0751  210438    ld      hl,#3804
0754  22c04d    ld      (#4dc0),hl
0757  22a84d    ld      (#4da8),hl
075a  21bf4d    ld      hl,#4dbf
075d  22af4d    ld      (#4daf),hl
0760  211938    ld      hl,#3819
0763  22db4d    ld      (#4ddb),hl
0766  22c34d    ld      (#4dc3),hl
0769  21da4d    ld      hl,#4dda
076c  22ca4d    ld      (#4dca),hl
076f  0620      ld      b,#20
0771  214050    ld      hl,#5040
0774  3600      ld      (hl),#00
0776  23        inc     hl
0777  10fb      djnz    #0774           ; (-5)

0779  3e00      ld      a,#00
077b  320350    ld      (#5003),a
077e  21964c    ld      hl,#4c96
0781  cbee      set     5,(hl)
0783  3a9b4c    ld      a,(#4c9b)
0786  fe00      cp      #00
0788  ca3909    jp      z,#0939

078b  3a9a4c    ld      a,(#4c9a)
078e  fe00      cp      #00
0790  c23909    jp      nz,#0939
0793  21954c    ld      hl,#4c95
0796  cba6      res     4,(hl)
0798  af        xor     a
0799  320150    ld      (#5001),a
079c  21964c    ld      hl,#4c96
079f  cb86      res     0,(hl)
07a1  cd0a16    call    #160a
07a4  32c050    ld      (#50c0),a
07a7  cdd131    call    #31d1
07aa  3e01      ld      a,#01
07ac  cd4f15    call    #154f
07af  21954c    ld      hl,#4c95
07b2  cb6e      bit     5,(hl)
07b4  c23909    jp      nz,#0939
07b7  cd7c10    call    #107c
07ba  3e07      ld      a,#07
07bc  cd4f15    call    #154f
07bf  21954c    ld      hl,#4c95
07c2  cb6e      bit     5,(hl)
07c4  c23909    jp      nz,#0939
07c7  3e40      ld      a,#40
07c9  cdfd14    call    #14fd
07cc  114444    ld      de,#4444
07cf  21f639    ld      hl,#39f6
07d2  3e01      ld      a,#01
07d4  061c      ld      b,#1c
07d6  cdeb15    call    #15eb
07d9  114944    ld      de,#4449
07dc  21f839    ld      hl,#39f8
07df  3e03      ld      a,#03
07e1  061c      ld      b,#1c
07e3  cdeb15    call    #15eb
07e6  115044    ld      de,#4450
07e9  21f739    ld      hl,#39f7
07ec  3e03      ld      a,#03
07ee  061c      ld      b,#1c
07f0  cdeb15    call    #15eb
07f3  115844    ld      de,#4458
07f6  21f839    ld      hl,#39f8
07f9  3e03      ld      a,#03
07fb  061c      ld      b,#1c
07fd  cdeb15    call    #15eb
0800  115b44    ld      de,#445b
0803  21f939    ld      hl,#39f9
0806  3e03      ld      a,#03
0808  061c      ld      b,#1c
080a  cdeb15    call    #15eb

; Print instructions/scoring  screen
080d  11c440    ld      de,#40c4
0810  219619    ld      hl,#1996	;MR TNT SCORE ADVANCE
0813  3e01      ld      a,#01
0815  0614      ld      b,#14
0817  cdd515    call    #15d5		; DRAW TEXT
081a  11c940    ld      de,#40c9
081d  21ab19    ld      hl,#19ab
0820  3e01      ld      a,#01
0822  0614      ld      b,#14
0824  cdd515    call    #15d5		; DRAW TEXT
0827  118b40    ld      de,#408b
082a  21bf19    ld      hl,#19bf
082d  3e01      ld      a,#01
082f  0618      ld      b,#18
0831  cdd515    call    #15d5		; DRAW TEXT
0834  11b040    ld      de,#40b0
0837  21d719    ld      hl,#19d7
083a  3e01      ld      a,#01
083c  0616      ld      b,#16
083e  cdd515    call    #15d5		; DRAW TEXT
0841  115241    ld      de,#4152
0844  21ed19    ld      hl,#19ed
0847  3e01      ld      a,#01
0849  060c      ld      b,#0c
084b  cdd515    call    #15d5		; DRAW TEXT
084e  3a9b4c    ld      a,(#4c9b)
0851  fe01      cp      #01
0853  200f      jr      nz,#0864        ; (15)
0855  111941    ld      de,#4119
0858  21f919    ld      hl,#19f9
085b  3e01      ld      a,#01
085d  060f      ld      b,#0f
085f  cdd515    call    #15d5		; DRAW TEXT
0862  1820      jr      #0884           ; (32)
0864  fe02      cp      #02
0866  200f      jr      nz,#0877        ; (15)
0868  111941    ld      de,#4119
086b  21081a    ld      hl,#1a08
086e  3e01      ld      a,#01
0870  060f      ld      b,#0f
0872  cdd515    call    #15d5		; DRAW TEXT
0875  180d      jr      #0884           ; (13)
0877  111941    ld      de,#4119
087a  21171a    ld      hl,#1a17
087d  3e01      ld      a,#01
087f  060f      ld      b,#0f
0881  cdd515    call    #15d5		; DRAW TEXT
0884  119c40    ld      de,#409c
0887  21261a    ld      hl,#1a26
088a  3e01      ld      a,#01
088c  0619      ld      b,#19
088e  cdd515    call    #15d5		; DRAW TEXT
0891  3aa54c    ld      a,(#4ca5)
0894  fe00      cp      #00
0896  200f      jr      nz,#08a7        ; (15)
0898  117c41    ld      de,#417c
089b  213f1a    ld      hl,#1a3f
089e  3e01      ld      a,#01
08a0  0606      ld      b,#06
08a2  cdd515    call    #15d5		; DRAW TEXT
08a5  1833      jr      #08da           ; (51)
08a7  fe01      cp      #01
08a9  200f      jr      nz,#08ba        ; (15)
08ab  117c41    ld      de,#417c
08ae  21451a    ld      hl,#1a45
08b1  3e01      ld      a,#01
08b3  0606      ld      b,#06
08b5  cdd515    call    #15d5		; DRAW TEXT
08b8  1820      jr      #08da           ; (32)
08ba  fe02      cp      #02
08bc  200f      jr      nz,#08cd        ; (15)
08be  117c41    ld      de,#417c
08c1  214b1a    ld      hl,#1a4b
08c4  3e01      ld      a,#01
08c6  0606      ld      b,#06
08c8  cdd515    call    #15d5		; DRAW TEXT
08cb  180d      jr      #08da           ; (13)
08cd  117c41    ld      de,#417c
08d0  21511a    ld      hl,#1a51
08d3  3e01      ld      a,#01
08d5  0606      ld      b,#06
08d7  cdd515    call    #15d5		; DRAW TEXT
08da  3e04      ld      a,#04
08dc  cd4f15    call    #154f
08df  21954c    ld      hl,#4c95
08e2  cb6e      bit     5,(hl)
08e4  2053      jr      nz,#0939        ; (83)
08e6  cd0534    call    #3405
08e9  af        xor     a
08ea  32ff4c    ld      (#4cff),a
08ed  32014d    ld      (#4d01),a
08f0  32034d    ld      (#4d03),a
08f3  32004d    ld      (#4d00),a
08f6  32024d    ld      (#4d02),a
08f9  32044d    ld      (#4d04),a
08fc  cd0734    call    #3407
08ff  cdfa0e    call    #0efa
0902  cd1434    call    #3414
0905  cdbc1b    call    #1bbc
0908  af        xor     a
0909  32204d    ld      (#4d20),a
090c  323b4d    ld      (#4d3b),a
090f  32564d    ld      (#4d56),a
0912  32714d    ld      (#4d71),a
0915  328c4d    ld      (#4d8c),a
0918  32a74d    ld      (#4da7),a
091b  32c24d    ld      (#4dc2),a
091e  cd1516    call    #1615
0921  32c050    ld      (#50c0),a
0924  21954c    ld      hl,#4c95
0927  cb6e      bit     5,(hl)
0929  200e      jr      nz,#0939        ; (14)
092b  21964c    ld      hl,#4c96
092e  cb4e      bit     1,(hl)
0930  2002      jr      nz,#0934        ; (2)
0932  18ce      jr      #0902           ; (-50)
0934  cb8e      res     1,(hl)
0936  c3a107    jp      #07a1

    ; clear flags for a new game ????
0939  cd0a16    call    #160a
093c  21954c    ld      hl,#4c95
093f  cbe6      set     4,(hl)
0941  cbae      res     5,(hl)
0943  21964c    ld      hl,#4c96
0946  cb8e      res     1,(hl)
0948  cb96      res     2,(hl)
094a  cb9e      res     3,(hl)
094c  21974c    ld      hl,#4c97
094f  cb96      res     2,(hl)
0951  21964c    ld      hl,#4c96
0954  cbc6      set     0,(hl)
0956  210c4c    ld      hl,#4c0c
0959  110d4c    ld      de,#4c0d
095c  014f00    ld      bc,#004f
095f  36ff      ld      (hl),#ff
0961  edb0      ldir    
0963  3eff      ld      a,#ff
0965  320150    ld      (#5001),a
0968  21974c    ld      hl,#4c97
096b  cb56      bit     2,(hl)
096d  200f      jr      nz,#097e        ; (15)
096f  3afd4c    ld      a,(#4cfd)
0972  3c        inc     a
0973  32fd4c    ld      (#4cfd),a
0976  fe14      cp      #14
0978  2004      jr      nz,#097e        ; (4)
097a  cbd6      set     2,(hl)
097c  cbde      set     3,(hl)
097e  00        nop     
097f  32c050    ld      (#50c0),a
0982  3e40      ld      a,#40
0984  cdfd14    call    #14fd
0987  3e03      ld      a,#03
0989  cd0d15    call    #150d
098c  3a9b4c    ld      a,(#4c9b)	; check credits?
098f  fe00      cp      #00
0991  ca140a    jp      z,#0a14		; 1 or 2 player start

	; hook 
0994  3a9a4c    ld      a,(#4c9a)	; check for credits
0997  fe02      cp      #02
0999  304c      jr      nc,#09e7        ; (76)	; 2 credits; jump...
099b  117041    ld      de,#4170
099e  21b418    ld      hl,#18b4	; INSERT COIN
09a1  3e01      ld      a,#01
09a3  060b      ld      b,#0b
09a5  cdd515    call    #15d5		; DRAW TEXT

09a8  3a4050    ld      a,(#5040)	; in1
09ab  cb6f      bit     5,a		; START-1
09ad  2074      jr      nz,#0a23        ; (116)		; nop nop to instaplay
09af  3a9b4c    ld      a,(#4c9b)
09b2  fe00      cp      #00
09b4  2815      jr      z,#09cb         ; (21)
09b6  3a9a4c    ld      a,(#4c9a)
09b9  fe02      cp      #02
09bb  3866      jr      c,#0a23         ; (102)
09bd  d602      sub     #02
09bf  329a4c    ld      (#4c9a),a
09c2  3a9d4c    ld      a,(#4c9d)
09c5  d601      sub     #01
09c7  27        daa     
09c8  329d4c    ld      (#4c9d),a
09cb  21964c    ld      hl,#4c96
09ce  cbe6      set     4,(hl)
09d0  3aa24c    ld      a,(#4ca2)
09d3  32a64c    ld      (#4ca6),a
09d6  cd1300    call    #0013

09d9  3a9b4c    ld      a,(#4c9b)
09dc  fe00      cp      #00
09de  ca6f0a    jp      z,#0a6f
09e1  cd1d15    call    #151d
09e4  c36f0a    jp      #0a6f

	; 1 player only credits
09e7  fe04      cp      #04
09e9  3029      jr      nc,#0a14        ; (41)
09eb  110e41    ld      de,#410e
09ee  21bf18    ld      hl,#18bf	; SELECT ONE PLAYER
09f1  3e01      ld      a,#01
09f3  0611      ld      b,#11
09f5  cdd515    call    #15d5		; DRAW TEXT
09f8  111042    ld      de,#4210
09fb  21d018    ld      hl,#18d0	; OR
09fe  3e01      ld      a,#01
0a00  0602      ld      b,#02
0a02  cdd515    call    #15d5		; DRAW TEXT
0a05  117241    ld      de,#4172
0a08  21b418    ld      hl,#18b4	; INSERT COIN
0a0b  3e01      ld      a,#01
0a0d  060b      ld      b,#0b
0a0f  cdd515    call    #15d5		; DRAW TEXT
0a12  1894      jr      #09a8           ; (-108)

0a14  119040    ld      de,#4090
0a17  21d218    ld      hl,#18d2	; SELECT ONE OR TWO PLAYERS
0a1a  3e01      ld      a,#01
0a1c  0619      ld      b,#19
0a1e  cdd515    call    #15d5		; DRAW TEXT
0a21  1885      jr      #09a8           ; (-123)
	; check for player 2 start
0a23  3a4050    ld      a,(#5040)
0a26  cb77      bit     6,a		; START-2
0a28  2033      jr      nz,#0a5d        ; (51)	; nop nop for instaplay
0a2a  3a9b4c    ld      a,(#4c9b)
0a2d  fe00      cp      #00
0a2f  2815      jr      z,#0a46         ; (21)
0a31  3a9a4c    ld      a,(#4c9a)
0a34  fe04      cp      #04
0a36  3825      jr      c,#0a5d         ; (37)

0a38  d604      sub     #04
0a3a  329a4c    ld      (#4c9a),a
0a3d  3a9d4c    ld      a,(#4c9d)
0a40  d602      sub     #02
0a42  27        daa     
0a43  329d4c    ld      (#4c9d),a
0a46  21964c    ld      hl,#4c96
0a49  cba6      res     4,(hl)
0a4b  3aa24c    ld      a,(#4ca2)
0a4e  32a64c    ld      (#4ca6),a
0a51  32a74c    ld      (#4ca7),a
0a54  cd1300    call    #0013
0a57  cd2400    call    #0024
0a5a  c3d909    jp      #09d9

    ; continue?
0a5d  32c050    ld      (#50c0),a
0a60  21954c    ld      hl,#4c95
0a63  cb76      bit     6,(hl)
0a65  2003      jr      nz,#0a6a        ; (3)
0a67  c3a809    jp      #09a8
0a6a  cbb6      res     6,(hl)
0a6c  c37f09    jp      #097f
0a6f  af        xor     a
0a70  21a84c    ld      hl,#4ca8
0a73  11a94c    ld      de,#4ca9
0a76  010500    ld      bc,#0005
0a79  77        ld      (hl),a
0a7a  edb0      ldir    
0a7c  32b14c    ld      (#4cb1),a
0a7f  32b24c    ld      (#4cb2),a
0a82  3e40      ld      a,#40
0a84  21e443    ld      hl,#43e4
0a87  11e543    ld      de,#43e5
0a8a  010500    ld      bc,#0005
0a8d  77        ld      (hl),a
0a8e  edb0      ldir    
0a90  21f643    ld      hl,#43f6
0a93  11f743    ld      de,#43f7
0a96  010500    ld      bc,#0005
0a99  77        ld      (hl),a
0a9a  edb0      ldir    
0a9c  af        xor     a
0a9d  32e443    ld      (#43e4),a
0aa0  32f643    ld      (#43f6),a
0aa3  af        xor     a
0aa4  32ff4c    ld      (#4cff),a
0aa7  32014d    ld      (#4d01),a
0aaa  32034d    ld      (#4d03),a
0aad  32004d    ld      (#4d00),a
0ab0  32024d    ld      (#4d02),a
0ab3  32044d    ld      (#4d04),a
0ab6  cd0634    call    #3406
0ab9  cd1334    call    #3413
0abc  21974c    ld      hl,#4c97
0abf  cbce      set     1,(hl)
0ac1  21964c    ld      hl,#4c96
0ac4  cb66      bit     4,(hl)
0ac6  2802      jr      z,#0aca         ; (2)
0ac8  181a      jr      #0ae4           ; (26)
0aca  3e00      ld      a,#00
0acc  320350    ld      (#5003),a
0acf  cd4415    call    #1544
0ad2  115041    ld      de,#4150
0ad5  21eb18    ld      hl,#18eb	; Select 1 or 2 player
0ad8  3e01      ld      a,#01
0ada  060d      ld      b,#0d
0adc  cdd515    call    #15d5		; DRAW TEXT
0adf  3e03      ld      a,#03
0ae1  cd4f15    call    #154f
0ae4  21964c    ld      hl,#4c96
0ae7  cbee      set     5,(hl)
0ae9  3aa64c    ld      a,(#4ca6)
0aec  3d        dec     a
0aed  32a64c    ld      (#4ca6),a
0af0  3e40      ld      a,#40
0af2  211640    ld      hl,#4016
0af5  111740    ld      de,#4017
0af8  010800    ld      bc,#0008
0afb  77        ld      (hl),a
0afc  edb0      ldir    
0afe  cd1300    call    #0013
0b01  3aff4c    ld      a,(#4cff)
0b04  32034d    ld      (#4d03),a
0b07  3a004d    ld      a,(#4d00)
0b0a  32044d    ld      (#4d04),a
0b0d  cd6b34    call    #346b
0b10  c39b0b    jp      #0b9b
0b13  21964c    ld      hl,#4c96
0b16  cb66      bit     4,(hl)
0b18  20ca      jr      nz,#0ae4        ; (-54)
0b1a  cb6e      bit     5,(hl)
0b1c  28ac      jr      z,#0aca         ; (-84)
0b1e  3a964c    ld      a,(#4c96)
0b21  cb7f      bit     7,a
0b23  2043      jr      nz,#0b68        ; (67)
0b25  cd4415    call    #1544
0b28  115041    ld      de,#4150
0b2b  21f818    ld      hl,#18f8
0b2e  3e01      ld      a,#01
0b30  060d      ld      b,#0d
0b32  cdd515    call    #15d5		; DRAW TEXT
0b35  3e03      ld      a,#03
0b37  cd4f15    call    #154f
0b3a  21964c    ld      hl,#4c96
0b3d  cbae      res     5,(hl)
0b3f  3aa74c    ld      a,(#4ca7)
0b42  3d        dec     a
0b43  32a74c    ld      (#4ca7),a
0b46  3e40      ld      a,#40
0b48  210240    ld      hl,#4002
0b4b  110340    ld      de,#4003
0b4e  010800    ld      bc,#0008
0b51  77        ld      (hl),a
0b52  edb0      ldir    
0b54  cd2400    call    #0024
0b57  3a014d    ld      a,(#4d01)
0b5a  32034d    ld      (#4d03),a
0b5d  3a024d    ld      a,(#4d02)
0b60  32044d    ld      (#4d04),a
0b63  cd6d34    call    #346d
0b66  1833      jr      #0b9b           ; (51)
0b68  3e01      ld      a,#01
0b6a  320350    ld      (#5003),a
0b6d  18b6      jr      #0b25           ; (-74)

0b6f  cd4415    call    #1544
0b72  21964c    ld      hl,#4c96
0b75  cb66      bit     4,(hl)
0b77  c2e90a    jp      nz,#0ae9
0b7a  111041    ld      de,#4110
0b7d  210519    ld      hl,#1905
0b80  3e01      ld      a,#01
0b82  0611      ld      b,#11
0b84  cdd515    call    #15d5		; DRAW TEXT
0b87  21204d    ld      hl,#4d20
0b8a  cbc6      set     0,(hl)
0b8c  3e01      ld      a,#01
0b8e  cd4f15    call    #154f
0b91  21964c    ld      hl,#4c96
0b94  cb6e      bit     5,(hl)
0b96  28a7      jr      z,#0b3f         ; (-89)
0b98  c3e90a    jp      #0ae9
0b9b  cdfa0e    call    #0efa
0b9e  21974c    ld      hl,#4c97
0ba1  cb4e      bit     1,(hl)
0ba3  2813      jr      z,#0bb8         ; (19)
0ba5  cb8e      res     1,(hl)
0ba7  21c24d    ld      hl,#4dc2
0baa  cbc6      set     0,(hl)
0bac  32c050    ld      (#50c0),a
0baf  3ac24d    ld      a,(#4dc2)
0bb2  fe00      cp      #00
0bb4  20f6      jr      nz,#0bac        ; (-10)
0bb6  1805      jr      #0bbd           ; (5)
0bb8  3e02      ld      a,#02
0bba  cd4f15    call    #154f
0bbd  21a74d    ld      hl,#4da7
0bc0  cbc6      set     0,(hl)
0bc2  21714d    ld      hl,#4d71
0bc5  cbc6      set     0,(hl)
0bc7  cdbc1b    call    #1bbc
0bca  ed5bae4c  ld      de,(#4cae)
0bce  7b        ld      a,e
0bcf  b2        or      d
0bd0  2809      jr      z,#0bdb         ; (9)
0bd2  210000    ld      hl,#0000
0bd5  22ae4c    ld      (#4cae),hl
0bd8  cd660f    call    #0f66
0bdb  32c050    ld      (#50c0),a
0bde  cd1516    call    #1615
0be1  21964c    ld      hl,#4c96
0be4  cb4e      bit     1,(hl)
0be6  28df      jr      z,#0bc7         ; (-33)
0be8  cb8e      res     1,(hl)
0bea  cd0a16    call    #160a
0bed  21964c    ld      hl,#4c96
0bf0  cb56      bit     2,(hl)
0bf2  200f      jr      nz,#0c03        ; (15)
0bf4  cd7134    call    #3471
0bf7  cd0a16    call    #160a
0bfa  21964c    ld      hl,#4c96
0bfd  cb5e      bit     3,(hl)
0bff  2009      jr      nz,#0c0a        ; (9)
0c01  1867      jr      #0c6a           ; (103)
0c03  cb96      res     2,(hl)
0c05  cd7034    call    #3470
0c08  18ea      jr      #0bf4           ; (-22)
0c0a  cb9e      res     3,(hl)
0c0c  21974c    ld      hl,#4c97
0c0f  cbce      set     1,(hl)
0c11  21964c    ld      hl,#4c96
0c14  cb6e      bit     5,(hl)
0c16  2029      jr      nz,#0c41        ; (41)
0c18  3a014d    ld      a,(#4d01)
0c1b  3c        inc     a
0c1c  fe0c      cp      #0c
0c1e  2002      jr      nz,#0c22        ; (2)
0c20  3e0b      ld      a,#0b
0c22  32014d    ld      (#4d01),a
0c25  32034d    ld      (#4d03),a
0c28  3a024d    ld      a,(#4d02)
0c2b  3c        inc     a
0c2c  fe19      cp      #19
0c2e  2002      jr      nz,#0c32        ; (2)
0c30  3e18      ld      a,#18
0c32  32024d    ld      (#4d02),a
0c35  32044d    ld      (#4d04),a
0c38  cd7234    call    #3472
0c3b  cd6f34    call    #346f
0c3e  c39b0b    jp      #0b9b
0c41  3aff4c    ld      a,(#4cff)
0c44  3c        inc     a
0c45  fe0c      cp      #0c
0c47  2002      jr      nz,#0c4b        ; (2)
0c49  3e0b      ld      a,#0b
0c4b  32ff4c    ld      (#4cff),a
0c4e  32034d    ld      (#4d03),a
0c51  3a004d    ld      a,(#4d00)
0c54  3c        inc     a
0c55  fe19      cp      #19
0c57  2002      jr      nz,#0c5b        ; (2)
0c59  3e18      ld      a,#18
0c5b  32004d    ld      (#4d00),a
0c5e  32044d    ld      (#4d04),a
0c61  cd7234    call    #3472
0c64  cd6e34    call    #346e
0c67  c39b0b    jp      #0b9b
0c6a  3ab04c    ld      a,(#4cb0)
0c6d  fe00      cp      #00
0c6f  202e      jr      nz,#0c9f        ; (46)
0c71  21964c    ld      hl,#4c96
0c74  cb6e      bit     5,(hl)
0c76  202f      jr      nz,#0ca7        ; (47)
0c78  3aa74c    ld      a,(#4ca7)
0c7b  fe00      cp      #00
0c7d  204e      jr      nz,#0ccd        ; (78)
0c7f  cd4415    call    #1544
0c82  119041    ld      de,#4190
0c85  211619    ld      hl,#1916	; GAME OVER - hook
0c88  3e01      ld      a,#01
0c8a  0609      ld      b,#09
0c8c  cdd515    call    #15d5		; DRAW TEXT
0c8f  3e02      ld      a,#02
0c91  cd4f15    call    #154f
0c94  cdee11    call    #11ee
0c97  21954c    ld      hl,#4c95
0c9a  cbf6      set     6,(hl)
0c9c  c37907    jp      #0779

0c9f  d601      sub     #01
0ca1  32b04c    ld      (#4cb0),a
0ca4  c36f0b    jp      #0b6f

0ca7  3aa64c    ld      a,(#4ca6)
0caa  fe00      cp      #00
0cac  2025      jr      nz,#0cd3        ; (37)
0cae  21964c    ld      hl,#4c96
0cb1  cb66      bit     4,(hl)
0cb3  20ca      jr      nz,#0c7f        ; (-54)
0cb5  cd4415    call    #1544
0cb8  11f040    ld      de,#40f0
0cbb  211f19    ld      hl,#191f
0cbe  3e01      ld      a,#01
0cc0  0614      ld      b,#14
0cc2  cdd515    call    #15d5		; DRAW TEXT
0cc5  3e03      ld      a,#03
0cc7  cd4f15    call    #154f
0cca  c31e0b    jp      #0b1e
0ccd  cd6c34    call    #346c
0cd0  c3130b    jp      #0b13
0cd3  cd6a34    call    #346a
0cd6  c3130b    jp      #0b13
0cd9  2a914c    ld      hl,(#4c91)
0cdc  eb        ex      de,hl
0cdd  dd210000  ld      ix,#0000
0ce1  dd19      add     ix,de
0ce3  dd7e01    ld      a,(ix+#01)
0ce6  dd8602    add     a,(ix+#02)
0ce9  47        ld      b,a
0cea  e60f      and     #0f
0cec  dd7702    ld      (ix+#02),a
0cef  cb38      srl     b
0cf1  cb38      srl     b
0cf3  cb38      srl     b
0cf5  cb38      srl     b
0cf7  dd7e00    ld      a,(ix+#00)
0cfa  21070d    ld      hl,#0d07
0cfd  cb27      sla     a
0cff  cdb015    call    #15b0
0d02  5e        ld      e,(hl)
0d03  23        inc     hl
0d04  56        ld      d,(hl)
0d05  eb        ex      de,hl
0d06  e9        jp      (hl)
0d07  13        inc     de
0d08  0d        dec     c
0d09  13        inc     de
0d0a  0d        dec     c
0d0b  14        inc     d
0d0c  0d        dec     c
0d0d  1c        inc     e
0d0e  0d        dec     c
0d0f  24        inc     h
0d10  0d        dec     c
0d11  2c        inc     l
0d12  0d        dec     c
0d13  c9        ret     

0d14  dd7e04    ld      a,(ix+#04)
0d17  90        sub     b
0d18  dd7704    ld      (ix+#04),a
0d1b  c9        ret     

0d1c  dd7e04    ld      a,(ix+#04)
0d1f  80        add     a,b
0d20  dd7704    ld      (ix+#04),a
0d23  c9        ret     

0d24  dd7e03    ld      a,(ix+#03)
0d27  80        add     a,b
0d28  dd7703    ld      (ix+#03),a
0d2b  c9        ret     

0d2c  dd7e03    ld      a,(ix+#03)
0d2f  90        sub     b
0d30  dd7703    ld      (ix+#03),a
0d33  c9        ret     

0d34  2a5e4c    ld      hl,(#4c5e)
0d37  eb        ex      de,hl
0d38  dd210000  ld      ix,#0000
0d3c  dd19      add     ix,de
0d3e  eb        ex      de,hl
0d3f  01004c    ld      bc,#4c00
0d42  37        scf     
0d43  3f        ccf     
0d44  ed42      sbc     hl,bc
0d46  e5        push    hl
0d47  dd7e00    ld      a,(ix+#00)
0d4a  21570d    ld      hl,#0d57
0d4d  cb27      sla     a
0d4f  cdb015    call    #15b0
0d52  5e        ld      e,(hl)
0d53  23        inc     hl
0d54  56        ld      d,(hl)
0d55  eb        ex      de,hl
0d56  e9        jp      (hl)
0d57  27        daa     
0d58  0e63      ld      c,#63
0d5a  0d        dec     c
0d5b  a6        and     (hl)
0d5c  0d        dec     c
0d5d  360e      ld      (hl),#0e
0d5f  40        ld      b,b
0d60  0e53      ld      c,#53
0d62  0edd      ld      c,#dd
0d64  7e        ld      a,(hl)
0d65  03        inc     bc
0d66  325c4c    ld      (#4c5c),a
0d69  dd7e04    ld      a,(ix+#04)
0d6c  325d4c    ld      (#4c5d),a
0d6f  cdbd0e    call    #0ebd
0d72  dd7e06    ld      a,(ix+#06)
0d75  12        ld      (de),a
0d76  3a0a4c    ld      a,(#4c0a)
0d79  fe00      cp      #00
0d7b  2017      jr      nz,#0d94        ; (23)
0d7d  3a0b4c    ld      a,(#4c0b)
0d80  fe00      cp      #00
0d82  2017      jr      nz,#0d9b        ; (23)
0d84  c1        pop     bc
0d85  210c4c    ld      hl,#4c0c
0d88  09        add     hl,bc
0d89  e5        push    hl
0d8a  d1        pop     de
0d8b  13        inc     de
0d8c  010500    ld      bc,#0005
0d8f  36ff      ld      (hl),#ff
0d91  edb0      ldir    
0d93  c9        ret     

0d94  dd7e06    ld      a,(ix+#06)
0d97  13        inc     de
0d98  12        ld      (de),a
0d99  18e9      jr      #0d84           ; (-23)
0d9b  dd7e06    ld      a,(ix+#06)
0d9e  212000    ld      hl,#0020
0da1  19        add     hl,de
0da2  eb        ex      de,hl
0da3  12        ld      (de),a
0da4  18de      jr      #0d84           ; (-34)
0da6  cde50e    call    #0ee5
0da9  dd7e03    ld      a,(ix+#03)
0dac  90        sub     b
0dad  325c4c    ld      (#4c5c),a
0db0  dd7e04    ld      a,(ix+#04)
0db3  325d4c    ld      (#4c5d),a
0db6  cdbd0e    call    #0ebd
0db9  3a0a4c    ld      a,(#4c0a)
0dbc  fe00      cp      #00
0dbe  2832      jr      z,#0df2         ; (50)
0dc0  3a0a4c    ld      a,(#4c0a)
0dc3  cb27      sla     a
0dc5  dd4605    ld      b,(ix+#05)
0dc8  80        add     a,b
0dc9  3d        dec     a
0dca  c1        pop     bc
0dcb  fd210c4c  ld      iy,#4c0c
0dcf  fd09      add     iy,bc
0dd1  fd7300    ld      (iy+#00),e
0dd4  fd7201    ld      (iy+#01),d
0dd7  fd7702    ld      (iy+#02),a
0dda  3c        inc     a
0ddb  13        inc     de
0ddc  fd7303    ld      (iy+#03),e
0ddf  fd7204    ld      (iy+#04),d
0de2  fd7705    ld      (iy+#05),a
0de5  3a5c4c    ld      a,(#4c5c)
0de8  dd7703    ld      (ix+#03),a
0deb  3a5d4c    ld      a,(#4c5d)
0dee  dd7704    ld      (ix+#04),a
0df1  c9        ret     

0df2  3a0b4c    ld      a,(#4c0b)
0df5  fe00      cp      #00
0df7  ca5c0e    jp      z,#0e5c
0dfa  3a0b4c    ld      a,(#4c0b)
0dfd  cb27      sla     a
0dff  c60f      add     a,#0f
0e01  dd4605    ld      b,(ix+#05)
0e04  80        add     a,b
0e05  c1        pop     bc
0e06  fd210c4c  ld      iy,#4c0c
0e0a  fd09      add     iy,bc
0e0c  fd7300    ld      (iy+#00),e
0e0f  fd7201    ld      (iy+#01),d
0e12  fd7702    ld      (iy+#02),a
0e15  3c        inc     a
0e16  212000    ld      hl,#0020
0e19  19        add     hl,de
0e1a  eb        ex      de,hl
0e1b  fd7303    ld      (iy+#03),e
0e1e  fd7204    ld      (iy+#04),d
0e21  fd7705    ld      (iy+#05),a
0e24  c3e50d    jp      #0de5
0e27  dd7e03    ld      a,(ix+#03)
0e2a  325c4c    ld      (#4c5c),a
0e2d  dd7e04    ld      a,(ix+#04)
0e30  325d4c    ld      (#4c5d),a
0e33  c3b60d    jp      #0db6
0e36  cde50e    call    #0ee5
0e39  dd7e03    ld      a,(ix+#03)
0e3c  80        add     a,b
0e3d  c3ad0d    jp      #0dad
0e40  cde50e    call    #0ee5
0e43  dd7e04    ld      a,(ix+#04)
0e46  90        sub     b
0e47  325d4c    ld      (#4c5d),a
0e4a  dd7e03    ld      a,(ix+#03)
0e4d  325c4c    ld      (#4c5c),a
0e50  c3b60d    jp      #0db6
0e53  cde50e    call    #0ee5
0e56  dd7e04    ld      a,(ix+#04)
0e59  80        add     a,b
0e5a  18eb      jr      #0e47           ; (-21)
0e5c  dd7e05    ld      a,(ix+#05)
0e5f  c1        pop     bc
0e60  fd210c4c  ld      iy,#4c0c
0e64  fd09      add     iy,bc
0e66  fd7300    ld      (iy+#00),e
0e69  fd7201    ld      (iy+#01),d
0e6c  fd7702    ld      (iy+#02),a
0e6f  3a5c4c    ld      a,(#4c5c)
0e72  dd7703    ld      (ix+#03),a
0e75  3a5d4c    ld      a,(#4c5d)
0e78  dd7704    ld      (ix+#04),a
0e7b  dd7e00    ld      a,(ix+#00)
0e7e  21900e    ld      hl,#0e90
0e81  cb27      sla     a
0e83  cdb015    call    #15b0
0e86  d5        push    de
0e87  5e        ld      e,(hl)
0e88  23        inc     hl
0e89  56        ld      d,(hl)
0e8a  eb        ex      de,hl
0e8b  d1        pop     de
0e8c  dd7e06    ld      a,(ix+#06)
0e8f  e9        jp      (hl)
0e90  9c        sbc     a,h
0e91  0e9c      ld      c,#9c
0e93  0e9d      ld      c,#9d
0e95  0ea8      ld      c,#a8
0e97  0eab      ld      c,#ab
0e99  0eb2      ld      c,#b2
0e9b  0ec9      ld      c,#c9
0e9d  13        inc     de
0e9e  fd7303    ld      (iy+#03),e
0ea1  fd7204    ld      (iy+#04),d
0ea4  fd7705    ld      (iy+#05),a
0ea7  c9        ret     

0ea8  1b        dec     de
0ea9  18f3      jr      #0e9e           ; (-13)
0eab  212000    ld      hl,#0020
0eae  19        add     hl,de
0eaf  eb        ex      de,hl
0eb0  18ec      jr      #0e9e           ; (-20)
0eb2  eb        ex      de,hl
0eb3  112000    ld      de,#0020
0eb6  37        scf     
0eb7  3f        ccf     
0eb8  ed52      sbc     hl,de
0eba  eb        ex      de,hl
0ebb  18e1      jr      #0e9e           ; (-31)
0ebd  3a5c4c    ld      a,(#4c5c)
0ec0  e607      and     #07
0ec2  320a4c    ld      (#4c0a),a
0ec5  3a5d4c    ld      a,(#4c5d)
0ec8  e607      and     #07
0eca  320b4c    ld      (#4c0b),a
0ecd  3a5c4c    ld      a,(#4c5c)
0ed0  cb3f      srl     a
0ed2  cb3f      srl     a
0ed4  cb3f      srl     a
0ed6  57        ld      d,a
0ed7  3a5d4c    ld      a,(#4c5d)
0eda  cb3f      srl     a
0edc  cb3f      srl     a
0ede  cb3f      srl     a
0ee0  5f        ld      e,a
0ee1  cddf14    call    #14df
0ee4  c9        ret     

0ee5  dd7e01    ld      a,(ix+#01)
0ee8  dd8602    add     a,(ix+#02)
0eeb  47        ld      b,a
0eec  e60f      and     #0f
0eee  dd7702    ld      (ix+#02),a
0ef1  cb38      srl     b
0ef3  cb38      srl     b
0ef5  cb38      srl     b
0ef7  cb38      srl     b
0ef9  c9        ret     

0efa  3a034d    ld      a,(#4d03)
0efd  21080f    ld      hl,#0f08
0f00  cb27      sla     a
0f02  cb27      sla     a
0f04  cdb015    call    #15b0
0f07  e9        jp      (hl)
0f08  cd2b28    call    #282b
0f0b  c9        ret     

0f0c  cd6528    call    #2865
0f0f  c9        ret     

0f10  cd9f28    call    #289f
0f13  c9        ret     

0f14  cdd928    call    #28d9
0f17  c9        ret     

0f18  cd1329    call    #2913
0f1b  c9        ret     

0f1c  cd4d29    call    #294d
0f1f  c9        ret     

0f20  cd8729    call    #2987
0f23  c9        ret     

0f24  cdc129    call    #29c1
0f27  c9        ret     

0f28  cdfb29    call    #29fb
0f2b  c9        ret     

0f2c  cd352a    call    #2a35
0f2f  c9        ret     

0f30  cd6f2a    call    #2a6f
0f33  c9        ret     

0f34  cda92a    call    #2aa9
0f37  c9        ret     

0f38  cde32a    call    #2ae3
0f3b  c9        ret     

0f3c  cde42a    call    #2ae4
0f3f  c9        ret     

0f40  cde52a    call    #2ae5
0f43  c9        ret     

0f44  cde62a    call    #2ae6
0f47  c9        ret     

0f48  d5        push    de
0f49  37        scf     
0f4a  3f        ccf     
0f4b  210e01    ld      hl,#010e
0f4e  1600      ld      d,#00
0f50  ed52      sbc     hl,de
0f52  7d        ld      a,l
0f53  37        scf     
0f54  3f        ccf     
0f55  211001    ld      hl,#0110
0f58  d1        pop     de
0f59  5a        ld      e,d
0f5a  1600      ld      d,#00
0f5c  ed52      sbc     hl,de
0f5e  55        ld      d,l
0f5f  5f        ld      e,a
0f60  c9        ret     

0f61  7d        ld      a,l
0f62  ee03      xor     #03
0f64  6f        ld      l,a
0f65  c9        ret     

0f66  21964c    ld      hl,#4c96
0f69  cb46      bit     0,(hl)
0f6b  c8        ret     z

0f6c  cb6e      bit     5,(hl)
0f6e  2843      jr      z,#0fb3         ; (67)
0f70  21a84c    ld      hl,#4ca8
0f73  7b        ld      a,e
0f74  86        add     a,(hl)
0f75  27        daa     
0f76  77        ld      (hl),a
0f77  23        inc     hl
0f78  7a        ld      a,d
0f79  8e        adc     a,(hl)
0f7a  27        daa     
0f7b  77        ld      (hl),a
0f7c  23        inc     hl
0f7d  3e00      ld      a,#00
0f7f  8e        adc     a,(hl)
0f80  27        daa     
0f81  77        ld      (hl),a
0f82  3802      jr      c,#0f86         ; (2)
0f84  1832      jr      #0fb8           ; (50)
0f86  21964c    ld      hl,#4c96
0f89  cb6e      bit     5,(hl)
0f8b  2813      jr      z,#0fa0         ; (19)
0f8d  21f643    ld      hl,#43f6
0f90  11f743    ld      de,#43f7
0f93  010500    ld      bc,#0005
0f96  3640      ld      (hl),#40
0f98  edb0      ldir    
0f9a  af        xor     a
0f9b  32f643    ld      (#43f6),a
0f9e  1818      jr      #0fb8           ; (24)
0fa0  21e443    ld      hl,#43e4
0fa3  11e543    ld      de,#43e5
0fa6  010500    ld      bc,#0005
0fa9  3640      ld      (hl),#40
0fab  edb0      ldir    
0fad  af        xor     a
0fae  32e443    ld      (#43e4),a
0fb1  1805      jr      #0fb8           ; (5)
0fb3  21ab4c    ld      hl,#4cab
0fb6  18bb      jr      #0f73           ; (-69)
0fb8  21964c    ld      hl,#4c96
0fbb  cb6e      bit     5,(hl)
0fbd  285c      jr      z,#101b         ; (92)
0fbf  21aa4c    ld      hl,#4caa
0fc2  11fb43    ld      de,#43fb
0fc5  3ab14c    ld      a,(#4cb1)
0fc8  f5        push    af
0fc9  cd2610    call    #1026
0fcc  23        inc     hl
0fcd  23        inc     hl
0fce  23        inc     hl
0fcf  eb        ex      de,hl
0fd0  2aa34c    ld      hl,(#4ca3)
0fd3  f1        pop     af
0fd4  fe04      cp      #04
0fd6  d0        ret     nc

0fd7  cb27      sla     a
0fd9  cb27      sla     a
0fdb  3c        inc     a
0fdc  3c        inc     a
0fdd  cdb015    call    #15b0
0fe0  cdaa11    call    #11aa
0fe3  d0        ret     nc

0fe4  3ab04c    ld      a,(#4cb0)
0fe7  3c        inc     a
0fe8  32b04c    ld      (#4cb0),a
0feb  21204d    ld      hl,#4d20
0fee  cbc6      set     0,(hl)
0ff0  21964c    ld      hl,#4c96
0ff3  cb6e      bit     5,(hl)
0ff5  2812      jr      z,#1009         ; (18)
0ff7  3ab14c    ld      a,(#4cb1)
0ffa  3c        inc     a
0ffb  32b14c    ld      (#4cb1),a
0ffe  3aa64c    ld      a,(#4ca6)
1001  3c        inc     a
1002  32a64c    ld      (#4ca6),a
1005  cd1300    call    #0013
1008  c9        ret     

1009  3ab24c    ld      a,(#4cb2)
100c  3c        inc     a
100d  32b24c    ld      (#4cb2),a
1010  3aa74c    ld      a,(#4ca7)
1013  3c        inc     a
1014  32a74c    ld      (#4ca7),a
1017  cd2400    call    #0024
101a  c9        ret     

101b  21ad4c    ld      hl,#4cad
101e  11e943    ld      de,#43e9
1021  3ab24c    ld      a,(#4cb2)
1024  18a2      jr      #0fc8           ; (-94)

    ; draw the score out to the screen...
1026  3e03      ld      a,#03
1028  f5        push    af
1029  7e        ld      a,(hl)
102a  e6f0      and     #f0
102c  cb3f      srl     a
102e  cb3f      srl     a
1030  cb3f      srl     a
1032  cb3f      srl     a
1034  47        ld      b,a
1035  3a964c    ld      a,(#4c96)
1038  cb77      bit     6,a
103a  2822      jr      z,#105e         ; (34)
103c  78        ld      a,b
103d  12        ld      (de),a
103e  1b        dec     de
103f  7e        ld      a,(hl)
1040  e60f      and     #0f
1042  47        ld      b,a
1043  3a964c    ld      a,(#4c96)
1046  cb77      bit     6,a
1048  32964c    ld      (#4c96),a
104b  2820      jr      z,#106d         ; (32)
104d  78        ld      a,b
104e  12        ld      (de),a
104f  2b        dec     hl
1050  1b        dec     de
1051  f1        pop     af
1052  3d        dec     a
1053  20d3      jr      nz,#1028        ; (-45)
1055  3a964c    ld      a,(#4c96)
1058  cbb7      res     6,a
105a  32964c    ld      (#4c96),a
105d  c9        ret     

105e  78        ld      a,b
105f  fe00      cp      #00
1061  28db      jr      z,#103e         ; (-37)
1063  3a964c    ld      a,(#4c96)
1066  cbf7      set     6,a
1068  32964c    ld      (#4c96),a
106b  18cf      jr      #103c           ; (-49)
106d  78        ld      a,b
106e  fe00      cp      #00
1070  28dd      jr      z,#104f         ; (-35)
1072  3a964c    ld      a,(#4c96)
1075  cbf7      set     6,a
1077  32964c    ld      (#4c96),a
107a  18d1      jr      #104d           ; (-47)
107c  21974c    ld      hl,#4c97
107f  cb5e      bit     3,(hl)
1081  282c      jr      z,#10af         ; (44)
1083  cb9e      res     3,(hl)
1085  214040    ld      hl,#4040
1088  cda110    call    #10a1
108b  fe3a      cp      #3a
108d  200c      jr      nz,#109b        ; (12)
108f  214044    ld      hl,#4440
1092  cda110    call    #10a1
1095  fe9c      cp      #9c
1097  2002      jr      nz,#109b        ; (2)
1099  1814      jr      #10af           ; (20)
109b  af        xor     a
109c  329b4c    ld      (#4c9b),a
109f  180e      jr      #10af           ; (14)
10a1  af        xor     a
10a2  118003    ld      de,#0380
10a5  86        add     a,(hl)
10a6  23        inc     hl
10a7  1b        dec     de
10a8  47        ld      b,a
10a9  7a        ld      a,d
10aa  b3        or      e
10ab  78        ld      a,b
10ac  20f7      jr      nz,#10a5        ; (-9)
10ae  c9        ret     

10af  00        nop     
10b0  3e40      ld      a,#40
10b2  cdfd14    call    #14fd
10b5  3e09      ld      a,#09
10b7  cd0d15    call    #150d
10ba  112945    ld      de,#4529
10bd  21ee10    ld      hl,#10ee
10c0  3e15      ld      a,#15
10c2  060b      ld      b,#0b
10c4  cdeb15    call    #15eb
10c7  114541    ld      de,#4145
10ca  213319    ld      hl,#1933
10cd  3e01      ld      a,#01
10cf  060c      ld      b,#0c
10d1  cdd515    call    #15d5		; DRAW TEXT
10d4  215f1b    ld      hl,#1b5f
10d7  11ca42    ld      de,#42ca
10da  01ff09    ld      bc,#09ff
10dd  eda0      ldi     
10df  13        inc     de
10e0  10fb      djnz    #10dd           ; (-5)
10e2  af        xor     a
10e3  12        ld      (de),a
10e4  cd0216    call    #1602
10e7  3e01      ld      a,#01
10e9  12        ld      (de),a
10ea  cdef10    call    #10ef
10ed  c9        ret     

10ee  03        inc     bc
10ef  21b34c    ld      hl,#4cb3
10f2  116a42    ld      de,#426a
10f5  cd2f11    call    #112f
10f8  116c42    ld      de,#426c
10fb  cd2f11    call    #112f
10fe  116e42    ld      de,#426e
1101  cd2f11    call    #112f
1104  117042    ld      de,#4270
1107  cd2f11    call    #112f
110a  117242    ld      de,#4272
110d  cd2f11    call    #112f
1110  117442    ld      de,#4274
1113  cd2f11    call    #112f
1116  117642    ld      de,#4276
1119  cd2f11    call    #112f
111c  117842    ld      de,#4278
111f  cd2f11    call    #112f
1122  117a42    ld      de,#427a
1125  cd2f11    call    #112f
1128  117c42    ld      de,#427c
112b  cd2f11    call    #112f
112e  c9        ret     

112f  0603      ld      b,#03
1131  0e0f      ld      c,#0f
1133  3e21      ld      a,#21
1135  eda0      ldi     
1137  cdc915    call    #15c9
113a  10f7      djnz    #1133           ; (-9)
113c  23        inc     hl
113d  23        inc     hl
113e  3e40      ld      a,#40
1140  cdc915    call    #15c9
1143  cd4c11    call    #114c
1146  3e04      ld      a,#04
1148  cdb015    call    #15b0
114b  c9        ret     

	; sets up something with the scores...
114c  3e03      ld      a,#03
114e  f5        push    af
114f  7e        ld      a,(hl)
1150  e6f0      and     #f0
1152  cb3f      srl     a
1154  cb3f      srl     a
1156  cb3f      srl     a
1158  cb3f      srl     a
115a  47        ld      b,a
115b  3a964c    ld      a,(#4c96)
115e  cb77      bit     6,a
1160  282a      jr      z,#118c         ; (42)
1162  78        ld      a,b
1163  12        ld      (de),a
1164  3e20      ld      a,#20
1166  cdc915    call    #15c9
1169  7e        ld      a,(hl)
116a  e60f      and     #0f
116c  47        ld      b,a
116d  3a964c    ld      a,(#4c96)
1170  cb77      bit     6,a
1172  32964c    ld      (#4c96),a
1175  2824      jr      z,#119b         ; (36)
1177  78        ld      a,b
1178  12        ld      (de),a
1179  2b        dec     hl
117a  3e20      ld      a,#20
117c  cdc915    call    #15c9
117f  f1        pop     af
1180  3d        dec     a
1181  20cb      jr      nz,#114e        ; (-53)
1183  3a964c    ld      a,(#4c96)
1186  cbb7      res     6,a
1188  32964c    ld      (#4c96),a
118b  c9        ret     

118c  78        ld      a,b
118d  fe00      cp      #00
118f  28d3      jr      z,#1164         ; (-45)
1191  3a964c    ld      a,(#4c96)
1194  cbf7      set     6,a
1196  32964c    ld      (#4c96),a
1199  18c7      jr      #1162           ; (-57)
119b  78        ld      a,b
119c  fe00      cp      #00
119e  28d9      jr      z,#1179         ; (-39)
11a0  3a964c    ld      a,(#4c96)
11a3  cbf7      set     6,a
11a5  32964c    ld      (#4c96),a
11a8  18cd      jr      #1177           ; (-51)
11aa  0603      ld      b,#03
11ac  1a        ld      a,(de)
11ad  be        cp      (hl)
11ae  3808      jr      c,#11b8         ; (8)
11b0  200e      jr      nz,#11c0        ; (14)
11b2  2b        dec     hl
11b3  1b        dec     de
11b4  10f6      djnz    #11ac           ; (-10)
11b6  1806      jr      #11be           ; (6)
11b8  cdc511    call    #11c5
11bb  37        scf     
11bc  3f        ccf     
11bd  c9        ret     

11be  37        scf     
11bf  c9        ret     

11c0  cdc511    call    #11c5
11c3  37        scf     
11c4  c9        ret     

11c5  78        ld      a,b
11c6  fe00      cp      #00
11c8  c8        ret     z

11c9  2b        dec     hl
11ca  1b        dec     de
11cb  3d        dec     a
11cc  20fb      jr      nz,#11c9        ; (-5)
11ce  c9        ret     

11cf  4b        ld      c,e

000011d0  4d 52 20 54 4e 54 2c 43  4f 50 59 52 49 47 48 54  |MR TNT,COPYRIGHT|
000011e0  20 31 39 38 33 54 45 4c  4b 4f 20 49 4e 43 21 96  | 1983TELKO INC!.|


11ee  21964c    ld      hl,#4c96
11f1  cbee      set     5,(hl)
11f3  21a84c    ld      hl,#4ca8
11f6  11f54c    ld      de,#4cf5
11f9  010300    ld      bc,#0003
11fc  edb0      ldir    
11fe  cd1812    call    #1218
1201  21964c    ld      hl,#4c96
1204  cb66      bit     4,(hl)
1206  c0        ret     nz

1207  cbae      res     5,(hl)
1209  21ab4c    ld      hl,#4cab
120c  11f54c    ld      de,#4cf5
120f  010300    ld      bc,#0003
1212  edb0      ldir    
1214  cd1812    call    #1218
1217  c9        ret     

1218  01000a    ld      bc,#0a00
121b  21f14c    ld      hl,#4cf1
121e  11f74c    ld      de,#4cf7
1221  2b        dec     hl
1222  2b        dec     hl
1223  2b        dec     hl
1224  c5        push    bc
1225  cdaa11    call    #11aa
1228  c1        pop     bc
1229  300a      jr      nc,#1235        ; (10)
122b  3e06      ld      a,#06
122d  81        add     a,c
122e  4f        ld      c,a
122f  10ed      djnz    #121e           ; (-19)
1231  2b        dec     hl
1232  2b        dec     hl
1233  1808      jr      #123d           ; (8)
1235  79        ld      a,c
1236  fe00      cp      #00
1238  c8        ret     z

1239  23        inc     hl
123a  23        inc     hl
123b  23        inc     hl
123c  23        inc     hl
123d  c5        push    bc
123e  e5        push    hl
123f  0600      ld      b,#00
1241  21ee4c    ld      hl,#4cee
1244  11f44c    ld      de,#4cf4
1247  edb8      lddr    
1249  3e40      ld      a,#40
124b  cdfd14    call    #14fd
124e  21964c    ld      hl,#4c96
1251  cb6e      bit     5,(hl)
1253  201b      jr      nz,#1270        ; (27)
1255  116241    ld      de,#4162
1258  21fb18    ld      hl,#18fb
125b  3e01      ld      a,#01
125d  060a      ld      b,#0a
125f  cdd515    call    #15d5		; DRAW TEXT
1262  21964c    ld      hl,#4c96
1265  cb7e      bit     7,(hl)
1267  2819      jr      z,#1282         ; (25)
1269  3e01      ld      a,#01
126b  320350    ld      (#5003),a
126e  1812      jr      #1282           ; (18)
1270  116241    ld      de,#4162
1273  21ee18    ld      hl,#18ee
1276  3e01      ld      a,#01
1278  060a      ld      b,#0a
127a  cdd515    call    #15d5		; DRAW TEXT
127d  3e00      ld      a,#00
127f  320350    ld      (#5003),a
1282  114044    ld      de,#4440
1285  21db14    ld      hl,#14db
1288  3e0b      ld      a,#0b
128a  061c      ld      b,#1c
128c  cdeb15    call    #15eb
128f  114c44    ld      de,#444c
1292  21dc14    ld      hl,#14dc
1295  3e03      ld      a,#03
1297  061c      ld      b,#1c
1299  cdeb15    call    #15eb
129c  115144    ld      de,#4451
129f  21dd14    ld      hl,#14dd
12a2  3e10      ld      a,#10
12a4  061c      ld      b,#1c
12a6  cdeb15    call    #15eb
12a9  115044    ld      de,#4450
12ac  21de14    ld      hl,#14de
12af  3e02      ld      a,#02
12b1  061c      ld      b,#1c
12b3  cdeb15    call    #15eb

12b6  d1        pop     de
12b7  d5        push    de
12b8  3e40      ld      a,#40
k
12ba  d5        push    de
12bb  e1        pop     hl
12bc  13        inc     de
12bd  010300    ld      bc,#0003
12c0  77        ld      (hl),a
12c1  edb0      ldir    
12c3  3600      ld      (hl),#00
12c5  010200    ld      bc,#0002
12c8  edb0      ldir    

12ca  d1        pop     de
12cb  c1        pop     bc
12cc  d5        push    de
12cd  78        ld      a,b
12ce  21a01b    ld      hl,#1ba0
12d1  cb27      sla     a
12d3  cdb015    call    #15b0
12d6  4e        ld      c,(hl)
12d7  23        inc     hl
12d8  46        ld      b,(hl)
12d9  c5        push    bc
12da  218004    ld      hl,#0480	; dest for hs ram?
12dd  09        add     hl,bc
12de  0e01      ld      c,#01
12e0  060f      ld      b,#0f

12e2  71        ld      (hl),c		; setup ram for user input
12e3  3e20      ld      a,#20
12e5  cdbf15    call    #15bf
12e8  10f8      djnz    #12e2           ; (-8)

12ea  11c340    ld      de,#40c3
12ed  213f19    ld      hl,#193f	; YOUR SCORE IS IN THE
12f0  3e01      ld      a,#01
12f2  0614      ld      b,#14
12f4  cdd515    call    #15d5		; DRAW TEXT
12f7  11a541    ld      de,#41a5
12fa  215319    ld      hl,#1953	; TOP TEN - hook
12fd  3e01      ld      a,#01
12ff  0607      ld      b,#07
1301  cdd515    call    #15d5		; DRAW TEXT
1304  11a740    ld      de,#40a7
1307  215a19    ld      hl,#195a
130a  3e01      ld      a,#01
130c  0616      ld      b,#16
130e  cdd515    call    #15d5		; DRAW TEXT
1311  118840    ld      de,#4088
1314  217019    ld      hl,#1970
1317  3e01      ld      a,#01
1319  0617      ld      b,#17
131b  cdd515    call    #15d5		; DRAW TEXT
131e  116942    ld      de,#4269
1321  218719    ld      hl,#1987
1324  3e01      ld      a,#01
1326  0608      ld      b,#08
1328  cdd515    call    #15d5		; DRAW TEXT
132b  114c40    ld      de,#404c
132e  218f19    ld      hl,#198f
1331  3e03      ld      a,#03
1333  0601      ld      b,#01
1335  cdd515    call    #15d5		; DRAW TEXT
1338  118d40    ld      de,#408d
133b  21821b    ld      hl,#1b82
133e  3e01      ld      a,#01
1340  061a      ld      b,#1a
1342  cdd515    call    #15d5		; DRAW TEXT

1345  3e01      ld      a,#01
1347  11ad47    ld      de,#47ad
134a  12        ld      (de),a
134b  af        xor     a
134c  32f94c    ld      (#4cf9),a
134f  32fa4c    ld      (#4cfa),a
1352  21ad47    ld      hl,#47ad
1355  22fb4c    ld      (#4cfb),hl
1358  117141    ld      de,#4171
135b  213319    ld      hl,#1933
135e  3e01      ld      a,#01
1360  060c      ld      b,#0c
1362  cdd515    call    #15d5		; DRAW TEXT

1365  215f1b    ld      hl,#1b5f
1368  11f442    ld      de,#42f4
136b  010900    ld      bc,#0009
136e  edb0      ldir    
1370  af        xor     a
1371  12        ld      (de),a
1372  cd0216    call    #1602
1375  3e01      ld      a,#01
1377  12        ld      (de),a
1378  21b34c    ld      hl,#4cb3	; perhaps the thing that shifts scores?
137b  119442    ld      de,#4294
137e  cd2f11    call    #112f
1381  119542    ld      de,#4295
1384  cd2f11    call    #112f
1387  119642    ld      de,#4296
138a  cd2f11    call    #112f
138d  119742    ld      de,#4297
1390  cd2f11    call    #112f
1393  119842    ld      de,#4298
1396  cd2f11    call    #112f
1399  119942    ld      de,#4299
139c  cd2f11    call    #112f
139f  119a42    ld      de,#429a
13a2  cd2f11    call    #112f
13a5  119b42    ld      de,#429b
13a8  cd2f11    call    #112f
13ab  119c42    ld      de,#429c
13ae  cd2f11    call    #112f
13b1  119d42    ld      de,#429d
13b4  cd2f11    call    #112f

13b7  3af84c    ld      a,(#4cf8)	; user input stuff?
13ba  cb4f      bit     1,a
13bc  ca4314    jp      z,#1443
13bf  cb57      bit     2,a
13c1  ca7b14    jp      z,#147b
13c4  3af84c    ld      a,(#4cf8)
13c7  cb67      bit     4,a
13c9  c2bc14    jp      nz,#14bc

13cc  3af94c    ld      a,(#4cf9)	; fire?
13cf  fe1b      cp      #1b
13d1  281f      jr      z,#13f2         ; (31)
13d3  21681b    ld      hl,#1b68
13d6  cdb015    call    #15b0
13d9  7e        ld      a,(hl)
13da  e1        pop     hl
13db  d1        pop     de
13dc  12        ld      (de),a
13dd  13        inc     de
13de  77        ld      (hl),a
13df  3e20      ld      a,#20
13e1  cdbf15    call    #15bf
13e4  d5        push    de
13e5  e5        push    hl
13e6  3afa4c    ld      a,(#4cfa)
13e9  3c        inc     a
13ea  32fa4c    ld      (#4cfa),a
13ed  fe03      cp      #03
13ef  c2cf14    jp      nz,#14cf

13f2  21b41b    ld      hl,#1bb4	; XXXX
13f5  3afa4c    ld      a,(#4cfa)
13f8  cdb015    call    #15b0
13fb  7e        ld      a,(hl)
13fc  e1        pop     hl
13fd  d1        pop     de
13fe  e5        push    hl
13ff  cdb515    call    #15b5
1402  21f54c    ld      hl,#4cf5
1405  010300    ld      bc,#0003
1408  edb0      ldir    
140a  3afa4c    ld      a,(#4cfa)
140d  fe00      cp      #00
140f  2825      jr      z,#1436         ; (37)
1411  21b81b    ld      hl,#1bb8
1414  cdb015    call    #15b0
1417  7e        ld      a,(hl)
1418  d1        pop     de
1419  cdc915    call    #15c9
141c  21f74c    ld      hl,#4cf7
141f  cd4c11    call    #114c
1422  21b84c    ld      hl,#4cb8	; top score redraw (high score edit)
1425  11f243    ld      de,#43f2
1428  cd2610    call    #1026
142b  21974c    ld      hl,#4c97
142e  cb86      res     0,(hl)
1430  3e01      ld      a,#01
1432  cd4f15    call    #154f
1435  c9        ret     

1436  d1        pop     de
1437  3e80      ld      a,#80
1439  cdc915    call    #15c9
143c  3e20      ld      a,#20
143e  cdc915    call    #15c9
1441  18d9      jr      #141c           ; (-39)


    ;user input for hs entry
1443  3af94c    ld      a,(#4cf9)
1446  fe00      cp      #00
1448  cac413    jp      z,#13c4
144b  3d        dec     a
144c  32f94c    ld      (#4cf9),a
144f  fe1a      cp      #1a
1451  2814      jr      z,#1467         ; (20)
1453  3e05      ld      a,#05
1455  2afb4c    ld      hl,(#4cfb)
1458  77        ld      (hl),a
1459  3e20      ld      a,#20
145b  cdb015    call    #15b0
145e  22fb4c    ld      (#4cfb),hl
1461  3e01      ld      a,#01
1463  77        ld      (hl),a
1464  c3c413    jp      #13c4
1467  3d        dec     a
1468  32f94c    ld      (#4cf9),a
146b  3e05      ld      a,#05
146d  2afb4c    ld      hl,(#4cfb)
1470  2b        dec     hl
1471  77        ld      (hl),a
1472  23        inc     hl
1473  77        ld      (hl),a
1474  23        inc     hl
1475  77        ld      (hl),a
1476  2b        dec     hl
1477  3e40      ld      a,#40
1479  18e0      jr      #145b           ; (-32)
147b  3af94c    ld      a,(#4cf9)
147e  fe1b      cp      #1b
1480  cac413    jp      z,#13c4
1483  3c        inc     a
1484  32f94c    ld      (#4cf9),a
1487  fe1a      cp      #1a
1489  2814      jr      z,#149f         ; (20)
148b  3e05      ld      a,#05
148d  2afb4c    ld      hl,(#4cfb)
1490  77        ld      (hl),a
1491  3e20      ld      a,#20
1493  cdbf15    call    #15bf
1496  22fb4c    ld      (#4cfb),hl
1499  3e01      ld      a,#01
149b  77        ld      (hl),a
149c  c3c413    jp      #13c4
149f  3c        inc     a
14a0  32f94c    ld      (#4cf9),a
14a3  3e05      ld      a,#05
14a5  2afb4c    ld      hl,(#4cfb)
14a8  77        ld      (hl),a
14a9  3e40      ld      a,#40
14ab  cdbf15    call    #15bf
14ae  22fb4c    ld      (#4cfb),hl
14b1  3e01      ld      a,#01
14b3  2b        dec     hl
14b4  77        ld      (hl),a
14b5  23        inc     hl
14b6  77        ld      (hl),a
14b7  23        inc     hl
14b8  77        ld      (hl),a
14b9  c3c413    jp      #13c4
14bc  3e08      ld      a,#08
14be  cd9b15    call    #159b
14c1  32c050    ld      (#50c0),a
14c4  0614      ld      b,#14
14c6  cd6715    call    #1567
14c9  daf213    jp      c,#13f2

14cc  c3b713    jp      #13b7

14cf  3af84c    ld      a,(#4cf8)
14d2  cb67      bit     4,a
14d4  32c050    ld      (#50c0),a
14d7  28f6      jr      z,#14cf         ; (-10)
14d9  18e6      jr      #14c1           ; (-26)
14db  09        add     hl,bc
14dc  05        dec     b
14dd  1001      djnz    #14e0           ; (1)
14df  d5        push    de
14e0  af        xor     a
14e1  cb23      sla     e
14e3  17        rla     
14e4  cb23      sla     e
14e6  17        rla     
14e7  cb23      sla     e
14e9  17        rla     
14ea  cb23      sla     e
14ec  17        rla     
14ed  cb23      sla     e
14ef  17        rla     
14f0  57        ld      d,a
14f1  eb        ex      de,hl
14f2  014040    ld      bc,#4040
14f5  09        add     hl,bc
14f6  0600      ld      b,#00
14f8  d1        pop     de
14f9  4a        ld      c,d
14fa  09        add     hl,bc
14fb  eb        ex      de,hl
14fc  c9        ret     

14fd  214040    ld      hl,#4040
1500  114140    ld      de,#4041
1503  017f03    ld      bc,#037f
1506  77        ld      (hl),a
1507  edb0      ldir    
1509  32c050    ld      (#50c0),a
150c  c9        ret     

150d  214044    ld      hl,#4440
1510  114144    ld      de,#4441
1513  017f03    ld      bc,#037f
1516  77        ld      (hl),a
1517  edb0      ldir    
1519  32c050    ld      (#50c0),a
151c  c9        ret     

151d  3a9b4c    ld      a,(#4c9b)
1520  fe00      cp      #00
1522  c8        ret     z

    ; CREDIT count drawn to screen...
1523  3a9d4c    ld      a,(#4c9d)
1526  e6f0      and     #f0
1528  cb3f      srl     a
152a  cb3f      srl     a
152c  cb3f      srl     a
152e  cb3f      srl     a
1530  fe00      cp      #00
1532  280c      jr      z,#1540         ; (12)
1534  320d40    ld      (#400d),a
1537  3a9d4c    ld      a,(#4c9d)
153a  e60f      and     #0f
153c  320c40    ld      (#400c),a
153f  c9        ret     

1540  3e40      ld      a,#40
1542  18f0      jr      #1534           ; (-16)
1544  3e09      ld      a,#09
1546  cd0d15    call    #150d
1549  3e40      ld      a,#40
154b  cdfd14    call    #14fd
154e  c9        ret     

154f  47        ld      b,a
1550  af        xor     a
1551  329e4c    ld      (#4c9e),a
1554  32a04c    ld      (#4ca0),a
1557  3aa04c    ld      a,(#4ca0)
155a  b8        cp      b
155b  c8        ret     z

155c  21954c    ld      hl,#4c95
155f  cb6e      bit     5,(hl)
1561  c0        ret     nz

1562  32c050    ld      (#50c0),a
1565  18f0      jr      #1557           ; (-16)
1567  3a974c    ld      a,(#4c97)
156a  cb47      bit     0,a
156c  280d      jr      z,#157b         ; (13)
156e  3aa14c    ld      a,(#4ca1)
1571  47        ld      b,a
1572  3aa04c    ld      a,(#4ca0)
1575  b8        cp      b
1576  3019      jr      nc,#1591        ; (25)
1578  37        scf     
1579  3f        ccf     
157a  c9        ret     

157b  78        ld      a,b
157c  32a14c    ld      (#4ca1),a
157f  3a974c    ld      a,(#4c97)
1582  cbc7      set     0,a
1584  32974c    ld      (#4c97),a
1587  af        xor     a
1588  32a04c    ld      (#4ca0),a
158b  329e4c    ld      (#4c9e),a
158e  37        scf     
158f  3f        ccf     
1590  c9        ret     

1591  3a974c    ld      a,(#4c97)
1594  cb87      res     0,a
1596  32974c    ld      (#4c97),a
1599  37        scf     
159a  c9        ret     

159b  47        ld      b,a
159c  af        xor     a
159d  329f4c    ld      (#4c9f),a
15a0  3a9f4c    ld      a,(#4c9f)
15a3  b8        cp      b
15a4  c8        ret     z

15a5  21954c    ld      hl,#4c95
15a8  cb6e      bit     5,(hl)
15aa  c0        ret     nz

15ab  32c050    ld      (#50c0),a
15ae  18f0      jr      #15a0           ; (-16)
15b0  85        add     a,l
15b1  6f        ld      l,a
15b2  d0        ret     nc

15b3  24        inc     h
15b4  c9        ret     

15b5  83        add     a,e
15b6  5f        ld      e,a
15b7  d0        ret     nc

15b8  14        inc     d
15b9  c9        ret     

15ba  81        add     a,c
15bb  4f        ld      c,a
15bc  d0        ret     nc

15bd  04        inc     b
15be  c9        ret     

15bf  d5        push    de
15c0  1600      ld      d,#00
15c2  5f        ld      e,a
15c3  37        scf     
15c4  3f        ccf     
15c5  ed52      sbc     hl,de
15c7  d1        pop     de
15c8  c9        ret     

15c9  e5        push    hl
15ca  eb        ex      de,hl
15cb  1600      ld      d,#00
15cd  5f        ld      e,a
15ce  37        scf     
15cf  3f        ccf     
15d0  ed52      sbc     hl,de
15d2  eb        ex      de,hl
15d3  e1        pop     hl
15d4  c9        ret     

	; draw text to the screen
15d5  32604c    ld      (#4c60),a
15d8  d5        push    de
15d9  3a604c    ld      a,(#4c60)
15dc  4f        ld      c,a
15dd  eda0      ldi     
15df  79        ld      a,c
15e0  fe00      cp      #00
15e2  20f9      jr      nz,#15dd        ; (-7)
15e4  d1        pop     de
15e5  cd0216    call    #1602
15e8  10ee      djnz    #15d8           ; (-18)
15ea  c9        ret     

15eb  32604c    ld      (#4c60),a
15ee  d5        push    de
15ef  3a604c    ld      a,(#4c60)
15f2  4f        ld      c,a
15f3  eda0      ldi     
15f5  2b        dec     hl
15f6  79        ld      a,c
15f7  fe00      cp      #00
15f9  20f8      jr      nz,#15f3        ; (-8)
15fb  d1        pop     de
15fc  cd0216    call    #1602
15ff  10ed      djnz    #15ee           ; (-19)
1601  c9        ret     

1602  e5        push    hl
1603  212000    ld      hl,#0020
1606  19        add     hl,de
1607  eb        ex      de,hl
1608  e1        pop     hl
1609  c9        ret     

160a  21614c    ld      hl,#4c61
160d  062f      ld      b,#2f
160f  3600      ld      (hl),#00
1611  23        inc     hl
1612  10fb      djnz    #160f           ; (-5)
1614  c9        ret     

1615  21954c    ld      hl,#4c95
1618  cbfe      set     7,(hl)
161a  cb7e      bit     7,(hl)
161c  c8        ret     z

161d  18fb      jr      #161a           ; (-5)
161f  3a0050    ld      a,(#5000)		; XXX in0
1622  e60f      and     #0f			; movement p1
1624  47        ld      b,a
1625  3a4050    ld      a,(#5040)	; buttons
1628  e6f0      and     #f0		; buttons, start
162a  b0        or      b
162b  32f84c    ld      (#4cf8),a
162e  c9        ret     

162f  3a4050    ld      a,(#5040)	; movement
1632  47        ld      b,a
1633  e60f      and     #0f
1635  cb78      bit     7,b		; button 2
1637  2802      jr      z,#163b         ; (2)
1639  cbe7      set     4,a		; button 1
163b  32f84c    ld      (#4cf8),a
163e  c9        ret     

163f  dd21054d  ld      ix,#4d05
1643  ddcb0046  bit     0,(ix+#00)
1647  c47017    call    nz,#1770
164a  ddcb0056  bit     2,(ix+#00)
164e  2810      jr      z,#1660         ; (16)
1650  cd7817    call    #1778
1653  fd215150  ld      iy,#5051
1657  cd4717    call    #1747
165a  dd7e06    ld      a,(ix+#06)
165d  324550    ld      (#5045),a
1660  dd21204d  ld      ix,#4d20
1664  ddcb0046  bit     0,(ix+#00)
1668  c47017    call    nz,#1770
166b  ddcb0056  bit     2,(ix+#00)
166f  2810      jr      z,#1681         ; (16)
1671  cd7817    call    #1778
1674  fd215150  ld      iy,#5051
1678  cd4717    call    #1747
167b  dd7e06    ld      a,(ix+#06)
167e  324550    ld      (#5045),a
1681  dd213b4d  ld      ix,#4d3b
1685  ddcb0046  bit     0,(ix+#00)
1689  c47017    call    nz,#1770
168c  ddcb0056  bit     2,(ix+#00)
1690  2810      jr      z,#16a2         ; (16)
1692  cd7817    call    #1778
1695  fd215150  ld      iy,#5051
1699  cd4717    call    #1747
169c  dd7e06    ld      a,(ix+#06)
169f  324550    ld      (#5045),a
16a2  dd21564d  ld      ix,#4d56
16a6  ddcb0046  bit     0,(ix+#00)
16aa  c47017    call    nz,#1770
16ad  ddcb0056  bit     2,(ix+#00)
16b1  2810      jr      z,#16c3         ; (16)
16b3  cd7817    call    #1778
16b6  fd215650  ld      iy,#5056
16ba  cd4717    call    #1747
16bd  dd7e06    ld      a,(ix+#06)
16c0  324a50    ld      (#504a),a
16c3  dd21714d  ld      ix,#4d71
16c7  ddcb0046  bit     0,(ix+#00)
16cb  c47017    call    nz,#1770
16ce  ddcb0056  bit     2,(ix+#00)
16d2  2810      jr      z,#16e4         ; (16)
16d4  cd7817    call    #1778
16d7  fd215650  ld      iy,#5056
16db  cd4717    call    #1747
16de  dd7e06    ld      a,(ix+#06)
16e1  324a50    ld      (#504a),a
16e4  dd218c4d  ld      ix,#4d8c
16e8  ddcb0046  bit     0,(ix+#00)
16ec  c47017    call    nz,#1770
16ef  ddcb0056  bit     2,(ix+#00)
16f3  2810      jr      z,#1705         ; (16)
16f5  cd7817    call    #1778
16f8  fd215650  ld      iy,#5056
16fc  cd4717    call    #1747
16ff  dd7e06    ld      a,(ix+#06)
1702  324a50    ld      (#504a),a
1705  dd21a74d  ld      ix,#4da7
1709  ddcb0046  bit     0,(ix+#00)
170d  c47017    call    nz,#1770
1710  ddcb0056  bit     2,(ix+#00)
1714  2810      jr      z,#1726         ; (16)
1716  cd7817    call    #1778
1719  fd215b50  ld      iy,#505b
171d  cd4717    call    #1747
1720  dd7e06    ld      a,(ix+#06)
1723  324f50    ld      (#504f),a
1726  dd21c24d  ld      ix,#4dc2
172a  ddcb0046  bit     0,(ix+#00)
172e  c47017    call    nz,#1770
1731  ddcb0056  bit     2,(ix+#00)
1735  c8        ret     z

1736  cd7817    call    #1778
1739  fd215b50  ld      iy,#505b
173d  cd4717    call    #1747
1740  dd7e06    ld      a,(ix+#06)
1743  324f50    ld      (#504f),a
1746  c9        ret     

1747  dd7e03    ld      a,(ix+#03)
174a  fd7700    ld      (iy+#00),a
174d  cb3f      srl     a
174f  cb3f      srl     a
1751  cb3f      srl     a
1753  cb3f      srl     a
1755  fd7701    ld      (iy+#01),a
1758  dd7e04    ld      a,(ix+#04)
175b  fd7702    ld      (iy+#02),a
175e  cb3f      srl     a
1760  cb3f      srl     a
1762  cb3f      srl     a
1764  cb3f      srl     a
1766  fd7703    ld      (iy+#03),a
1769  dd7e05    ld      a,(ix+#05)
176c  fd7704    ld      (iy+#04),a
176f  c9        ret     

1770  cd4c18    call    #184c
1773  ddcb00d6  set     2,(ix+#00)
1777  c9        ret     

1778  ddcb004e  bit     1,(ix+#00)
177c  c24c18    jp      nz,#184c
177f  dd6e01    ld      l,(ix+#01)
1782  dd6602    ld      h,(ix+#02)
1785  7e        ld      a,(hl)
1786  cb27      sla     a
1788  119617    ld      de,#1796
178b  cdb515    call    #15b5
178e  23        inc     hl
178f  e5        push    hl
1790  1a        ld      a,(de)
1791  6f        ld      l,a
1792  13        inc     de
1793  1a        ld      a,(de)
1794  67        ld      h,a
1795  e9        jp      (hl)
1796  b0        or      b
1797  17        rla     
1798  b4        or      h
1799  17        rla     
179a  c217cb    jp      nz,#cb17
179d  17        rla     
179e  e1        pop     hl
179f  17        rla     
17a0  ee17      xor     #17
17a2  08        ex      af,af'
17a3  1821      jr      #17c6           ; (33)
17a5  1843      jr      #17ea           ; (67)
17a7  184b      jr      #17f4           ; (75)
17a9  186a      jr      #1815           ; (106)
17ab  1876      jr      #1823           ; (118)
17ad  1882      jr      #1731           ; (-126)
17af  18e1      jr      #1792           ; (-31)
17b1  c38517    jp      #1785
17b4  e1        pop     hl
17b5  7e        ld      a,(hl)
17b6  dd7703    ld      (ix+#03),a
17b9  23        inc     hl
17ba  7e        ld      a,(hl)
17bb  23        inc     hl
17bc  dd7704    ld      (ix+#04),a
17bf  c38517    jp      #1785
17c2  e1        pop     hl
17c3  7e        ld      a,(hl)
17c4  dd7705    ld      (ix+#05),a
17c7  23        inc     hl
17c8  c38517    jp      #1785
17cb  e1        pop     hl
17cc  7e        ld      a,(hl)
17cd  dd4603    ld      b,(ix+#03)
17d0  80        add     a,b
17d1  dd7703    ld      (ix+#03),a
17d4  23        inc     hl
17d5  7e        ld      a,(hl)
17d6  23        inc     hl
17d7  dd4604    ld      b,(ix+#04)
17da  88        adc     a,b
17db  dd7704    ld      (ix+#04),a
17de  c38517    jp      #1785
17e1  e1        pop     hl
17e2  7e        ld      a,(hl)
17e3  dd4605    ld      b,(ix+#05)
17e6  80        add     a,b
17e7  dd7705    ld      (ix+#05),a
17ea  23        inc     hl
17eb  c38517    jp      #1785
17ee  e1        pop     hl
17ef  7e        ld      a,(hl)
17f0  ddbe07    cp      (ix+#07)
17f3  280b      jr      z,#1800         ; (11)
17f5  dd3407    inc     (ix+#07)
17f8  2b        dec     hl
17f9  dd7501    ld      (ix+#01),l
17fc  dd7402    ld      (ix+#02),h
17ff  c9        ret     

1800  dd360700  ld      (ix+#07),#00
1804  23        inc     hl
1805  c38517    jp      #1785
1808  dd6e08    ld      l,(ix+#08)
180b  dd6609    ld      h,(ix+#09)
180e  d1        pop     de
180f  d5        push    de
1810  2b        dec     hl
1811  72        ld      (hl),d
1812  2b        dec     hl
1813  73        ld      (hl),e
1814  2b        dec     hl
1815  3600      ld      (hl),#00
1817  dd7508    ld      (ix+#08),l
181a  dd7409    ld      (ix+#09),h
181d  e1        pop     hl
181e  c38517    jp      #1785
1821  d1        pop     de
1822  1a        ld      a,(de)
1823  dd6e08    ld      l,(ix+#08)
1826  dd6609    ld      h,(ix+#09)
1829  be        cp      (hl)
182a  2809      jr      z,#1835         ; (9)
182c  34        inc     (hl)
182d  23        inc     hl
182e  5e        ld      e,(hl)
182f  23        inc     hl
1830  56        ld      d,(hl)
1831  eb        ex      de,hl
1832  c38517    jp      #1785
1835  23        inc     hl
1836  23        inc     hl
1837  23        inc     hl
1838  dd7508    ld      (ix+#08),l
183b  dd7409    ld      (ix+#09),h
183e  13        inc     de
183f  eb        ex      de,hl
1840  c38517    jp      #1785
1843  e1        pop     hl
1844  5e        ld      e,(hl)
1845  23        inc     hl
1846  56        ld      d,(hl)
1847  eb        ex      de,hl
1848  c38517    jp      #1785
184b  e1        pop     hl
184c  dde5      push    ix
184e  dde5      push    ix
1850  e1        pop     hl
1851  d1        pop     de
1852  13        inc     de
1853  3600      ld      (hl),#00
1855  011800    ld      bc,#0018
1858  edb0      ldir    
185a  1a        ld      a,(de)
185b  dd7701    ld      (ix+#01),a
185e  13        inc     de
185f  1a        ld      a,(de)
1860  dd7702    ld      (ix+#02),a
1863  dd7508    ld      (ix+#08),l
1866  dd7409    ld      (ix+#09),h
1869  c9        ret     

186a  e1        pop     hl
186b  dd7501    ld      (ix+#01),l
186e  dd7402    ld      (ix+#02),h
1871  dd360000  ld      (ix+#00),#00
1875  c9        ret     

1876  e1        pop     hl
1877  5e        ld      e,(hl)
1878  23        inc     hl
1879  56        ld      d,(hl)
187a  eb        ex      de,hl
187b  3606      ld      (hl),#06
187d  13        inc     de
187e  eb        ex      de,hl
187f  c38517    jp      #1785
1882  e1        pop     hl
1883  7e        ld      a,(hl)
1884  dd7706    ld      (ix+#06),a
1887  23        inc     hl
1888  c38517    jp      #1785


00001880  85 17 e1 7e dd 77 06 23  c3 85 17 32 40 52 45 59  |...~.w.#...2@REY|
00001890  41 4c 50 40 45 52 4f 43  53 50 4f 54 40 31 40 52  |ALP@EROCSPOT@1@R|
000018a0  45 59 41 4c 50 54 49 44  45 52 43 59 41 4c 50 45  |EYALPTIDERCYALPE|
000018b0  45 52 46 40 4e 49 4f 43  40 54 52 45 53 4e 49 52  |ERF@NIOC@TRESNIR|
000018c0  45 59 41 4c 50 40 45 4e  4f 40 54 43 45 4c 45 53  |EYALP@ENO@TCELES|
000018d0  52 4f 53 52 45 59 41 4c  50 40 4f 57 54 40 52 4f  |ROSREYALP@OWT@RO|
000018e0  40 45 4e 4f 40 54 43 45  4c 45 53 50 55 40 45 4e  |@ENO@TCELESPU@EN|
000018f0  4f 40 52 45 59 41 4c 50  50 55 40 4f 57 54 40 52  |O@REYALPPU@OWT@R|
00001900  45 59 41 4c 50 4e 49 41  47 41 40 52 45 59 41 4c  |EYALPNIAGA@REYAL|
00001910  50 40 45 4d 41 53 52 45  56 4f 40 45 4d 41 47 52  |P@EMASREVO@EMAGR|
00001920  45 56 4f 40 45 4d 41 47  40 45 4e 4f 40 52 45 59  |EVO@EMAG@ENO@REY|
00001930  41 4c 50 45 4d 41 46 40  46 4f 40 4c 4c 41 48 45  |ALPEMAF@FO@LLAHE|
00001940  48 54 40 4e 49 40 53 49  40 45 52 4f 43 53 40 52  |HT@NI@SI@EROCS@R|
00001950  55 4f 59 4e 45 54 40 50  4f 54 54 43 45 4c 45 53  |UOYNET@POTTCELES|
00001960  40 4f 54 40 4b 43 49 54  53 59 4f 4a 40 45 53 55  |@OT@KCITSYOJ@ESU|
00001970  4e 4f 54 54 55 42 40 44  45 45 50 53 40 44 4e 41  |NOTTUB@DEEPS@DNA|
00001980  40 52 45 54 54 45 4c 54  4e 49 52 50 40 4f 54 45  |@RETTELTNIRP@OTE|
00001990  4e 44 4d 41 4c 53 45 43  4e 41 56 44 41 40 45 52  |NDMALSECNAVDA@ER|
000019a0  4f 43 53 40 54 4e 54 40  52 4d 40 45 52 4f 43 53  |OCS@TNT@RM@EROCS|
000019b0  40 40 53 4e 4f 49 54 43  45 53 52 45 54 4e 49 52  |@@SNOITCESRETNIR|
000019c0  45 42 4d 55 4e 40 45 4d  41 52 46 40 58 40 53 54  |EBMUN@EMARF@X@ST|
000019d0  4e 49 4f 50 40 30 31 53  4e 4f 49 54 43 45 53 52  |NIOP@01SNOITCESR|
000019e0  45 54 4e 49 40 40 4c 41  49 43 45 50 53 64 64 64  |ETNI@@LAICEPSddd|
000019f0  64 40 40 40 45 52 4f 43  53 40 59 41 4c 50 40 31  |d@@@EROCS@YALP@1|
00001a00  40 53 4e 49 4f 43 40 32  53 59 41 4c 50 40 32 40  |@SNIOC@2SYALP@2@|
00001a10  40 4e 49 4f 43 40 31 40  59 41 4c 50 40 31 40 40  |@NIOC@1@YALP@1@@|
00001a20  4e 49 4f 43 40 31 53 54  4e 49 4f 50 40 40 40 40  |NIOC@1STNIOP@@@@|
00001a30  40 40 40 40 59 52 45 56  45 40 53 55 4e 4f 42 30  |@@@@YREVE@SUNOB0|
00001a40  30 30 30 35 31 30 30 30  35 32 31 30 30 30 30 30  |0005100052100000|
00001a50  31 40 30 30 30 35 37 53  43 49 54 53 4f 4e 47 41  |1@00057SCITSONGA|
00001a60  49 44 4e 4f 49 54 49 44  4e 4f 43 40 40 4e 4f 49  |IDNOITIDNOC@@NOI|
00001a70  54 41 43 4f 4c 40 40 4d  4f 52 44 4f 4f 47 40 40  |TACOL@@MORDOOG@@|
00001a80  40 40 40 40 40 44 37 40  40 40 40 40 40 31 44 4f  |@@@@@D7@@@@@@1DO|
00001a90  4f 47 40 40 40 40 40 40  40 46 37 40 40 40 40 40  |OG@@@@@@@F7@@@@@|
00001aa0  40 32 44 4f 4f 47 40 40  40 40 40 40 40 48 37 40  |@2DOOG@@@@@@@H7@|
00001ab0  40 40 40 40 40 33 44 4f  4f 47 40 40 40 40 40 40  |@@@@@3DOOG@@@@@@|
00001ac0  40 4a 37 40 40 40 40 40  40 34 44 4f 4f 47 40 40  |@J7@@@@@@4DOOG@@|
00001ad0  40 40 40 40 40 48 34 40  40 40 40 40 40 31 44 4f  |@@@@@H4@@@@@@1DO|
00001ae0  4f 47 40 40 40 40 40 40  40 4c 34 40 40 40 40 40  |OG@@@@@@@L4@@@@@|
00001af0  40 32 44 4f 4f 47 40 40  40 40 40 40 40 4a 34 40  |@2DOOG@@@@@@@J4@|
00001b00  40 40 40 40 40 33 44 4f  4f 47 40 40 40 40 40 40  |@@@@@3DOOG@@@@@@|
00001b10  40 4d 34 40 40 40 40 40  40 34 44 4f 4f 47 40 40  |@M4@@@@@@4DOOG@@|
00001b20  40 40 40 40 40 4b 34 40  40 40 40 40 40 35 44 4f  |@@@@@K4@@@@@@5DO|
00001b30  4f 47 40 40 40 40 40 40  40 4e 34 40 40 40 40 40  |OG@@@@@@@N4@@@@@|
00001b40  40 36 44 41 42 40 4e 4f  49 54 49 44 4e 4f 43 40  |@6DAB@NOITIDNOC@|
00001b50  40 4e 4f 49 54 41 43 4f  4c 40 40 4d 41 52 00 01  |@NOITACOL@@MAR..|
00001b60  02 03 04 05 06 07 08 09  41 42 43 44 45 46 47 48  |........ABCDEFGH|
00001b70  49 4a 4b 4c 4d 4e 4f 50  51 52 53 54 55 56 57 58  |IJKLMNOPQRSTUVWX|
00001b80  59 5a 5a 59 58 57 56 55  54 53 52 51 50 4f 4e 4d  |YZZYXWVUTSRQPONM|
00001b90  4c 4b 4a 49 48 47 46 45  44 43 42 41 00 01 04 02  |LKJIHGFEDCBA....|

1b9d  010402    ld      bc,#0204
1ba0  94        sub     h
1ba1  42        ld      b,d
1ba2  95        sub     l
1ba3  42        ld      b,d
1ba4  96        sub     (hl)
1ba5  42        ld      b,d
1ba6  97        sub     a
1ba7  42        ld      b,d
1ba8  98        sbc     a,b
1ba9  42        ld      b,d
1baa  99        sbc     a,c
1bab  42        ld      b,d
1bac  9a        sbc     a,d
1bad  42        ld      b,d
1bae  9b        sbc     a,e
1baf  42        ld      b,d
1bb0  9c        sbc     a,h
1bb1  42        ld      b,d
1bb2  9d        sbc     a,l
1bb3  42        ld      b,d
1bb4  03        inc     bc
1bb5  02        ld      (bc),a
1bb6  010000    ld      bc,#0000
1bb9  80        add     a,b
1bba  60        ld      h,b
1bbb  40        ld      b,b
1bbc  21dd4d    ld      hl,#4ddd
1bbf  cb46      bit     0,(hl)
1bc1  2011      jr      nz,#1bd4        ; (17)
1bc3  cbc6      set     0,(hl)
1bc5  3a2c4e    ld      a,(#4e2c)
1bc8  2a274e    ld      hl,(#4e27)
1bcb  0610      ld      b,#10
1bcd  5e        ld      e,(hl)
1bce  23        inc     hl
1bcf  56        ld      d,(hl)
1bd0  12        ld      (de),a
1bd1  23        inc     hl
1bd2  10f9      djnz    #1bcd           ; (-7)
1bd4  00        nop     
1bd5  3e04      ld      a,#04
1bd7  32154e    ld      (#4e15),a
1bda  3a294e    ld      a,(#4e29)
1bdd  32164e    ld      (#4e16),a
1be0  21f226    ld      hl,#26f2
1be3  11174e    ld      de,#4e17
1be6  010400    ld      bc,#0004
1be9  edb0      ldir    
1beb  fd21894c  ld      iy,#4c89
1bef  fd7e07    ld      a,(iy+#07)
1bf2  e6e0      and     #e0
1bf4  47        ld      b,a
1bf5  3af84c    ld      a,(#4cf8)
1bf8  e61f      and     #1f
1bfa  b0        or      b
1bfb  fd7707    ld      (iy+#07),a
1bfe  2a114e    ld      hl,(#4e11)
1c01  220f4e    ld      (#4e0f),hl
1c04  21f84d    ld      hl,#4df8
1c07  cd3f1f    call    #1f3f
1c0a  210000    ld      hl,#0000
1c0d  220f4e    ld      (#4e0f),hl
1c10  3a134e    ld      a,(#4e13)
1c13  32154e    ld      (#4e15),a
1c16  3a144e    ld      a,(#4e14)
1c19  32164e    ld      (#4e16),a
1c1c  21f626    ld      hl,#26f6
1c1f  11174e    ld      de,#4e17
1c22  010400    ld      bc,#0004
1c25  edb0      ldir    
1c27  3a1b4e    ld      a,(#4e1b)
1c2a  feb5      cp      #b5
1c2c  2825      jr      z,#1c53         ; (37)
1c2e  fe3c      cp      #3c
1c30  280a      jr      z,#1c3c         ; (10)
1c32  fe78      cp      #78
1c34  280d      jr      z,#1c43         ; (13)
1c36  feb4      cp      #b4
1c38  2810      jr      z,#1c4a         ; (16)
1c3a  1813      jr      #1c4f           ; (19)
1c3c  21704c    ld      hl,#4c70
1c3f  cbf6      set     6,(hl)
1c41  180c      jr      #1c4f           ; (12)
1c43  21784c    ld      hl,#4c78
1c46  cbf6      set     6,(hl)
1c48  1805      jr      #1c4f           ; (5)
1c4a  21804c    ld      hl,#4c80
1c4d  cbf6      set     6,(hl)
1c4f  3c        inc     a
1c50  321b4e    ld      (#4e1b),a
1c53  00        nop     
1c54  dd21894c  ld      ix,#4c89
1c58  fd21614c  ld      iy,#4c61
1c5c  cd0a27    call    #270a
1c5f  21fb4d    ld      hl,#4dfb
1c62  cd3f1f    call    #1f3f
1c65  dd21894c  ld      ix,#4c89
1c69  fd21694c  ld      iy,#4c69
1c6d  cd0a27    call    #270a
1c70  21fe4d    ld      hl,#4dfe
1c73  cd3f1f    call    #1f3f
1c76  dd21894c  ld      ix,#4c89
1c7a  fd21714c  ld      iy,#4c71
1c7e  cd0a27    call    #270a
1c81  21014e    ld      hl,#4e01
1c84  cd3f1f    call    #1f3f
1c87  dd21894c  ld      ix,#4c89
1c8b  fd21794c  ld      iy,#4c79
1c8f  cd0a27    call    #270a
1c92  21044e    ld      hl,#4e04
1c95  cd3f1f    call    #1f3f
1c98  dd21894c  ld      ix,#4c89
1c9c  fd21814c  ld      iy,#4c81
1ca0  cd0a27    call    #270a
1ca3  21074e    ld      hl,#4e07
1ca6  cd3f1f    call    #1f3f
1ca9  3a2b4e    ld      a,(#4e2b)
1cac  3c        inc     a
1cad  322b4e    ld      (#4e2b),a
1cb0  fe04      cp      #04
1cb2  202c      jr      nz,#1ce0        ; (44)
1cb4  af        xor     a
1cb5  322b4e    ld      (#4e2b),a
1cb8  3a2a4e    ld      a,(#4e2a)
1cbb  47        ld      b,a
1cbc  fe02      cp      #02
1cbe  281d      jr      z,#1cdd         ; (29)
1cc0  3c        inc     a
1cc1  322a4e    ld      (#4e2a),a
1cc4  3a2c4e    ld      a,(#4e2c)
1cc7  80        add     a,b
1cc8  4f        ld      c,a
1cc9  2a274e    ld      hl,(#4e27)
1ccc  0610      ld      b,#10
1cce  5e        ld      e,(hl)
1ccf  23        inc     hl
1cd0  56        ld      d,(hl)
1cd1  23        inc     hl
1cd2  1a        ld      a,(de)
1cd3  fe66      cp      #66
1cd5  3802      jr      c,#1cd9         ; (2)
1cd7  79        ld      a,c
1cd8  12        ld      (de),a
1cd9  10f3      djnz    #1cce           ; (-13)
1cdb  1803      jr      #1ce0           ; (3)
1cdd  af        xor     a
1cde  18e1      jr      #1cc1           ; (-31)
1ce0  00        nop     
1ce1  3a844c    ld      a,(#4c84)
1ce4  fe00      cp      #00
1ce6  2812      jr      z,#1cfa         ; (18)
1ce8  3a264e    ld      a,(#4e26)
1ceb  3c        inc     a
1cec  32264e    ld      (#4e26),a
1cef  fe32      cp      #32
1cf1  2007      jr      nz,#1cfa        ; (7)
1cf3  af        xor     a
1cf4  32844c    ld      (#4c84),a
1cf7  32264e    ld      (#4e26),a
1cfa  3a224e    ld      a,(#4e22)
1cfd  fe04      cp      #04
1cff  2022      jr      nz,#1d23        ; (34)
1d01  af        xor     a
1d02  32224e    ld      (#4e22),a
1d05  3a3040    ld      a,(#4030)
1d08  47        ld      b,a
1d09  3a2f40    ld      a,(#402f)
1d0c  4f        ld      c,a
1d0d  3a234e    ld      a,(#4e23)
1d10  323040    ld      (#4030),a
1d13  3a244e    ld      a,(#4e24)
1d16  322f40    ld      (#402f),a
1d19  78        ld      a,b
1d1a  32234e    ld      (#4e23),a
1d1d  79        ld      a,c
1d1e  32244e    ld      (#4e24),a
1d21  1804      jr      #1d27           ; (4)
1d23  3c        inc     a
1d24  32224e    ld      (#4e22),a
1d27  3a254e    ld      a,(#4e25)
1d2a  feff      cp      #ff
1d2c  ca0e1e    jp      z,#1e0e
1d2f  fe10      cp      #10
1d31  c2291e    jp      nz,#1e29
1d34  3c        inc     a
1d35  32254e    ld      (#4e25),a
1d38  3a644c    ld      a,(#4c64)
1d3b  322f4e    ld      (#4e2f),a
1d3e  3a6c4c    ld      a,(#4c6c)
1d41  32304e    ld      (#4e30),a
1d44  3a744c    ld      a,(#4c74)
1d47  32314e    ld      (#4e31),a
1d4a  3a7c4c    ld      a,(#4c7c)
1d4d  32324e    ld      (#4e32),a
1d50  3a844c    ld      a,(#4c84)
1d53  32334e    ld      (#4e33),a
1d56  3a8c4c    ld      a,(#4c8c)
1d59  32344e    ld      (#4e34),a
1d5c  af        xor     a
1d5d  32644c    ld      (#4c64),a
1d60  326c4c    ld      (#4c6c),a
1d63  32744c    ld      (#4c74),a
1d66  327c4c    ld      (#4c7c),a
1d69  32844c    ld      (#4c84),a
1d6c  328c4c    ld      (#4c8c),a
1d6f  061c      ld      b,#1c
1d71  214e40    ld      hl,#404e
1d74  11354e    ld      de,#4e35
1d77  c5        push    bc
1d78  010500    ld      bc,#0005
1d7b  edb0      ldir    
1d7d  3e1b      ld      a,#1b
1d7f  cdb015    call    #15b0
1d82  c1        pop     bc
1d83  10f2      djnz    #1d77           ; (-14)
1d85  3a4044    ld      a,(#4440)
1d88  32c14e    ld      (#4ec1),a
1d8b  114e40    ld      de,#404e
1d8e  21e31e    ld      hl,#1ee3
1d91  3e05      ld      a,#05
1d93  061c      ld      b,#1c
1d95  cdeb15    call    #15eb
1d98  114e44    ld      de,#444e
1d9b  213e1f    ld      hl,#1f3e
1d9e  3e05      ld      a,#05
1da0  061c      ld      b,#1c
1da2  cdeb15    call    #15eb
1da5  116f40    ld      de,#406f
1da8  21e41e    ld      hl,#1ee4
1dab  3e01      ld      a,#01
1dad  061a      ld      b,#1a
1daf  cdd515    call    #15d5		; DRAW TEXT
1db2  111141    ld      de,#4111
1db5  21fe1e    ld      hl,#1efe
1db8  3e01      ld      a,#01
1dba  0610      ld      b,#10
1dbc  cdd515    call    #15d5		; DRAW TEXT
1dbf  3e78      ld      a,#78
1dc1  cd9b15    call    #159b
1dc4  114e44    ld      de,#444e
1dc7  21c14e    ld      hl,#4ec1
1dca  3e05      ld      a,#05
1dcc  061c      ld      b,#1c
1dce  cdeb15    call    #15eb
1dd1  061c      ld      b,#1c
1dd3  21354e    ld      hl,#4e35
1dd6  114e40    ld      de,#404e
1dd9  c5        push    bc
1dda  010500    ld      bc,#0005
1ddd  edb0      ldir    
1ddf  3e1b      ld      a,#1b
1de1  cdb515    call    #15b5
1de4  c1        pop     bc
1de5  10f2      djnz    #1dd9           ; (-14)
1de7  3a2f4e    ld      a,(#4e2f)
1dea  32644c    ld      (#4c64),a
1ded  3a304e    ld      a,(#4e30)
1df0  326c4c    ld      (#4c6c),a
1df3  3a314e    ld      a,(#4e31)
1df6  32744c    ld      (#4c74),a
1df9  3a324e    ld      a,(#4e32)
1dfc  327c4c    ld      (#4c7c),a
1dff  3a334e    ld      a,(#4e33)
1e02  32844c    ld      (#4c84),a
1e05  3a344e    ld      a,(#4e34)
1e08  328c4c    ld      (#4c8c),a
1e0b  c3291e    jp      #1e29
1e0e  af        xor     a
1e0f  32624c    ld      (#4c62),a
1e12  326a4c    ld      (#4c6a),a
1e15  32724c    ld      (#4c72),a
1e18  327a4c    ld      (#4c7a),a
1e1b  32824c    ld      (#4c82),a
1e1e  328a4c    ld      (#4c8a),a
1e21  21714d    ld      hl,#4d71
1e24  cbce      set     1,(hl)
1e26  c3c81e    jp      #1ec8
1e29  3a904c    ld      a,(#4c90)
1e2c  cb6f      bit     5,a
1e2e  c2e21e    jp      nz,#1ee2
1e31  cb77      bit     6,a
1e33  2010      jr      nz,#1e45        ; (16)
1e35  21964c    ld      hl,#4c96
1e38  cbce      set     1,(hl)
1e3a  3e40      ld      a,#40
1e3c  322f40    ld      (#402f),a
1e3f  323040    ld      (#4030),a
1e42  c3e21e    jp      #1ee2
1e45  3a684c    ld      a,(#4c68)
1e48  47        ld      b,a
1e49  3a704c    ld      a,(#4c70)
1e4c  b0        or      b
1e4d  47        ld      b,a
1e4e  3a784c    ld      a,(#4c78)
1e51  b0        or      b
1e52  47        ld      b,a
1e53  3a804c    ld      a,(#4c80)
1e56  b0        or      b
1e57  47        ld      b,a
1e58  3a884c    ld      a,(#4c88)
1e5b  b0        or      b
1e5c  cb77      bit     6,a
1e5e  c2e21e    jp      nz,#1ee2
1e61  47        ld      b,a
1e62  af        xor     a
1e63  328a4c    ld      (#4c8a),a
1e66  21714d    ld      hl,#4d71
1e69  cbce      set     1,(hl)
1e6b  218c4d    ld      hl,#4d8c
1e6e  cbce      set     1,(hl)
1e70  cb68      bit     5,b
1e72  206e      jr      nz,#1ee2        ; (110)
1e74  af        xor     a
1e75  328c4c    ld      (#4c8c),a
1e78  3a4044    ld      a,(#4440)
1e7b  32c14e    ld      (#4ec1),a
1e7e  114e40    ld      de,#404e
1e81  21e31e    ld      hl,#1ee3
1e84  3e05      ld      a,#05
1e86  061c      ld      b,#1c
1e88  cdeb15    call    #15eb
1e8b  114e44    ld      de,#444e
1e8e  213e1f    ld      hl,#1f3e
1e91  3e05      ld      a,#05
1e93  061c      ld      b,#1c
1e95  cdeb15    call    #15eb
1e98  112f41    ld      de,#412f
1e9b  210e1f    ld      hl,#1f0e
1e9e  3e01      ld      a,#01
1ea0  060f      ld      b,#0f
1ea2  cdd515    call    #15d5		; DRAW TEXT
1ea5  11d140    ld      de,#40d1
1ea8  211d1f    ld      hl,#1f1d
1eab  3e01      ld      a,#01
1ead  0614      ld      b,#14
1eaf  cdd515    call    #15d5		; DRAW TEXT
1eb2  3e78      ld      a,#78
1eb4  cd9b15    call    #159b
1eb7  114e44    ld      de,#444e
1eba  21c14e    ld      hl,#4ec1
1ebd  3e05      ld      a,#05
1ebf  061c      ld      b,#1c
1ec1  cdeb15    call    #15eb
1ec4  af        xor     a
1ec5  32844c    ld      (#4c84),a
1ec8  3a844c    ld      a,(#4c84)
1ecb  fe00      cp      #00
1ecd  2013      jr      nz,#1ee2        ; (19)
1ecf  21964c    ld      hl,#4c96
1ed2  cbde      set     3,(hl)
1ed4  cbce      set     1,(hl)
1ed6  af        xor     a
1ed7  321b4e    ld      (#4e1b),a
1eda  3e40      ld      a,#40
1edc  322f40    ld      (#402f),a
1edf  323040    ld      (#4030),a
1ee2  c9        ret     

1ee3  40        ld      b,b
1ee4  45        ld      b,l
1ee5  53        ld      d,e
1ee6  55        ld      d,l
1ee7  46        ld      b,(hl)
1ee8  40        ld      b,b
1ee9  59        ld      e,c
1eea  42        ld      b,d
1eeb  40        ld      b,b
1eec  44        ld      b,h
1eed  45        ld      b,l
1eee  4e        ld      c,(hl)
1eef  52        ld      d,d
1ef0  55        ld      d,l
1ef1  42        ld      b,d
1ef2  40        ld      b,b
1ef3  54        ld      d,h
1ef4  45        ld      b,l
1ef5  47        ld      b,a
1ef6  52        ld      d,d
1ef7  41        ld      b,c
1ef8  54        ld      d,h
1ef9  40        ld      b,b
1efa  54        ld      d,h
1efb  53        ld      d,e
1efc  41        ld      b,c
1efd  4c        ld      c,h
1efe  4e        ld      c,(hl)
1eff  55        ld      d,l
1f00  52        ld      d,d
1f01  40        ld      b,b
1f02  54        ld      d,h
1f03  53        ld      d,e
1f04  55        ld      d,l
1f05  4d        ld      c,l
1f06  40        ld      b,b
1f07  55        ld      d,l
1f08  4f        ld      c,a
1f09  59        ld      e,c
1f0a  40        ld      b,b
1f0b  57        ld      d,a
1f0c  4f        ld      c,a
1f0d  4e        ld      c,(hl)
1f0e  53        ld      d,e
1f0f  4e        ld      c,(hl)
1f10  4f        ld      c,a
1f11  49        ld      c,c
1f12  54        ld      d,h
1f13  41        ld      b,c
1f14  4c        ld      c,h
1f15  55        ld      d,l
1f16  54        ld      d,h
1f17  41        ld      b,c
1f18  52        ld      d,d
1f19  47        ld      b,a
1f1a  4e        ld      c,(hl)
1f1b  4f        ld      c,a
1f1c  43        ld      b,e
1f1d  54        ld      d,h
1f1e  55        ld      d,l
1f1f  4f        ld      c,a
1f20  40        ld      b,b
1f21  44        ld      b,h
1f22  45        ld      b,l
1f23  4e        ld      c,(hl)
1f24  52        ld      d,d
1f25  55        ld      d,l
1f26  42        ld      b,d
1f27  40        ld      b,b
1f28  53        ld      d,e
1f29  45        ld      b,l
1f2a  53        ld      d,e
1f2b  55        ld      d,l
1f2c  46        ld      b,(hl)
1f2d  40        ld      b,b
1f2e  4c        ld      c,h
1f2f  4c        ld      c,h
1f30  41        ld      b,c
1f31  59        ld      e,c
1f32  52        ld      d,d
1f33  52        ld      d,d
1f34  4f        ld      c,a
1f35  53        ld      d,e
1f36  44        ld      b,h
1f37  4e        ld      c,(hl)
1f38  45        ld      b,l
1f39  40        ld      b,b
1f3a  44        ld      b,h
1f3b  41        ld      b,c
1f3c  45        ld      b,l
1f3d  44        ld      b,h
1f3e  09        add     hl,bc
1f3f  dd2af64d  ld      ix,(#4df6)
1f43  fdcb076e  bit     5,(iy+#07)
1f47  c27323    jp      nz,#2373
1f4a  fdcb0776  bit     6,(iy+#07)
1f4e  c8        ret     z

1f4f  7e        ld      a,(hl)
1f50  cbbf      res     7,a
1f52  cbb7      res     6,a
1f54  fe03      cp      #03
1f56  ca2723    jp      z,#2327
1f59  3c        inc     a
1f5a  47        ld      b,a
1f5b  7e        ld      a,(hl)
1f5c  e6c0      and     #c0
1f5e  b0        or      b
1f5f  77        ld      (hl),a
1f60  3ef3      ld      a,#f3
1f62  fd4603    ld      b,(iy+#03)
1f65  90        sub     b
1f66  325d4c    ld      (#4c5d),a
1f69  fd7e04    ld      a,(iy+#04)
1f6c  d60c      sub     #0c
1f6e  325c4c    ld      (#4c5c),a
1f71  e5        push    hl
1f72  cdbd0e    call    #0ebd
1f75  e1        pop     hl
1f76  3a0a4c    ld      a,(#4c0a)
1f79  fe00      cp      #00
1f7b  c20823    jp      nz,#2308
1f7e  3a0b4c    ld      a,(#4c0b)
1f81  fe00      cp      #00
1f83  c20823    jp      nz,#2308
1f86  cb76      bit     6,(hl)
1f88  c20023    jp      nz,#2300
1f8b  cbf6      set     6,(hl)
1f8d  1a        ld      a,(de)
1f8e  320a4e    ld      (#4e0a),a
1f91  d5        push    de
1f92  1b        dec     de
1f93  1a        ld      a,(de)
1f94  320b4e    ld      (#4e0b),a
1f97  13        inc     de
1f98  13        inc     de
1f99  1a        ld      a,(de)
1f9a  320c4e    ld      (#4e0c),a
1f9d  3e21      ld      a,#21
1f9f  cdc915    call    #15c9
1fa2  1a        ld      a,(de)
1fa3  320d4e    ld      (#4e0d),a
1fa6  3e40      ld      a,#40
1fa8  cdb515    call    #15b5
1fab  1a        ld      a,(de)
1fac  320e4e    ld      (#4e0e),a
1faf  d1        pop     de
1fb0  cb7e      bit     7,(hl)
1fb2  c29f20    jp      nz,#209f
1fb5  3ac24e    ld      a,(#4ec2)
1fb8  fe00      cp      #00
1fba  ca9f20    jp      z,#209f
1fbd  fe01      cp      #01
1fbf  2802      jr      z,#1fc3         ; (2)
1fc1  1856      jr      #2019           ; (86)
1fc3  3a904c    ld      a,(#4c90)
1fc6  cb47      bit     0,a
1fc8  2807      jr      z,#1fd1         ; (7)
1fca  cb5f      bit     3,a
1fcc  2827      jr      z,#1ff5         ; (39)
1fce  cbb6      res     6,(hl)
1fd0  c9        ret     

1fd1  fd4600    ld      b,(iy+#00)
1fd4  fd360002  ld      (iy+#00),#02
1fd8  3a184e    ld      a,(#4e18)
1fdb  fd7705    ld      (iy+#05),a
1fde  af        xor     a
1fdf  32c24e    ld      (#4ec2),a
1fe2  78        ld      a,b
1fe3  fe04      cp      #04
1fe5  2807      jr      z,#1fee         ; (7)
1fe7  dd7e02    ld      a,(ix+#02)
1fea  12        ld      (de),a
1feb  c36b22    jp      #226b
1fee  dd7e03    ld      a,(ix+#03)
1ff1  12        ld      (de),a
1ff2  c36b22    jp      #226b
1ff5  fd4600    ld      b,(iy+#00)
1ff8  fd360003  ld      (iy+#00),#03
1ffc  3a174e    ld      a,(#4e17)
1fff  fd7705    ld      (iy+#05),a
2002  af        xor     a
2003  32c24e    ld      (#4ec2),a
2006  78        ld      a,b
2007  fe04      cp      #04
2009  2807      jr      z,#2012         ; (7)
200b  dd7e04    ld      a,(ix+#04)
200e  12        ld      (de),a
200f  c36b22    jp      #226b
2012  dd7e05    ld      a,(ix+#05)
2015  12        ld      (de),a
2016  c36b22    jp      #226b
2019  3a904c    ld      a,(#4c90)
201c  cb4f      bit     1,a
201e  2807      jr      z,#2027         ; (7)
2020  cb57      bit     2,a
2022  2827      jr      z,#204b         ; (39)
2024  cbb6      res     6,(hl)
2026  c9        ret     

2027  fd4600    ld      b,(iy+#00)
202a  fd360005  ld      (iy+#00),#05
202e  3a194e    ld      a,(#4e19)
2031  fd7705    ld      (iy+#05),a
2034  af        xor     a
2035  32c24e    ld      (#4ec2),a
2038  78        ld      a,b
2039  fe02      cp      #02
203b  2807      jr      z,#2044         ; (7)
203d  dd7e03    ld      a,(ix+#03)
2040  12        ld      (de),a
2041  c34121    jp      #2141
2044  dd7e05    ld      a,(ix+#05)
2047  12        ld      (de),a
2048  c34121    jp      #2141
204b  fd4600    ld      b,(iy+#00)
204e  fd360004  ld      (iy+#00),#04
2052  3a1a4e    ld      a,(#4e1a)
2055  fd7705    ld      (iy+#05),a
2058  af        xor     a
2059  32c24e    ld      (#4ec2),a
205c  78        ld      a,b
205d  fe02      cp      #02
205f  2807      jr      z,#2068         ; (7)
2061  dd7e02    ld      a,(ix+#02)
2064  12        ld      (de),a
2065  c34121    jp      #2141
2068  dd7e04    ld      a,(ix+#04)
206b  12        ld      (de),a
206c  c34121    jp      #2141
206f  fdcb0746  bit     0,(iy+#07)
2073  c0        ret     nz

2074  af        xor     a
2075  32c24e    ld      (#4ec2),a
2078  c36b22    jp      #226b
207b  fdcb075e  bit     3,(iy+#07)
207f  c0        ret     nz

2080  af        xor     a
2081  32c24e    ld      (#4ec2),a
2084  c36b22    jp      #226b
2087  fdcb0756  bit     2,(iy+#07)
208b  c0        ret     nz

208c  af        xor     a
208d  32c24e    ld      (#4ec2),a
2090  c34121    jp      #2141
2093  fdcb074e  bit     1,(iy+#07)
2097  c0        ret     nz

2098  af        xor     a
2099  32c24e    ld      (#4ec2),a
209c  c34121    jp      #2141
209f  fd7e00    ld      a,(iy+#00)
20a2  fe02      cp      #02
20a4  cad621    jp      z,#21d6
20a7  fe03      cp      #03
20a9  cad621    jp      z,#21d6
20ac  fdcb0746  bit     0,(iy+#07)
20b0  202f      jr      nz,#20e1        ; (47)
20b2  3a0a4e    ld      a,(#4e0a)
20b5  ddbe01    cp      (ix+#01)
20b8  cac320    jp      z,#20c3
20bb  fe66      cp      #66
20bd  da5221    jp      c,#2152
20c0  cdc927    call    #27c9
20c3  cd1b28    call    #281b
20c6  fd7e00    ld      a,(iy+#00)
20c9  fe05      cp      #05
20cb  280a      jr      z,#20d7         ; (10)
20cd  dd7e03    ld      a,(ix+#03)
20d0  320a4e    ld      (#4e0a),a
20d3  12        ld      (de),a
20d4  c3b121    jp      #21b1
20d7  dd7e02    ld      a,(ix+#02)
20da  320a4e    ld      (#4e0a),a
20dd  12        ld      (de),a
20de  c3b121    jp      #21b1
20e1  fdcb075e  bit     3,(iy+#07)
20e5  ca0621    jp      z,#2106
20e8  3a0a4e    ld      a,(#4e0a)
20eb  ddbe01    cp      (ix+#01)
20ee  caf920    jp      z,#20f9
20f1  fe66      cp      #66
20f3  da5221    jp      c,#2152
20f6  cdc927    call    #27c9
20f9  cd1b28    call    #281b
20fc  dd7e07    ld      a,(ix+#07)
20ff  320a4e    ld      (#4e0a),a
2102  12        ld      (de),a
2103  c38321    jp      #2183
2106  3a0a4e    ld      a,(#4e0a)
2109  ddbe01    cp      (ix+#01)
210c  2808      jr      z,#2116         ; (8)
210e  fe66      cp      #66
2110  da5221    jp      c,#2152
2113  cdc927    call    #27c9
2116  cd1b28    call    #281b
2119  fd7e00    ld      a,(iy+#00)
211c  fe05      cp      #05
211e  2829      jr      z,#2149         ; (41)
2120  dd7e05    ld      a,(ix+#05)
2123  320a4e    ld      (#4e0a),a
2126  12        ld      (de),a
2127  3a174e    ld      a,(#4e17)
212a  fd7705    ld      (iy+#05),a
212d  fd360003  ld      (iy+#00),#03
2131  3a0c4e    ld      a,(#4e0c)
2134  ddbe00    cp      (ix+#00)
2137  caec24    jp      z,#24ec
213a  c33925    jp      #2539
213d  fdcb07fe  set     7,(iy+#07)
2141  fd22914c  ld      (#4c91),iy
2145  cdd90c    call    #0cd9
2148  c9        ret     

2149  dd7e04    ld      a,(ix+#04)
214c  320a4e    ld      (#4e0a),a
214f  12        ld      (de),a
2150  18d5      jr      #2127           ; (-43)
2152  fd7e00    ld      a,(iy+#00)
2155  fe05      cp      #05
2157  2811      jr      z,#216a         ; (17)
2159  3a0a4e    ld      a,(#4e0a)
215c  ddbe02    cp      (ix+#02)
215f  2013      jr      nz,#2174        ; (19)
2161  dd7e08    ld      a,(ix+#08)
2164  320a4e    ld      (#4e0a),a
2167  12        ld      (de),a
2168  18bd      jr      #2127           ; (-67)
216a  3a0a4e    ld      a,(#4e0a)
216d  ddbe03    cp      (ix+#03)
2170  2002      jr      nz,#2174        ; (2)
2172  18ed      jr      #2161           ; (-19)
2174  3a0a4e    ld      a,(#4e0a)
2177  ddbe06    cp      (ix+#06)
217a  201f      jr      nz,#219b        ; (31)
217c  dd7e08    ld      a,(ix+#08)
217f  320a4e    ld      (#4e0a),a
2182  12        ld      (de),a
2183  fd7e00    ld      a,(iy+#00)
2186  fe05      cp      #05
2188  280c      jr      z,#2196         ; (12)
218a  3a0d4e    ld      a,(#4e0d)
218d  ddbe00    cp      (ix+#00)
2190  cad624    jp      z,#24d6
2193  c34121    jp      #2141
2196  3a0e4e    ld      a,(#4e0e)
2199  18f2      jr      #218d           ; (-14)
219b  fd7e00    ld      a,(iy+#00)
219e  fe05      cp      #05
21a0  2825      jr      z,#21c7         ; (37)
21a2  3a0a4e    ld      a,(#4e0a)
21a5  ddbe04    cp      (ix+#04)
21a8  2027      jr      nz,#21d1        ; (39)
21aa  dd7e08    ld      a,(ix+#08)
21ad  320a4e    ld      (#4e0a),a
21b0  12        ld      (de),a
21b1  3a184e    ld      a,(#4e18)
21b4  fd7705    ld      (iy+#05),a
21b7  fd360002  ld      (iy+#00),#02
21bb  3a0b4e    ld      a,(#4e0b)
21be  ddbe00    cp      (ix+#00)
21c1  caa624    jp      z,#24a6
21c4  c31c25    jp      #251c
21c7  3a0a4e    ld      a,(#4e0a)
21ca  ddbe05    cp      (ix+#05)
21cd  2002      jr      nz,#21d1        ; (2)
21cf  18d9      jr      #21aa           ; (-39)
21d1  fdcb07ee  set     5,(iy+#07)
21d5  c9        ret     

21d6  fdcb0756  bit     2,(iy+#07)
21da  202f      jr      nz,#220b        ; (47)
21dc  3a0a4e    ld      a,(#4e0a)
21df  ddbe01    cp      (ix+#01)
21e2  caed21    jp      z,#21ed
21e5  fe66      cp      #66
21e7  da7c22    jp      c,#227c
21ea  cdc927    call    #27c9
21ed  cd1b28    call    #281b
21f0  fd7e00    ld      a,(iy+#00)
21f3  fe03      cp      #03
21f5  280a      jr      z,#2201         ; (10)
21f7  dd7e04    ld      a,(ix+#04)
21fa  320a4e    ld      (#4e0a),a
21fd  12        ld      (de),a
21fe  c3db22    jp      #22db
2201  dd7e02    ld      a,(ix+#02)
2204  320a4e    ld      (#4e0a),a
2207  12        ld      (de),a
2208  c3db22    jp      #22db
220b  fdcb074e  bit     1,(iy+#07)
220f  ca3022    jp      z,#2230
2212  3a0a4e    ld      a,(#4e0a)
2215  ddbe01    cp      (ix+#01)
2218  ca2322    jp      z,#2223
221b  fe66      cp      #66
221d  da7c22    jp      c,#227c
2220  cdc927    call    #27c9
2223  cd1b28    call    #281b
2226  dd7e06    ld      a,(ix+#06)
2229  320a4e    ld      (#4e0a),a
222c  12        ld      (de),a
222d  c3ad22    jp      #22ad
2230  3a0a4e    ld      a,(#4e0a)
2233  ddbe01    cp      (ix+#01)
2236  2808      jr      z,#2240         ; (8)
2238  fe66      cp      #66
223a  da7c22    jp      c,#227c
223d  cdc927    call    #27c9
2240  cd1b28    call    #281b
2243  fd7e00    ld      a,(iy+#00)
2246  fe03      cp      #03
2248  2829      jr      z,#2273         ; (41)
224a  dd7e05    ld      a,(ix+#05)
224d  320a4e    ld      (#4e0a),a
2250  12        ld      (de),a
2251  3a194e    ld      a,(#4e19)
2254  fd7705    ld      (iy+#05),a
2257  fd360005  ld      (iy+#00),#05
225b  3a0e4e    ld      a,(#4e0e)
225e  ddbe00    cp      (ix+#00)
2261  ca9c25    jp      z,#259c
2264  c3e925    jp      #25e9
2267  fdcb07fe  set     7,(iy+#07)
226b  fd22914c  ld      (#4c91),iy
226f  cdd90c    call    #0cd9
2272  c9        ret     

2273  dd7e03    ld      a,(ix+#03)
2276  320a4e    ld      (#4e0a),a
2279  12        ld      (de),a
227a  18d5      jr      #2251           ; (-43)
227c  fd7e00    ld      a,(iy+#00)
227f  fe03      cp      #03
2281  2811      jr      z,#2294         ; (17)
2283  3a0a4e    ld      a,(#4e0a)
2286  ddbe02    cp      (ix+#02)
2289  2013      jr      nz,#229e        ; (19)
228b  dd7e08    ld      a,(ix+#08)
228e  320a4e    ld      (#4e0a),a
2291  12        ld      (de),a
2292  18bd      jr      #2251           ; (-67)
2294  3a0a4e    ld      a,(#4e0a)
2297  ddbe04    cp      (ix+#04)
229a  2002      jr      nz,#229e        ; (2)
229c  18ed      jr      #228b           ; (-19)
229e  3a0a4e    ld      a,(#4e0a)
22a1  ddbe07    cp      (ix+#07)
22a4  201f      jr      nz,#22c5        ; (31)
22a6  dd7e08    ld      a,(ix+#08)
22a9  320a4e    ld      (#4e0a),a
22ac  12        ld      (de),a
22ad  fd7e00    ld      a,(iy+#00)
22b0  fe03      cp      #03
22b2  280c      jr      z,#22c0         ; (12)
22b4  3a0b4e    ld      a,(#4e0b)
22b7  ddbe00    cp      (ix+#00)
22ba  ca8625    jp      z,#2586
22bd  c36b22    jp      #226b
22c0  3a0c4e    ld      a,(#4e0c)
22c3  18f2      jr      #22b7           ; (-14)
22c5  fd7e00    ld      a,(iy+#00)
22c8  fe03      cp      #03
22ca  2825      jr      z,#22f1         ; (37)
22cc  3a0a4e    ld      a,(#4e0a)
22cf  ddbe03    cp      (ix+#03)
22d2  2027      jr      nz,#22fb        ; (39)
22d4  dd7e08    ld      a,(ix+#08)
22d7  320a4e    ld      (#4e0a),a
22da  12        ld      (de),a
22db  3a1a4e    ld      a,(#4e1a)
22de  fd7705    ld      (iy+#05),a
22e1  fd360004  ld      (iy+#00),#04
22e5  3a0d4e    ld      a,(#4e0d)
22e8  ddbe00    cp      (ix+#00)
22eb  ca5625    jp      z,#2556
22ee  c3cc25    jp      #25cc
22f1  3a0a4e    ld      a,(#4e0a)
22f4  ddbe05    cp      (ix+#05)
22f7  2002      jr      nz,#22fb        ; (2)
22f9  18d9      jr      #22d4           ; (-39)
22fb  fdcb07ee  set     5,(iy+#07)
22ff  c9        ret     

2300  fd22914c  ld      (#4c91),iy
2304  cdd90c    call    #0cd9
2307  c9        ret     

2308  cbb6      res     6,(hl)
230a  cb7e      bit     7,(hl)
230c  20f2      jr      nz,#2300        ; (-14)
230e  3ac24e    ld      a,(#4ec2)
2311  fe00      cp      #00
2313  28eb      jr      z,#2300         ; (-21)
2315  fe03      cp      #03
2317  ca6f20    jp      z,#206f
231a  fe04      cp      #04
231c  ca7b20    jp      z,#207b
231f  fe05      cp      #05
2321  ca8720    jp      z,#2087
2324  c39320    jp      #2093
2327  3ec0      ld      a,#c0
2329  a6        and     (hl)
232a  77        ld      (hl),a
232b  cb7f      bit     7,a
232d  201e      jr      nz,#234d        ; (30)
232f  fd7e01    ld      a,(iy+#01)
2332  fe00      cp      #00
2334  c8        ret     z

2335  fdcb0766  bit     4,(iy+#07)
2339  c25623    jp      nz,#2356
233c  3a154e    ld      a,(#4e15)
233f  fd4601    ld      b,(iy+#01)
2342  b8        cp      b
2343  ca601f    jp      z,#1f60
2346  05        dec     b
2347  fd7001    ld      (iy+#01),b
234a  c3601f    jp      #1f60
234d  cdb827    call    #27b8
2350  fdcb077e  bit     7,(iy+#07)
2354  2011      jr      nz,#2367        ; (17)
2356  3a164e    ld      a,(#4e16)
2359  fd4601    ld      b,(iy+#01)
235c  b8        cp      b
235d  ca601f    jp      z,#1f60
2360  04        inc     b
2361  fd7001    ld      (iy+#01),b
2364  c3601f    jp      #1f60
2367  fdcb07be  res     7,(iy+#07)
236b  3a154e    ld      a,(#4e15)
236e  fd7701    ld      (iy+#01),a
2371  18e3      jr      #2356           ; (-29)
2373  23        inc     hl
2374  7e        ld      a,(hl)
2375  fe02      cp      #02
2377  2019      jr      nz,#2392        ; (25)
2379  3600      ld      (hl),#00
237b  23        inc     hl
237c  7e        ld      a,(hl)
237d  fe00      cp      #00
237f  2813      jr      z,#2394         ; (19)
2381  fe0f      cp      #0f
2383  cae726    jp      z,#26e7
2386  34        inc     (hl)
2387  21fa26    ld      hl,#26fa
238a  cdb015    call    #15b0
238d  7e        ld      a,(hl)
238e  fd7705    ld      (iy+#05),a
2391  c9        ret     

2392  34        inc     (hl)
2393  c9        ret     

2394  34        inc     (hl)
2395  2b        dec     hl
2396  2b        dec     hl
2397  fdcb07b6  res     6,(iy+#07)
239b  cb7e      bit     7,(hl)
239d  280e      jr      z,#23ad         ; (14)
239f  3a204d    ld      a,(#4d20)
23a2  fe00      cp      #00
23a4  20e1      jr      nz,#2387        ; (-31)
23a6  213b4d    ld      hl,#4d3b
23a9  cbc6      set     0,(hl)
23ab  18da      jr      #2387           ; (-38)
23ad  21564d    ld      hl,#4d56
23b0  cbc6      set     0,(hl)
23b2  21684c    ld      hl,#4c68
23b5  cbb6      res     6,(hl)
23b7  21704c    ld      hl,#4c70
23ba  cbb6      res     6,(hl)
23bc  21784c    ld      hl,#4c78
23bf  cbb6      res     6,(hl)
23c1  21804c    ld      hl,#4c80
23c4  cbb6      res     6,(hl)
23c6  21884c    ld      hl,#4c88
23c9  cbb6      res     6,(hl)
23cb  21904c    ld      hl,#4c90
23ce  cbae      res     5,(hl)
23d0  cbb6      res     6,(hl)
23d2  3eb5      ld      a,#b5
23d4  321b4e    ld      (#4e1b),a
23d7  cd0a16    call    #160a
23da  3e17      ld      a,#17
23dc  cdfd14    call    #14fd
23df  3e14      ld      a,#14
23e1  cd0d15    call    #150d
23e4  3e02      ld      a,#02
23e6  cd9b15    call    #159b
23e9  3e14      ld      a,#14
23eb  cdfd14    call    #14fd
23ee  3e03      ld      a,#03
23f0  cd9b15    call    #159b
23f3  3e17      ld      a,#17
23f5  cdfd14    call    #14fd
23f8  3e02      ld      a,#02
23fa  cd9b15    call    #159b
23fd  3e14      ld      a,#14
23ff  cdfd14    call    #14fd
2402  3e03      ld      a,#03
2404  cd9b15    call    #159b
2407  3e17      ld      a,#17
2409  cdfd14    call    #14fd
240c  3e02      ld      a,#02
240e  cd9b15    call    #159b
2411  3e14      ld      a,#14
2413  cdfd14    call    #14fd
2416  21964c    ld      hl,#4c96
2419  cb46      bit     0,(hl)
241b  c8        ret     z

241c  3e90      ld      a,#90
241e  cd9b15    call    #159b
2421  c37824    jp      #2478
2424  218726    ld      hl,#2687
2427  cd312c    call    #2c31
242a  3e01      ld      a,#01
242c  cd9b15    call    #159b
242f  cd8124    call    #2481
2432  3a644c    ld      a,(#4c64)
2435  fe00      cp      #00
2437  20f1      jr      nz,#242a        ; (-15)
2439  3ab04c    ld      a,(#4cb0)
243c  fe00      cp      #00
243e  2010      jr      nz,#2450        ; (16)
2440  3aa64c    ld      a,(#4ca6)
2443  fe00      cp      #00
2445  2009      jr      nz,#2450        ; (9)
2447  3aa74c    ld      a,(#4ca7)
244a  fe00      cp      #00
244c  2002      jr      nz,#2450        ; (2)
244e  1828      jr      #2478           ; (40)
2450  218c4d    ld      hl,#4d8c
2453  cbc6      set     0,(hl)
2455  3e30      ld      a,#30
2457  cd9b15    call    #159b
245a  21b726    ld      hl,#26b7
245d  cd312c    call    #2c31
2460  3e01      ld      a,#01
2462  cd9b15    call    #159b
2465  cd8124    call    #2481
2468  21814c    ld      hl,#4c81
246b  22914c    ld      (#4c91),hl
246e  cdd90c    call    #0cd9
2471  3a644c    ld      a,(#4c64)
2474  feec      cp      #ec
2476  20e8      jr      nz,#2460        ; (-24)
2478  cd0a16    call    #160a
247b  21904c    ld      hl,#4c90
247e  cbae      res     5,(hl)
2480  c9        ret     

2481  21614c    ld      hl,#4c61
2484  22914c    ld      (#4c91),hl
2487  cdd90c    call    #0cd9
248a  21694c    ld      hl,#4c69
248d  22914c    ld      (#4c91),hl
2490  cdd90c    call    #0cd9
2493  21714c    ld      hl,#4c71
2496  22914c    ld      (#4c91),hl
2499  cdd90c    call    #0cd9
249c  21794c    ld      hl,#4c79
249f  22914c    ld      (#4c91),hl
24a2  cdd90c    call    #0cd9
24a5  c9        ret     

24a6  cb7e      bit     7,(hl)
24a8  c2d121    jp      nz,#21d1
24ab  3a0a4e    ld      a,(#4e0a)
24ae  ddbe08    cp      (ix+#08)
24b1  ca3926    jp      z,#2639
24b4  ddbe03    cp      (ix+#03)
24b7  2011      jr      nz,#24ca        ; (17)
24b9  3a1a4e    ld      a,(#4e1a)
24bc  fd7705    ld      (iy+#05),a
24bf  fd360004  ld      (iy+#00),#04
24c3  dd7e07    ld      a,(ix+#07)
24c6  12        ld      (de),a
24c7  c34121    jp      #2141
24ca  3a194e    ld      a,(#4e19)
24cd  fd7705    ld      (iy+#05),a
24d0  fd360005  ld      (iy+#00),#05
24d4  18ed      jr      #24c3           ; (-19)
24d6  cb7e      bit     7,(hl)
24d8  c2d121    jp      nz,#21d1
24db  3a0a4e    ld      a,(#4e0a)
24de  ddbe08    cp      (ix+#08)
24e1  ca3926    jp      z,#2639
24e4  3e01      ld      a,#01
24e6  32c24e    ld      (#4ec2),a
24e9  cbb6      res     6,(hl)
24eb  c9        ret     

24ec  cb7e      bit     7,(hl)
24ee  c2d121    jp      nz,#21d1
24f1  3a0a4e    ld      a,(#4e0a)
24f4  ddbe08    cp      (ix+#08)
24f7  ca3926    jp      z,#2639
24fa  ddbe05    cp      (ix+#05)
24fd  2011      jr      nz,#2510        ; (17)
24ff  3a1a4e    ld      a,(#4e1a)
2502  fd7705    ld      (iy+#05),a
2505  fd360004  ld      (iy+#00),#04
2509  dd7e07    ld      a,(ix+#07)
250c  12        ld      (de),a
250d  c34121    jp      #2141
2510  3a194e    ld      a,(#4e19)
2513  fd7705    ld      (iy+#05),a
2516  fd360005  ld      (iy+#00),#05
251a  18ed      jr      #2509           ; (-19)
251c  cb7e      bit     7,(hl)
251e  c23d21    jp      nz,#213d
2521  3a0a4e    ld      a,(#4e0a)
2524  ddbe08    cp      (ix+#08)
2527  c24121    jp      nz,#2141
252a  fdcb0746  bit     0,(iy+#07)
252e  ca4121    jp      z,#2141
2531  3e03      ld      a,#03
2533  32c24e    ld      (#4ec2),a
2536  c34121    jp      #2141
2539  cb7e      bit     7,(hl)
253b  c23d21    jp      nz,#213d
253e  3a0a4e    ld      a,(#4e0a)
2541  ddbe08    cp      (ix+#08)
2544  c24121    jp      nz,#2141
2547  fdcb075e  bit     3,(iy+#07)
254b  ca4121    jp      z,#2141
254e  3e04      ld      a,#04
2550  32c24e    ld      (#4ec2),a
2553  c34121    jp      #2141
2556  cb7e      bit     7,(hl)
2558  c2fb22    jp      nz,#22fb
255b  3a0a4e    ld      a,(#4e0a)
255e  ddbe08    cp      (ix+#08)
2561  ca3926    jp      z,#2639
2564  ddbe04    cp      (ix+#04)
2567  2011      jr      nz,#257a        ; (17)
2569  3a184e    ld      a,(#4e18)
256c  fd7705    ld      (iy+#05),a
256f  fd360002  ld      (iy+#00),#02
2573  dd7e06    ld      a,(ix+#06)
2576  12        ld      (de),a
2577  c36b22    jp      #226b
257a  3a174e    ld      a,(#4e17)
257d  fd7705    ld      (iy+#05),a
2580  fd360003  ld      (iy+#00),#03
2584  18ed      jr      #2573           ; (-19)
2586  cb7e      bit     7,(hl)
2588  c2fb22    jp      nz,#22fb
258b  3a0a4e    ld      a,(#4e0a)
258e  ddbe08    cp      (ix+#08)
2591  ca3926    jp      z,#2639
2594  3e02      ld      a,#02
2596  32c24e    ld      (#4ec2),a
2599  cbb6      res     6,(hl)
259b  c9        ret     

259c  cb7e      bit     7,(hl)
259e  c2fb22    jp      nz,#22fb
25a1  3a0a4e    ld      a,(#4e0a)
25a4  ddbe08    cp      (ix+#08)
25a7  ca3926    jp      z,#2639
25aa  ddbe05    cp      (ix+#05)
25ad  2011      jr      nz,#25c0        ; (17)
25af  3a184e    ld      a,(#4e18)
25b2  fd7705    ld      (iy+#05),a
25b5  fd360002  ld      (iy+#00),#02
25b9  dd7e06    ld      a,(ix+#06)
25bc  12        ld      (de),a
25bd  c36b22    jp      #226b
25c0  3a174e    ld      a,(#4e17)
25c3  fd7705    ld      (iy+#05),a
25c6  fd360003  ld      (iy+#00),#03
25ca  18ed      jr      #25b9           ; (-19)
25cc  cb7e      bit     7,(hl)
25ce  c26722    jp      nz,#2267
25d1  3a0a4e    ld      a,(#4e0a)
25d4  ddbe08    cp      (ix+#08)
25d7  c26b22    jp      nz,#226b
25da  fdcb0756  bit     2,(iy+#07)
25de  ca6b22    jp      z,#226b
25e1  3e05      ld      a,#05
25e3  32c24e    ld      (#4ec2),a
25e6  c36b22    jp      #226b
25e9  cb7e      bit     7,(hl)
25eb  c26722    jp      nz,#2267
25ee  3a0a4e    ld      a,(#4e0a)
25f1  ddbe08    cp      (ix+#08)
25f4  c26b22    jp      nz,#226b
25f7  fdcb074e  bit     1,(iy+#07)
25fb  ca6b22    jp      z,#226b
25fe  3e06      ld      a,#06
2600  32c24e    ld      (#4ec2),a
2603  c36b22    jp      #226b
2606  fd7e07    ld      a,(iy+#07)
2609  47        ld      b,a
260a  fd7e00    ld      a,(iy+#00)
260d  fe02      cp      #02
260f  2810      jr      z,#2621         ; (16)
2611  fe03      cp      #03
2613  2814      jr      z,#2629         ; (20)
2615  fe05      cp      #05
2617  2818      jr      z,#2631         ; (24)
2619  cb48      bit     1,b
261b  ca3c23    jp      z,#233c
261e  c35623    jp      #2356
2621  cb58      bit     3,b
2623  ca3c23    jp      z,#233c
2626  c35623    jp      #2356
2629  cb40      bit     0,b
262b  ca3c23    jp      z,#233c
262e  c35623    jp      #2356
2631  cb50      bit     2,b
2633  ca3c23    jp      z,#233c
2636  c35623    jp      #2356
2639  112e41    ld      de,#412e
263c  21e31e    ld      hl,#1ee3
263f  3e05      ld      a,#05
2641  060e      ld      b,#0e
2643  cdeb15    call    #15eb
2646  112e45    ld      de,#452e
2649  213e1f    ld      hl,#1f3e
264c  3e05      ld      a,#05
264e  060e      ld      b,#0e
2650  cdeb15    call    #15eb
2653  af        xor     a
2654  32644c    ld      (#4c64),a
2657  326c4c    ld      (#4c6c),a
265a  32744c    ld      (#4c74),a
265d  327c4c    ld      (#4c7c),a
2660  32844c    ld      (#4c84),a
2663  11cf41    ld      de,#41cf
2666  21311f    ld      hl,#1f31
2669  3e01      ld      a,#01
266b  0605      ld      b,#05
266d  cdd515    call    #15d5		; DRAW TEXT
2670  119141    ld      de,#4191
2673  21361f    ld      hl,#1f36
2676  3e01      ld      a,#01
2678  0608      ld      b,#08
267a  cdd515    call    #15d5		; DRAW TEXT
267d  3e78      ld      a,#78
267f  cd9b15    call    #159b
2682  fdcb07ee  set     5,(iy+#07)
2686  c9        ret     

2687  05        dec     b
2688  2000      jr      nz,#268a        ; (0)
268a  e0        ret     po

268b  70        ld      (hl),b
268c  42        ld      b,d
268d  09        add     hl,bc
268e  00        nop     
268f  05        dec     b
2690  2000      jr      nz,#2692        ; (0)
2692  f0        ret     p

2693  70        ld      (hl),b
2694  3e09      ld      a,#09
2696  00        nop     
2697  05        dec     b
2698  2000      jr      nz,#269a        ; (0)
269a  df        rst     #18
269b  60        ld      h,b
269c  3a0900    ld      a,(#0009)
269f  05        dec     b
26a0  2000      jr      nz,#26a2        ; (0)
26a2  ef        rst     #28
26a3  60        ld      h,b
26a4  3609      ld      (hl),#09
26a6  00        nop     
26a7  00        nop     
26a8  00        nop     
26a9  00        nop     
26aa  00        nop     
26ab  00        nop     
26ac  00        nop     
26ad  00        nop     
26ae  00        nop     
26af  00        nop     
26b0  00        nop     
26b1  00        nop     
26b2  00        nop     
26b3  00        nop     
26b4  00        nop     
26b5  00        nop     
26b6  00        nop     
26b7  04        inc     b
26b8  2000      jr      nz,#26ba        ; (0)
26ba  02        ld      (bc),a
26bb  70        ld      (hl),b
26bc  2e09      ld      l,#09
26be  00        nop     
26bf  04        inc     b
26c0  2000      jr      nz,#26c2        ; (0)
26c2  12        ld      (de),a
26c3  70        ld      (hl),b
26c4  2a0900    ld      hl,(#0009)
26c7  04        inc     b
26c8  2000      jr      nz,#26ca        ; (0)
26ca  016026    ld      bc,#2660
26cd  09        add     hl,bc
26ce  00        nop     
26cf  04        inc     b
26d0  2000      jr      nz,#26d2        ; (0)
26d2  116022    ld      de,#2260
26d5  09        add     hl,bc
26d6  00        nop     
26d7  04        inc     b
26d8  2000      jr      nz,#26da        ; (0)
26da  fa8032    jp      m,#3280
26dd  09        add     hl,bc
26de  00        nop     
26df  00        nop     
26e0  00        nop     
26e1  00        nop     
26e2  00        nop     
26e3  00        nop     
26e4  00        nop     
26e5  00        nop     
26e6  00        nop     
26e7  3600      ld      (hl),#00
26e9  fdcb07ae  res     5,(iy+#07)
26ed  fd360300  ld      (iy+#03),#00
26f1  c9        ret     

26f2  14        inc     d
26f3  100c      djnz    #2701           ; (12)
26f5  0e18      ld      c,#18
26f7  1818      jr      #2711           ; (24)
26f9  1818      jr      #2713           ; (24)
26fb  1c        inc     e
26fc  181c      jr      #271a           ; (28)
26fe  181c      jr      #271c           ; (28)
2700  181c      jr      #271e           ; (28)
2702  181c      jr      #2720           ; (28)
2704  181c      jr      #2722           ; (28)
2706  181c      jr      #2724           ; (28)
2708  181c      jr      #2726           ; (28)
270a  fdcb0776  bit     6,(iy+#07)
270e  c8        ret     z

270f  fd7e00    ld      a,(iy+#00)
2712  fe04      cp      #04
2714  da7b27    jp      c,#277b
2717  dd7e03    ld      a,(ix+#03)
271a  fdbe03    cp      (iy+#03)
271d  da6827    jp      c,#2768
2720  ca7b27    jp      z,#277b
2723  fd7e00    ld      a,(iy+#00)
2726  fe05      cp      #05
2728  ca9a27    jp      z,#279a
272b  fd7e07    ld      a,(iy+#07)
272e  f61f      or      #1f
2730  e6fb      and     #fb
2732  fd7707    ld      (iy+#07),a
2735  dd7e03    ld      a,(ix+#03)
2738  fd4603    ld      b,(iy+#03)
273b  90        sub     b
273c  fe05      cp      #05
273e  3805      jr      c,#2745         ; (5)
2740  fefb      cp      #fb
2742  3001      jr      nc,#2745        ; (1)
2744  c9        ret     

2745  dd7e04    ld      a,(ix+#04)
2748  fd4604    ld      b,(iy+#04)
274b  90        sub     b
274c  fe05      cp      #05
274e  3805      jr      c,#2755         ; (5)
2750  fefb      cp      #fb
2752  3001      jr      nc,#2755        ; (1)
2754  c9        ret     

2755  ddcb07ee  set     5,(ix+#07)
2759  fdcb07ee  set     5,(iy+#07)
275d  c9        ret     

275e  fd7e03    ld      a,(iy+#03)
2761  ddbe03    cp      (ix+#03)
2764  38c5      jr      c,#272b         ; (-59)
2766  1807      jr      #276f           ; (7)
2768  fd7e00    ld      a,(iy+#00)
276b  fe04      cp      #04
276d  282b      jr      z,#279a         ; (43)
276f  fd7e07    ld      a,(iy+#07)
2772  f61f      or      #1f
2774  e6fd      and     #fd
2776  fd7707    ld      (iy+#07),a
2779  18ba      jr      #2735           ; (-70)
277b  dd7e04    ld      a,(ix+#04)
277e  fdbe04    cp      (iy+#04)
2781  3821      jr      c,#27a4         ; (33)
2783  ca1727    jp      z,#2717
2786  fd7e00    ld      a,(iy+#00)
2789  fe02      cp      #02
278b  28d1      jr      z,#275e         ; (-47)
278d  fd7e07    ld      a,(iy+#07)
2790  f61f      or      #1f
2792  e6f7      and     #f7
2794  fd7707    ld      (iy+#07),a
2797  c33527    jp      #2735
279a  fd7e04    ld      a,(iy+#04)
279d  ddbe04    cp      (ix+#04)
27a0  38eb      jr      c,#278d         ; (-21)
27a2  1807      jr      #27ab           ; (7)
27a4  fd7e00    ld      a,(iy+#00)
27a7  fe03      cp      #03
27a9  28b3      jr      z,#275e         ; (-77)
27ab  fd7e07    ld      a,(iy+#07)
27ae  f61f      or      #1f
27b0  e6fe      and     #fe
27b2  fd7707    ld      (iy+#07),a
27b5  c33527    jp      #2735
27b8  fd7e05    ld      a,(iy+#05)
27bb  fe18      cp      #18
27bd  2805      jr      z,#27c4         ; (5)
27bf  fd360518  ld      (iy+#05),#18
27c3  c9        ret     

27c4  fd36051c  ld      (iy+#05),#1c
27c8  c9        ret     

27c9  3a254e    ld      a,(#4e25)
27cc  3c        inc     a
27cd  32254e    ld      (#4e25),a
27d0  cb7e      bit     7,(hl)
27d2  c0        ret     nz

27d3  2a934c    ld      hl,(#4c93)
27d6  7e        ld      a,(hl)
27d7  210f28    ld      hl,#280f
27da  cdb015    call    #15b0
27dd  7e        ld      a,(hl)
27de  32864c    ld      (#4c86),a
27e1  3a8c4c    ld      a,(#4c8c)
27e4  32844c    ld      (#4c84),a
27e7  3a8d4c    ld      a,(#4c8d)
27ea  32854c    ld      (#4c85),a
27ed  d5        push    de
27ee  23        inc     hl
27ef  5e        ld      e,(hl)
27f0  23        inc     hl
27f1  56        ld      d,(hl)
27f2  2aae4c    ld      hl,(#4cae)
27f5  19        add     hl,de
27f6  22ae4c    ld      (#4cae),hl
27f9  d1        pop     de
27fa  21a74d    ld      hl,#4da7
27fd  cbc6      set     0,(hl)
27ff  af        xor     a
2800  32264e    ld      (#4e26),a
2803  3a254e    ld      a,(#4e25)
2806  fe10      cp      #10
2808  c0        ret     nz

2809  3eff      ld      a,#ff
280b  32254e    ld      (#4e25),a
280e  c9        ret     

280f  44        ld      b,h
2810  00        nop     
2811  1048      djnz    #285b           ; (72)
2813  00        nop     
2814  204c      jr      nz,#2862        ; (76)
2816  00        nop     
2817  40        ld      b,b
2818  50        ld      d,b
2819  00        nop     
281a  80        add     a,b
281b  d5        push    de
281c  e5        push    hl
281d  2a0f4e    ld      hl,(#4e0f)
2820  ed5bae4c  ld      de,(#4cae)
2824  19        add     hl,de
2825  22ae4c    ld      (#4cae),hl
2828  e1        pop     hl
2829  d1        pop     de
282a  c9        ret     

282b  dd21fc2d  ld      ix,#2dfc
282f  dd22f64d  ld      (#4df6),ix
2833  216a2f    ld      hl,#2f6a
2836  3e1a      ld      a,#1a
2838  cdc62b    call    #2bc6
283b  cdb730    call    #30b7
283e  3e84      ld      a,#84
2840  21062b    ld      hl,#2b06
2843  cdd52c    call    #2cd5
2846  211000    ld      hl,#0010
2849  22114e    ld      (#4e11),hl
284c  3e02      ld      a,#02
284e  32134e    ld      (#4e13),a
2851  3e05      ld      a,#05
2853  32144e    ld      (#4e14),a
2856  3e0e      ld      a,#0e
2858  32294e    ld      (#4e29),a
285b  21dc2c    ld      hl,#2cdc
285e  cd312c    call    #2c31
2861  cd3a2c    call    #2c3a
2864  c9        ret     

2865  dd21052e  ld      ix,#2e05
2869  dd22f64d  ld      (#4df6),ix
286d  21602e    ld      hl,#2e60
2870  3e19      ld      a,#19
2872  cdc62b    call    #2bc6
2875  cd1031    call    #3110
2878  3e87      ld      a,#87
287a  21262b    ld      hl,#2b26
287d  cdd52c    call    #2cd5
2880  212000    ld      hl,#0020
2883  22114e    ld      (#4e11),hl
2886  3e04      ld      a,#04
2888  32134e    ld      (#4e13),a
288b  3e07      ld      a,#07
288d  32144e    ld      (#4e14),a
2890  3e0e      ld      a,#0e
2892  32294e    ld      (#4e29),a
2895  210c2d    ld      hl,#2d0c
2898  cd312c    call    #2c31
289b  cd3a2c    call    #2c3a
289e  c9        ret     

289f  dd21052e  ld      ix,#2e05
28a3  dd22f64d  ld      (#4df6),ix
28a7  21f72e    ld      hl,#2ef7
28aa  3e11      ld      a,#11
28ac  cdc62b    call    #2bc6
28af  cd3931    call    #3139
28b2  3e6c      ld      a,#6c
28b4  21462b    ld      hl,#2b46
28b7  cdd52c    call    #2cd5
28ba  213000    ld      hl,#0030
28bd  22114e    ld      (#4e11),hl
28c0  3e06      ld      a,#06
28c2  32134e    ld      (#4e13),a
28c5  3e09      ld      a,#09
28c7  32144e    ld      (#4e14),a
28ca  3e0e      ld      a,#0e
28cc  32294e    ld      (#4e29),a
28cf  213c2d    ld      hl,#2d3c
28d2  cd312c    call    #2c31
28d5  cd3a2c    call    #2c3a
28d8  c9        ret     

28d9  dd21052e  ld      ix,#2e05
28dd  dd22f64d  ld      (#4df6),ix
28e1  219530    ld      hl,#3095
28e4  3e0e      ld      a,#0e
28e6  cdc62b    call    #2bc6
28e9  cd8631    call    #3186
28ec  3e78      ld      a,#78
28ee  21662b    ld      hl,#2b66
28f1  cdd52c    call    #2cd5
28f4  214000    ld      hl,#0040
28f7  22114e    ld      (#4e11),hl
28fa  3e08      ld      a,#08
28fc  32134e    ld      (#4e13),a
28ff  3e0c      ld      a,#0c
2901  32144e    ld      (#4e14),a
2904  3e0f      ld      a,#0f
2906  32294e    ld      (#4e29),a
2909  216c2d    ld      hl,#2d6c
290c  cd312c    call    #2c31
290f  cd3a2c    call    #2c3a
2912  c9        ret     

2913  dd21052e  ld      ix,#2e05
2917  dd22f64d  ld      (#4df6),ix
291b  213730    ld      hl,#3037
291e  3e1f      ld      a,#1f
2920  cdc62b    call    #2bc6
2923  cd9531    call    #3195
2926  3e72      ld      a,#72
2928  21862b    ld      hl,#2b86
292b  cdd52c    call    #2cd5
292e  215000    ld      hl,#0050
2931  22114e    ld      (#4e11),hl
2934  3e08      ld      a,#08
2936  32134e    ld      (#4e13),a
2939  3e0c      ld      a,#0c
293b  32144e    ld      (#4e14),a
293e  3e0f      ld      a,#0f
2940  32294e    ld      (#4e29),a
2943  219c2d    ld      hl,#2d9c
2946  cd312c    call    #2c31
2949  cd3a2c    call    #2c3a
294c  c9        ret     

294d  dd21fc2d  ld      ix,#2dfc
2951  dd22f64d  ld      (#4df6),ix
2955  210e2e    ld      hl,#2e0e
2958  3e1a      ld      a,#1a
295a  cdc62b    call    #2bc6
295d  cdb631    call    #31b6
2960  3e6f      ld      a,#6f
2962  21a62b    ld      hl,#2ba6
2965  cdd52c    call    #2cd5
2968  216000    ld      hl,#0060
296b  22114e    ld      (#4e11),hl
296e  3e08      ld      a,#08
2970  32134e    ld      (#4e13),a
2973  3e0c      ld      a,#0c
2975  32144e    ld      (#4e14),a
2978  3e0f      ld      a,#0f
297a  32294e    ld      (#4e29),a
297d  21cc2d    ld      hl,#2dcc
2980  cd312c    call    #2c31
2983  cd3a2c    call    #2c3a
2986  c9        ret     

2987  dd21052e  ld      ix,#2e05
298b  dd22f64d  ld      (#4df6),ix
298f  216a2f    ld      hl,#2f6a
2992  3e19      ld      a,#19
2994  cdc62b    call    #2bc6
2997  cdb730    call    #30b7
299a  3e81      ld      a,#81
299c  21062b    ld      hl,#2b06
299f  cdd52c    call    #2cd5
29a2  217000    ld      hl,#0070
29a5  22114e    ld      (#4e11),hl
29a8  3e08      ld      a,#08
29aa  32134e    ld      (#4e13),a
29ad  3e0c      ld      a,#0c
29af  32144e    ld      (#4e14),a
29b2  3e0f      ld      a,#0f
29b4  32294e    ld      (#4e29),a
29b7  21dc2c    ld      hl,#2cdc
29ba  cd312c    call    #2c31
29bd  cd3a2c    call    #2c3a
29c0  c9        ret     

29c1  dd21052e  ld      ix,#2e05
29c5  dd22f64d  ld      (#4df6),ix
29c9  21602e    ld      hl,#2e60
29cc  3e11      ld      a,#11
29ce  cdc62b    call    #2bc6
29d1  cd1031    call    #3110
29d4  3e75      ld      a,#75
29d6  21262b    ld      hl,#2b26
29d9  cdd52c    call    #2cd5
29dc  218000    ld      hl,#0080
29df  22114e    ld      (#4e11),hl
29e2  3e09      ld      a,#09
29e4  32134e    ld      (#4e13),a
29e7  3e0d      ld      a,#0d
29e9  32144e    ld      (#4e14),a
29ec  3e0f      ld      a,#0f
29ee  32294e    ld      (#4e29),a
29f1  210c2d    ld      hl,#2d0c
29f4  cd312c    call    #2c31
29f7  cd3a2c    call    #2c3a
29fa  c9        ret     

29fb  dd21052e  ld      ix,#2e05
29ff  dd22f64d  ld      (#4df6),ix
2a03  21f72e    ld      hl,#2ef7
2a06  3e0e      ld      a,#0e
2a08  cdc62b    call    #2bc6
2a0b  cd3931    call    #3139
2a0e  3e69      ld      a,#69
2a10  21462b    ld      hl,#2b46
2a13  cdd52c    call    #2cd5
2a16  219000    ld      hl,#0090
2a19  22114e    ld      (#4e11),hl
2a1c  3e09      ld      a,#09
2a1e  32134e    ld      (#4e13),a
2a21  3e0d      ld      a,#0d
2a23  32144e    ld      (#4e14),a
2a26  3e0f      ld      a,#0f
2a28  32294e    ld      (#4e29),a
2a2b  213c2d    ld      hl,#2d3c
2a2e  cd312c    call    #2c31
2a31  cd3a2c    call    #2c3a
2a34  c9        ret     

2a35  dd21052e  ld      ix,#2e05
2a39  dd22f64d  ld      (#4df6),ix
2a3d  219530    ld      hl,#3095
2a40  3e1f      ld      a,#1f
2a42  cdc62b    call    #2bc6
2a45  cd8631    call    #3186
2a48  3e7b      ld      a,#7b
2a4a  21662b    ld      hl,#2b66
2a4d  cdd52c    call    #2cd5
2a50  210001    ld      hl,#0100
2a53  22114e    ld      (#4e11),hl
2a56  3e0a      ld      a,#0a
2a58  32134e    ld      (#4e13),a
2a5b  3e0e      ld      a,#0e
2a5d  32144e    ld      (#4e14),a
2a60  3e0f      ld      a,#0f
2a62  32294e    ld      (#4e29),a
2a65  216c2d    ld      hl,#2d6c
2a68  cd312c    call    #2c31
2a6b  cd3a2c    call    #2c3a
2a6e  c9        ret     

2a6f  dd21fc2d  ld      ix,#2dfc
2a73  dd22f64d  ld      (#4df6),ix
2a77  213730    ld      hl,#3037
2a7a  3e1a      ld      a,#1a
2a7c  cdc62b    call    #2bc6
2a7f  cd9531    call    #3195
2a82  3e7e      ld      a,#7e
2a84  21862b    ld      hl,#2b86
2a87  cdd52c    call    #2cd5
2a8a  211001    ld      hl,#0110
2a8d  22114e    ld      (#4e11),hl
2a90  3e0c      ld      a,#0c
2a92  32134e    ld      (#4e13),a
2a95  3e0f      ld      a,#0f
2a97  32144e    ld      (#4e14),a
2a9a  3e0e      ld      a,#0e
2a9c  32294e    ld      (#4e29),a
2a9f  219c2d    ld      hl,#2d9c
2aa2  cd312c    call    #2c31
2aa5  cd3a2c    call    #2c3a
2aa8  c9        ret     

2aa9  dd21052e  ld      ix,#2e05
2aad  dd22f64d  ld      (#4df6),ix
2ab1  210e2e    ld      hl,#2e0e
2ab4  3e19      ld      a,#19
2ab6  cdc62b    call    #2bc6
2ab9  cdb631    call    #31b6
2abc  3e66      ld      a,#66
2abe  21a62b    ld      hl,#2ba6
2ac1  cdd52c    call    #2cd5
2ac4  212001    ld      hl,#0120
2ac7  22114e    ld      (#4e11),hl
2aca  3e0d      ld      a,#0d
2acc  32134e    ld      (#4e13),a
2acf  3e10      ld      a,#10
2ad1  32144e    ld      (#4e14),a
2ad4  3e0e      ld      a,#0e
2ad6  32294e    ld      (#4e29),a
2ad9  21cc2d    ld      hl,#2dcc
2adc  cd312c    call    #2c31
2adf  cd3a2c    call    #2c3a
2ae2  c9        ret     

2ae3  c9        ret     

2ae4  c9        ret     

2ae5  c9        ret     

2ae6  c9        ret     

2ae7  0f        rrca    
2ae8  4d        ld      c,l
2ae9  52        ld      d,d
2aea  2054      jr      nz,#2b40        ; (84)
2aec  4e        ld      c,(hl)
2aed  54        ld      d,h
2aee  2c        inc     l
2aef  43        ld      b,e
2af0  4f        ld      c,a
2af1  50        ld      d,b
2af2  59        ld      e,c
2af3  52        ld      d,d
2af4  49        ld      c,c
2af5  47        ld      b,a
2af6  48        ld      c,b
2af7  54        ld      d,h
2af8  2031      jr      nz,#2b2b        ; (49)
2afa  39        add     hl,sp
2afb  3833      jr      c,#2b30         ; (51)
2afd  54        ld      d,h
2afe  45        ld      b,l
2aff  4c        ld      c,h
2b00  4b        ld      c,e
2b01  4f        ld      c,a
2b02  2049      jr      nz,#2b4d        ; (73)
2b04  4e        ld      c,(hl)
2b05  43        ld      b,e
2b06  a3        and     e
2b07  40        ld      b,b
2b08  bc        cp      h
2b09  40        ld      b,b
2b0a  8c        adc     a,h
2b0b  41        ld      b,c
2b0c  93        sub     e
2b0d  41        ld      b,c
2b0e  6c        ld      l,h
2b0f  42        ld      b,d
2b10  73        ld      (hl),e
2b11  42        ld      b,d
2b12  43        ld      b,e
2b13  43        ld      b,e
2b14  5c        ld      e,h
2b15  43        ld      b,e
2b16  8b        adc     a,e
2b17  40        ld      b,b
2b18  94        sub     h
2b19  40        ld      b,b
2b1a  a4        and     h
2b1b  41        ld      b,c
2b1c  bb        cp      e
2b1d  41        ld      b,c
2b1e  44        ld      b,h
2b1f  42        ld      b,d
2b20  5b        ld      e,e
2b21  42        ld      b,d
2b22  6b        ld      l,e
2b23  43        ld      b,e
2b24  74        ld      (hl),h
2b25  43        ld      b,e
2b26  ac        xor     h
2b27  40        ld      b,b
2b28  b3        or      e
2b29  40        ld      b,b
2b2a  29        add     hl,hl
2b2b  41        ld      b,c
2b2c  3641      ld      (hl),#41
2b2e  c9        ret     

2b2f  42        ld      b,d
2b30  d642      sub     #42
2b32  4c        ld      c,h
2b33  43        ld      b,e
2b34  53        ld      d,e
2b35  43        ld      b,e
2b36  23        inc     hl
2b37  41        ld      b,c
2b38  3c        inc     a
2b39  41        ld      b,c
2b3a  8d        adc     a,l
2b3b  41        ld      b,c
2b3c  92        sub     d
2b3d  41        ld      b,c
2b3e  6d        ld      l,l
2b3f  42        ld      b,d
2b40  72        ld      (hl),d
2b41  42        ld      b,d
2b42  c342dc    jp      #dc42
2b45  42        ld      b,d
2b46  cd40d2    call    #d240
2b49  40        ld      b,b
2b4a  46        ld      b,(hl)
2b4b  41        ld      b,c
2b4c  59        ld      e,c
2b4d  41        ld      b,c
2b4e  a6        and     (hl)
2b4f  42        ld      b,d
2b50  b9        cp      c
2b51  42        ld      b,d
2b52  2d        dec     l
2b53  43        ld      b,e
2b54  3243a3    ld      (#a343),a
2b57  40        ld      b,b
2b58  bc        cp      h
2b59  40        ld      b,b
2b5a  8a        adc     a,d
2b5b  41        ld      b,c
2b5c  95        sub     l
2b5d  41        ld      b,c
2b5e  6a        ld      l,d
2b5f  42        ld      b,d
2b60  75        ld      (hl),l
2b61  42        ld      b,d
2b62  43        ld      b,e
2b63  43        ld      b,e
2b64  5c        ld      e,h
2b65  43        ld      b,e
2b66  ab        xor     e
2b67  40        ld      b,b
2b68  b4        or      h
2b69  40        ld      b,b
2b6a  2c        inc     l
2b6b  41        ld      b,c
2b6c  33        inc     sp
2b6d  41        ld      b,c
2b6e  cc42d3    call    z,#d342
2b71  42        ld      b,d
2b72  4b        ld      c,e
2b73  43        ld      b,e
2b74  54        ld      d,h
2b75  43        ld      b,e
2b76  cd41d2    call    #d241
2b79  41        ld      b,c
2b7a  88        adc     a,b
2b7b  41        ld      b,c
2b7c  97        sub     a
2b7d  41        ld      b,c
2b7e  68        ld      l,b
2b7f  42        ld      b,d
2b80  77        ld      (hl),a
2b81  42        ld      b,d
2b82  2d        dec     l
2b83  42        ld      b,d
2b84  3242c5    ld      (#c542),a
2b87  40        ld      b,b
2b88  da408b    jp      c,#8b40
2b8b  41        ld      b,c
2b8c  94        sub     h
2b8d  41        ld      b,c
2b8e  6b        ld      l,e
2b8f  42        ld      b,d
2b90  74        ld      (hl),h
2b91  42        ld      b,d
2b92  25        dec     h
2b93  43        ld      b,e
2b94  3a43ec    ld      a,(#ec43)
2b97  40        ld      b,b
2b98  f3        di      
2b99  40        ld      b,b
2b9a  2841      jr      z,#2bdd         ; (65)
2b9c  37        scf     
2b9d  41        ld      b,c
2b9e  c8        ret     z

2b9f  42        ld      b,d
2ba0  d7        rst     #10
2ba1  42        ld      b,d
2ba2  0c        inc     c
2ba3  43        ld      b,e
2ba4  13        inc     de
2ba5  43        ld      b,e
2ba6  c440db    call    nz,#db40
2ba9  40        ld      b,b
2baa  2c        inc     l
2bab  41        ld      b,c
2bac  33        inc     sp
2bad  41        ld      b,c
2bae  cc42d3    call    z,#d342
2bb1  42        ld      b,d
2bb2  24        inc     h
2bb3  43        ld      b,e
2bb4  3b        dec     sp
2bb5  43        ld      b,e
2bb6  89        adc     a,c
2bb7  40        ld      b,b
2bb8  96        sub     (hl)
2bb9  40        ld      b,b
2bba  a8        xor     b
2bbb  41        ld      b,c
2bbc  b7        or      a
2bbd  41        ld      b,c
2bbe  48        ld      c,b
2bbf  42        ld      b,d
2bc0  57        ld      d,a
2bc1  42        ld      b,d
2bc2  69        ld      l,c
2bc3  43        ld      b,e
2bc4  76        halt    
2bc5  43        ld      b,e
2bc6  e5        push    hl
2bc7  cd0d15    call    #150d
2bca  114040    ld      de,#4040
2bcd  e1        pop     hl
2bce  d5        push    de
2bcf  11df4d    ld      de,#4ddf
2bd2  eda0      ldi     
2bd4  eda0      ldi     
2bd6  eda0      ldi     
2bd8  7e        ld      a,(hl)
2bd9  fe0f      cp      #0f
2bdb  38f5      jr      c,#2bd2         ; (-11)
2bdd  eda0      ldi     
2bdf  2b        dec     hl
2be0  d1        pop     de
2be1  e5        push    hl
2be2  21df4d    ld      hl,#4ddf
2be5  23        inc     hl
2be6  46        ld      b,(hl)
2be7  dd7e00    ld      a,(ix+#00)
2bea  12        ld      (de),a
2beb  13        inc     de
2bec  10fc      djnz    #2bea           ; (-4)
2bee  7e        ld      a,(hl)
2bef  23        inc     hl
2bf0  86        add     a,(hl)
2bf1  2b        dec     hl
2bf2  77        ld      (hl),a
2bf3  23        inc     hl
2bf4  23        inc     hl
2bf5  7e        ld      a,(hl)
2bf6  fef0      cp      #f0
2bf8  3018      jr      nc,#2c12        ; (24)
2bfa  12        ld      (de),a
2bfb  13        inc     de
2bfc  23        inc     hl
2bfd  46        ld      b,(hl)
2bfe  dd7e01    ld      a,(ix+#01)
2c01  12        ld      (de),a
2c02  13        inc     de
2c03  10fc      djnz    #2c01           ; (-4)
2c05  7e        ld      a,(hl)
2c06  23        inc     hl
2c07  86        add     a,(hl)
2c08  2b        dec     hl
2c09  77        ld      (hl),a
2c0a  23        inc     hl
2c0b  23        inc     hl
2c0c  7e        ld      a,(hl)
2c0d  12        ld      (de),a
2c0e  13        inc     de
2c0f  c3e52b    jp      #2be5
2c12  21df4d    ld      hl,#4ddf
2c15  3af54d    ld      a,(#4df5)
2c18  3c        inc     a
2c19  32f54d    ld      (#4df5),a
2c1c  fe1c      cp      #1c
2c1e  280b      jr      z,#2c2b         ; (11)
2c20  7e        ld      a,(hl)
2c21  3d        dec     a
2c22  77        ld      (hl),a
2c23  fef1      cp      #f1
2c25  d2e52b    jp      nc,#2be5
2c28  c3cd2b    jp      #2bcd
2c2b  e1        pop     hl
2c2c  af        xor     a
2c2d  32f54d    ld      (#4df5),a
2c30  c9        ret     

2c31  11614c    ld      de,#4c61
2c34  013000    ld      bc,#0030
2c37  edb0      ldir    
2c39  c9        ret     

2c3a  21f84d    ld      hl,#4df8
2c3d  11f94d    ld      de,#4df9
2c40  3600      ld      (hl),#00
2c42  011100    ld      bc,#0011
2c45  edb0      ldir    
2c47  21fb4d    ld      hl,#4dfb
2c4a  cbfe      set     7,(hl)
2c4c  21fe4d    ld      hl,#4dfe
2c4f  cbfe      set     7,(hl)
2c51  21014e    ld      hl,#4e01
2c54  cbfe      set     7,(hl)
2c56  21044e    ld      hl,#4e04
2c59  cbfe      set     7,(hl)
2c5b  21074e    ld      hl,#4e07
2c5e  cbfe      set     7,(hl)
2c60  af        xor     a
2c61  321b4e    ld      (#4e1b),a
2c64  32254e    ld      (#4e25),a
2c67  32264e    ld      (#4e26),a
2c6a  322a4e    ld      (#4e2a),a
2c6d  322b4e    ld      (#4e2b),a
2c70  3a044d    ld      a,(#4d04)
2c73  17        rla     
2c74  219d2c    ld      hl,#2c9d
2c77  cdb015    call    #15b0
2c7a  7e        ld      a,(hl)
2c7b  323040    ld      (#4030),a
2c7e  23        inc     hl
2c7f  7e        ld      a,(hl)
2c80  322f40    ld      (#402f),a
2c83  3e01      ld      a,#01
2c85  323044    ld      (#4430),a
2c88  322f44    ld      (#442f),a
2c8b  3e40      ld      a,#40
2c8d  32234e    ld      (#4e23),a
2c90  32244e    ld      (#4e24),a
2c93  21dd4d    ld      hl,#4ddd
2c96  cb86      res     0,(hl)
2c98  af        xor     a
2c99  32c24e    ld      (#4ec2),a
2c9c  c9        ret     

2c9d  40        ld      b,b
2c9e  014002    ld      bc,#0240
2ca1  40        ld      b,b
2ca2  03        inc     bc
2ca3  40        ld      b,b
2ca4  04        inc     b
2ca5  40        ld      b,b
2ca6  05        dec     b
2ca7  40        ld      b,b
2ca8  0640      ld      b,#40
2caa  07        rlca    
2cab  40        ld      b,b
2cac  08        ex      af,af'
2cad  40        ld      b,b
2cae  09        add     hl,bc
2caf  010001    ld      bc,#0100
2cb2  010102    ld      bc,#0201
2cb5  010301    ld      bc,#0103
2cb8  04        inc     b
2cb9  010501    ld      bc,#0105
2cbc  0601      ld      b,#01
2cbe  07        rlca    
2cbf  010801    ld      bc,#0108
2cc2  09        add     hl,bc
2cc3  02        ld      (bc),a
2cc4  00        nop     
2cc5  02        ld      (bc),a
2cc6  010202    ld      bc,#0202
2cc9  02        ld      (bc),a
2cca  03        inc     bc
2ccb  02        ld      (bc),a
2ccc  04        inc     b
2ccd  02        ld      (bc),a
2cce  05        dec     b
2ccf  02        ld      (bc),a
2cd0  0602      ld      b,#02
2cd2  07        rlca    
2cd3  02        ld      (bc),a
2cd4  08        ex      af,af'
2cd5  322c4e    ld      (#4e2c),a
2cd8  22274e    ld      (#4e27),hl
2cdb  c9        ret     

2cdc  03        inc     bc
2cdd  02        ld      (bc),a
2cde  00        nop     
2cdf  3b        dec     sp
2ce0  14        inc     d
2ce1  1809      jr      #2cec           ; (9)
2ce3  5f        ld      e,a
2ce4  03        inc     bc
2ce5  02        ld      (bc),a
2ce6  00        nop     
2ce7  63        ld      h,e
2ce8  14        inc     d
2ce9  1809      jr      #2cf4           ; (9)
2ceb  1f        rra     
2cec  03        inc     bc
2ced  02        ld      (bc),a
2cee  00        nop     
2cef  ab        xor     e
2cf0  14        inc     d
2cf1  1809      jr      #2cfc           ; (9)
2cf3  1f        rra     
2cf4  03        inc     bc
2cf5  02        ld      (bc),a
2cf6  00        nop     
2cf7  d314      out     (#14),a
2cf9  1809      jr      #2d04           ; (9)
2cfb  1f        rra     
2cfc  00        nop     
2cfd  00        nop     
2cfe  00        nop     
2cff  00        nop     
2d00  00        nop     
2d01  00        nop     
2d02  09        add     hl,bc
2d03  00        nop     
2d04  02        ld      (bc),a
2d05  04        inc     b
2d06  00        nop     
2d07  8b        adc     a,e
2d08  e41009    call    po,#0910
2d0b  40        ld      b,b
2d0c  03        inc     bc
2d0d  02        ld      (bc),a
2d0e  00        nop     
2d0f  63        ld      h,e
2d10  14        inc     d
2d11  1809      jr      #2d1c           ; (9)
2d13  5f        ld      e,a
2d14  03        inc     bc
2d15  02        ld      (bc),a
2d16  00        nop     
2d17  7b        ld      a,e
2d18  14        inc     d
2d19  1809      jr      #2d24           ; (9)
2d1b  1f        rra     
2d1c  03        inc     bc
2d1d  02        ld      (bc),a
2d1e  00        nop     
2d1f  93        sub     e
2d20  14        inc     d
2d21  1809      jr      #2d2c           ; (9)
2d23  1f        rra     
2d24  03        inc     bc
2d25  02        ld      (bc),a
2d26  00        nop     
2d27  ab        xor     e
2d28  14        inc     d
2d29  1809      jr      #2d34           ; (9)
2d2b  1f        rra     
2d2c  00        nop     
2d2d  00        nop     
2d2e  00        nop     
2d2f  00        nop     
2d30  00        nop     
2d31  00        nop     
2d32  09        add     hl,bc
2d33  00        nop     
2d34  02        ld      (bc),a
2d35  04        inc     b
2d36  00        nop     
2d37  8b        adc     a,e
2d38  fc1009    call    m,#0910
2d3b  40        ld      b,b
2d3c  03        inc     bc
2d3d  02        ld      (bc),a
2d3e  00        nop     
2d3f  4b        ld      c,e
2d40  24        inc     h
2d41  1809      jr      #2d4c           ; (9)
2d43  5f        ld      e,a
2d44  03        inc     bc
2d45  02        ld      (bc),a
2d46  00        nop     
2d47  73        ld      (hl),e
2d48  24        inc     h
2d49  1809      jr      #2d54           ; (9)
2d4b  1f        rra     
2d4c  03        inc     bc
2d4d  02        ld      (bc),a
2d4e  00        nop     
2d4f  9b        sbc     a,e
2d50  24        inc     h
2d51  1809      jr      #2d5c           ; (9)
2d53  1f        rra     
2d54  03        inc     bc
2d55  02        ld      (bc),a
2d56  00        nop     
2d57  c32418    jp      #1824
2d5a  09        add     hl,bc
2d5b  1f        rra     
2d5c  00        nop     
2d5d  00        nop     
2d5e  00        nop     
2d5f  00        nop     
2d60  00        nop     
2d61  00        nop     
2d62  09        add     hl,bc
2d63  00        nop     
2d64  02        ld      (bc),a
2d65  04        inc     b
2d66  00        nop     
2d67  8b        adc     a,e
2d68  ec1009    call    pe,#0910
2d6b  40        ld      b,b
2d6c  03        inc     bc
2d6d  02        ld      (bc),a
2d6e  00        nop     
2d6f  43        ld      b,e
2d70  44        ld      b,h
2d71  1809      jr      #2d7c           ; (9)
2d73  5f        ld      e,a
2d74  03        inc     bc
2d75  02        ld      (bc),a
2d76  00        nop     
2d77  53        ld      d,e
2d78  34        inc     (hl)
2d79  1809      jr      #2d84           ; (9)
2d7b  1f        rra     
2d7c  03        inc     bc
2d7d  02        ld      (bc),a
2d7e  00        nop     
2d7f  bb        cp      e
2d80  34        inc     (hl)
2d81  1809      jr      #2d8c           ; (9)
2d83  1f        rra     
2d84  03        inc     bc
2d85  02        ld      (bc),a
2d86  00        nop     
2d87  cb44      bit     0,h
2d89  1809      jr      #2d94           ; (9)
2d8b  1f        rra     
2d8c  00        nop     
2d8d  00        nop     
2d8e  00        nop     
2d8f  00        nop     
2d90  00        nop     
2d91  00        nop     
2d92  09        add     hl,bc
2d93  00        nop     
2d94  02        ld      (bc),a
2d95  04        inc     b
2d96  00        nop     
2d97  8b        adc     a,e
2d98  fc1009    call    m,#0910
2d9b  40        ld      b,b
2d9c  03        inc     bc
2d9d  02        ld      (bc),a
2d9e  00        nop     
2d9f  5b        ld      e,e
2da0  2c        inc     l
2da1  1809      jr      #2dac           ; (9)
2da3  5f        ld      e,a
2da4  03        inc     bc
2da5  02        ld      (bc),a
2da6  00        nop     
2da7  73        ld      (hl),e
2da8  2c        inc     l
2da9  1809      jr      #2db4           ; (9)
2dab  1f        rra     
2dac  03        inc     bc
2dad  02        ld      (bc),a
2dae  00        nop     
2daf  9b        sbc     a,e
2db0  2c        inc     l
2db1  1809      jr      #2dbc           ; (9)
2db3  1f        rra     
2db4  03        inc     bc
2db5  02        ld      (bc),a
2db6  00        nop     
2db7  b3        or      e
2db8  2c        inc     l
2db9  1809      jr      #2dc4           ; (9)
2dbb  1f        rra     
2dbc  00        nop     
2dbd  00        nop     
2dbe  00        nop     
2dbf  00        nop     
2dc0  00        nop     
2dc1  00        nop     
2dc2  09        add     hl,bc
2dc3  00        nop     
2dc4  02        ld      (bc),a
2dc5  04        inc     b
2dc6  00        nop     
2dc7  8b        adc     a,e
2dc8  e41009    call    po,#0910
2dcb  40        ld      b,b
2dcc  03        inc     bc
2dcd  02        ld      (bc),a
2dce  00        nop     
2dcf  43        ld      b,e
2dd0  14        inc     d
2dd1  1809      jr      #2ddc           ; (9)
2dd3  5f        ld      e,a
2dd4  03        inc     bc
2dd5  02        ld      (bc),a
2dd6  00        nop     
2dd7  5b        ld      e,e
2dd8  14        inc     d
2dd9  1809      jr      #2de4           ; (9)
2ddb  1f        rra     
2ddc  03        inc     bc
2ddd  02        ld      (bc),a
2dde  00        nop     
2ddf  b3        or      e
2de0  14        inc     d
2de1  1809      jr      #2dec           ; (9)
2de3  1f        rra     
2de4  03        inc     bc
2de5  02        ld      (bc),a
2de6  00        nop     
2de7  cb14      rl      h
2de9  1809      jr      #2df4           ; (9)
2deb  1f        rra     
2dec  00        nop     
2ded  00        nop     
2dee  00        nop     
2def  00        nop     
2df0  00        nop     
2df1  00        nop     
2df2  09        add     hl,bc
2df3  00        nop     
2df4  02        ld      (bc),a
2df5  04        inc     b
2df6  00        nop     
2df7  8b        adc     a,e
2df8  dc1009    call    c,#0910
2dfb  40        ld      b,b
2dfc  65        ld      h,l
2dfd  0a        ld      a,(bc)
2dfe  0b        dec     bc
2dff  0c        inc     c
2e00  0d        dec     c
2e01  0e0f      ld      c,#0f
2e03  1014      djnz    #2e19           ; (20)
2e05  65        ld      h,l
2e06  0a        ld      a,(bc)
2e07  0b        dec     bc
2e08  0c        inc     c
2e09  0d        dec     c
2e0a  0e0f      ld      c,#0f
2e0c  1016      djnz    #2e24           ; (22)
2e0e  f1        pop     af
2e0f  2000      jr      nz,#2e11        ; (0)
2e11  f404ff    call    p,#ff04
2e14  0b        dec     bc
2e15  0602      ld      b,#02
2e17  0d        dec     c
2e18  08        ex      af,af'
2e19  fe0b      cp      #0b
2e1b  0602      ld      b,#02
2e1d  0d        dec     c
2e1e  04        inc     b
2e1f  ff        rst     #38
2e20  f40100    call    p,#0001
2e23  0a        ld      a,(bc)
2e24  1c        inc     e
2e25  00        nop     
2e26  0a        ld      a,(bc)
2e27  0100f4    ld      bc,#f400
2e2a  01010c    ld      bc,#0c01
2e2d  1c        inc     e
2e2e  fe0e      cp      #0e
2e30  0101f2    ld      bc,#f201
2e33  05        dec     b
2e34  00        nop     
2e35  0a        ld      a,(bc)
2e36  14        inc     d
2e37  00        nop     
2e38  0a        ld      a,(bc)
2e39  05        dec     b
2e3a  00        nop     
2e3b  f404ff    call    p,#ff04
2e3e  0b        dec     bc
2e3f  1602      ld      d,#02
2e41  0d        dec     c
2e42  04        inc     b
2e43  ff        rst     #38
2e44  f40100    call    p,#0001
2e47  0a        ld      a,(bc)
2e48  1c        inc     e
2e49  00        nop     
2e4a  0a        ld      a,(bc)
2e4b  0100f4    ld      bc,#f400
2e4e  01010c    ld      bc,#0c01
2e51  0c        inc     c
2e52  fe0e      cp      #0e
2e54  02        ld      (bc),a
2e55  02        ld      (bc),a
2e56  0c        inc     c
2e57  0c        inc     c
2e58  fe0e      cp      #0e
2e5a  0101f1    ld      bc,#f101
2e5d  2000      jr      nz,#2e5f        ; (0)
2e5f  ff        rst     #38
2e60  f1        pop     af
2e61  2000      jr      nz,#2e63        ; (0)
2e63  f3        di      
2e64  07        rlca    
2e65  010c10    ld      bc,#100c
2e68  fe0e      cp      #0e
2e6a  07        rlca    
2e6b  01f10a    ld      bc,#0af1
2e6e  00        nop     
2e6f  0a        ld      a,(bc)
2e70  0a        ld      a,(bc)
2e71  00        nop     
2e72  0a        ld      a,(bc)
2e73  0a        ld      a,(bc)
2e74  00        nop     
2e75  f1        pop     af
2e76  09        add     hl,bc
2e77  00        nop     
2e78  0b        dec     bc
2e79  0c        inc     c
2e7a  00        nop     
2e7b  0d        dec     c
2e7c  09        add     hl,bc
2e7d  00        nop     
2e7e  f20100    jp      p,#0001
2e81  0a        ld      a,(bc)
2e82  02        ld      (bc),a
2e83  010d03    ld      bc,#030d
2e86  fe0b      cp      #0b
2e88  0e02      ld      c,#02
2e8a  0d        dec     c
2e8b  03        inc     bc
2e8c  fe0b      cp      #0b
2e8e  02        ld      (bc),a
2e8f  010a01    ld      bc,#010a
2e92  00        nop     
2e93  f40100    call    p,#0001
2e96  0a        ld      a,(bc)
2e97  1c        inc     e
2e98  00        nop     
2e99  0a        ld      a,(bc)
2e9a  0100f2    ld      bc,#f200
2e9d  01000a    ld      bc,#0a00
2ea0  0c        inc     c
2ea1  ff        rst     #38
2ea2  0e02      ld      c,#02
2ea4  02        ld      (bc),a
2ea5  0c        inc     c
2ea6  0c        inc     c
2ea7  ff        rst     #38
2ea8  0a        ld      a,(bc)
2ea9  0100f2    ld      bc,#f200
2eac  01000a    ld      bc,#0a00
2eaf  0b        dec     bc
2eb0  010d04    ld      bc,#040d
2eb3  fe0b      cp      #0b
2eb5  0b        dec     bc
2eb6  010a01    ld      bc,#010a
2eb9  00        nop     
2eba  f40100    call    p,#0001
2ebd  0a        ld      a,(bc)
2ebe  1c        inc     e
2ebf  00        nop     
2ec0  0a        ld      a,(bc)
2ec1  0100f2    ld      bc,#f200
2ec4  01000a    ld      bc,#0a00
2ec7  03        inc     bc
2ec8  ff        rst     #38
2ec9  0e01      ld      c,#01
2ecb  02        ld      (bc),a
2ecc  0c        inc     c
2ecd  10fe      djnz    #2ecd           ; (-2)
2ecf  0e01      ld      c,#01
2ed1  02        ld      (bc),a
2ed2  0c        inc     c
2ed3  03        inc     bc
2ed4  ff        rst     #38
2ed5  0a        ld      a,(bc)
2ed6  0100f1    ld      bc,#f100
2ed9  09        add     hl,bc
2eda  00        nop     
2edb  0c        inc     c
2edc  0c        inc     c
2edd  00        nop     
2ede  0e09      ld      c,#09
2ee0  00        nop     
2ee1  f1        pop     af
2ee2  0a        ld      a,(bc)
2ee3  00        nop     
2ee4  0a        ld      a,(bc)
2ee5  0a        ld      a,(bc)
2ee6  00        nop     
2ee7  0a        ld      a,(bc)
2ee8  0a        ld      a,(bc)
2ee9  00        nop     
2eea  f3        di      
2eeb  09        add     hl,bc
2eec  ff        rst     #38
2eed  0b        dec     bc
2eee  0c        inc     c
2eef  02        ld      (bc),a
2ef0  0d        dec     c
2ef1  09        add     hl,bc
2ef2  ff        rst     #38
2ef3  f1        pop     af
2ef4  2000      jr      nz,#2ef6        ; (0)
2ef6  ff        rst     #38
2ef7  f1        pop     af
2ef8  2000      jr      nz,#2efa        ; (0)
2efa  f40100    call    p,#0001
2efd  0a        ld      a,(bc)
2efe  02        ld      (bc),a
2eff  010d08    ld      bc,#080d
2f02  fe0b      cp      #0b
2f04  04        inc     b
2f05  02        ld      (bc),a
2f06  0d        dec     c
2f07  08        ex      af,af'
2f08  fe0b      cp      #0b
2f0a  02        ld      (bc),a
2f0b  010a01    ld      bc,#010a
2f0e  00        nop     
2f0f  f1        pop     af
2f10  02        ld      (bc),a
2f11  00        nop     
2f12  0c        inc     c
2f13  1a        ld      a,(de)
2f14  00        nop     
2f15  0e02      ld      c,#02
2f17  00        nop     
2f18  f5        push    af
2f19  03        inc     bc
2f1a  00        nop     
2f1b  0a        ld      a,(bc)
2f1c  1800      jr      #2f1e           ; (0)
2f1e  0a        ld      a,(bc)
2f1f  03        inc     bc
2f20  00        nop     
2f21  f3        di      
2f22  03        inc     bc
2f23  00        nop     
2f24  0a        ld      a,(bc)
2f25  0a        ld      a,(bc)
2f26  ff        rst     #38
2f27  0e02      ld      c,#02
2f29  02        ld      (bc),a
2f2a  0c        inc     c
2f2b  0a        ld      a,(bc)
2f2c  ff        rst     #38
2f2d  0a        ld      a,(bc)
2f2e  03        inc     bc
2f2f  00        nop     
2f30  f3        di      
2f31  03        inc     bc
2f32  00        nop     
2f33  0a        ld      a,(bc)
2f34  08        ex      af,af'
2f35  010d06    ld      bc,#060d
2f38  fe0b      cp      #0b
2f3a  08        ex      af,af'
2f3b  010a03    ld      bc,#030a
2f3e  00        nop     
2f3f  f5        push    af
2f40  03        inc     bc
2f41  00        nop     
2f42  0a        ld      a,(bc)
2f43  1800      jr      #2f45           ; (0)
2f45  0a        ld      a,(bc)
2f46  03        inc     bc
2f47  00        nop     
2f48  f1        pop     af
2f49  02        ld      (bc),a
2f4a  00        nop     
2f4b  0b        dec     bc
2f4c  1a        ld      a,(de)
2f4d  00        nop     
2f4e  0d        dec     c
2f4f  02        ld      (bc),a
2f50  00        nop     
2f51  f40100    call    p,#0001
2f54  0a        ld      a,(bc)
2f55  05        dec     b
2f56  ff        rst     #38
2f57  0e02      ld      c,#02
2f59  02        ld      (bc),a
2f5a  0c        inc     c
2f5b  0a        ld      a,(bc)
2f5c  fe0e      cp      #0e
2f5e  02        ld      (bc),a
2f5f  02        ld      (bc),a
2f60  0c        inc     c
2f61  05        dec     b
2f62  ff        rst     #38
2f63  0a        ld      a,(bc)
2f64  0100f1    ld      bc,#f100
2f67  2000      jr      nz,#2f69        ; (0)
2f69  ff        rst     #38
2f6a  f1        pop     af
2f6b  2000      jr      nz,#2f6d        ; (0)
2f6d  f3        di      
2f6e  03        inc     bc
2f6f  ff        rst     #38
2f70  0b        dec     bc
2f71  08        ex      af,af'
2f72  02        ld      (bc),a
2f73  0d        dec     c
2f74  06fe      ld      b,#fe
2f76  0b        dec     bc
2f77  08        ex      af,af'
2f78  02        ld      (bc),a
2f79  0d        dec     c
2f7a  03        inc     bc
2f7b  ff        rst     #38
2f7c  f1        pop     af
2f7d  01000a    ld      bc,#0a00
2f80  1c        inc     e
2f81  00        nop     
2f82  0a        ld      a,(bc)
2f83  0100f2    ld      bc,#f200
2f86  01000a    ld      bc,#0a00
2f89  04        inc     b
2f8a  ff        rst     #38
2f8b  0e02      ld      c,#02
2f8d  02        ld      (bc),a
2f8e  0c        inc     c
2f8f  0c        inc     c
2f90  fe0e      cp      #0e
2f92  02        ld      (bc),a
2f93  02        ld      (bc),a
2f94  0c        inc     c
2f95  04        inc     b
2f96  ff        rst     #38
2f97  0a        ld      a,(bc)
2f98  0100f2    ld      bc,#f200
2f9b  01000a    ld      bc,#0a00
2f9e  03        inc     bc
2f9f  010d04    ld      bc,#040d
2fa2  fe0b      cp      #0b
2fa4  0a        ld      a,(bc)
2fa5  02        ld      (bc),a
2fa6  0d        dec     c
2fa7  04        inc     b
2fa8  fe0b      cp      #0b
2faa  03        inc     bc
2fab  010a01    ld      bc,#010a
2fae  00        nop     
2faf  f1        pop     af
2fb0  01000a    ld      bc,#0a00
2fb3  1c        inc     e
2fb4  00        nop     
2fb5  0a        ld      a,(bc)
2fb6  0100f2    ld      bc,#f200
2fb9  01010c    ld      bc,#0c01
2fbc  1c        inc     e
2fbd  fe0e      cp      #0e
2fbf  0101f2    ld      bc,#f201
2fc2  03        inc     bc
2fc3  010c0a    ld      bc,#0a0c
2fc6  fe0e      cp      #0e
2fc8  02        ld      (bc),a
2fc9  02        ld      (bc),a
2fca  0c        inc     c
2fcb  0a        ld      a,(bc)
2fcc  fe0e      cp      #0e
2fce  03        inc     bc
2fcf  01f204    ld      bc,#04f2
2fd2  ff        rst     #38
2fd3  0b        dec     bc
2fd4  08        ex      af,af'
2fd5  02        ld      (bc),a
2fd6  0d        dec     c
2fd7  04        inc     b
2fd8  fe0b      cp      #0b
2fda  08        ex      af,af'
2fdb  02        ld      (bc),a
2fdc  0d        dec     c
2fdd  04        inc     b
2fde  ff        rst     #38
2fdf  f202ff    jp      p,#ff02
2fe2  0b        dec     bc
2fe3  1a        ld      a,(de)
2fe4  02        ld      (bc),a
2fe5  0d        dec     c
2fe6  02        ld      (bc),a
2fe7  ff        rst     #38
2fe8  f1        pop     af
2fe9  01000a    ld      bc,#0a00
2fec  1c        inc     e
2fed  00        nop     
2fee  0a        ld      a,(bc)
2fef  0100f2    ld      bc,#f200
2ff2  01000a    ld      bc,#0a00
2ff5  04        inc     b
2ff6  ff        rst     #38
2ff7  0e02      ld      c,#02
2ff9  02        ld      (bc),a
2ffa  0c        inc     c
2ffb  0c        inc     c
2ffc  fe0e      cp      #0e
2ffe  02        ld      (bc),a
2fff  02        ld      (bc),a
3000  0c        inc     c
3001  04        inc     b
3002  ff        rst     #38
3003  0a        ld      a,(bc)
3004  0100f2    ld      bc,#f200
3007  01000a    ld      bc,#0a00
300a  03        inc     bc
300b  010d04    ld      bc,#040d
300e  fe0b      cp      #0b
3010  0a        ld      a,(bc)
3011  02        ld      (bc),a
3012  0d        dec     c
3013  04        inc     b
3014  fe0b      cp      #0b
3016  03        inc     bc
3017  010a01    ld      bc,#010a
301a  00        nop     
301b  f1        pop     af
301c  01000a    ld      bc,#0a00
301f  1c        inc     e
3020  00        nop     
3021  0a        ld      a,(bc)
3022  0100f3    ld      bc,#f300
3025  01010c    ld      bc,#0c01
3028  0c        inc     c
3029  fe0e      cp      #0e
302b  02        ld      (bc),a
302c  02        ld      (bc),a
302d  0c        inc     c
302e  0c        inc     c
302f  fe0e      cp      #0e
3031  0101f1    ld      bc,#f101
3034  2000      jr      nz,#3036        ; (0)
3036  ff        rst     #38
3037  f1        pop     af
3038  2000      jr      nz,#303a        ; (0)
303a  f3        di      
303b  05        dec     b
303c  ff        rst     #38
303d  0b        dec     bc
303e  01020d    ld      bc,#0d02
3041  06fe      ld      b,#fe
3043  0b        dec     bc
3044  02        ld      (bc),a
3045  02        ld      (bc),a
3046  0d        dec     c
3047  06fe      ld      b,#fe
3049  0b        dec     bc
304a  01020d    ld      bc,#0d02
304d  05        dec     b
304e  ff        rst     #38
304f  f1        pop     af
3050  02        ld      (bc),a
3051  00        nop     
3052  0b        dec     bc
3053  1a        ld      a,(de)
3054  00        nop     
3055  0d        dec     c
3056  02        ld      (bc),a
3057  00        nop     
3058  f3        di      
3059  01010c    ld      bc,#0c01
305c  1c        inc     e
305d  fe0e      cp      #0e
305f  0101fc    ld      bc,#fc01
3062  04        inc     b
3063  00        nop     
3064  0a        ld      a,(bc)
3065  1600      ld      d,#00
3067  0a        ld      a,(bc)
3068  04        inc     b
3069  00        nop     
306a  f3        di      
306b  03        inc     bc
306c  ff        rst     #38
306d  0b        dec     bc
306e  1802      jr      #3072           ; (2)
3070  0d        dec     c
3071  03        inc     bc
3072  ff        rst     #38
3073  f1        pop     af
3074  02        ld      (bc),a
3075  00        nop     
3076  0c        inc     c
3077  1a        ld      a,(de)
3078  00        nop     
3079  0e02      ld      c,#02
307b  00        nop     
307c  f3        di      
307d  03        inc     bc
307e  010c05    ld      bc,#050c
3081  fe0e      cp      #0e
3083  02        ld      (bc),a
3084  02        ld      (bc),a
3085  0c        inc     c
3086  06fe      ld      b,#fe
3088  0e02      ld      c,#02
308a  02        ld      (bc),a
308b  0c        inc     c
308c  05        dec     b
308d  fe0e      cp      #0e
308f  03        inc     bc
3090  01f120    ld      bc,#20f1
3093  00        nop     
3094  ff        rst     #38
3095  f1        pop     af
3096  2000      jr      nz,#3098        ; (0)
3098  fb        ei      
3099  0b        dec     bc
309a  ff        rst     #38
309b  0b        dec     bc
309c  08        ex      af,af'
309d  02        ld      (bc),a
309e  0d        dec     c
309f  0b        dec     bc
30a0  ff        rst     #38
30a1  f40100    call    p,#0001
30a4  0a        ld      a,(bc)
30a5  1c        inc     e
30a6  00        nop     
30a7  0a        ld      a,(bc)
30a8  0100fb    ld      bc,#fb00
30ab  01010c    ld      bc,#0c01
30ae  1c        inc     e
30af  fe0e      cp      #0e
30b1  0101f1    ld      bc,#f101
30b4  2000      jr      nz,#30b6        ; (0)
30b6  ff        rst     #38
30b7  3e0e      ld      a,#0e
30b9  32c740    ld      (#40c7),a
30bc  32d740    ld      (#40d7),a
30bf  32af41    ld      (#41af),a
30c2  328742    ld      (#4287),a
30c5  329742    ld      (#4297),a
30c8  322f43    ld      (#432f),a
30cb  3e0c      ld      a,#0c
30cd  32c840    ld      (#40c8),a
30d0  32d840    ld      (#40d8),a
30d3  32b041    ld      (#41b0),a
30d6  328842    ld      (#4288),a
30d9  329842    ld      (#4298),a
30dc  323043    ld      (#4330),a
30df  3e0d      ld      a,#0d
30e1  32cf40    ld      (#40cf),a
30e4  326741    ld      (#4167),a
30e7  327741    ld      (#4177),a
30ea  324f42    ld      (#424f),a
30ed  322743    ld      (#4327),a
30f0  323743    ld      (#4337),a
30f3  3e0b      ld      a,#0b
30f5  32d040    ld      (#40d0),a
30f8  326841    ld      (#4168),a
30fb  327841    ld      (#4178),a
30fe  325042    ld      (#4250),a
3101  322843    ld      (#4328),a
3104  323843    ld      (#4338),a
3107  3e0a      ld      a,#0a
3109  32fb41    ld      (#41fb),a
310c  321b42    ld      (#421b),a
310f  c9        ret     

3110  3e0e      ld      a,#0e
3112  32af41    ld      (#41af),a
3115  3e0c      ld      a,#0c
3117  32b041    ld      (#41b0),a
311a  3e0d      ld      a,#0d
311c  324f42    ld      (#424f),a
311f  3e0b      ld      a,#0b
3121  325042    ld      (#4250),a
3124  3e0c      ld      a,#0c
3126  32e142    ld      (#42e1),a
3129  3e0b      ld      a,#0b
312b  320141    ld      (#4101),a
312e  3e0d      ld      a,#0d
3130  321e41    ld      (#411e),a
3133  3e0e      ld      a,#0e
3135  32fe42    ld      (#42fe),a
3138  c9        ret     

3139  3e0d      ld      a,#0d
313b  32e840    ld      (#40e8),a
313e  32f640    ld      (#40f6),a
3141  326f42    ld      (#426f),a
3144  3e0b      ld      a,#0b
3146  32e940    ld      (#40e9),a
3149  32f740    ld      (#40f7),a
314c  327042    ld      (#4270),a
314f  3e0e      ld      a,#0e
3151  328f41    ld      (#418f),a
3154  320843    ld      (#4308),a
3157  321643    ld      (#4316),a
315a  3e0c      ld      a,#0c
315c  329041    ld      (#4190),a
315f  320943    ld      (#4309),a
3162  321743    ld      (#4317),a
3165  3e0c      ld      a,#0c
3167  328143    ld      (#4381),a
316a  32c140    ld      (#40c1),a
316d  3e0b      ld      a,#0b
316f  322143    ld      (#4321),a
3172  326140    ld      (#4061),a
3175  3e0e      ld      a,#0e
3177  329e43    ld      (#439e),a
317a  32de40    ld      (#40de),a
317d  3e0d      ld      a,#0d
317f  323e43    ld      (#433e),a
3182  327e40    ld      (#407e),a
3185  c9        ret     

3186  3e0a      ld      a,#0a
3188  322541    ld      (#4125),a
318b  32e740    ld      (#40e7),a
318e  32c542    ld      (#42c5),a
3191  320743    ld      (#4307),a
3194  c9        ret     

3195  3e0d      ld      a,#0d
3197  32ca40    ld      (#40ca),a
319a  32d440    ld      (#40d4),a
319d  3e0b      ld      a,#0b
319f  32cb40    ld      (#40cb),a
31a2  32d540    ld      (#40d5),a
31a5  3e0e      ld      a,#0e
31a7  322a43    ld      (#432a),a
31aa  323443    ld      (#4334),a
31ad  3e0c      ld      a,#0c
31af  322b43    ld      (#432b),a
31b2  323543    ld      (#4335),a
31b5  c9        ret     

31b6  3e0d      ld      a,#0d
31b8  32ef40    ld      (#40ef),a
31bb  3e0b      ld      a,#0b
31bd  32f040    ld      (#40f0),a
31c0  320542    ld      (#4205),a
31c3  3e0c      ld      a,#0c
31c5  32e541    ld      (#41e5),a
31c8  321043    ld      (#4310),a
31cb  3e0e      ld      a,#0e
31cd  320f43    ld      (#430f),a
31d0  c9        ret     

31d1  3e16      ld      a,#16
31d3  cdfd14    call    #14fd
31d6  3e09      ld      a,#09
31d8  cd0d15    call    #150d
31db  11c144    ld      de,#44c1
31de  210334    ld      hl,#3403
31e1  3e05      ld      a,#05
31e3  0615      ld      b,#15
31e5  cdeb15    call    #15eb
31e8  117b44    ld      de,#447b
31eb  210334    ld      hl,#3403
31ee  3e05      ld      a,#05
31f0  0610      ld      b,#10
31f2  cdeb15    call    #15eb
31f5  11c140    ld      de,#40c1
31f8  213932    ld      hl,#3239
31fb  3e05      ld      a,#05
31fd  0615      ld      b,#15
31ff  cdd515    call    #15d5		; DRAW TEXT
3202  114941    ld      de,#4149
3205  21a232    ld      hl,#32a2
3208  3e07      ld      a,#07
320a  0611      ld      b,#11
320c  cdd515    call    #15d5		; DRAW TEXT
320f  3e90      ld      a,#90
3211  32ee40    ld      (#40ee),a
3214  3e8e      ld      a,#8e
3216  32ef40    ld      (#40ef),a
3219  11b240    ld      de,#40b2
321c  211933    ld      hl,#3319
321f  3e07      ld      a,#07
3221  0616      ld      b,#16
3223  cdd515    call    #15d5		; DRAW TEXT
3226  117b40    ld      de,#407b
3229  21b333    ld      hl,#33b3
322c  3e05      ld      a,#05
322e  0610      ld      b,#10
3230  cdd515    call    #15d5		; DRAW TEXT
3233  3e78      ld      a,#78
3235  cd9b15    call    #159b
3238  c9        ret     

3239  19        add     hl,de
323a  19        add     hl,de
323b  19        add     hl,de
323c  19        add     hl,de
323d  19        add     hl,de
323e  19        add     hl,de
323f  40        ld      b,b
3240  40        ld      b,b
3241  40        ld      b,b
3242  19        add     hl,de
3243  19        add     hl,de
3244  40        ld      b,b
3245  53        ld      d,e
3246  40        ld      b,b
3247  19        add     hl,de
3248  19        add     hl,de
3249  40        ld      b,b
324a  54        ld      d,h
324b  40        ld      b,b
324c  19        add     hl,de
324d  19        add     hl,de
324e  40        ld      b,b
324f  4e        ld      c,(hl)
3250  40        ld      b,b
3251  19        add     hl,de
3252  19        add     hl,de
3253  40        ld      b,b
3254  45        ld      b,l
3255  40        ld      b,b
3256  19        add     hl,de
3257  19        add     hl,de
3258  40        ld      b,b
3259  53        ld      d,e
325a  40        ld      b,b
325b  19        add     hl,de
325c  19        add     hl,de
325d  40        ld      b,b
325e  45        ld      b,l
325f  40        ld      b,b
3260  19        add     hl,de
3261  19        add     hl,de
3262  40        ld      b,b
3263  52        ld      d,d
3264  40        ld      b,b
3265  19        add     hl,de
3266  19        add     hl,de
3267  40        ld      b,b
3268  50        ld      d,b
3269  40        ld      b,b
326a  19        add     hl,de
326b  19        add     hl,de
326c  40        ld      b,b
326d  40        ld      b,b
326e  40        ld      b,b
326f  19        add     hl,de
3270  19        add     hl,de
3271  40        ld      b,b
3272  40        ld      b,b
3273  40        ld      b,b
3274  19        add     hl,de
3275  19        add     hl,de
3276  40        ld      b,b
3277  5a        ld      e,d
3278  40        ld      b,b
3279  19        add     hl,de
327a  19        add     hl,de
327b  40        ld      b,b
327c  45        ld      b,l
327d  40        ld      b,b
327e  19        add     hl,de
327f  19        add     hl,de
3280  40        ld      b,b
3281  48        ld      c,b
3282  40        ld      b,b
3283  19        add     hl,de
3284  19        add     hl,de
3285  40        ld      b,b
3286  43        ld      b,e
3287  40        ld      b,b
3288  19        add     hl,de
3289  19        add     hl,de
328a  40        ld      b,b
328b  4e        ld      c,(hl)
328c  40        ld      b,b
328d  19        add     hl,de
328e  19        add     hl,de
328f  40        ld      b,b
3290  41        ld      b,c
3291  40        ld      b,b
3292  19        add     hl,de
3293  19        add     hl,de
3294  40        ld      b,b
3295  53        ld      d,e
3296  40        ld      b,b
3297  19        add     hl,de
3298  19        add     hl,de
3299  40        ld      b,b
329a  40        ld      b,b
329b  40        ld      b,b
329c  19        add     hl,de
329d  19        add     hl,de
329e  19        add     hl,de
329f  19        add     hl,de
32a0  19        add     hl,de
32a1  19        add     hl,de
32a2  1616      ld      d,#16
32a4  8d        adc     a,l
32a5  168a      ld      d,#8a
32a7  8b        adc     a,e
32a8  8e        adc     a,(hl)
32a9  8b        adc     a,e
32aa  8b        adc     a,e
32ab  8f        adc     a,a
32ac  8c        adc     a,h
32ad  8b        adc     a,e
32ae  8f        adc     a,a
32af  8e        adc     a,(hl)
32b0  8f        adc     a,a
32b1  1616      ld      d,#16
32b3  8f        adc     a,a
32b4  168f      ld      d,#8f
32b6  8e        adc     a,(hl)
32b7  8f        adc     a,a
32b8  1616      ld      d,#16
32ba  8f        adc     a,a
32bb  1616      ld      d,#16
32bd  168f      ld      d,#8f
32bf  8d        adc     a,l
32c0  8d        adc     a,l
32c1  8f        adc     a,a
32c2  8d        adc     a,l
32c3  8d        adc     a,l
32c4  168f      ld      d,#8f
32c6  8f        adc     a,a
32c7  8f        adc     a,a
32c8  8f        adc     a,a
32c9  8f        adc     a,a
32ca  8f        adc     a,a
32cb  8e        adc     a,(hl)
32cc  8f        adc     a,a
32cd  1616      ld      d,#16
32cf  1616      ld      d,#16
32d1  8f        adc     a,a
32d2  8e        adc     a,(hl)
32d3  1616      ld      d,#16
32d5  1616      ld      d,#16
32d7  168f      ld      d,#8f
32d9  8e        adc     a,(hl)
32da  1616      ld      d,#16
32dc  1616      ld      d,#16
32de  1616      ld      d,#16
32e0  168d      ld      d,#8d
32e2  168d      ld      d,#8d
32e4  8d        adc     a,l
32e5  8d        adc     a,l
32e6  8d        adc     a,l
32e7  168f      ld      d,#8f
32e9  8b        adc     a,e
32ea  8f        adc     a,a
32eb  8f        adc     a,a
32ec  8f        adc     a,a
32ed  8f        adc     a,a
32ee  8e        adc     a,(hl)
32ef  8f        adc     a,a
32f0  8c        adc     a,h
32f1  1616      ld      d,#16
32f3  168f      ld      d,#8f
32f5  8e        adc     a,(hl)
32f6  1690      ld      d,#90
32f8  8c        adc     a,h
32f9  1616      ld      d,#16
32fb  1616      ld      d,#16
32fd  168b      ld      d,#8b
32ff  91        sub     c
3300  1616      ld      d,#16
3302  1616      ld      d,#16
3304  8f        adc     a,a
3305  91        sub     c
3306  168d      ld      d,#8d
3308  8d        adc     a,l
3309  8d        adc     a,l
330a  168f      ld      d,#8f
330c  90        sub     b
330d  8f        adc     a,a
330e  8f        adc     a,a
330f  8f        adc     a,a
3310  8f        adc     a,a
3311  8e        adc     a,(hl)
3312  1616      ld      d,#16
3314  1616      ld      d,#16
3316  168f      ld      d,#8f
3318  8e        adc     a,(hl)
3319  8d        adc     a,l
331a  8d        adc     a,l
331b  1616      ld      d,#16
331d  1616      ld      d,#16
331f  168f      ld      d,#8f
3321  91        sub     c
3322  1616      ld      d,#16
3324  1616      ld      d,#16
3326  168f      ld      d,#8f
3328  8e        adc     a,(hl)
3329  168d      ld      d,#8d
332b  8d        adc     a,l
332c  8d        adc     a,l
332d  168f      ld      d,#8f
332f  8f        adc     a,a
3330  8f        adc     a,a
3331  8f        adc     a,a
3332  8f        adc     a,a
3333  8f        adc     a,a
3334  8e        adc     a,(hl)
3335  8f        adc     a,a
3336  8e        adc     a,(hl)
3337  1616      ld      d,#16
3339  1616      ld      d,#16
333b  168f      ld      d,#8f
333d  8c        adc     a,h
333e  1616      ld      d,#16
3340  1616      ld      d,#16
3342  1616      ld      d,#16
3344  1616      ld      d,#16
3346  1616      ld      d,#16
3348  1616      ld      d,#16
334a  1616      ld      d,#16
334c  8d        adc     a,l
334d  8d        adc     a,l
334e  8d        adc     a,l
334f  8d        adc     a,l
3350  168f      ld      d,#8f
3352  90        sub     b
3353  8f        adc     a,a
3354  8f        adc     a,a
3355  8f        adc     a,a
3356  8f        adc     a,a
3357  8e        adc     a,(hl)
3358  8f        adc     a,a
3359  1616      ld      d,#16
335b  8b        adc     a,e
335c  91        sub     c
335d  1616      ld      d,#16
335f  1616      ld      d,#16
3361  8b        adc     a,e
3362  91        sub     c
3363  8a        adc     a,d
3364  1616      ld      d,#16
3366  168b      ld      d,#8b
3368  91        sub     c
3369  8a        adc     a,d
336a  1616      ld      d,#16
336c  168f      ld      d,#8f
336e  91        sub     c
336f  168d      ld      d,#8d
3371  8d        adc     a,l
3372  8d        adc     a,l
3373  168f      ld      d,#8f
3375  90        sub     b
3376  8f        adc     a,a
3377  8f        adc     a,a
3378  8f        adc     a,a
3379  8f        adc     a,a
337a  8e        adc     a,(hl)
337b  1616      ld      d,#16
337d  1616      ld      d,#16
337f  168f      ld      d,#8f
3381  8e        adc     a,(hl)
3382  1616      ld      d,#16
3384  1616      ld      d,#16
3386  1616      ld      d,#16
3388  168d      ld      d,#8d
338a  8d        adc     a,l
338b  1616      ld      d,#16
338d  1616      ld      d,#16
338f  168f      ld      d,#8f
3391  91        sub     c
3392  1616      ld      d,#16
3394  1616      ld      d,#16
3396  168f      ld      d,#8f
3398  8e        adc     a,(hl)
3399  168d      ld      d,#8d
339b  8d        adc     a,l
339c  8d        adc     a,l
339d  168f      ld      d,#8f
339f  8f        adc     a,a
33a0  8f        adc     a,a
33a1  8f        adc     a,a
33a2  8f        adc     a,a
33a3  8f        adc     a,a
33a4  8e        adc     a,(hl)
33a5  8f        adc     a,a
33a6  8e        adc     a,(hl)
33a7  1616      ld      d,#16
33a9  1616      ld      d,#16
33ab  168f      ld      d,#8f
33ad  8c        adc     a,h
33ae  1616      ld      d,#16
33b0  1616      ld      d,#16
33b2  1619      ld      d,#19
33b4  19        add     hl,de
33b5  19        add     hl,de
33b6  19        add     hl,de
33b7  19        add     hl,de
33b8  19        add     hl,de
33b9  40        ld      b,b
33ba  40        ld      b,b
33bb  40        ld      b,b
33bc  19        add     hl,de
33bd  19        add     hl,de
33be  40        ld      b,b
33bf  4f        ld      c,a
33c0  40        ld      b,b
33c1  19        add     hl,de
33c2  19        add     hl,de
33c3  40        ld      b,b
33c4  4b        ld      c,e
33c5  40        ld      b,b
33c6  19        add     hl,de
33c7  19        add     hl,de
33c8  40        ld      b,b
33c9  4c        ld      c,h
33ca  40        ld      b,b
33cb  19        add     hl,de
33cc  19        add     hl,de
33cd  40        ld      b,b
33ce  45        ld      b,l
33cf  40        ld      b,b
33d0  19        add     hl,de
33d1  19        add     hl,de
33d2  40        ld      b,b
33d3  54        ld      d,h
33d4  40        ld      b,b
33d5  19        add     hl,de
33d6  19        add     hl,de
33d7  40        ld      b,b
33d8  40        ld      b,b
33d9  40        ld      b,b
33da  19        add     hl,de
33db  19        add     hl,de
33dc  40        ld      b,b
33dd  03        inc     bc
33de  40        ld      b,b
33df  19        add     hl,de
33e0  19        add     hl,de
33e1  40        ld      b,b
33e2  08        ex      af,af'
33e3  40        ld      b,b
33e4  19        add     hl,de
33e5  19        add     hl,de
33e6  40        ld      b,b
33e7  09        add     hl,bc
33e8  40        ld      b,b
33e9  19        add     hl,de
33ea  19        add     hl,de
33eb  40        ld      b,b
33ec  014019    ld      bc,#1940
33ef  19        add     hl,de
33f0  40        ld      b,b
33f1  40        ld      b,b
33f2  40        ld      b,b
33f3  19        add     hl,de
33f4  19        add     hl,de
33f5  40        ld      b,b
33f6  1a        ld      a,(de)
33f7  40        ld      b,b
33f8  19        add     hl,de
33f9  19        add     hl,de
33fa  40        ld      b,b
33fb  40        ld      b,b
33fc  40        ld      b,b
33fd  19        add     hl,de
33fe  19        add     hl,de
33ff  19        add     hl,de
3400  19        add     hl,de
3401  19        add     hl,de
3402  19        add     hl,de
3403  05        dec     b
3404  c9        ret     

3405  c9        ret     

3406  c9        ret     

3407  21e434    ld      hl,#34e4
340a  222d4e    ld      (#4e2d),hl
340d  3eef      ld      a,#ef
340f  32f84c    ld      (#4cf8),a
3412  c9        ret     

3413  c9        ret     

3414  2a2d4e    ld      hl,(#4e2d)
3417  e5        push    hl
3418  21e434    ld      hl,#34e4
341b  7d        ld      a,l
341c  e1        pop     hl
341d  bd        cp      l
341e  cc4c34    call    z,#344c
3421  7e        ld      a,(hl)
3422  fe00      cp      #00
3424  280e      jr      z,#3434         ; (14)
3426  23        inc     hl
3427  46        ld      b,(hl)
3428  3a8c4c    ld      a,(#4c8c)
342b  b8        cp      b
342c  2814      jr      z,#3442         ; (20)
342e  2b        dec     hl
342f  222d4e    ld      (#4e2d),hl
3432  1817      jr      #344b           ; (23)
3434  23        inc     hl
3435  46        ld      b,(hl)
3436  3a8d4c    ld      a,(#4c8d)
3439  b8        cp      b
343a  2806      jr      z,#3442         ; (6)
343c  2b        dec     hl
343d  222d4e    ld      (#4e2d),hl
3440  1809      jr      #344b           ; (9)
3442  23        inc     hl
3443  7e        ld      a,(hl)
3444  32f84c    ld      (#4cf8),a
3447  23        inc     hl
3448  222d4e    ld      (#4e2d),hl
344b  c9        ret     

344c  3e10      ld      a,#10
344e  32294e    ld      (#4e29),a
3451  3e04      ld      a,#04
3453  32134e    ld      (#4e13),a
3456  3e0a      ld      a,#0a
3458  32144e    ld      (#4e14),a
345b  3e07      ld      a,#07
345d  32624c    ld      (#4c62),a
3460  326a4c    ld      (#4c6a),a
3463  32724c    ld      (#4c72),a
3466  327a4c    ld      (#4c7a),a
3469  c9        ret     

346a  c9        ret     

346b  c9        ret     

346c  c9        ret     

346d  c9        ret     

346e  c9        ret     

346f  c9        ret     

3470  c9        ret     

3471  c9        ret     

3472  3e40      ld      a,#40
3474  cdfd14    call    #14fd
3477  3e09      ld      a,#09
3479  cd0d15    call    #150d
347c  3e19      ld      a,#19
347e  321c4e    ld      (#4e1c),a
3481  cd9234    call    #3492
3484  3e0f      ld      a,#0f
3486  cd9b15    call    #159b
3489  3e14      ld      a,#14
348b  321c4e    ld      (#4e1c),a
348e  cd9234    call    #3492
3491  c9        ret     

3492  214040    ld      hl,#4040
3495  221d4e    ld      (#4e1d),hl
3498  217f40    ld      hl,#407f
349b  221f4e    ld      (#4e1f),hl
349e  3e20      ld      a,#20
34a0  32214e    ld      (#4e21),a
34a3  cdb534    call    #34b5
34a6  3e01      ld      a,#01
34a8  cd9b15    call    #159b
34ab  3a214e    ld      a,(#4e21)
34ae  3d        dec     a
34af  32214e    ld      (#4e21),a
34b2  20ef      jr      nz,#34a3        ; (-17)
34b4  c9        ret     

34b5  060e      ld      b,#0e
34b7  ed5b1d4e  ld      de,(#4e1d)
34bb  13        inc     de
34bc  ed531d4e  ld      (#4e1d),de
34c0  1b        dec     de
34c1  3a1c4e    ld      a,(#4e1c)
34c4  12        ld      (de),a
34c5  3e40      ld      a,#40
34c7  cdb515    call    #15b5
34ca  10f5      djnz    #34c1           ; (-11)
34cc  060e      ld      b,#0e
34ce  ed5b1f4e  ld      de,(#4e1f)
34d2  1b        dec     de
34d3  ed531f4e  ld      (#4e1f),de
34d7  13        inc     de
34d8  3a1c4e    ld      a,(#4e1c)
34db  12        ld      (de),a
34dc  3e40      ld      a,#40
34de  cdb515    call    #15b5
34e1  10f5      djnz    #34d8           ; (-11)
34e3  c9        ret     

34e4  00        nop     
34e5  e4fb01    call    po,#01fb
34e8  9b        sbc     a,e
34e9  f7        rst     #30
34ea  00        nop     
34eb  ecfb01    call    pe,#01fb
34ee  e3        ex      (sp),hl
34ef  fe00      cp      #00
34f1  9c        sbc     a,h
34f2  fd01cbfe  ld      bc,#fecb
34f6  00        nop     
34f7  64        ld      h,h
34f8  fb        ei      
34f9  01e3fe    ld      bc,#fee3
34fc  00        nop     
34fd  24        inc     h
34fe  fd019bf7  ld      bc,#f79b
3502  00        nop     
3503  84        add     a,h
3504  fb        ei      
3505  01d3fe    ld      bc,#fed3
3508  00        nop     
3509  5c        ld      e,h
350a  fd01c3f7  ld      bc,#f7c3
350e  00        nop     
350f  b4        or      h
3510  fb        ei      
3511  01ebf7    ld      bc,#f7eb
3514  00        nop     
3515  ecfd01    call    pe,#01fd
3518  e3        ex      (sp),hl
3519  f7        rst     #30
351a  00        nop     
351b  f4fd01    call    p,#01fd
351e  9b        sbc     a,e
351f  fe00      cp      #00
3521  ecfd01    call    pe,#01fd
3524  93        sub     e
3525  fe00      cp      #00
3527  a4        and     h
3528  fd0123f7  ld      bc,#f723
352c  00        nop     
352d  ecfb01    call    pe,#01fb
3530  73        ld      (hl),e
3531  fe00      cp      #00
3533  8c        adc     a,h
3534  fd0143fe  ld      bc,#fe43
3538  00        nop     
3539  64        ld      h,h
353a  fd012bfe  ld      bc,#fe2b
353e  00        nop     
353f  1c        inc     e
3540  fb        ei      
3541  0173f7    ld      bc,#f773
3544  00        nop     
3545  5c        ld      e,h
3546  fb        ei      
3547  01bbf7    ld      bc,#f7bb
354a  00        nop     
354b  8c        adc     a,h
354c  fb        ei      
354d  01d3f7    ld      bc,#f7d3
3550  00        nop     
3551  c4fb01    call    nz,#01fb
3554  dbf7      in      a,(#f7)
3556  00        nop     
3557  fcfd01    call    m,#01fd
355a  ab        xor     e
355b  fe00      cp      #00
355d  ccfd01    call    z,#01fd
3560  7b        ld      a,e
3561  f7        rst     #30
3562  00        nop     
3563  ecfd01    call    pe,#01fd
3566  73        ld      (hl),e
3567  f7        rst     #30
3568  00        nop     
3569  f4fd01    call    p,#01fd
356c  2b        dec     hl
356d  fe00      cp      #00
356f  9c        sbc     a,h
3570  fb        ei      
3571  0183f7    ld      bc,#f783
3574  0b        dec     bc
3575  204d      jr      nz,#35c4        ; (77)
3577  0b        dec     bc
3578  3b        dec     sp
3579  4d        ld      c,l
357a  0c        inc     c
357b  02        ld      (bc),a
357c  014300    ld      bc,#0043
357f  02        ld      (bc),a
3580  08        ex      af,af'
3581  05        dec     b
3582  04        inc     b
3583  015400    ld      bc,#0054
3586  05        dec     b
3587  04        inc     b
3588  013200    ld      bc,#0032
358b  05        dec     b
358c  04        inc     b
358d  018500    ld      bc,#0085
3590  05        dec     b
3591  04        inc     b
3592  01a700    ld      bc,#00a7
3595  05        dec     b
3596  04        inc     b
3597  016400    ld      bc,#0064
359a  05        dec     b
359b  04        inc     b
359c  010b01    ld      bc,#010b
359f  05        dec     b
35a0  04        inc     b
35a1  09        add     hl,bc
35a2  0b        dec     bc
35a3  05        dec     b
35a4  4d        ld      c,l
35a5  0b        dec     bc
35a6  3b        dec     sp
35a7  4d        ld      c,l
35a8  01f000    ld      bc,#00f0
35ab  0c        inc     c
35ac  02        ld      (bc),a
35ad  0602      ld      b,#02
35af  08        ex      af,af'
35b0  05        dec     b
35b1  03        inc     bc
35b2  02        ld      (bc),a
35b3  00        nop     
35b4  05        dec     b
35b5  03        inc     bc
35b6  07        rlca    
35b7  0f        rrca    
35b8  09        add     hl,bc
35b9  0b        dec     bc
35ba  05        dec     b
35bb  4d        ld      c,l
35bc  0c        inc     c
35bd  02        ld      (bc),a
35be  010002    ld      bc,#0200
35c1  02        ld      (bc),a
35c2  05        dec     b
35c3  0604      ld      b,#04
35c5  05        dec     b
35c6  0605      ld      b,#05
35c8  0104ff    ld      bc,#ff04
35cb  07        rlca    
35cc  0607      ld      b,#07
35ce  04        inc     b
35cf  09        add     hl,bc
35d0  ae        xor     (hl)
35d1  4c        ld      c,h
35d2  f8        ret     m

35d3  2e46      ld      l,#46
35d5  53        ld      d,e
35d6  43        ld      b,e
35d7  4f        ld      c,a
35d8  52        ld      d,d
35d9  45        ld      b,l
35da  2020      jr      nz,#35fc        ; (32)
35dc  05        dec     b
35dd  00        nop     
35de  95        sub     l
35df  2b        dec     hl
35e0  a8        xor     b
35e1  2b        dec     hl
35e2  b0        or      b
35e3  4c        ld      c,h
35e4  f23446    jp      p,#4634
35e7  4d        ld      c,l
35e8  45        ld      b,l
35e9  4e        ld      c,(hl)
35ea  52        ld      d,d
35eb  0b        dec     bc
35ec  3b        dec     sp
35ed  4d        ld      c,l
35ee  0b        dec     bc
35ef  71        ld      (hl),c
35f0  4d        ld      c,l
35f1  0b        dec     bc
35f2  8c        adc     a,h
35f3  4d        ld      c,l
35f4  0b        dec     bc
35f5  a7        and     a
35f6  4d        ld      c,l
35f7  0c        inc     c
35f8  02        ld      (bc),a
35f9  012000    ld      bc,#0020
35fc  02        ld      (bc),a
35fd  0f        rrca    
35fe  0605      ld      b,#05
3600  010330    ld      bc,#3003
3603  00        nop     
3604  07        rlca    
3605  14        inc     d
3606  0604      ld      b,#04
3608  ff        rst     #38
3609  05        dec     b
360a  04        inc     b
360b  07        rlca    
360c  07        rlca    
360d  01b100    ld      bc,#00b1
3610  02        ld      (bc),a
3611  0e06      ld      c,#06
3613  04        inc     b
3614  fe05      cp      #05
3616  02        ld      (bc),a
3617  07        rlca    
3618  04        inc     b
3619  05        dec     b
361a  04        inc     b
361b  018500    ld      bc,#0085
361e  02        ld      (bc),a
361f  0e06      ld      c,#06
3621  04        inc     b
3622  fe05      cp      #05
3624  02        ld      (bc),a
3625  07        rlca    
3626  04        inc     b
3627  05        dec     b
3628  04        inc     b
3629  017d00    ld      bc,#007d
362c  02        ld      (bc),a
362d  0e06      ld      c,#06
362f  04        inc     b
3630  fe05      cp      #05
3632  02        ld      (bc),a
3633  07        rlca    
3634  04        inc     b
3635  05        dec     b
3636  04        inc     b
3637  017600    ld      bc,#0076
363a  02        ld      (bc),a
363b  0e06      ld      c,#06
363d  04        inc     b
363e  fe05      cp      #05
3640  02        ld      (bc),a
3641  07        rlca    
3642  02        ld      (bc),a
3643  05        dec     b
3644  010169    ld      bc,#6901
3647  00        nop     
3648  02        ld      (bc),a
3649  0e06      ld      c,#06
364b  04        inc     b
364c  fe05      cp      #05
364e  02        ld      (bc),a
364f  07        rlca    
3650  04        inc     b
3651  05        dec     b
3652  02        ld      (bc),a
3653  015800    ld      bc,#0058
3656  02        ld      (bc),a
3657  0e06      ld      c,#06
3659  04        inc     b
365a  fe05      cp      #05
365c  02        ld      (bc),a
365d  07        rlca    
365e  02        ld      (bc),a
365f  05        dec     b
3660  010169    ld      bc,#6901
3663  00        nop     
3664  02        ld      (bc),a
3665  0e06      ld      c,#06
3667  04        inc     b
3668  fe05      cp      #05
366a  02        ld      (bc),a
366b  07        rlca    
366c  02        ld      (bc),a
366d  05        dec     b
366e  02        ld      (bc),a
366f  016400    ld      bc,#0064
3672  02        ld      (bc),a
3673  0e06      ld      c,#06
3675  04        inc     b
3676  fe05      cp      #05
3678  02        ld      (bc),a
3679  07        rlca    
367a  02        ld      (bc),a
367b  05        dec     b
367c  010169    ld      bc,#6901
367f  00        nop     
3680  02        ld      (bc),a
3681  0e06      ld      c,#06
3683  04        inc     b
3684  fe05      cp      #05
3686  02        ld      (bc),a
3687  07        rlca    
3688  02        ld      (bc),a
3689  05        dec     b
368a  02        ld      (bc),a
368b  015800    ld      bc,#0058
368e  02        ld      (bc),a
368f  0e06      ld      c,#06
3691  04        inc     b
3692  fe05      cp      #05
3694  02        ld      (bc),a
3695  07        rlca    
3696  0609      ld      b,#09
3698  0c        inc     c
3699  010201    ld      bc,#0102
369c  0601      ld      b,#01
369e  80        add     a,b
369f  00        nop     
36a0  0605      ld      b,#05
36a2  02        ld      (bc),a
36a3  03        inc     bc
36a4  1000      djnz    #36a6           ; (0)
36a6  07        rlca    
36a7  05        dec     b
36a8  04        inc     b
36a9  02        ld      (bc),a
36aa  07        rlca    
36ab  0608      ld      b,#08
36ad  98        sbc     a,b
36ae  3652      ld      (hl),#52
36b0  41        ld      b,c
36b1  4d        ld      c,l
36b2  35        dec     (hl)
36b3  2005      jr      nz,#36ba        ; (5)
36b5  00        nop     
36b6  95        sub     l
36b7  2b        dec     hl
36b8  a8        xor     b
36b9  2b        dec     hl
36ba  a7        and     a
36bb  4d        ld      c,l
36bc  c636      add     a,#36
36be  53        ld      d,e
36bf  4f        ld      c,a
36c0  55        ld      d,l
36c1  52        ld      d,d
36c2  41        ld      b,c
36c3  4d        ld      c,l
36c4  3620      ld      (hl),#20
36c6  05        dec     b
36c7  00        nop     
36c8  95        sub     l
36c9  2b        dec     hl
36ca  0c        inc     c
36cb  02        ld      (bc),a
36cc  01b100    ld      bc,#00b1
36cf  02        ld      (bc),a
36d0  0e06      ld      c,#06
36d2  04        inc     b
36d3  fe05      cp      #05
36d5  02        ld      (bc),a
36d6  07        rlca    
36d7  02        ld      (bc),a
36d8  05        dec     b
36d9  02        ld      (bc),a
36da  01b100    ld      bc,#00b1
36dd  02        ld      (bc),a
36de  0e06      ld      c,#06
36e0  04        inc     b
36e1  fe05      cp      #05
36e3  02        ld      (bc),a
36e4  07        rlca    
36e5  02        ld      (bc),a
36e6  05        dec     b
36e7  0101b1    ld      bc,#b101
36ea  00        nop     
36eb  02        ld      (bc),a
36ec  0e06      ld      c,#06
36ee  04        inc     b
36ef  fe05      cp      #05
36f1  02        ld      (bc),a
36f2  07        rlca    
36f3  02        ld      (bc),a
36f4  05        dec     b
36f5  0101b1    ld      bc,#b101
36f8  00        nop     
36f9  02        ld      (bc),a
36fa  0e06      ld      c,#06
36fc  04        inc     b
36fd  fe05      cp      #05
36ff  02        ld      (bc),a
3700  07        rlca    
3701  02        ld      (bc),a
3702  05        dec     b
3703  0101b1    ld      bc,#b101
3706  00        nop     
3707  02        ld      (bc),a
3708  0e06      ld      c,#06
370a  04        inc     b
370b  fe05      cp      #05
370d  02        ld      (bc),a
370e  07        rlca    
370f  02        ld      (bc),a
3710  05        dec     b
3711  010185    ld      bc,#8501
3714  00        nop     
3715  02        ld      (bc),a
3716  0e06      ld      c,#06
3718  04        inc     b
3719  fe05      cp      #05
371b  02        ld      (bc),a
371c  07        rlca    
371d  02        ld      (bc),a
371e  05        dec     b
371f  02        ld      (bc),a
3720  01b100    ld      bc,#00b1
3723  02        ld      (bc),a
3724  0e06      ld      c,#06
3726  04        inc     b
3727  fe05      cp      #05
3729  02        ld      (bc),a
372a  07        rlca    
372b  02        ld      (bc),a
372c  05        dec     b
372d  02        ld      (bc),a
372e  01e000    ld      bc,#00e0
3731  02        ld      (bc),a
3732  0e06      ld      c,#06
3734  04        inc     b
3735  fe05      cp      #05
3737  02        ld      (bc),a
3738  07        rlca    
3739  02        ld      (bc),a
373a  05        dec     b
373b  02        ld      (bc),a
373c  01e000    ld      bc,#00e0
373f  02        ld      (bc),a
3740  0e06      ld      c,#06
3742  04        inc     b
3743  fe05      cp      #05
3745  02        ld      (bc),a
3746  07        rlca    
3747  02        ld      (bc),a
3748  05        dec     b
3749  0101e0    ld      bc,#e001
374c  00        nop     
374d  02        ld      (bc),a
374e  0e06      ld      c,#06
3750  04        inc     b
3751  fe05      cp      #05
3753  02        ld      (bc),a
3754  07        rlca    
3755  02        ld      (bc),a
3756  05        dec     b
3757  0101e0    ld      bc,#e001
375a  00        nop     
375b  02        ld      (bc),a
375c  0e06      ld      c,#06
375e  04        inc     b
375f  fe05      cp      #05
3761  02        ld      (bc),a
3762  07        rlca    
3763  02        ld      (bc),a
3764  05        dec     b
3765  0101e0    ld      bc,#e001
3768  00        nop     
3769  02        ld      (bc),a
376a  0e06      ld      c,#06
376c  04        inc     b
376d  fe05      cp      #05
376f  02        ld      (bc),a
3770  07        rlca    
3771  02        ld      (bc),a
3772  05        dec     b
3773  0101b1    ld      bc,#b101
3776  00        nop     
3777  02        ld      (bc),a
3778  0e06      ld      c,#06
377a  04        inc     b
377b  fe05      cp      #05
377d  02        ld      (bc),a
377e  07        rlca    
377f  02        ld      (bc),a
3780  05        dec     b
3781  02        ld      (bc),a
3782  01e000    ld      bc,#00e0
3785  02        ld      (bc),a
3786  0e06      ld      c,#06
3788  04        inc     b
3789  fe05      cp      #05
378b  02        ld      (bc),a
378c  07        rlca    
378d  02        ld      (bc),a
378e  05        dec     b
378f  02        ld      (bc),a
3790  010b01    ld      bc,#010b
3793  02        ld      (bc),a
3794  0e06      ld      c,#06
3796  04        inc     b
3797  fe05      cp      #05
3799  02        ld      (bc),a
379a  07        rlca    
379b  02        ld      (bc),a
379c  05        dec     b
379d  02        ld      (bc),a
379e  010b01    ld      bc,#010b
37a1  02        ld      (bc),a
37a2  0e06      ld      c,#06
37a4  04        inc     b
37a5  fe05      cp      #05
37a7  02        ld      (bc),a
37a8  07        rlca    
37a9  02        ld      (bc),a
37aa  05        dec     b
37ab  01010b    ld      bc,#0b01
37ae  01020e    ld      bc,#0e02
37b1  0604      ld      b,#04
37b3  fe05      cp      #05
37b5  02        ld      (bc),a
37b6  07        rlca    
37b7  02        ld      (bc),a
37b8  05        dec     b
37b9  01010b    ld      bc,#0b01
37bc  01020e    ld      bc,#0e02
37bf  0604      ld      b,#04
37c1  fe05      cp      #05
37c3  02        ld      (bc),a
37c4  07        rlca    
37c5  02        ld      (bc),a
37c6  05        dec     b
37c7  01010b    ld      bc,#0b01
37ca  01020e    ld      bc,#0e02
37cd  0604      ld      b,#04
37cf  fe05      cp      #05
37d1  02        ld      (bc),a
37d2  07        rlca    
37d3  02        ld      (bc),a
37d4  05        dec     b
37d5  0101e0    ld      bc,#e001
37d8  00        nop     
37d9  02        ld      (bc),a
37da  0e06      ld      c,#06
37dc  04        inc     b
37dd  fe05      cp      #05
37df  02        ld      (bc),a
37e0  07        rlca    
37e1  02        ld      (bc),a
37e2  05        dec     b
37e3  02        ld      (bc),a
37e4  010b01    ld      bc,#010b
37e7  02        ld      (bc),a
37e8  0e06      ld      c,#06
37ea  04        inc     b
37eb  fe05      cp      #05
37ed  02        ld      (bc),a
37ee  07        rlca    
37ef  03        inc     bc
37f0  016401    ld      bc,#0164
37f3  02        ld      (bc),a
37f4  0e06      ld      c,#06
37f6  04        inc     b
37f7  fe05      cp      #05
37f9  02        ld      (bc),a
37fa  07        rlca    
37fb  02        ld      (bc),a
37fc  0605      ld      b,#05
37fe  07        rlca    
37ff  04        inc     b
3800  fe07      cp      #07
3802  04        inc     b
3803  09        add     hl,bc
3804  0c        inc     c
3805  01020f    ld      bc,#0f02
3808  0601      ld      b,#01
380a  c0        ret     nz

380b  00        nop     
380c  0605      ld      b,#05
380e  010310    ld      bc,#1003
3811  00        nop     
3812  07        rlca    
3813  05        dec     b
3814  04        inc     b
3815  fe07      cp      #07
3817  0609      ld      b,#09
3819  0b        dec     bc
381a  a7        and     a
381b  4d        ld      c,l
381c  0c        inc     c
381d  02        ld      (bc),a
381e  014300    ld      bc,#0043
3821  02        ld      (bc),a
3822  0e06      ld      c,#06
3824  04        inc     b
3825  fe05      cp      #05
3827  02        ld      (bc),a
3828  07        rlca    
3829  04        inc     b
382a  05        dec     b
382b  010158    ld      bc,#5801
382e  00        nop     
382f  02        ld      (bc),a
3830  0e06      ld      c,#06
3832  04        inc     b
3833  fe05      cp      #05
3835  02        ld      (bc),a
3836  07        rlca    
3837  04        inc     b
3838  05        dec     b
3839  02        ld      (bc),a
383a  017000    ld      bc,#0070
383d  02        ld      (bc),a
383e  0e06      ld      c,#06
3840  04        inc     b
3841  fe05      cp      #05
3843  02        ld      (bc),a
3844  07        rlca    
3845  02        ld      (bc),a
3846  018500    ld      bc,#0085
3849  02        ld      (bc),a
384a  0e06      ld      c,#06
384c  04        inc     b
384d  fe05      cp      #05
384f  02        ld      (bc),a
3850  07        rlca    
3851  02        ld      (bc),a
3852  05        dec     b
3853  010170    ld      bc,#7001
3856  00        nop     
3857  02        ld      (bc),a
3858  0e06      ld      c,#06
385a  04        inc     b
385b  fe05      cp      #05
385d  02        ld      (bc),a
385e  07        rlca    
385f  04        inc     b
3860  017600    ld      bc,#0076
3863  02        ld      (bc),a
3864  0e06      ld      c,#06
3866  04        inc     b
3867  fe05      cp      #05
3869  02        ld      (bc),a
386a  07        rlca    
386b  04        inc     b
386c  05        dec     b
386d  02        ld      (bc),a
386e  019500    ld      bc,#0095
3871  02        ld      (bc),a
3872  0e06      ld      c,#06
3874  04        inc     b
3875  fe05      cp      #05
3877  02        ld      (bc),a
3878  07        rlca    
3879  02        ld      (bc),a
387a  01b100    ld      bc,#00b1
387d  02        ld      (bc),a
387e  0e06      ld      c,#06
3880  04        inc     b
3881  fe05      cp      #05
3883  02        ld      (bc),a
3884  07        rlca    
3885  02        ld      (bc),a
3886  05        dec     b
3887  010195    ld      bc,#9501
388a  00        nop     
388b  02        ld      (bc),a
388c  0e06      ld      c,#06
388e  04        inc     b
388f  fe05      cp      #05
3891  02        ld      (bc),a
3892  07        rlca    
3893  04        inc     b
3894  018500    ld      bc,#0085
3897  02        ld      (bc),a
3898  0e06      ld      c,#06
389a  04        inc     b
389b  fe05      cp      #05
389d  02        ld      (bc),a
389e  07        rlca    
389f  04        inc     b
38a0  05        dec     b
38a1  02        ld      (bc),a
38a2  01a700    ld      bc,#00a7
38a5  02        ld      (bc),a
38a6  0e06      ld      c,#06
38a8  04        inc     b
38a9  fe05      cp      #05
38ab  02        ld      (bc),a
38ac  07        rlca    
38ad  02        ld      (bc),a
38ae  01c700    ld      bc,#00c7
38b1  02        ld      (bc),a
38b2  0e06      ld      c,#06
38b4  04        inc     b
38b5  fe05      cp      #05
38b7  02        ld      (bc),a
38b8  07        rlca    
38b9  02        ld      (bc),a
38ba  05        dec     b
38bb  0101a7    ld      bc,#a701
38be  00        nop     
38bf  02        ld      (bc),a
38c0  0e06      ld      c,#06
38c2  04        inc     b
38c3  fe05      cp      #05
38c5  02        ld      (bc),a
38c6  07        rlca    
38c7  04        inc     b
38c8  01b100    ld      bc,#00b1
38cb  02        ld      (bc),a
38cc  0e06      ld      c,#06
38ce  04        inc     b
38cf  fe05      cp      #05
38d1  02        ld      (bc),a
38d2  07        rlca    
38d3  02        ld      (bc),a
38d4  01b100    ld      bc,#00b1
38d7  02        ld      (bc),a
38d8  0e06      ld      c,#06
38da  04        inc     b
38db  fe05      cp      #05
38dd  02        ld      (bc),a
38de  07        rlca    
38df  02        ld      (bc),a
38e0  019500    ld      bc,#0095
38e3  02        ld      (bc),a
38e4  0e06      ld      c,#06
38e6  04        inc     b
38e7  fe05      cp      #05
38e9  02        ld      (bc),a
38ea  07        rlca    
38eb  04        inc     b
38ec  01b100    ld      bc,#00b1
38ef  02        ld      (bc),a
38f0  0e06      ld      c,#06
38f2  04        inc     b
38f3  fe05      cp      #05
38f5  02        ld      (bc),a
38f6  07        rlca    
38f7  0605      ld      b,#05
38f9  02        ld      (bc),a
38fa  018500    ld      bc,#0085
38fd  02        ld      (bc),a
38fe  0e06      ld      c,#06
3900  04        inc     b
3901  fe05      cp      #05
3903  02        ld      (bc),a
3904  07        rlca    
3905  04        inc     b
3906  05        dec     b
3907  03        inc     bc
3908  01b100    ld      bc,#00b1
390b  02        ld      (bc),a
390c  0e06      ld      c,#06
390e  04        inc     b
390f  fe05      cp      #05
3911  02        ld      (bc),a
3912  07        rlca    
3913  02        ld      (bc),a
3914  01b100    ld      bc,#00b1
3917  02        ld      (bc),a
3918  0e06      ld      c,#06
391a  04        inc     b
391b  fe05      cp      #05
391d  02        ld      (bc),a
391e  07        rlca    
391f  02        ld      (bc),a
3920  01b100    ld      bc,#00b1
3923  02        ld      (bc),a
3924  0e06      ld      c,#06
3926  04        inc     b
3927  fe05      cp      #05
3929  02        ld      (bc),a
392a  07        rlca    
392b  02        ld      (bc),a
392c  018d00    ld      bc,#008d
392f  02        ld      (bc),a
3930  0e06      ld      c,#06
3932  04        inc     b
3933  fe05      cp      #05
3935  02        ld      (bc),a
3936  07        rlca    
3937  02        ld      (bc),a
3938  019500    ld      bc,#0095
393b  02        ld      (bc),a
393c  0e06      ld      c,#06
393e  04        inc     b
393f  fe05      cp      #05
3941  02        ld      (bc),a
3942  07        rlca    
3943  02        ld      (bc),a
3944  05        dec     b
3945  010176    ld      bc,#7601
3948  00        nop     
3949  02        ld      (bc),a
394a  0e06      ld      c,#06
394c  04        inc     b
394d  fe05      cp      #05
394f  02        ld      (bc),a
3950  07        rlca    
3951  0605      ld      b,#05
3953  04        inc     b
3954  01ec00    ld      bc,#00ec
3957  02        ld      (bc),a
3958  0e06      ld      c,#06
395a  04        inc     b
395b  fe05      cp      #05
395d  02        ld      (bc),a
395e  07        rlca    
395f  0609      ld      b,#09
3961  00        nop     
3962  00        nop     
3963  15        dec     d
3964  00        nop     
3965  00        nop     
3966  00        nop     
3967  3000      jr      nc,#3969        ; (0)
3969  00        nop     
396a  00        nop     
396b  45        ld      b,l
396c  00        nop     
396d  00        nop     
396e  00        nop     
396f  60        ld      h,b
3970  00        nop     
3971  00        nop     
3972  50        ld      d,b
3973  12        ld      (de),a
3974  00        nop     
3975  00        nop     
3976  00        nop     
3977  25        dec     h
3978  00        nop     
3979  00        nop     
397a  50        ld      d,b
397b  37        scf     
397c  00        nop     
397d  00        nop     
397e  00        nop     
397f  50        ld      d,b
3980  00        nop     
3981  00        nop     
3982  00        nop     
3983  1000      djnz    #3985           ; (0)
3985  00        nop     
3986  00        nop     
3987  2000      jr      nz,#3989        ; (0)
3989  00        nop     
398a  00        nop     
398b  3000      jr      nc,#398d        ; (0)
398d  00        nop     
398e  00        nop     
398f  40        ld      b,b
3990  00        nop     
3991  00        nop     
3992  50        ld      d,b
3993  07        rlca    
3994  00        nop     
3995  00        nop     
3996  00        nop     
3997  15        dec     d
3998  00        nop     
3999  00        nop     
399a  50        ld      d,b
399b  220000    ld      (#0000),hl
399e  00        nop     
399f  3000      jr      nc,#39a1        ; (0)
39a1  05        dec     b
39a2  04        inc     b
39a3  03        inc     bc
39a4  02        ld      (bc),a
39a5  00        nop     
39a6  03        inc     bc
39a7  0609      ld      b,#09
39a9  00        nop     
39aa  03        inc     bc
39ab  00        nop     
39ac  00        nop     
39ad  0603      ld      b,#03
39af  00        nop     
39b0  03        inc     bc
39b1  00        nop     
39b2  00        nop     
39b3  0603      ld      b,#03
39b5  00        nop     
39b6  00        nop     
39b7  09        add     hl,bc
39b8  00        nop     
39b9  ff        rst     #38

		; starting RAM values
39ba  4c        ld      c,h		; initials 1
39bb  52        ld      d,d
39bc  53        ld      d,e

39bd  50        ld      d,b		; high score 1
39be  42        ld      b,d
39bf  03        inc     bc

39c0  4d        ld      c,l		; initials 2
39c1  43        ld      b,e
39c2  53        ld      d,e
39c3  60        ld      h,b		; high score 2
39c4  17        rla     
39c5  03        inc     bc
39c6  4a        ld      c,d
39c7  4d        ld      c,l
39c8  53        ld      d,e
39c9  2085      jr      nz,#3950        ; (-123)
39cb  02        ld      (bc),a
39cc  42        ld      b,d
39cd  4f        ld      c,a
39ce  40        ld      b,b
39cf  90        sub     b
39d0  76        halt    
39d1  02        ld      (bc),a
39d2  4a        ld      c,d
39d3  53        ld      d,e
39d4  40        ld      b,b
39d5  50        ld      d,b
39d6  31024a    ld      sp,#4a02
39d9  46        ld      b,(hl)
39da  53        ld      d,e
39db  90        sub     b
39dc  1002      djnz    #39e0           ; (2)
39de  46        ld      b,(hl)
39df  53        ld      d,e
39e0  4d        ld      c,l
39e1  00        nop     
39e2  05        dec     b
39e3  02        ld      (bc),a
39e4  43        ld      b,e
39e5  53        ld      d,e
39e6  4d        ld      c,l
39e7  60        ld      h,b
39e8  010243    ld      bc,#4302
39eb  44        ld      b,h
39ec  40        ld      b,b
39ed  80        add     a,b
39ee  98        sbc     a,b
39ef  014844    ld      bc,#4448
39f2  43        ld      b,e
39f3  40        ld      b,b
39f4  86        add     a,(hl)
39f5  010710    ld      bc,#1007
39f8  03        inc     bc
39f9  12        ld      (de),a
39fa  97        sub     a
39fb  4d        ld      c,l
39fc  52        ld      d,d

000039f0  48 44 43 40 86 01 07 10  03 12 97 4d 52 20 54 4e  |HDC@.......MR TN|
00003a00  54 2c 43 4f 50 59 52 49  47 48 54 20 31 39 38 33  |T,COPYRIGHT 1983|
00003a10  54 45 4c 4b 4f 20 49 4e  43 3a 2d 4e 4b 33 41 43  |TELKO INC:-NK3AC|

3a19  3a2d4e    ld      a,(#4e2d)
3a1c  4b        ld      c,e
3a1d  33        inc     sp
3a1e  41        ld      b,c
3a1f  43        ld      b,e
3a20  41        ld      b,c
3a21  44        ld      b,h
3a22  44        ld      b,h
3a23  2020      jr      nz,#3a45        ; (32)
3a25  2005      jr      nz,#3a2c        ; (5)
3a27  00        nop     
3a28  a5        and     l
3a29  39        add     hl,sp
3a2a  b8        cp      b
3a2b  39        add     hl,sp
3a2c  e4343a    call    po,#3a34
3a2f  2c        inc     l
3a30  41        ld      b,c
3a31  53        ld      d,e
3a32  54        ld      d,h
3a33  45        ld      b,l
3a34  54        ld      d,h
3a35  41        ld      b,c
3a36  2020      jr      nz,#3a58        ; (32)
3a38  49        ld      c,c
3a39  2b        dec     hl
3a3a  5f        ld      e,a
3a3b  3a032a    ld      a,(#2a03)
3a3e  4e        ld      c,(hl)
3a3f  4f        ld      c,a
3a40  4e        ld      c,(hl)
3a41  41        ld      b,c
3a42  4d        ld      c,l
3a43  45        ld      b,l
3a44  2a0500    ld      hl,(#0005)
3a47  00        nop     
3a48  00        nop     
3a49  00        nop     
3a4a  00        nop     
3a4b  4d        ld      c,l
3a4c  3a8608    ld      a,(#0886)
3a4f  b7        or      a
3a50  00        nop     
3a51  61        ld      h,c
3a52  39        add     hl,sp
3a53  183a      jr      #3a8f           ; (58)
3a55  15        dec     d
3a56  39        add     hl,sp
3a57  54        ld      d,h
3a58  41        ld      b,c
3a59  42        ld      b,d
3a5a  4c        ld      c,h
3a5b  45        ld      b,l
3a5c  53        ld      d,e
3a5d  2020      jr      nz,#3a7f        ; (32)
3a5f  57        ld      d,a
3a60  2b        dec     hl
3a61  86        add     a,(hl)
3a62  3a032a    ld      a,(#2a03)
3a65  4e        ld      c,(hl)
3a66  4f        ld      c,a
3a67  4e        ld      c,(hl)
3a68  41        ld      b,c
3a69  4d        ld      c,l
3a6a  45        ld      b,l
3a6b  2a0600    ld      hl,(#0006)
3a6e  00        nop     
3a6f  00        nop     
3a70  00        nop     
3a71  00        nop     
3a72  74        ld      (hl),h
3a73  3a8608    ld      a,(#0886)
3a76  0f        rrca    
3a77  00        nop     
3a78  04        inc     b
3a79  34        inc     (hl)
3a7a  13        inc     de
3a7b  34        inc     (hl)
3a7c  b2        or      d
3a7d  32494e    ld      (#4e49),a
3a80  49        ld      c,c
3a81  54        ld      d,h
3a82  53        ld      d,e
3a83  2020      jr      nz,#3aa5        ; (32)
3a85  2065      jr      nz,#3aec        ; (101)
3a87  2b        dec     hl
3a88  bf        cp      a
3a89  3a032a    ld      a,(#2a03)
3a8c  4e        ld      c,(hl)
3a8d  4f        ld      c,a
3a8e  4e        ld      c,(hl)
3a8f  41        ld      b,c
3a90  4d        ld      c,l
3a91  45        ld      b,l
3a92  2a0700    ld      hl,(#0007)
3a95  00        nop     
3a96  00        nop     
3a97  00        nop     
3a98  00        nop     
3a99  e62e      and     #2e
3a9b  05        dec     b
3a9c  00        nop     
3a9d  d43ae7    call    nc,#e73a
3aa0  3adf4d    ld      a,(#4ddf)
3aa3  ee2c      xor     #2c
3aa5  53        ld      d,e
3aa6  42        ld      b,d
3aa7  55        ld      d,l
3aa8  46        ld      b,(hl)
3aa9  46        ld      b,(hl)
3aaa  45        ld      b,l
3aab  52        ld      d,d
3aac  2005      jr      nz,#3ab3        ; (5)
3aae  00        nop     
3aaf  d43ae7    call    nc,#e73a
3ab2  3af54d    ld      a,(#4df5)
3ab5  80        add     a,b
3ab6  314c43    ld      sp,#434c
3ab9  4e        ld      c,(hl)
3aba  54        ld      d,h
3abb  2020      jr      nz,#3add        ; (32)
3abd  2020      jr      nz,#3adf        ; (32)
3abf  73        ld      (hl),e
3ac0  2b        dec     hl
3ac1  d43a03    call    nc,#033a
3ac4  2a4e4f    ld      hl,(#4f4e)
3ac7  4e        ld      c,(hl)
3ac8  41        ld      b,c
3ac9  4d        ld      c,l
3aca  45        ld      b,l
3acb  2a0800    ld      hl,(#0008)
3ace  00        nop     
3acf  00        nop     
3ad0  00        nop     
3ad1  00        nop     
3ad2  b4        or      h
3ad3  2d        dec     l
3ad4  81        add     a,c
3ad5  2b        dec     hl
3ad6  00        nop     
3ad7  00        nop     
3ad8  03        inc     bc
3ad9  2a4e4f    ld      hl,(#4f4e)
3adc  4e        ld      c,(hl)
3add  41        ld      b,c
3ade  4d        ld      c,l
3adf  45        ld      b,l
3ae0  2a0900    ld      hl,(#0009)
3ae3  00        nop     
3ae4  00        nop     
3ae5  00        nop     
3ae6  00        nop     
3ae7  e9        jp      (hl)
3ae8  3a8600    ld      a,(#0086)
3aeb  c24edd    jp      nz,#dd4e
3aee  4d        ld      c,l
3aef  c24e4f    jp      nz,#4f4e
3af2  3850      jr      c,#3b44         ; (80)
3af4  52        ld      d,d
3af5  4f        ld      c,a
3af6  52        ld      d,d
3af7  41        ld      b,c
3af8  4d        ld      c,l
3af9  2020      jr      nz,#3b1b        ; (32)
3afb  dd4d      ld      c,ixl
3afd  c24ee9    jp      nz,#e94e
3b00  3a0000    ld      a,(#0000)
3b03  00        nop     
3b04  3600      ld      (hl),#00
3b06  37        scf     
3b07  00        nop     
3b08  0a        ld      a,(bc)
3b09  3b        dec     sp
3b0a  19        add     hl,de
3b0b  3aff4b    ld      a,(#4bff)
3b0e  8f        adc     a,a
3b0f  2b        dec     hl
3b10  bc        cp      h
3b11  1b        dec     de
3b12  2a28f8    ld      hl,(#f828)
3b15  2e19      ld      l,#19
3b17  3b        dec     sp
3b18  00        nop     
3b19  2b        dec     hl
3b1a  28d0      jr      z,#3aec         ; (-48)
3b1c  31e62e    ld      sp,#2ee6
3b1f  223b00    ld      (#003b),hl
3b22  d1        pop     de
3b23  310334    ld      sp,#3403
3b26  b4        or      h
3b27  2d        dec     l
3b28  2b        dec     hl
3b29  3b        dec     sp
3b2a  00        nop     
3b2b  04        inc     b
3b2c  34        inc     (hl)
3b2d  13        inc     de
3b2e  34        inc     (hl)
3b2f  74        ld      (hl),h
3b30  3a343b    ld      a,(#3b34)
3b33  00        nop     
3b34  14        inc     d
3b35  34        inc     (hl)
3b36  73        ld      (hl),e
3b37  35        dec     (hl)
3b38  ba        cp      d
3b39  39        add     hl,sp
3b3a  3d        dec     a
3b3b  3b        dec     sp
3b3c  00        nop     
3b3d  74        ld      (hl),h
3b3e  35        dec     (hl)
3b3f  60        ld      h,b
3b40  39        add     hl,sp
3b41  f636      or      #36
3b43  46        ld      b,(hl)
3b44  3b        dec     sp
3b45  00        nop     
3b46  61        ld      h,c
3b47  39        add     hl,sp
3b48  183a      jr      #3b84           ; (58)
3b4a  4d        ld      c,l
3b4b  3ad836    ld      a,(#36d8)
3b4e  00        nop     
3b4f  fe8d      cp      #8d
3b51  08        ex      af,af'
3b52  0a        ld      a,(bc)
3b53  07        rlca    
3b54  07        rlca    
3b55  0a        ld      a,(bc)
3b56  29        add     hl,hl
3b57  6f        ld      l,a
3b58  09        add     hl,bc
3b59  fd04      inc     b
3b5b  01300b    ld      bc,#0b30
3b5e  fb        ei      
3b5f  85        add     a,l
3b60  08        ex      af,af'
3b61  0b        dec     bc
3b62  01700b    ld      bc,#0b70
3b65  fa8508    jp      m,#0885
3b68  0c        inc     c
3b69  016902    ld      bc,#0269
3b6c  b1        or      c
3b6d  88        adc     a,b
3b6e  02        ld      (bc),a
3b6f  ba        cp      d
3b70  6a        ld      l,d
3b71  08        ex      af,af'
3b72  0d        dec     c
3b73  015f02    ld      bc,#025f
3b76  a5        and     l
3b77  63        ld      h,e
3b78  0b        dec     bc
3b79  29        add     hl,hl
3b7a  5e        ld      e,(hl)
3b7b  05        dec     b
3b7c  2c        inc     l
3b7d  85        add     a,l
3b7e  018601    ld      bc,#0186
3b81  03        inc     bc
3b82  05        dec     b
3b83  0d        dec     c
3b84  86        add     a,(hl)
3b85  08        ex      af,af'
3b86  0e07      ld      c,#07
3b88  07        rlca    
3b89  03        inc     bc
3b8a  07        rlca    
3b8b  0607      ld      b,#07
3b8d  07        rlca    
3b8e  02        ld      (bc),a
3b8f  8c        adc     a,h
3b90  4a        ld      c,d
3b91  08        ex      af,af'
3b92  0f        rrca    
3b93  03        inc     bc
3b94  0a        ld      a,(bc)
3b95  f684      or      #84
3b97  0b        dec     bc
3b98  f5        push    af
3b99  41        ld      b,c
3b9a  03        inc     bc
3b9b  0d        dec     c
3b9c  08        ex      af,af'
3b9d  0b        dec     bc
3b9e  fd84      add     a,iyh
3ba0  07        rlca    
3ba1  01030b    ld      bc,#0b03
3ba4  fc3507    call    m,#0735
3ba7  02        ld      (bc),a
3ba8  03        inc     bc
3ba9  0b        dec     bc
3baa  2b        dec     hl
3bab  87        add     a,a
3bac  02        ld      (bc),a
3bad  f4923d    call    p,#3d92
3bb0  018a0b    ld      bc,#0b8a
3bb3  2d        dec     l
3bb4  8c        adc     a,h
3bb5  02        ld      (bc),a
3bb6  eb        ex      de,hl
3bb7  89        adc     a,c
3bb8  3d        dec     a
3bb9  13        inc     de
3bba  00        nop     
3bbb  07        rlca    
3bbc  04        inc     b
3bbd  07        rlca    
3bbe  08        ex      af,af'
3bbf  03        inc     bc
3bc0  09        add     hl,bc
3bc1  fc040b    call    m,#0b04
3bc4  de92      sbc     a,#92
3bc6  210b20    ld      hl,#200b
3bc9  81        add     a,c
3bca  0b        dec     bc
3bcb  f9        ld      sp,hl
3bcc  86        add     a,(hl)
3bcd  08        ex      af,af'
3bce  07        rlca    
3bcf  060a      ld      b,#0a
3bd1  03        inc     bc
3bd2  02        ld      (bc),a
3bd3  08        ex      af,af'
3bd4  2c        inc     l
3bd5  01790b    ld      bc,#0b79
3bd8  df        rst     #18
3bd9  89        adc     a,c
3bda  02        ld      (bc),a
3bdb  c624      add     a,#24
3bdd  060b      ld      b,#0b
3bdf  03        inc     bc
3be0  01330b    ld      bc,#0b33
3be3  e0        ret     po

3be4  c5        push    bc
3be5  210b20    ld      hl,#200b
3be8  81        add     a,c
3be9  0b        dec     bc
3bea  f7        rst     #30
3beb  a0        and     b
3bec  0b        dec     bc
3bed  2c        inc     l
3bee  12        ld      (de),a
3bef  0b        dec     bc
3bf0  280f      jr      z,#3c01         ; (15)
3bf2  0b        dec     bc
3bf3  f687      or      #87
3bf5  1f        rra     
3bf6  07        rlca    
3bf7  01a101    ld      bc,#01a1
3bfa  061f      ld      b,#1f
3bfc  db02      in      a,(#02)
3bfe  a3        and     e
3bff  7a        ld      a,d
3c00  0b        dec     bc
3c01  29        add     hl,hl
3c02  77        ld      (hl),a
3c03  3d        dec     a
3c04  07        rlca    
3c05  04        inc     b
3c06  0601      ld      b,#01
3c08  03        inc     bc
3c09  01130b    ld      bc,#0b13
3c0c  f9        ld      sp,hl
3c0d  96        sub     (hl)
3c0e  1f        rra     
3c0f  060b      ld      b,#0b
3c11  2c        inc     l
3c12  67        ld      h,a
3c13  0b        dec     bc
3c14  2864      jr      z,#3c7a         ; (100)
3c16  0b        dec     bc
3c17  f661      or      #61
3c19  0b        dec     bc
3c1a  29        add     hl,hl
3c1b  5e        ld      e,(hl)
3c1c  07        rlca    
3c1d  03        inc     bc
3c1e  060c      ld      b,#0c
3c20  03        inc     bc
3c21  0d        dec     c
3c22  08        ex      af,af'
3c23  02        ld      (bc),a
3c24  3c        inc     a
3c25  54        ld      d,h
3c26  210168    ld      hl,#6801
3c29  0b        dec     bc
3c2a  e1        pop     hl
3c2b  a9        xor     c
3c2c  210b28    ld      hl,#280b
3c2f  4a        ld      c,d
3c30  0a        ld      a,(bc)
3c31  f691      or      #91
3c33  1f        rra     
3c34  d302      out     (#02),a
3c36  6b        ld      l,e
3c37  42        ld      b,d
3c38  0b        dec     bc
3c39  29        add     hl,hl
3c3a  3f        ccf     
3c3b  0b        dec     bc
3c3c  2c        inc     l
3c3d  3c        inc     a
3c3e  0b        dec     bc
3c3f  f7        rst     #30
3c40  39        add     hl,sp
3c41  01410b    ld      bc,#0b41
3c44  29        add     hl,hl
3c45  34        inc     (hl)
3c46  0b        dec     bc
3c47  2c        inc     l
3c48  310af7    ld      sp,#f70a
3c4b  84        add     a,h
3c4c  02        ld      (bc),a
3c4d  13        inc     de
3c4e  2b        dec     hl
3c4f  21014b    ld      hl,#4b01
3c52  01260b    ld      bc,#0b26
3c55  e2b20b    jp      po,#0bb2
3c58  2081      jr      nz,#3bdb        ; (-127)
3c5a  0b        dec     bc
3c5b  fa8c0b    jp      m,#0b8c
3c5e  2c        inc     l
3c5f  73        ld      (hl),e
3c60  1f        rra     
3c61  eb        ex      de,hl
3c62  0b        dec     bc
3c63  fe6e      cp      #6e
3c65  0601      ld      b,#01
3c67  03        inc     bc
3c68  0b        dec     bc
3c69  f9        ld      sp,hl
3c6a  8b        adc     a,e
3c6b  0b        dec     bc
3c6c  2c        inc     l
3c6d  65        ld      h,l
3c6e  0b        dec     bc
3c6f  f9        ld      sp,hl
3c70  62        ld      h,d
3c71  1f        rra     
3c72  08        ex      af,af'
3c73  01710b    ld      bc,#0b71
3c76  285b      jr      z,#3cd3         ; (91)
3c78  0b        dec     bc
3c79  f8        ret     m

3c7a  58        ld      e,b
3c7b  0b        dec     bc
3c7c  29        add     hl,hl
3c7d  55        ld      d,l
3c7e  0b        dec     bc
3c7f  2c        inc     l
3c80  52        ld      d,d
3c81  1f        rra     
3c82  e3        ex      (sp),hl
3c83  02        ld      (bc),a
3c84  05        dec     b
3c85  5d        ld      e,l
3c86  015e0b    ld      bc,#0b5e
3c89  e3        ex      (sp),hl
3c8a  8a        adc     a,d
3c8b  02        ld      (bc),a
3c8c  15        dec     d
3c8d  45        ld      b,l
3c8e  3d        dec     a
3c8f  07        rlca    
3c90  03        inc     bc
3c91  060d      ld      b,#0d
3c93  03        inc     bc
3c94  04        inc     b
3c95  00        nop     
3c96  00        nop     
3c97  00        nop     
3c98  00        nop     
3c99  69        ld      l,c
3c9a  60        ld      h,b
3c9b  4e        ld      c,(hl)
3c9c  23        inc     hl
3c9d  46        ld      b,(hl)
3c9e  1a        ld      a,(de)
3c9f  81        add     a,c
3ca0  6f        ld      l,a
3ca1  13        inc     de
3ca2  1a        ld      a,(de)
3ca3  88        adc     a,b
3ca4  67        ld      h,a
3ca5  c9        ret     

3ca6  eb        ex      de,hl
3ca7  5f        ld      e,a
3ca8  1600      ld      d,#00
3caa  eb        ex      de,hl
3cab  1a        ld      a,(de)
3cac  85        add     a,l
3cad  6f        ld      l,a
3cae  13        inc     de
3caf  1a        ld      a,(de)
3cb0  8c        adc     a,h
3cb1  67        ld      h,a
3cb2  c9        ret     

3cb3  eb        ex      de,hl
3cb4  5f        ld      e,a
3cb5  1600      ld      d,#00
3cb7  eb        ex      de,hl
3cb8  1a        ld      a,(de)
3cb9  a5        and     l
3cba  6f        ld      l,a
3cbb  13        inc     de
3cbc  1a        ld      a,(de)
3cbd  a4        and     h
3cbe  67        ld      h,a
3cbf  c9        ret     

3cc0  44        ld      b,h
3cc1  4d        ld      c,l
3cc2  210000    ld      hl,#0000
3cc5  3e10      ld      a,#10
3cc7  f5        push    af
3cc8  29        add     hl,hl
3cc9  eb        ex      de,hl
3cca  97        sub     a
3ccb  29        add     hl,hl
3ccc  eb        ex      de,hl
3ccd  8d        adc     a,l
3cce  91        sub     c
3ccf  6f        ld      l,a
3cd0  7c        ld      a,h
3cd1  98        sbc     a,b
3cd2  67        ld      h,a
3cd3  13        inc     de
3cd4  d2d93c    jp      nc,#3cd9
3cd7  09        add     hl,bc
3cd8  1b        dec     de
3cd9  f1        pop     af
3cda  3d        dec     a
3cdb  c2c73c    jp      nz,#3cc7
3cde  c9        ret     

3cdf  5e        ld      e,(hl)
3ce0  23        inc     hl
3ce1  56        ld      d,(hl)
3ce2  eb        ex      de,hl
3ce3  29        add     hl,hl
3ce4  e5        push    hl
3ce5  29        add     hl,hl
3ce6  29        add     hl,hl
3ce7  c1        pop     bc
3ce8  09        add     hl,bc
3ce9  c9        ret     

3cea  44        ld      b,h
3ceb  4d        ld      c,l
3cec  210000    ld      hl,#0000
3cef  3e10      ld      a,#10
3cf1  29        add     hl,hl
3cf2  eb        ex      de,hl
3cf3  29        add     hl,hl
3cf4  eb        ex      de,hl
3cf5  d2f93c    jp      nc,#3cf9
3cf8  09        add     hl,bc
3cf9  3d        dec     a
3cfa  c2f13c    jp      nz,#3cf1
3cfd  c9        ret     

3cfe  59        ld      e,c
3cff  50        ld      d,b
3d00  eb        ex      de,hl
3d01  97        sub     a
3d02  95        sub     l
3d03  6f        ld      l,a
3d04  3e00      ld      a,#00
3d06  9c        sbc     a,h
3d07  67        ld      h,a
3d08  c9        ret     

3d09  eb        ex      de,hl
3d0a  5f        ld      e,a
3d0b  1600      ld      d,#00
3d0d  eb        ex      de,hl
3d0e  1a        ld      a,(de)
3d0f  b5        or      l
3d10  6f        ld      l,a
3d11  13        inc     de
3d12  1a        ld      a,(de)
3d13  b4        or      h
3d14  67        ld      h,a
3d15  c9        ret     

3d16  5f        ld      e,a
3d17  1600      ld      d,#00
3d19  7b        ld      a,e
3d1a  95        sub     l
3d1b  6f        ld      l,a
3d1c  7a        ld      a,d
3d1d  9c        sbc     a,h
3d1e  67        ld      h,a
3d1f  c9        ret     

3d20  4f        ld      c,a
3d21  0600      ld      b,#00
3d23  7b        ld      a,e
3d24  91        sub     c
3d25  6f        ld      l,a
3d26  7a        ld      a,d
3d27  98        sbc     a,b
3d28  67        ld      h,a
3d29  c9        ret     

3d2a  69        ld      l,c
3d2b  60        ld      h,b
3d2c  4e        ld      c,(hl)
3d2d  23        inc     hl
3d2e  46        ld      b,(hl)
3d2f  1a        ld      a,(de)
3d30  91        sub     c
3d31  6f        ld      l,a
3d32  13        inc     de
3d33  1a        ld      a,(de)
3d34  98        sbc     a,b
3d35  67        ld      h,a
3d36  c9        ret     

3d37  6f        ld      l,a
3d38  2600      ld      h,#00
3d3a  1a        ld      a,(de)
3d3b  95        sub     l
3d3c  6f        ld      l,a
3d3d  13        inc     de
3d3e  1a        ld      a,(de)
3d3f  9c        sbc     a,h
3d40  67        ld      h,a
3d41  c9        ret     

3d42  5f        ld      e,a
3d43  1600      ld      d,#00
3d45  7b        ld      a,e
3d46  96        sub     (hl)
3d47  5f        ld      e,a
3d48  7a        ld      a,d
3d49  23        inc     hl
3d4a  9e        sbc     a,(hl)
3d4b  57        ld      d,a
3d4c  eb        ex      de,hl
3d4d  c9        ret     

3d4e  00        nop     
3d4f  00        nop     
3d50  00        nop     
3d51  00        nop     
3d52  00        nop     
3d53  00        nop     
3d54  00        nop     
3d55  00        nop     
3d56  00        nop     
3d57  00        nop     
3d58  00        nop     
3d59  00        nop     
3d5a  00        nop     
3d5b  00        nop     
3d5c  00        nop     
3d5d  00        nop     
3d5e  00        nop     
3d5f  00        nop     
3d60  00        nop     
3d61  00        nop     
3d62  00        nop     
3d63  00        nop     
3d64  00        nop     
3d65  00        nop     
3d66  00        nop     
3d67  00        nop     
3d68  00        nop     
3d69  00        nop     
3d6a  00        nop     
3d6b  00        nop     
3d6c  00        nop     
3d6d  00        nop     
3d6e  00        nop     
3d6f  00        nop     
3d70  00        nop     
3d71  00        nop     
3d72  00        nop     
3d73  00        nop     
3d74  00        nop     
3d75  00        nop     
3d76  00        nop     
3d77  00        nop     
3d78  00        nop     
3d79  00        nop     
3d7a  00        nop     
3d7b  00        nop     
3d7c  00        nop     
3d7d  00        nop     
3d7e  00        nop     
3d7f  00        nop     
3d80  00        nop     
3d81  00        nop     
3d82  00        nop     
3d83  00        nop     
3d84  00        nop     
3d85  00        nop     
3d86  00        nop     
3d87  00        nop     
3d88  00        nop     
3d89  00        nop     
3d8a  00        nop     
3d8b  00        nop     
3d8c  00        nop     
3d8d  00        nop     
3d8e  00        nop     
3d8f  00        nop     
3d90  93        sub     e
3d91  33        inc     sp
3d92  93        sub     e
3d93  33        inc     sp
3d94  70        ld      (hl),b
3d95  260c      ld      h,#0c
3d97  2a9c03    ld      hl,(#039c)
3d9a  f8        ret     m

3d9b  29        add     hl,hl
3d9c  ec2e60    call    pe,#602e
3d9f  2f        cpl     
3da0  00        nop     
3da1  00        nop     
3da2  d9        exx     
3da3  13        inc     de
3da4  b5        or      l
3da5  24        inc     h
3da6  4d        ld      c,l
3da7  26ff      ld      h,#ff
3da9  7f        ld      a,a
3daa  2f        cpl     
3dab  03        inc     bc
3dac  ba        cp      d
3dad  0600      ld      b,#00
3daf  04        inc     b
3db0  fc03df    call    m,#df03
3db3  12        ld      (de),a
3db4  a7        and     a
3db5  03        inc     bc
3db6  d5        push    de
3db7  03        inc     bc
3db8  db03      in      a,(#03)
3dba  8d        adc     a,l
3dbb  0f        rrca    
3dbc  ea03f7    jp      pe,#f703
3dbf  03        inc     bc
3dc0  8a        adc     a,d
3dc1  03        inc     bc
3dc2  00        nop     
3dc3  12        ld      (de),a
3dc4  0d        dec     c
3dc5  12        ld      (de),a
3dc6  1a        ld      a,(de)
3dc7  12        ld      (de),a
3dc8  cf        rst     #8
3dc9  16e2      ld      d,#e2
3dcb  03        inc     bc
3dcc  09        add     hl,bc
3dcd  13        inc     de
3dce  33        inc     sp
3dcf  13        inc     de
3dd0  dacf16    jp      c,#16cf
3dd3  f208d2    jp      p,#d208
3dd6  4f        ld      c,a
3dd7  58        ld      e,b
3dd8  8a        adc     a,d
3dd9  03        inc     bc
3dda  daa8c4    jp      c,#c4a8
3ddd  52        ld      d,d
3dde  4f        ld      c,a
3ddf  57        ld      d,a
3de0  8d        adc     a,l
3de1  0f        rrca    
3de2  85        add     a,l
3de3  c7        rst     #0
3de4  4e        ld      c,(hl)
3de5  49        ld      c,c
3de6  4e        ld      c,(hl)
3de7  52        ld      d,d
3de8  41        ld      b,c
3de9  57        ld      d,a
3dea  00        nop     
3deb  12        ld      (de),a
3dec  97        sub     a
3ded  cd5254    call    #5452
3df0  a5        and     l
3df1  19        add     hl,de
3df2  96        sub     (hl)
3df3  10c5      djnz    #3dba           ; (-59)
3df5  4c        ld      c,h
3df6  54        ld      d,h
3df7  49        ld      c,c
3df8  54        ld      d,h
3df9  56        ld      d,(hl)
3dfa  1a        ld      a,(de)
3dfb  8b        adc     a,e
3dfc  cd5953    call    #5359
3dff  ad        xor     l
3e00  13        inc     de
3e01  96        sub     (hl)
3e02  40        ld      b,b
3e03  c25553    jp      nz,#5355
3e06  b0        or      b
3e07  14        inc     d
3e08  da90c7    jp      c,#c790
3e0b  4e        ld      c,(hl)
3e0c  49        ld      c,c
3e0d  52        ld      d,d
3e0e  54        ld      d,h
3e0f  53        ld      d,e
3e10  d319      out     (#19),a
3e12  95        sub     l
3e13  c5        push    bc
3e14  4c        ld      c,h
3e15  54        ld      d,h
3e16  49        ld      c,c
3e17  54        ld      d,h
3e18  53        ld      d,e
3e19  061c      ld      b,#1c
3e1b  8c        adc     a,h
3e1c  cc5253    call    z,#5352
3e1f  34        inc     (hl)
3e20  12        ld      (de),a
3e21  d9        exx     
3e22  38c1      jr      c,#3de5         ; (-63)
3e24  52        ld      d,d
3e25  53        ld      d,e
3e26  a1        and     c
3e27  14        inc     d
3e28  d9        exx     
3e29  28c5      jr      z,#3df0         ; (-59)
3e2b  43        ld      b,e
3e2c  41        ld      b,c
3e2d  50        ld      d,b
3e2e  53        ld      d,e
3e2f  2e16      ld      l,#16
3e31  89        adc     a,c
3e32  d0        ret     nc

3e33  53        ld      d,e
3e34  78        ld      a,b
3e35  00        nop     
3e36  f8        ret     m

3e37  30c1      jr      nc,#3dfa        ; (-63)
3e39  4c        ld      c,h
3e3a  53        ld      d,e
3e3b  b2        or      d
3e3c  1c        inc     e
3e3d  d9        exx     
3e3e  20d2      jr      nz,#3e12        ; (-46)
3e40  48        ld      c,b
3e41  53        ld      d,e
3e42  a1        and     c
3e43  12        ld      (de),a
3e44  9f        sbc     a,a
3e45  cc4853    call    z,#5348
3e48  c1        pop     bc
3e49  12        ld      (de),a
3e4a  9e        sbc     a,(hl)
3e4b  d44553    call    nc,#5345
3e4e  f7        rst     #30
3e4f  1c        inc     e
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
3e5f  27        daa     
3e60  12        ld      (de),a
3e61  a2        and     d
3e62  00        nop     
3e63  c643      add     a,#43
3e65  53        ld      d,e
3e66  0e1d      ld      c,#1d
3e68  d1        pop     de
3e69  37        scf     
3e6a  d2414c    jp      nc,#4c41
3e6d  41        ld      b,c
3e6e  43        ld      b,e
3e6f  53        ld      d,e
3e70  6b        ld      l,e
3e71  1d        dec     e
3e72  a7        and     a
3e73  c34253    jp      #5342
3e76  78        ld      a,b
3e77  18dc      jr      #3e55           ; (-36)
3e79  98        sbc     a,b
3e7a  42        ld      b,d
3e7b  d45352    call    nc,#5253
3e7e  77        ld      (hl),a
3e7f  15        dec     d
3e80  df        rst     #18
3e81  c45252    call    nz,#5252
3e84  d1        pop     de
3e85  12        ld      (de),a
3e86  d267c1    jp      nc,#c167
3e89  43        ld      b,e
3e8a  52        ld      d,d
3e8b  52        ld      d,d
3e8c  b8        cp      b
3e8d  00        nop     
3e8e  d1        pop     de
3e8f  0f        rrca    
3e90  c35252    jp      #5252
3e93  71        ld      (hl),c
3e94  16d9      ld      d,#d9
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
3eaf  65        ld      h,l
3eb0  16d1      ld      d,#d1
3eb2  07        rlca    
3eb3  c34c52    jp      #524c
3eb6  61        ld      h,c
3eb7  12        ld      (de),a
3eb8  d9        exx     
3eb9  00        nop     
3eba  c1        pop     bc
3ebb  4c        ld      c,h
3ebc  52        ld      d,d
3ebd  f200d1    jp      p,#d100
3ec0  17        rla     
3ec1  cc5208    call    z,#0852
3ec4  01d910    ld      bc,#10d9
3ec7  ce54      adc     a,#54
3ec9  45        ld      b,l
3eca  52        ld      d,d
3ecb  d0        ret     nc

3ecc  00        nop     
3ecd  d245c9    jp      nc,#c945
3ed0  54        ld      d,h
3ed1  45        ld      b,l
3ed2  52        ld      d,d
3ed3  91        sub     c
3ed4  12        ld      (de),a
3ed5  d24dd4    jp      nc,#d44d
3ed8  45        ld      b,l
3ed9  52        ld      d,d
3eda  15        dec     d
3edb  01d7c9    ld      bc,#c9d7
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
3eee  7d        ld      a,l
3eef  16a4      ld      d,#a4
3ef1  01d345    ld      bc,#45d3
3ef4  52        ld      d,d
3ef5  d600      sub     #00
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
3f0a  51        ld      d,c
3f0b  01dec5    ld      bc,#c5de
3f0e  d0        ret     nc

3f0f  4f        ld      c,a
3f10  50        ld      d,b
3f11  2c        inc     l
3f12  01dec1    ld      bc,#c1de
3f15  cf        rst     #8
3f16  50        ld      d,b
3f17  25        dec     h
3f18  01f220    ld      bc,#20f2
3f1b  c5        push    bc
3f1c  50        ld      d,b
3f1d  f9        ld      sp,hl
3f1e  00        nop     
3f1f  f228c5    jp      p,#c528
3f22  47        ld      b,a
3f23  41        ld      b,c
3f24  50        ld      d,b
3f25  0e17      ld      c,#17
3f27  88        adc     a,b
3f28  18d0      jr      #3efa           ; (-48)
3f2a  4b        ld      c,e
3f2b  16f2      ld      d,#f2
3f2d  30c9      jr      nc,#3ef8        ; (-55)
3f2f  54        ld      d,h
3f30  55        ld      d,l
3f31  4f        ld      c,a
3f32  77        ld      (hl),a
3f33  01d2a3    ld      bc,#a3d2
3f36  c45455    call    nz,#5554
3f39  4f        ld      c,a
3f3a  4e        ld      c,(hl)
3f3b  15        dec     d
3f3c  d2abd4    jp      nc,#d4ab
3f3f  55        ld      d,l
3f40  4f        ld      c,a
3f41  8c        adc     a,h
3f42  01e141    ld      bc,#41e1
3f45  d24954    jp      nc,#5449
3f48  4f        ld      c,a
3f49  59        ld      e,c
3f4a  16d2      ld      d,#d2
3f4c  b3        or      e
3f4d  d24454    jp      nc,#5444
3f50  4f        ld      c,a
3f51  7c        ld      a,h
3f52  01d2bb    ld      bc,#bbd2
3f55  c7        rst     #0
3f56  52        ld      d,d
3f57  4f        ld      c,a
3f58  cf        rst     #8
3f59  14        inc     d
3f5a  81        add     a,c
3f5b  d24f85    jp      nc,#854f
3f5e  15        dec     d
3f5f  dab0da    jp      c,#dab0
3f62  4e        ld      c,(hl)
3f63  43        ld      b,e
3f64  12        ld      (de),a
3f65  f200d0    jp      p,#d000
3f68  4f        ld      c,a
3f69  4e        ld      c,(hl)
3f6a  7f        ld      a,a
3f6b  19        add     hl,de
3f6c  d1        pop     de
3f6d  00        nop     
3f6e  d45349    call    nc,#4953
3f71  4c        ld      c,h
3f72  4f        ld      c,a
3f73  4e        ld      c,(hl)
3f74  a0        and     b
3f75  00        nop     
3f76  87        add     a,a
3f77  c7        rst     #0
3f78  45        ld      b,l
3f79  4e        ld      c,(hl)
3f7a  45        ld      b,l
3f7b  1d        dec     e
3f7c  d244d2    jp      nc,#d244
3f7f  48        ld      c,b
3f80  43        ld      b,e
3f81  4e        ld      c,(hl)
3f82  a3        and     e
3f83  019cc3    ld      bc,#c39c
3f86  4e        ld      c,(hl)
3f87  03        inc     bc
3f88  1b        dec     de
3f89  f210c5    jp      p,#c510
3f8c  4d        ld      c,l
3f8d  41        ld      b,c
3f8e  4e        ld      c,(hl)
3f8f  d401ab    call    nc,#ab01
3f92  c44f4d    call    nz,#4d4f
3f95  78        ld      a,b
3f96  1c        inc     e
3f97  9d        sbc     a,l
3f98  c7        rst     #0
3f99  45        ld      b,l
3f9a  4d        ld      c,l
3f9b  a6        and     (hl)
3f9c  17        rla     
3f9d  96        sub     (hl)
3f9e  f0        ret     p

3f9f  c5        push    bc
3fa0  4d        ld      c,l
3fa1  381d      jr      c,#3fc0         ; (29)
3fa3  96        sub     (hl)
3fa4  ff        rst     #38
3fa5  cf        rst     #8
3fa6  52        ld      d,d
3fa7  43        ld      b,e
3fa8  41        ld      b,c
3fa9  4d        ld      c,l
3faa  dd1a      ld      a,(de)
3fac  91        sub     c
3fad  cd6f17    call    #176f
3fb0  f238cf    jp      p,#cf38
3fb3  4c        ld      c,h
3fb4  ea1a99    jp      pe,#991a
3fb7  d45349    call    nc,#4953
3fba  4c        ld      c,h
3fbb  311586    ld      sp,#8615
3fbe  d24944    jp      nc,#4449
3fc1  4c        ld      c,h
3fc2  8a        adc     a,d
3fc3  17        rla     
3fc4  d2b0c9    jp      nc,#c9b0
3fc7  44        ld      b,h
3fc8  4c        ld      c,h
3fc9  df        rst     #18
3fca  14        inc     d
3fcb  d2a0d2    jp      nc,#d2a0
3fce  44        ld      b,h
3fcf  44        ld      b,h
3fd0  4c        ld      c,h
3fd1  93        sub     e
3fd2  17        rla     
3fd3  d2b8c4    jp      nc,#c4b8
3fd6  44        ld      b,h
3fd7  4c        ld      c,h
3fd8  0602      ld      b,#02
3fda  d2a8c4    jp      nc,#c4a8
3fdd  4c        ld      c,h
3fde  14        inc     d
3fdf  02        ld      (bc),a
3fe0  d0        ret     nc

3fe1  cc1b02    call    z,#021b
3fe4  f5        push    af
3fe5  05        dec     b
3fe6  d24ae2    jp      nc,#e24a
3fe9  15        dec     d
3fea  d318      out     (#18),a
3fec  d0        ret     nc

3fed  4a        ld      c,d
3fee  34        inc     (hl)
3fef  02        ld      (bc),a
3ff0  d5        push    de
3ff1  c3d949    jp      #49d9
3ff4  3002      jr      nc,#3ff8        ; (2)
3ff6  fc20d8    call    m,#d820
3ff9  49        ld      c,c
3ffa  81        add     a,c
3ffb  17        rla     
3ffc  fd20c5    jr      nz,#3fc4        ; (-59)
3fff  47        ld      b,a

Disassembled 9077 instructions.

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
        

