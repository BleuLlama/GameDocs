; satan's hollow disassembly
;
;  preliminary work to make my 'shtron' hack, to remap control
;  input on Satan's Hollow to the ports where TRON has the inputs
;  mapped.  (to make a boardset you can drop-in to a TRON machine
;  without rewiring it.

0000  c30001    jp      #0100
0003  00        nop     
0004  00        nop     
0005  00        nop     
0006  00        nop     
0007  00        nop     

0008  fe01      cp      #01
000a  2f        cpl     
000b  02        ld      (bc),a
000c  1002      djnz    #0010           ; (2)
000e  a0        and     b
000f  01434f    ld      bc,#4f43
0012  50        ld      d,b
0013  59        ld      e,c
0014  2052      jr      nz,#0068        ; (82)
0016  49        ld      c,c
0017  47        ld      b,a

0018  48        ld      c,b
0019  54        ld      d,h
001a  204d      jr      nz,#0069        ; (77)
001c  49        ld      c,c
001d  44        ld      b,h
001e  57        ld      d,a
001f  41        ld      b,c

0020  59        ld      e,c
0021  204d      jr      nz,#0070        ; (77)
0023  46        ld      b,(hl)
0024  47        ld      b,a
0025  2031      jr      nz,#0058        ; (49)
0027  39        add     hl,sp

0028  3831      jr      c,#005b         ; (49)
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

0038  00        nop     
0039  00        nop     
003a  00        nop     
003b  00        nop     
003c  00        nop     
003d  00        nop     
003e  00        nop     
003f  00        nop     
0040  00        nop     
0041  00        nop     
0042  00        nop     
0043  00        nop     
0044  00        nop     
0045  00        nop     
0046  00        nop     
0047  00        nop     
0048  00        nop     
0049  00        nop     
004a  00        nop     
004b  00        nop     
004c  00        nop     
004d  00        nop     
004e  00        nop     
004f  00        nop     
0050  00        nop     
0051  00        nop     
0052  00        nop     
0053  00        nop     
0054  00        nop     
0055  00        nop     
0056  00        nop     
0057  00        nop     
0058  00        nop     
0059  00        nop     
005a  00        nop     
005b  00        nop     
005c  00        nop     
005d  00        nop     
005e  00        nop     
005f  00        nop     
0060  00        nop     
0061  00        nop     
0062  00        nop     
0063  00        nop     
0064  00        nop     
0065  00        nop     
0066  3e07      ld      a,#07
0068  d3e8      out     (#e8),a
006a  76        halt    
006b  00        nop     
006c  00        nop     
006d  00        nop     
006e  00        nop     
006f  00        nop     
0070  00        nop     
0071  00        nop     
0072  00        nop     
0073  00        nop     
0074  00        nop     
0075  00        nop     
0076  00        nop     
0077  00        nop     
0078  00        nop     
0079  00        nop     
007a  00        nop     
007b  00        nop     
007c  00        nop     
007d  00        nop     
007e  00        nop     
007f  00        nop     
0080  00        nop     
0081  00        nop     
0082  00        nop     
0083  00        nop     
0084  00        nop     
0085  00        nop     
0086  00        nop     
0087  00        nop     
0088  00        nop     
0089  00        nop     
008a  00        nop     
008b  00        nop     
008c  00        nop     
008d  00        nop     
008e  00        nop     
008f  00        nop     
0090  00        nop     
0091  00        nop     
0092  00        nop     
0093  00        nop     
0094  00        nop     
0095  00        nop     
0096  00        nop     
0097  00        nop     
0098  00        nop     
0099  00        nop     
009a  00        nop     
009b  00        nop     
009c  00        nop     
009d  00        nop     
009e  00        nop     
009f  00        nop     
00a0  00        nop     
00a1  00        nop     
00a2  00        nop     
00a3  00        nop     
00a4  00        nop     
00a5  00        nop     
00a6  00        nop     
00a7  00        nop     
00a8  00        nop     
00a9  00        nop     
00aa  00        nop     
00ab  00        nop     
00ac  00        nop     
00ad  00        nop     
00ae  00        nop     
00af  00        nop     
00b0  00        nop     
00b1  00        nop     
00b2  00        nop     
00b3  00        nop     
00b4  00        nop     
00b5  00        nop     
00b6  00        nop     
00b7  00        nop     
00b8  00        nop     
00b9  00        nop     
00ba  00        nop     
00bb  00        nop     
00bc  00        nop     
00bd  00        nop     
00be  00        nop     
00bf  00        nop     
00c0  00        nop     
00c1  00        nop     
00c2  00        nop     
00c3  00        nop     
00c4  00        nop     
00c5  00        nop     
00c6  00        nop     
00c7  00        nop     
00c8  00        nop     
00c9  00        nop     
00ca  00        nop     
00cb  00        nop     
00cc  00        nop     
00cd  00        nop     
00ce  00        nop     
00cf  00        nop     
00d0  00        nop     
00d1  00        nop     
00d2  00        nop     
00d3  00        nop     
00d4  00        nop     
00d5  00        nop     
00d6  00        nop     
00d7  00        nop     
00d8  00        nop     
00d9  00        nop     
00da  00        nop     
00db  00        nop     
00dc  00        nop     
00dd  00        nop     
00de  00        nop     
00df  00        nop     
00e0  00        nop     
00e1  00        nop     
00e2  00        nop     
00e3  00        nop     
00e4  00        nop     
00e5  00        nop     
00e6  00        nop     
00e7  00        nop     
00e8  00        nop     
00e9  00        nop     
00ea  00        nop     
00eb  00        nop     
00ec  00        nop     
00ed  00        nop     
00ee  00        nop     
00ef  00        nop     
00f0  00        nop     
00f1  00        nop     
00f2  00        nop     
00f3  00        nop     
00f4  00        nop     
00f5  00        nop     
00f6  00        nop     
00f7  00        nop     
00f8  00        nop     
00f9  00        nop     
00fa  00        nop     
00fb  00        nop     
00fc  00        nop     
00fd  00        nop     
00fe  00        nop     
00ff  00        nop     


	; continuation of RST 0

0100  f3        di      
0101  213200    ld      hl,#0032
0104  2b        dec     hl
0105  7c        ld      a,h
0106  b5        or      l
0107  20fb      jr      nz,#0104        ; (-5)
	; set up hardware?
0109  d3e0      out     (#e0),a
010b  af        xor     a
010c  d300      out     (#00),a
010e  3e02      ld      a,#02
0110  d3e8      out     (#e8),a
0112  0609      ld      b,#09
0114  af        xor     a
0115  d3e8      out     (#e8),a
0117  3c        inc     a
0118  d3e8      out     (#e8),a
011a  10f8      djnz    #0114           ; (-8)
011c  3e05      ld      a,#05
011e  d3e8      out     (#e8),a		; ?
0120  31fec7    ld      sp,#c7fe
0123  cd0d12    call    #120d
0126  cd650e    call    #0e65
0129  2804      jr      z,#012f         ; (4)

012b  d3e0      out     (#e0),a
012d  18fc      jr      #012b           ; (-4)

	; ?
012f  cd3807    call    #0738
0132  ed5e      im      2
0134  2197c4    ld      hl,#c497
0137  cdad6d    call    #6dad
013a  3e55      ld      a,#55
013c  326cc4    ld      (#c46c),a
013f  3e01      ld      a,#01
0141  3271c4    ld      (#c471),a
0144  2176c4    ld      hl,#c476
0147  2274c4    ld      (#c474),hl
014a  3e00      ld      a,#00
014c  ed47      ld      i,a
014e  3e08      ld      a,#08
0150  d3f0      out     (#f0),a
0152  3ec7      ld      a,#c7
0154  d3f3      out     (#f3),a
0156  3e01      ld      a,#01
0158  d3f3      out     (#f3),a
015a  3e01      ld      a,#01
015c  326ac4    ld      (#c46a),a
015f  3e02      ld      a,#02
0161  325fc4    ld      (#c45f),a
0164  3e40      ld      a,#40
0166  3260c4    ld      (#c460),a
0169  3e00      ld      a,#00
016b  3267c4    ld      (#c467),a
016e  d300      out     (#00),a
0170  3ea7      ld      a,#a7
0172  d3f1      out     (#f1),a
0174  3e4e      ld      a,#4e
0176  d3f1      out     (#f1),a
0178  21dac4    ld      hl,#c4da
017b  22d8c4    ld      (#c4d8),hl
017e  fb        ei      
017f  cd3411    call    #1134
0182  cd2370    call    #7023
0185  0e02      ld      c,#02
0187  cd3970    call    #7039
018a  cd2370    call    #7023
018d  cd2370    call    #7023
0190  0e02      ld      c,#02
0192  cd3970    call    #7039
0195  0e01      ld      c,#01
0197  cd3970    call    #7039
019a  cd2370    call    #7023
019d  c31b3c    jp      #3c1b
01a0  08        ex      af,af'
01a1  d9        exx     
01a2  dde5      push    ix
01a4  fde5      push    iy
01a6  af        xor     a
01a7  3251c4    ld      (#c451),a
01aa  3e87      ld      a,#87
01ac  d3f0      out     (#f0),a
01ae  3ebb      ld      a,#bb
01b0  d3f0      out     (#f0),a
01b2  fb        ei      
01b3  3ea7      ld      a,#a7
01b5  d3f2      out     (#f2),a
01b7  3ea3      ld      a,#a3
01b9  d3f2      out     (#f2),a
01bb  cd9d03    call    #039d
01be  cd6d08    call    #086d
01c1  cd3904    call    #0439
01c4  cde605    call    #05e6
01c7  cda506    call    #06a5
01ca  cd1008    call    #0810
01cd  fde1      pop     iy
01cf  dde1      pop     ix
01d1  3a6fc0    ld      a,(#c06f)
01d4  b7        or      a
01d5  201c      jr      nz,#01f3        ; (28)
01d7  214bc4    ld      hl,#c44b
01da  34        inc     (hl)
01db  7e        ld      a,(hl)
01dc  fe1e      cp      #1e
01de  3813      jr      c,#01f3         ; (19)
01e0  3600      ld      (hl),#00
01e2  2b        dec     hl
01e3  7e        ld      a,(hl)
01e4  c601      add     a,#01
01e6  27        daa     
01e7  fe60      cp      #60
01e9  3807      jr      c,#01f2         ; (7)
01eb  3600      ld      (hl),#00
01ed  2b        dec     hl
01ee  7e        ld      a,(hl)
01ef  c601      add     a,#01
01f1  27        daa     
01f2  77        ld      (hl),a
01f3  3a51c4    ld      a,(#c451)
01f6  b7        or      a
01f7  28fa      jr      z,#01f3         ; (-6)
01f9  d9        exx     
01fa  08        ex      af,af'
01fb  fb        ei      
01fc  ed4d      reti    

01fe  f5        push    af
01ff  3a6ec0    ld      a,(#c06e)
0202  3c        inc     a
0203  326ec0    ld      (#c06e),a
0206  3e03      ld      a,#03
0208  d3f0      out     (#f0),a
020a  3251c4    ld      (#c451),a
020d  f1        pop     af
020e  ed4d      reti    

0210  08        ex      af,af'
0211  d9        exx     
0212  dde5      push    ix
0214  fde5      push    iy
0216  3e03      ld      a,#03
0218  d3f2      out     (#f2),a
021a  cd5708    call    #0857
021d  cdbd04    call    #04bd
0220  cdbb05    call    #05bb
0223  cda605    call    #05a6
0226  fde1      pop     iy
0228  dde1      pop     ix
022a  08        ex      af,af'
022b  d9        exx     
022c  fb        ei      
022d  ed4d      reti    

022f  f5        push    af
0230  e5        push    hl
0231  cd7f02    call    #027f
0234  cdf402    call    #02f4
0237  cd7503    call    #0375
023a  3a15c6    ld      a,(#c615)
023d  fe09      cp      #09
023f  3805      jr      c,#0246         ; (5)
0241  3e09      ld      a,#09
0243  3215c6    ld      (#c615),a
0246  db00      in      a,(#00)
0248  e620      and     #20
024a  202e      jr      nz,#027a        ; (46)
024c  21dac4    ld      hl,#c4da
024f  3602      ld      (hl),#02
0251  23        inc     hl
0252  363c      ld      (hl),#3c
0254  23        inc     hl
0255  22d8c4    ld      (#c4d8),hl
0258  3e02      ld      a,#02
025a  325ac4    ld      (#c45a),a
025d  cde605    call    #05e6
0260  210030    ld      hl,#3000
0263  2b        dec     hl
0264  7c        ld      a,h
0265  b5        or      l
0266  20fb      jr      nz,#0263        ; (-5)
0268  db00      in      a,(#00)
026a  e620      and     #20
026c  28f2      jr      z,#0260         ; (-14)
026e  3a15c6    ld      a,(#c615)
0271  b7        or      a
0272  2804      jr      z,#0278         ; (4)
0274  3d        dec     a
0275  3215c6    ld      (#c615),a
0278  18fe      jr      #0278           ; (-2)
027a  e1        pop     hl
027b  f1        pop     af
027c  fb        ei      
027d  ed4d      reti    

027f  2161c4    ld      hl,#c461
0282  db00      in      a,(#00)
0284  e601      and     #01
0286  be        cp      (hl)
0287  2803      jr      z,#028c         ; (3)
0289  77        ld      (hl),a
028a  1838      jr      #02c4           ; (56)
028c  216ac4    ld      hl,#c46a
028f  b7        or      a
0290  2003      jr      nz,#0295        ; (3)
0292  77        ld      (hl),a
0293  182f      jr      #02c4           ; (47)
0295  be        cp      (hl)
0296  282c      jr      z,#02c4         ; (44)
0298  77        ld      (hl),a
0299  db00      in      a,(#00)
029b  e680      and     #80
029d  2825      jr      z,#02c4         ; (37)
029f  2a8ac7    ld      hl,(#c78a)
02a2  23        inc     hl
02a3  228ac7    ld      (#c78a),hl
02a6  2169c4    ld      hl,#c469
02a9  34        inc     (hl)
02aa  2152c4    ld      hl,#c452
02ad  34        inc     (hl)
02ae  3a16c6    ld      a,(#c616)
02b1  3c        inc     a
02b2  2100c6    ld      hl,#c600
02b5  be        cp      (hl)
02b6  3809      jr      c,#02c1         ; (9)
02b8  2115c6    ld      hl,#c615
02bb  3a01c6    ld      a,(#c601)
02be  86        add     a,(hl)
02bf  77        ld      (hl),a
02c0  af        xor     a
02c1  3216c6    ld      (#c616),a
02c4  3a68c4    ld      a,(#c468)
02c7  3d        dec     a
02c8  fadc02    jp      m,#02dc
02cb  3268c4    ld      (#c468),a
02ce  fe10      cp      #10
02d0  c0        ret     nz

02d1  3a67c4    ld      a,(#c467)
02d4  cb87      res     0,a
02d6  d300      out     (#00),a
02d8  3267c4    ld      (#c467),a
02db  c9        ret     

02dc  3a69c4    ld      a,(#c469)
02df  3d        dec     a
02e0  f8        ret     m

02e1  3269c4    ld      (#c469),a
02e4  3e20      ld      a,#20
02e6  3268c4    ld      (#c468),a
02e9  3a67c4    ld      a,(#c467)
02ec  cbc7      set     0,a
02ee  d300      out     (#00),a
02f0  3267c4    ld      (#c467),a
02f3  c9        ret     

02f4  2162c4    ld      hl,#c462
02f7  db00      in      a,(#00)
02f9  e602      and     #02
02fb  be        cp      (hl)
02fc  2803      jr      z,#0301         ; (3)
02fe  77        ld      (hl),a
02ff  1844      jr      #0345           ; (68)
0301  215fc4    ld      hl,#c45f
0304  b7        or      a
0305  2003      jr      nz,#030a        ; (3)
0307  77        ld      (hl),a
0308  183b      jr      #0345           ; (59)
030a  be        cp      (hl)
030b  2838      jr      z,#0345         ; (56)
030d  77        ld      (hl),a
030e  db00      in      a,(#00)
0310  e680      and     #80
0312  2831      jr      z,#0345         ; (49)
0314  2a8cc7    ld      hl,(#c78c)
0317  23        inc     hl
0318  228cc7    ld      (#c78c),hl
031b  db03      in      a,(#03)
031d  e601      and     #01
031f  2006      jr      nz,#0327        ; (6)
0321  215dc4    ld      hl,#c45d
0324  34        inc     (hl)
0325  1804      jr      #032b           ; (4)
0327  2169c4    ld      hl,#c469
032a  34        inc     (hl)
032b  2152c4    ld      hl,#c452
032e  34        inc     (hl)
032f  3a17c6    ld      a,(#c617)
0332  3c        inc     a
0333  2102c6    ld      hl,#c602
0336  be        cp      (hl)
0337  3809      jr      c,#0342         ; (9)
0339  2115c6    ld      hl,#c615
033c  3a03c6    ld      a,(#c603)
033f  86        add     a,(hl)
0340  77        ld      (hl),a
0341  af        xor     a
0342  3217c6    ld      (#c617),a
0345  3a5ec4    ld      a,(#c45e)
0348  3d        dec     a
0349  fa5d03    jp      m,#035d
034c  325ec4    ld      (#c45e),a
034f  fe10      cp      #10
0351  c0        ret     nz

0352  3a67c4    ld      a,(#c467)
0355  cb8f      res     1,a
0357  d300      out     (#00),a
0359  3267c4    ld      (#c467),a
035c  c9        ret     

035d  3a5dc4    ld      a,(#c45d)
0360  3d        dec     a
0361  f8        ret     m

0362  325dc4    ld      (#c45d),a
0365  3e20      ld      a,#20
0367  325ec4    ld      (#c45e),a
036a  3a67c4    ld      a,(#c467)
036d  cbcf      set     1,a
036f  d300      out     (#00),a
0371  3267c4    ld      (#c467),a
0374  c9        ret     

0375  2164c4    ld      hl,#c464
0378  db00      in      a,(#00)
037a  e640      and     #40
037c  be        cp      (hl)
037d  2802      jr      z,#0381         ; (2)
037f  77        ld      (hl),a
0380  c9        ret     

0381  2160c4    ld      hl,#c460
0384  b7        or      a
0385  2003      jr      nz,#038a        ; (3)
0387  77        ld      (hl),a
0388  1812      jr      #039c           ; (18)
038a  be        cp      (hl)
038b  280f      jr      z,#039c         ; (15)
038d  77        ld      (hl),a
038e  db00      in      a,(#00)
0390  e680      and     #80
0392  2808      jr      z,#039c         ; (8)
0394  2152c4    ld      hl,#c452
0397  34        inc     (hl)
0398  2115c6    ld      hl,#c615
039b  34        inc     (hl)
039c  c9        ret     

039d  3a57c4    ld      a,(#c457)
03a0  b7        or      a
03a1  c8        ret     z

03a2  fe80      cp      #80
03a4  2040      jr      nz,#03e6        ; (64)
03a6  3e01      ld      a,#01
03a8  3257c4    ld      (#c457),a
03ab  21c6fd    ld      hl,#fdc6
03ae  117080    ld      de,#8070
03b1  cd9406    call    #0694
03b4  21c8fd    ld      hl,#fdc8
03b7  1109c6    ld      de,#c609
03ba  cd6706    call    #0667
03bd  2182fe    ld      hl,#fe82
03c0  114380    ld      de,#8043
03c3  cd9406    call    #0694
03c6  21c4fe    ld      hl,#fec4
03c9  113dc4    ld      de,#c43d
03cc  cd6706    call    #0667
03cf  3a71c4    ld      a,(#c471)
03d2  3d        dec     a
03d3  c8        ret     z

03d4  2182fc    ld      hl,#fc82
03d7  114780    ld      de,#8047
03da  cd9406    call    #0694
03dd  21c4fc    ld      hl,#fcc4
03e0  1143c4    ld      de,#c443
03e3  c36706    jp      #0667
03e6  3abdc3    ld      a,(#c3bd)
03e9  fe05      cp      #05
03eb  2806      jr      z,#03f3         ; (6)
03ed  3a93c3    ld      a,(#c393)
03f0  e680      and     #80
03f2  c8        ret     z

03f3  3a6fc0    ld      a,(#c06f)
03f6  b7        or      a
03f7  c0        ret     nz

03f8  21c4fe    ld      hl,#fec4
03fb  113dc4    ld      de,#c43d
03fe  3a70c4    ld      a,(#c470)
0401  b7        or      a
0402  2806      jr      z,#040a         ; (6)
0404  21c4fc    ld      hl,#fcc4
0407  1143c4    ld      de,#c443
040a  cd6706    call    #0667
040d  2182fe    ld      hl,#fe82
0410  114380    ld      de,#8043
0413  3a70c4    ld      a,(#c470)
0416  b7        or      a
0417  2806      jr      z,#041f         ; (6)
0419  2182fc    ld      hl,#fc82
041c  114780    ld      de,#8047
041f  3a92c4    ld      a,(#c492)
0422  3d        dec     a
0423  f22d04    jp      p,#042d
0426  3e08      ld      a,#08
0428  3292c4    ld      (#c492),a
042b  1809      jr      #0436           ; (9)
042d  3292c4    ld      (#c492),a
0430  fe04      cp      #04
0432  c0        ret     nz

0433  116c80    ld      de,#806c
0436  c39406    jp      #0694
0439  3a58c4    ld      a,(#c458)
043c  b7        or      a
043d  c8        ret     z

043e  fe02      cp      #02
0440  2821      jr      z,#0463         ; (33)
0442  2176c0    ld      hl,#c076
0445  35        dec     (hl)
0446  f0        ret     p

0447  3aa7c3    ld      a,(#c3a7)
044a  c601      add     a,#01
044c  27        daa     
044d  fe60      cp      #60
044f  200f      jr      nz,#0460        ; (15)
0451  3aa6c3    ld      a,(#c3a6)
0454  c601      add     a,#01
0456  27        daa     
0457  fe24      cp      #24
0459  2001      jr      nz,#045c        ; (1)
045b  af        xor     a
045c  32a6c3    ld      (#c3a6),a
045f  af        xor     a
0460  32a7c3    ld      (#c3a7),a
0463  3e08      ld      a,#08
0465  3276c0    ld      (#c076),a
0468  dd211093  ld      ix,#9310
046c  110500    ld      de,#0005
046f  3aa6c3    ld      a,(#c3a6)
0472  ddbe00    cp      (ix+#00)
0475  3810      jr      c,#0487         ; (16)
0477  200a      jr      nz,#0483        ; (10)
0479  3aa7c3    ld      a,(#c3a7)
047c  ddbe01    cp      (ix+#01)
047f  3806      jr      c,#0487         ; (6)
0481  280f      jr      z,#0492         ; (15)
0483  dd19      add     ix,de
0485  18e8      jr      #046f           ; (-24)
0487  3a58c4    ld      a,(#c458)
048a  fe01      cp      #01
048c  c8        ret     z

048d  11fbff    ld      de,#fffb
0490  dd19      add     ix,de
0492  3a58c4    ld      a,(#c458)
0495  fe02      cp      #02
0497  280b      jr      z,#04a4         ; (11)
0499  3e01      ld      a,#01
049b  3253c4    ld      (#c453),a
049e  af        xor     a
049f  3254c4    ld      (#c454),a
04a2  180a      jr      #04ae           ; (10)
04a4  3e80      ld      a,#80
04a6  3253c4    ld      (#c453),a
04a9  3e01      ld      a,#01
04ab  3258c4    ld      (#c458),a
04ae  dd7e02    ld      a,(ix+#02)
04b1  3255c4    ld      (#c455),a
04b4  dd6e03    ld      l,(ix+#03)
04b7  dd6604    ld      h,(ix+#04)
04ba  2290c4    ld      (#c490),hl
04bd  3a53c4    ld      a,(#c453)
04c0  b7        or      a
04c1  c8        ret     z

04c2  fe01      cp      #01
04c4  cafa04    jp      z,#04fa
04c7  af        xor     a
04c8  3253c4    ld      (#c453),a
04cb  2155c4    ld      hl,#c455
04ce  46        ld      b,(hl)
04cf  dd2180ff  ld      ix,#ff80
04d3  2a90c4    ld      hl,(#c490)
04d6  fd2196c4  ld      iy,#c496
04da  7e        ld      a,(hl)
04db  fd7700    ld      (iy+#00),a
04de  23        inc     hl
04df  b7        or      a
04e0  7e        ld      a,(hl)
04e1  2805      jr      z,#04e8         ; (5)
04e3  dd7701    ld      (ix+#01),a
04e6  1803      jr      #04eb           ; (3)
04e8  dd7700    ld      (ix+#00),a
04eb  23        inc     hl
04ec  fd7701    ld      (iy+#01),a
04ef  dd23      inc     ix
04f1  dd23      inc     ix
04f3  fd23      inc     iy
04f5  fd23      inc     iy
04f7  10e1      djnz    #04da           ; (-31)
04f9  c9        ret     

04fa  2154c4    ld      hl,#c454
04fd  34        inc     (hl)
04fe  7e        ld      a,(hl)
04ff  d63c      sub     #3c
0501  c0        ret     nz

0502  77        ld      (hl),a
0503  3253c4    ld      (#c453),a
0506  dd2180ff  ld      ix,#ff80
050a  3a55c4    ld      a,(#c455)
050d  47        ld      b,a
050e  2196c4    ld      hl,#c496
0511  fd2a90c4  ld      iy,(#c490)
0515  7e        ld      a,(hl)
0516  23        inc     hl
0517  4f        ld      c,a
0518  7e        ld      a,(hl)
0519  cb39      srl     c
051b  cb1f      rr      a
051d  e6e0      and     #e0
051f  5f        ld      e,a
0520  fd7e00    ld      a,(iy+#00)
0523  4f        ld      c,a
0524  fd7e01    ld      a,(iy+#01)
0527  cb39      srl     c
0529  cb1f      rr      a
052b  e6e0      and     #e0
052d  bb        cp      e
052e  281d      jr      z,#054d         ; (29)
0530  7b        ld      a,e
0531  3804      jr      c,#0537         ; (4)
0533  c620      add     a,#20
0535  1802      jr      #0539           ; (2)
0537  d620      sub     #20
0539  0e00      ld      c,#00
053b  cb27      sla     a
053d  cb11      rl      c
053f  2b        dec     hl
0540  71        ld      (hl),c
0541  4f        ld      c,a
0542  23        inc     hl
0543  7e        ld      a,(hl)
0544  e63f      and     #3f
0546  b1        or      c
0547  77        ld      (hl),a
0548  3e01      ld      a,#01
054a  3253c4    ld      (#c453),a
054d  fd23      inc     iy
054f  fd7e00    ld      a,(iy+#00)
0552  e638      and     #38
0554  4f        ld      c,a
0555  7e        ld      a,(hl)
0556  e638      and     #38
0558  b9        cp      c
0559  2813      jr      z,#056e         ; (19)
055b  3004      jr      nc,#0561        ; (4)
055d  c608      add     a,#08
055f  1802      jr      #0563           ; (2)
0561  d608      sub     #08
0563  4f        ld      c,a
0564  7e        ld      a,(hl)
0565  e6c7      and     #c7
0567  81        add     a,c
0568  77        ld      (hl),a
0569  3e01      ld      a,#01
056b  3253c4    ld      (#c453),a
056e  fd7e00    ld      a,(iy+#00)
0571  e607      and     #07
0573  4f        ld      c,a
0574  7e        ld      a,(hl)
0575  e607      and     #07
0577  b9        cp      c
0578  2811      jr      z,#058b         ; (17)
057a  3003      jr      nc,#057f        ; (3)
057c  3c        inc     a
057d  1801      jr      #0580           ; (1)
057f  3d        dec     a
0580  4f        ld      c,a
0581  7e        ld      a,(hl)
0582  e6f8      and     #f8
0584  b1        or      c
0585  77        ld      (hl),a
0586  3e01      ld      a,#01
0588  3253c4    ld      (#c453),a
058b  2b        dec     hl
058c  7e        ld      a,(hl)
058d  23        inc     hl
058e  b7        or      a
058f  7e        ld      a,(hl)
0590  2005      jr      nz,#0597        ; (5)
0592  dd7700    ld      (ix+#00),a
0595  1803      jr      #059a           ; (3)
0597  dd7701    ld      (ix+#01),a
059a  fd23      inc     iy
059c  23        inc     hl
059d  dd23      inc     ix
059f  dd23      inc     ix
05a1  05        dec     b
05a2  c21505    jp      nz,#0515
05a5  c9        ret     

05a6  3a56c4    ld      a,(#c456)
05a9  b7        or      a
05aa  c8        ret     z

05ab  af        xor     a
05ac  3256c4    ld      (#c456),a
05af  2a8ec4    ld      hl,(#c48e)
05b2  1100f8    ld      de,#f800
05b5  018007    ld      bc,#0780
05b8  edb0      ldir    
05ba  c9        ret     

05bb  3a59c4    ld      a,(#c459)
05be  b7        or      a
05bf  c8        ret     z

05c0  dd2176c4  ld      ix,#c476
05c4  dd2274c4  ld      (#c474),ix
05c8  47        ld      b,a
05c9  dd6e00    ld      l,(ix+#00)
05cc  dd6601    ld      h,(ix+#01)
05cf  dd5e02    ld      e,(ix+#02)
05d2  dd5603    ld      d,(ix+#03)
05d5  c5        push    bc
05d6  cd9406    call    #0694
05d9  c1        pop     bc
05da  110400    ld      de,#0004
05dd  dd19      add     ix,de
05df  10e8      djnz    #05c9           ; (-24)
05e1  af        xor     a
05e2  3259c4    ld      (#c459),a
05e5  c9        ret     

05e6  2152c4    ld      hl,#c452
05e9  7e        ld      a,(hl)
05ea  b7        or      a
05eb  2821      jr      z,#060e         ; (33)
05ed  35        dec     (hl)
05ee  215ac4    ld      hl,#c45a
05f1  ed5bd8c4  ld      de,(#c4d8)
05f5  3a4fc4    ld      a,(#c44f)
05f8  b7        or      a
05f9  200a      jr      nz,#0605        ; (10)
05fb  3e02      ld      a,#02
05fd  12        ld      (de),a
05fe  13        inc     de
05ff  34        inc     (hl)
0600  3e01      ld      a,#01
0602  324fc4    ld      (#c44f),a
0605  3e2e      ld      a,#2e
0607  12        ld      (de),a
0608  13        inc     de
0609  ed53d8c4  ld      (#c4d8),de
060d  34        inc     (hl)
060e  3a5ac4    ld      a,(#c45a)
0611  b7        or      a
0612  c8        ret     z

0613  0e1d      ld      c,#1d
0615  21dac4    ld      hl,#c4da
0618  0601      ld      b,#01
061a  57        ld      d,a
061b  7e        ld      a,(hl)
061c  ed79      out     (c),a
061e  23        inc     hl
061f  0c        inc     c
0620  78        ld      a,b
0621  ba        cp      d
0622  281c      jr      z,#0640         ; (28)
0624  3c        inc     a
0625  47        ld      b,a
0626  fe04      cp      #04
0628  20f1      jr      nz,#061b        ; (-15)
062a  7a        ld      a,d
062b  11dac4    ld      de,#c4da
062e  d603      sub     #03
0630  325ac4    ld      (#c45a),a
0633  47        ld      b,a
0634  7e        ld      a,(hl)
0635  12        ld      (de),a
0636  13        inc     de
0637  23        inc     hl
0638  10fa      djnz    #0634           ; (-6)
063a  ed53d8c4  ld      (#c4d8),de
063e  1816      jr      #0656           ; (22)
0640  3e03      ld      a,#03
0642  92        sub     d
0643  2808      jr      z,#064d         ; (8)
0645  1600      ld      d,#00
0647  ed51      out     (c),d
0649  0c        inc     c
064a  3d        dec     a
064b  20fa      jr      nz,#0647        ; (-6)
064d  21dac4    ld      hl,#c4da
0650  22d8c4    ld      (#c4d8),hl
0653  325ac4    ld      (#c45a),a
0656  3a5bc4    ld      a,(#c45b)
0659  ee80      xor     #80
065b  325bc4    ld      (#c45b),a
065e  215cc4    ld      hl,#c45c
0661  b6        or      (hl)
0662  d31c      out     (#1c),a
0664  3600      ld      (hl),#00
0666  c9        ret     

0667  0606      ld      b,#06
0669  0e00      ld      c,#00
066b  d5        push    de
066c  dde1      pop     ix
066e  11bfff    ld      de,#ffbf
0671  dd7e00    ld      a,(ix+#00)
0674  b1        or      c
0675  2809      jr      z,#0680         ; (9)
0677  4f        ld      c,a
0678  dd7e00    ld      a,(ix+#00)
067b  c630      add     a,#30
067d  77        ld      (hl),a
067e  1807      jr      #0687           ; (7)
0680  36a6      ld      (hl),#a6
0682  23        inc     hl
0683  3640      ld      (hl),#40
0685  1801      jr      #0688           ; (1)
0687  23        inc     hl
0688  dd23      inc     ix
068a  19        add     hl,de
068b  78        ld      a,b
068c  fe02      cp      #02
068e  2001      jr      nz,#0691        ; (1)
0690  4f        ld      c,a
0691  10de      djnz    #0671           ; (-34)
0693  c9        ret     

0694  01c0ff    ld      bc,#ffc0
0697  1a        ld      a,(de)
0698  b7        or      a
0699  c8        ret     z

069a  fe20      cp      #20
069c  2002      jr      nz,#06a0        ; (2)
069e  3ea6      ld      a,#a6
06a0  77        ld      (hl),a
06a1  13        inc     de
06a2  09        add     hl,bc
06a3  18f2      jr      #0697           ; (-14)
06a5  216bc0    ld      hl,#c06b
06a8  35        dec     (hl)
06a9  c0        ret     nz

06aa  3ab5c3    ld      a,(#c3b5)
06ad  77        ld      (hl),a
06ae  0607      ld      b,#07
06b0  dd2ab3c3  ld      ix,(#c3b3)
06b4  21b6c3    ld      hl,#c3b6
06b7  7e        ld      a,(hl)
06b8  ddbe01    cp      (ix+#01)
06bb  281f      jr      z,#06dc         ; (31)
06bd  dd8600    add     a,(ix+#00)
06c0  4f        ld      c,a
06c1  dd7e00    ld      a,(ix+#00)
06c4  b7        or      a
06c5  79        ld      a,c
06c6  f2d306    jp      p,#06d3
06c9  ddbe01    cp      (ix+#01)
06cc  300d      jr      nc,#06db        ; (13)
06ce  dd7e01    ld      a,(ix+#01)
06d1  1808      jr      #06db           ; (8)
06d3  ddbe01    cp      (ix+#01)
06d6  3803      jr      c,#06db         ; (3)
06d8  dd7e01    ld      a,(ix+#01)
06db  77        ld      (hl),a
06dc  23        inc     hl
06dd  dd23      inc     ix
06df  dd23      inc     ix
06e1  10d4      djnz    #06b7           ; (-44)
06e3  c9        ret     

06e4  ff        rst     #38
06e5  07        rlca    
06e6  04        inc     b
06e7  1801      jr      #06ea           ; (1)
06e9  24        inc     h
06ea  ff        rst     #38
06eb  08        ex      af,af'
06ec  ff        rst     #38
06ed  08        ex      af,af'
06ee  02        ld      (bc),a
06ef  18ff      jr      #06f0           ; (-1)
06f1  03        inc     bc
06f2  ff        rst     #38
06f3  05        dec     b
06f4  0618      ld      b,#18
06f6  02        ld      (bc),a
06f7  28ff      jr      z,#06f8         ; (-1)
06f9  05        dec     b
06fa  ff        rst     #38
06fb  05        dec     b
06fc  02        ld      (bc),a
06fd  1c        inc     e
06fe  ff        rst     #38
06ff  03        inc     bc
0700  ff        rst     #38
0701  03        inc     bc
0702  07        rlca    
0703  1802      jr      #0707           ; (2)
0705  28ff      jr      z,#0706         ; (-1)
0707  03        inc     bc
0708  ff        rst     #38
0709  03        inc     bc
070a  03        inc     bc
070b  2c        inc     l
070c  ff        rst     #38
070d  02        ld      (bc),a
070e  ff        rst     #38
070f  02        ld      (bc),a
0710  08        ex      af,af'
0711  1803      jr      #0716           ; (3)
0713  28ff      jr      z,#0714         ; (-1)
0715  03        inc     bc
0716  ff        rst     #38
0717  03        inc     bc
0718  04        inc     b
0719  30ff      jr      nc,#071a        ; (-1)
071b  03        inc     bc
071c  ff        rst     #38
071d  02        ld      (bc),a
071e  09        add     hl,bc
071f  1a        ld      a,(de)
0720  03        inc     bc
0721  2aff02    ld      hl,(#02ff)
0724  ff        rst     #38
0725  010534    ld      bc,#3405
0728  ff        rst     #38
0729  01ff00    ld      bc,#00ff
072c  101c      djnz    #074a           ; (28)
072e  03        inc     bc
072f  2c        inc     l
0730  ff        rst     #38
0731  01ff01    ld      bc,#01ff
0734  08        ex      af,af'
0735  3800      jr      c,#0737         ; (0)


0737  012100    ld      bc,#0021
073a  c606      add     a,#06
073c  09        add     hl,bc
073d  7e        ld      a,(hl)
073e  b7        or      a
073f  285a      jr      z,#079b         ; (90)
0741  fe0a      cp      #0a
0743  3056      jr      nc,#079b        ; (86)
0745  23        inc     hl
0746  10f5      djnz    #073d           ; (-11)
0748  060c      ld      b,#0c
074a  7e        ld      a,(hl)
074b  fe0a      cp      #0a
074d  304c      jr      nc,#079b        ; (76)
074f  23        inc     hl
0750  10f8      djnz    #074a           ; (-8)
0752  7e        ld      a,(hl)
0753  23        inc     hl
0754  fe0a      cp      #0a
0756  3043      jr      nc,#079b        ; (67)
0758  3a00c6    ld      a,(#c600)
075b  be        cp      (hl)
075c  383d      jr      c,#079b         ; (61)
075e  283b      jr      z,#079b         ; (59)
0760  23        inc     hl
0761  3a02c6    ld      a,(#c602)
0764  be        cp      (hl)
0765  3834      jr      c,#079b         ; (52)
0767  2832      jr      z,#079b         ; (50)
0769  23        inc     hl
076a  0614      ld      b,#14
076c  7e        ld      a,(hl)
076d  fe14      cp      #14
076f  280c      jr      z,#077d         ; (12)
0771  fe41      cp      #41
0773  3826      jr      c,#079b         ; (38)
0775  fe5b      cp      #5b
0777  3804      jr      c,#077d         ; (4)
0779  fea6      cp      #a6
077b  201e      jr      nz,#079b        ; (30)
077d  23        inc     hl
077e  10ec      djnz    #076c           ; (-20)
0780  013601    ld      bc,#0136
0783  212cc6    ld      hl,#c62c
0786  7e        ld      a,(hl)
0787  e6f0      and     #f0
0789  fea0      cp      #a0
078b  300e      jr      nc,#079b        ; (14)
078d  7e        ld      a,(hl)
078e  e60f      and     #0f
0790  fe0a      cp      #0a
0792  3007      jr      nc,#079b        ; (7)
0794  23        inc     hl
0795  0b        dec     bc
0796  78        ld      a,b
0797  b1        or      c
0798  20ec      jr      nz,#0786        ; (-20)
079a  c9        ret     

079b  210000    ld      hl,#0000
079e  228ac7    ld      (#c78a),hl
07a1  228cc7    ld      (#c78c),hl
07a4  1100c6    ld      de,#c600
07a7  21bc07    ld      hl,#07bc
07aa  015400    ld      bc,#0054
07ad  edb0      ldir    
07af  af        xor     a
07b0  013601    ld      bc,#0136
07b3  af        xor     a
07b4  12        ld      (de),a
07b5  13        inc     de
07b6  0b        dec     bc
07b7  78        ld      a,b
07b8  b1        or      c
07b9  20f8      jr      nz,#07b3        ; (-8)
07bb  c9        ret     

07bc  010101    ld      bc,#0101
07bf  010101    ld      bc,#0101
07c2  03        inc     bc
07c3  03        inc     bc
07c4  04        inc     b
07c5  00        nop     
07c6  010000    ld      bc,#0000
07c9  00        nop     
07ca  00        nop     
07cb  00        nop     
07cc  010000    ld      bc,#0000
07cf  0600      ld      b,#00
07d1  00        nop     
07d2  00        nop     
07d3  00        nop     
07d4  4a        ld      c,d
07d5  50        ld      d,b
07d6  42        ld      b,d
07d7  41        ld      b,c
07d8  4a        ld      c,d
07d9  4a        ld      c,d
07da  47        ld      b,a
07db  47        ld      b,a
07dc  4a        ld      c,d
07dd  4c        ld      c,h
07de  4a        ld      c,d
07df  4e        ld      c,(hl)
07e0  52        ld      d,d
07e1  4c        ld      c,h
07e2  41        ld      b,c
07e3  52        ld      d,d
07e4  41        ld      b,c
07e5  47        ld      b,a
07e6  53        ld      d,e
07e7  42        ld      b,d
07e8  00        nop     
07e9  2000      jr      nz,#07eb        ; (0)
07eb  00        nop     
07ec  2000      jr      nz,#07ee        ; (0)
07ee  03        inc     bc
07ef  00        nop     
07f0  03        inc     bc
07f1  00        nop     
07f2  010000    ld      bc,#0000
07f5  010000    ld      bc,#0000
07f8  010000    ld      bc,#0000
07fb  010000    ld      bc,#0000
07fe  010000    ld      bc,#0000
0801  010000    ld      bc,#0000
0804  010000    ld      bc,#0000
0807  010000    ld      bc,#0000
080a  010000    ld      bc,#0000
080d  010000    ld      bc,#0000
0810  3a46c0    ld      a,(#c046)
0813  b7        or      a
0814  c8        ret     z

0815  fe02      cp      #02
0817  2817      jr      z,#0830         ; (23)
0819  21fafb    ld      hl,#fbfa
081c  114f08    ld      de,#084f
081f  cd9406    call    #0694
0822  3a15c6    ld      a,(#c615)
0825  c630      add     a,#30
0827  32faf9    ld      (#f9fa),a
082a  3e40      ld      a,#40
082c  32fbf9    ld      (#f9fb),a
082f  c9        ret     

0830  21fafb    ld      hl,#fbfa
0833  114708    ld      de,#0847
0836  cd9406    call    #0694
0839  3a15c6    ld      a,(#c615)
083c  c6ee      add     a,#ee
083e  32faf9    ld      (#f9fa),a
0841  3e40      ld      a,#40
0843  32fbf9    ld      (#f9fb),a
0846  c9        ret     

0847  fb        ei      
0848  fcf9fd    call    m,#fdf9
084b  feff      cp      #ff
084d  d300      out     (#00),a
084f  43        ld      b,e
0850  52        ld      d,d
0851  45        ld      b,l
0852  44        ld      b,h
0853  49        ld      c,c
0854  54        ld      d,h
0855  53        ld      d,e
0856  00        nop     
0857  3a16c0    ld      a,(#c016)
085a  b7        or      a
085b  c8        ret     z

085c  ed4b16c0  ld      bc,(#c016)
0860  21fafc    ld      hl,#fcfa
0863  71        ld      (hl),c
0864  213afd    ld      hl,#fd3a
0867  70        ld      (hl),b
0868  af        xor     a
0869  3216c0    ld      (#c016),a
086c  c9        ret     

086d  3a0cc0    ld      a,(#c00c)
0870  b7        or      a
0871  c8        ret     z

0872  2a00c0    ld      hl,(#c000)
0875  77        ld      (hl),a
0876  af        xor     a
0877  320cc0    ld      (#c00c),a
087a  c9        ret     

087b  3a92c0    ld      a,(#c092)
087e  3c        inc     a
087f  fe60      cp      #60
0881  2001      jr      nz,#0884        ; (1)
0883  af        xor     a
0884  3292c0    ld      (#c092),a
0887  dd21aec0  ld      ix,#c0ae
088b  fd2104f0  ld      iy,#f004
088f  3e08      ld      a,#08
0891  217cc0    ld      hl,#c07c
0894  cb8e      res     1,(hl)
0896  3272c0    ld      (#c072),a
0899  dd7e0c    ld      a,(ix+#0c)
089c  cb77      bit     6,a
089e  2851      jr      z,#08f1         ; (81)
08a0  dd2280c0  ld      (#c080),ix
08a4  fd227ec0  ld      (#c07e),iy
08a8  cb6f      bit     5,a
08aa  280b      jr      z,#08b7         ; (11)
08ac  cd746c    call    #6c74
08af  ddcb0c66  bit     4,(ix+#0c)
08b3  2006      jr      nz,#08bb        ; (6)
08b5  1830      jr      #08e7           ; (48)
08b7  cb67      bit     4,a
08b9  2805      jr      z,#08c0         ; (5)
08bb  cd6621    call    #2166
08be  1831      jr      #08f1           ; (49)
08c0  cb5f      bit     3,a
08c2  280f      jr      z,#08d3         ; (15)
08c4  3ab2c3    ld      a,(#c3b2)
08c7  b7        or      a
08c8  2806      jr      z,#08d0         ; (6)
08ca  3a92c0    ld      a,(#c092)
08cd  b7        or      a
08ce  2021      jr      nz,#08f1        ; (33)
08d0  cd760b    call    #0b76
08d3  3a93c3    ld      a,(#c393)
08d6  e680      and     #80
08d8  2807      jr      z,#08e1         ; (7)
08da  ddcb0c4e  bit     1,(ix+#0c)
08de  cc7b1f    call    z,#1f7b
08e1  cd6009    call    #0960
08e4  cd050b    call    #0b05
08e7  dd7e0c    ld      a,(ix+#0c)
08ea  e658      and     #58
08ec  fe40      cp      #40
08ee  cce622    call    z,#22e6
08f1  111500    ld      de,#0015
08f4  dd19      add     ix,de
08f6  110800    ld      de,#0008
08f9  fd19      add     iy,de
08fb  3a72c0    ld      a,(#c072)
08fe  3d        dec     a
08ff  2095      jr      nz,#0896        ; (-107)
0901  c9        ret     

0902  cde549    call    #49e5
0905  3a7cc0    ld      a,(#c07c)
0908  e618      and     #18
090a  202f      jr      nz,#093b        ; (47)
090c  3a7cc0    ld      a,(#c07c)
090f  e601      and     #01
0911  cc4823    call    z,#2348
0914  cd7b08    call    #087b
0917  cd5a68    call    #685a
091a  cd480c    call    #0c48
091d  3a7cc0    ld      a,(#c07c)
0920  e601      and     #01
0922  c8        ret     z

0923  3a83c0    ld      a,(#c083)
0926  2171c0    ld      hl,#c071
0929  b6        or      (hl)
092a  c0        ret     nz

092b  3a7cc0    ld      a,(#c07c)
092e  e604      and     #04
0930  c0        ret     nz

0931  3e08      ld      a,#08
0933  327cc0    ld      (#c07c),a
0936  0e15      ld      c,#15
0938  c33970    jp      #7039
093b  fe10      cp      #10
093d  cacf3a    jp      z,#3acf
0940  cd7b08    call    #087b
0943  cd5a68    call    #685a
0946  3a94c3    ld      a,(#c394)
0949  2195c3    ld      hl,#c395
094c  be        cp      (hl)
094d  c0        ret     nz

094e  3a7cc0    ld      a,(#c07c)
0951  e602      and     #02
0953  c0        ret     nz

0954  3a7dc0    ld      a,(#c07d)
0957  cb47      bit     0,a
0959  c20d3b    jp      nz,#3b0d
095c  326ec4    ld      (#c46e),a
095f  c9        ret     

0960  dd7e06    ld      a,(ix+#06)
0963  b7        or      a
0964  c2860a    jp      nz,#0a86
0967  dd360618  ld      (ix+#06),#18
096b  ddcb0c4e  bit     1,(ix+#0c)
096f  2813      jr      z,#0984         ; (19)
0971  dd7e05    ld      a,(ix+#05)
0974  c607      add     a,#07
0976  fe23      cp      #23
0978  da210a    jp      c,#0a21
097b  ddcb0c86  res     0,(ix+#0c)
097f  3e07      ld      a,#07
0981  c3210a    jp      #0a21
0984  3a93c3    ld      a,(#c393)
0987  e680      and     #80
0989  ca760b    jp      z,#0b76
098c  fd7e02    ld      a,(iy+#02)
098f  feb4      cp      #b4
0991  303f      jr      nc,#09d2        ; (63)
0993  ddcb0c56  bit     2,(ix+#0c)
0997  2039      jr      nz,#09d2        ; (57)
0999  dd7e05    ld      a,(ix+#05)
099c  fe2a      cp      #2a
099e  2004      jr      nz,#09a4        ; (4)
09a0  3e0e      ld      a,#0e
09a2  187d      jr      #0a21           ; (125)
09a4  fe15      cp      #15
09a6  2004      jr      nz,#09ac        ; (4)
09a8  3e31      ld      a,#31
09aa  1875      jr      #0a21           ; (117)
09ac  fd7e00    ld      a,(iy+#00)
09af  d638      sub     #38
09b1  3817      jr      c,#09ca         ; (23)
09b3  fe11      cp      #11
09b5  3813      jr      c,#09ca         ; (19)
09b7  fd7e00    ld      a,(iy+#00)
09ba  c638      add     a,#38
09bc  3810      jr      c,#09ce         ; (16)
09be  fef8      cp      #f8
09c0  300c      jr      nc,#09ce        ; (12)
09c2  3a97c3    ld      a,(#c397)
09c5  fdbe00    cp      (iy+#00)
09c8  3804      jr      c,#09ce         ; (4)
09ca  3e2a      ld      a,#2a
09cc  1853      jr      #0a21           ; (83)
09ce  3e15      ld      a,#15
09d0  184f      jr      #0a21           ; (79)
09d2  ddcb0c56  bit     2,(ix+#0c)
09d6  2009      jr      nz,#09e1        ; (9)
09d8  3e01      ld      a,#01
09da  3286c0    ld      (#c086),a
09dd  ddcb0cd6  set     2,(ix+#0c)
09e1  dd6601    ld      h,(ix+#01)
09e4  dd6e00    ld      l,(ix+#00)
09e7  dd7e05    ld      a,(ix+#05)
09ea  fe15      cp      #15
09ec  2825      jr      z,#0a13         ; (37)
09ee  fe2a      cp      #2a
09f0  2821      jr      z,#0a13         ; (33)
09f2  fd7e00    ld      a,(iy+#00)
09f5  d638      sub     #38
09f7  3817      jr      c,#0a10         ; (23)
09f9  fe11      cp      #11
09fb  3813      jr      c,#0a10         ; (19)
09fd  fd7e00    ld      a,(iy+#00)
0a00  c638      add     a,#38
0a02  3817      jr      c,#0a1b         ; (23)
0a04  fef8      cp      #f8
0a06  3013      jr      nc,#0a1b        ; (19)
0a08  3a97c3    ld      a,(#c397)
0a0b  fdbe00    cp      (iy+#00)
0a0e  380b      jr      c,#0a1b         ; (11)
0a10  23        inc     hl
0a11  1808      jr      #0a1b           ; (8)
0a13  fd7e02    ld      a,(iy+#02)
0a16  fedc      cp      #dc
0a18  3001      jr      nc,#0a1b        ; (1)
0a1a  23        inc     hl
0a1b  23        inc     hl
0a1c  23        inc     hl
0a1d  23        inc     hl
0a1e  7e        ld      a,(hl)
0a1f  1800      jr      #0a21           ; (0)
0a21  dd7705    ld      (ix+#05),a
0a24  ddcb0cbe  res     7,(ix+#0c)
0a28  b7        or      a
0a29  2804      jr      z,#0a2f         ; (4)
0a2b  fe23      cp      #23
0a2d  3804      jr      c,#0a33         ; (4)
0a2f  ddcb0cfe  set     7,(ix+#0c)
0a33  21bd7c    ld      hl,#7cbd
0a36  cd9f6d    call    #6d9f
0a39  dd7500    ld      (ix+#00),l
0a3c  dd7401    ld      (ix+#01),h
0a3f  23        inc     hl
0a40  23        inc     hl
0a41  7e        ld      a,(hl)
0a42  b7        or      a
0a43  215278    ld      hl,#7852
0a46  fa4c0a    jp      m,#0a4c
0a49  212478    ld      hl,#7824
0a4c  dd7502    ld      (ix+#02),l
0a4f  dd7403    ld      (ix+#03),h
0a52  3a86c0    ld      a,(#c086)
0a55  b7        or      a
0a56  282e      jr      z,#0a86         ; (46)
0a58  dd7e0c    ld      a,(ix+#0c)
0a5b  e603      and     #03
0a5d  fe02      cp      #02
0a5f  2025      jr      nz,#0a86        ; (37)
0a61  dd7e05    ld      a,(ix+#05)
0a64  fe15      cp      #15
0a66  2804      jr      z,#0a6c         ; (4)
0a68  fe0e      cp      #0e
0a6a  201a      jr      nz,#0a86        ; (26)
0a6c  af        xor     a
0a6d  3286c0    ld      (#c086),a
0a70  2183c0    ld      hl,#c083
0a73  34        inc     (hl)
0a74  21b2c3    ld      hl,#c3b2
0a77  35        dec     (hl)
0a78  ddcb0c8e  res     1,(ix+#0c)
0a7c  0e08      ld      c,#08
0a7e  cd3970    call    #7039
0a81  0e30      ld      c,#30
0a83  cd3970    call    #7039
0a86  dd5e00    ld      e,(ix+#00)
0a89  dd5601    ld      d,(ix+#01)
0a8c  dd6e02    ld      l,(ix+#02)
0a8f  dd6603    ld      h,(ix+#03)
0a92  46        ld      b,(hl)
0a93  1a        ld      a,(de)
0a94  b7        or      a
0a95  f29c0a    jp      p,#0a9c
0a98  78        ld      a,b
0a99  ed44      neg     
0a9b  47        ld      b,a
0a9c  23        inc     hl
0a9d  4e        ld      c,(hl)
0a9e  23        inc     hl
0a9f  13        inc     de
0aa0  1a        ld      a,(de)
0aa1  b7        or      a
0aa2  f2a90a    jp      p,#0aa9
0aa5  79        ld      a,c
0aa6  ed44      neg     
0aa8  4f        ld      c,a
0aa9  13        inc     de
0aaa  1a        ld      a,(de)
0aab  b7        or      a
0aac  2804      jr      z,#0ab2         ; (4)
0aae  11fcff    ld      de,#fffc
0ab1  19        add     hl,de
0ab2  dd7502    ld      (ix+#02),l
0ab5  dd7403    ld      (ix+#03),h
0ab8  dd340f    inc     (ix+#0f)
0abb  dd7e0f    ld      a,(ix+#0f)
0abe  fe04      cp      #04
0ac0  2027      jr      nz,#0ae9        ; (39)
0ac2  dd360f00  ld      (ix+#0f),#00
0ac6  ddcb0c7e  bit     7,(ix+#0c)
0aca  2010      jr      nz,#0adc        ; (16)
0acc  dd3404    inc     (ix+#04)
0acf  dd7e04    ld      a,(ix+#04)
0ad2  fe18      cp      #18
0ad4  3810      jr      c,#0ae6         ; (16)
0ad6  dd360400  ld      (ix+#04),#00
0ada  180a      jr      #0ae6           ; (10)
0adc  dd3504    dec     (ix+#04)
0adf  f2e60a    jp      p,#0ae6
0ae2  dd360417  ld      (ix+#04),#17
0ae6  cd7824    call    #2478
0ae9  dd3506    dec     (ix+#06)
0aec  fd7e00    ld      a,(iy+#00)
0aef  80        add     a,b
0af0  feec      cp      #ec
0af2  d23b0c    jp      nc,#0c3b
0af5  fe01      cp      #01
0af7  da3b0c    jp      c,#0c3b
0afa  fd7700    ld      (iy+#00),a
0afd  fd7e02    ld      a,(iy+#02)
0b00  81        add     a,c
0b01  fd7702    ld      (iy+#02),a
0b04  c9        ret     

0b05  dd7e04    ld      a,(ix+#04)
0b08  dde5      push    ix
0b0a  dd21557d  ld      ix,#7d55
0b0e  110700    ld      de,#0007
0b11  ddbe00    cp      (ix+#00)
0b14  2804      jr      z,#0b1a         ; (4)
0b16  dd19      add     ix,de
0b18  18f7      jr      #0b11           ; (-9)
0b1a  dd2284c0  ld      (#c084),ix
0b1e  fd7e02    ld      a,(iy+#02)
0b21  dd8605    add     a,(ix+#05)
0b24  47        ld      b,a
0b25  3a79c0    ld      a,(#c079)
0b28  b7        or      a
0b29  2809      jr      z,#0b34         ; (9)
0b2b  78        ld      a,b
0b2c  cd8471    call    #7184
0b2f  fec7      cp      #c7
0b31  d2cd24    jp      nc,#24cd
0b34  fd7e02    ld      a,(iy+#02)
0b37  dd8601    add     a,(ix+#01)
0b3a  cd8471    call    #7184
0b3d  ddbe03    cp      (ix+#03)
0b40  dde1      pop     ix
0b42  3001      jr      nc,#0b45        ; (1)
0b44  c9        ret     

0b45  cd8471    call    #7184
0b48  fedc      cp      #dc
0b4a  daa422    jp      c,#22a4
0b4d  fefa      cp      #fa
0b4f  d23b0c    jp      nc,#0c3b
0b52  3aacc3    ld      a,(#c3ac)
0b55  fe40      cp      #40
0b57  d8        ret     c

0b58  fdbe00    cp      (iy+#00)
0b5b  d8        ret     c

0b5c  3a70c0    ld      a,(#c070)
0b5f  b7        or      a
0b60  c0        ret     nz

0b61  3a9dc3    ld      a,(#c39d)
0b64  b7        or      a
0b65  c8        ret     z

0b66  3a93c3    ld      a,(#c393)
0b69  fe80      cp      #80
0b6b  c0        ret     nz

0b6c  ddcb0cee  set     5,(ix+#0c)
0b70  3e01      ld      a,#01
0b72  3270c0    ld      (#c070),a
0b75  c9        ret     

0b76  dd6e0d    ld      l,(ix+#0d)
0b79  dd660e    ld      h,(ix+#0e)
0b7c  7e        ld      a,(hl)
0b7d  fd7700    ld      (iy+#00),a
0b80  23        inc     hl
0b81  7e        ld      a,(hl)
0b82  cd7871    call    #7178
0b85  fd7702    ld      (iy+#02),a
0b88  23        inc     hl
0b89  7e        ld      a,(hl)
0b8a  dd7705    ld      (ix+#05),a
0b8d  23        inc     hl
0b8e  7e        ld      a,(hl)
0b8f  dd7704    ld      (ix+#04),a
0b92  cd7824    call    #2478
0b95  dd7e0c    ld      a,(ix+#0c)
0b98  f603      or      #03
0b9a  e6f3      and     #f3
0b9c  dd770c    ld      (ix+#0c),a
0b9f  2183c0    ld      hl,#c083
0ba2  35        dec     (hl)
0ba3  21b2c3    ld      hl,#c3b2
0ba6  34        inc     (hl)
0ba7  dd360600  ld      (ix+#06),#00
0bab  c9        ret     

0bac  dd21aec0  ld      ix,#c0ae
0bb0  fd2104f0  ld      iy,#f004
0bb4  0618      ld      b,#18
0bb6  21f57c    ld      hl,#7cf5
0bb9  2280c0    ld      (#c080),hl
0bbc  0e80      ld      c,#80
0bbe  21afc3    ld      hl,#c3af
0bc1  af        xor     a
0bc2  3272c0    ld      (#c072),a
0bc5  7e        ld      a,(hl)
0bc6  a1        and     c
0bc7  200a      jr      nz,#0bd3        ; (10)
0bc9  fd360100  ld      (iy+#01),#00
0bcd  fd360000  ld      (iy+#00),#00
0bd1  1839      jr      #0c0c           ; (57)
0bd3  e5        push    hl
0bd4  2a80c0    ld      hl,(#c080)
0bd7  dd750d    ld      (ix+#0d),l
0bda  dd740e    ld      (ix+#0e),h
0bdd  7e        ld      a,(hl)
0bde  fd7700    ld      (iy+#00),a
0be1  23        inc     hl
0be2  7e        ld      a,(hl)
0be3  cd7871    call    #7178
0be6  fd7702    ld      (iy+#02),a
0be9  23        inc     hl
0bea  7e        ld      a,(hl)
0beb  dd7705    ld      (ix+#05),a
0bee  23        inc     hl
0bef  7e        ld      a,(hl)
0bf0  dd7704    ld      (ix+#04),a
0bf3  cd7824    call    #2478
0bf6  3a72c0    ld      a,(#c072)
0bf9  dd7708    ld      (ix+#08),a
0bfc  dd7109    ld      (ix+#09),c
0bff  e1        pop     hl
0c00  cdf06e    call    #6ef0
0c03  e6ff      and     #ff
0c05  dd770a    ld      (ix+#0a),a
0c08  dd360c42  ld      (ix+#0c),#42
0c0c  cb39      srl     c
0c0e  300a      jr      nc,#0c1a        ; (10)
0c10  23        inc     hl
0c11  0e80      ld      c,#80
0c13  3a72c0    ld      a,(#c072)
0c16  3c        inc     a
0c17  3272c0    ld      (#c072),a
0c1a  111500    ld      de,#0015
0c1d  dd19      add     ix,de
0c1f  fd360400  ld      (iy+#04),#00
0c23  fd360500  ld      (iy+#05),#00
0c27  110800    ld      de,#0008
0c2a  fd19      add     iy,de
0c2c  e5        push    hl
0c2d  2a80c0    ld      hl,(#c080)
0c30  110400    ld      de,#0004
0c33  19        add     hl,de
0c34  2280c0    ld      (#c080),hl
0c37  e1        pop     hl
0c38  108b      djnz    #0bc5           ; (-117)
0c3a  c9        ret     

0c3b  dd360c48  ld      (ix+#0c),#48
0c3f  fd360100  ld      (iy+#01),#00
0c43  fd360500  ld      (iy+#05),#00
0c47  c9        ret     

0c48  3aa4c3    ld      a,(#c3a4)
0c4b  3d        dec     a
0c4c  f2520c    jp      p,#0c52
0c4f  3ab6c3    ld      a,(#c3b6)
0c52  32a4c3    ld      (#c3a4),a
0c55  fd21dcf0  ld      iy,#f0dc
0c59  3a71c0    ld      a,(#c071)
0c5c  b7        or      a
0c5d  c8        ret     z

0c5e  2172c0    ld      hl,#c072
0c61  77        ld      (hl),a
0c62  fd7e01    ld      a,(iy+#01)
0c65  fe00      cp      #00
0c67  2851      jr      z,#0cba         ; (81)
0c69  35        dec     (hl)
0c6a  3aa4c3    ld      a,(#c3a4)
0c6d  b7        or      a
0c6e  202f      jr      nz,#0c9f        ; (47)
0c70  3a97c3    ld      a,(#c397)
0c73  fd9600    sub     (iy+#00)
0c76  380c      jr      c,#0c84         ; (12)
0c78  fe02      cp      #02
0c7a  d28e0c    jp      nc,#0c8e
0c7d  fd360300  ld      (iy+#03),#00
0c81  c39f0c    jp      #0c9f
0c84  ed44      neg     
0c86  fe10      cp      #10
0c88  d28e0c    jp      nc,#0c8e
0c8b  c37d0c    jp      #0c7d
0c8e  fd7e03    ld      a,(iy+#03)
0c91  fd8600    add     a,(iy+#00)
0c94  fd7700    ld      (iy+#00),a
0c97  fe18      cp      #18
0c99  381c      jr      c,#0cb7         ; (28)
0c9b  fef8      cp      #f8
0c9d  3018      jr      nc,#0cb7        ; (24)
0c9f  fd7e02    ld      a,(iy+#02)
0ca2  c602      add     a,#02
0ca4  fd7702    ld      (iy+#02),a
0ca7  cd8471    call    #7184
0caa  febb      cp      #bb
0cac  380c      jr      c,#0cba         ; (12)
0cae  fed3      cp      #d3
0cb0  3005      jr      nc,#0cb7        ; (5)
0cb2  cdc40c    call    #0cc4
0cb5  1803      jr      #0cba           ; (3)
0cb7  cdf30c    call    #0cf3
0cba  110400    ld      de,#0004
0cbd  fd19      add     iy,de
0cbf  3a72c0    ld      a,(#c072)
0cc2  1898      jr      #0c5c           ; (-104)
0cc4  3a93c3    ld      a,(#c393)
0cc7  e680      and     #80
0cc9  c8        ret     z

0cca  2197c3    ld      hl,#c397
0ccd  fd7e00    ld      a,(iy+#00)
0cd0  96        sub     (hl)
0cd1  3007      jr      nc,#0cda        ; (7)
0cd3  ed44      neg     
0cd5  fe02      cp      #02
0cd7  d0        ret     nc

0cd8  1803      jr      #0cdd           ; (3)
0cda  fe10      cp      #10
0cdc  d0        ret     nc

0cdd  3a79c0    ld      a,(#c079)
0ce0  b7        or      a
0ce1  2804      jr      z,#0ce7         ; (4)
0ce3  cdf30c    call    #0cf3
0ce6  c9        ret     

0ce7  fd7e02    ld      a,(iy+#02)
0cea  fec7      cp      #c7
0cec  d8        ret     c

0ced  cdf30c    call    #0cf3
0cf0  c3d64d    jp      #4dd6
0cf3  fd360100  ld      (iy+#01),#00
0cf7  fd360000  ld      (iy+#00),#00
0cfb  3a27c0    ld      a,(#c027)
0cfe  3d        dec     a
0cff  fe00      cp      #00
0d01  f2050d    jp      p,#0d05
0d04  af        xor     a
0d05  3227c0    ld      (#c027),a
0d08  2171c0    ld      hl,#c071
0d0b  35        dec     (hl)
0d0c  c9        ret     

0d0d  0e32      ld      c,#32
0d0f  cd3970    call    #7039
0d12  0e31      ld      c,#31
0d14  cd3970    call    #7039
0d17  dd21dcf0  ld      ix,#f0dc
0d1b  2171c0    ld      hl,#c071
0d1e  34        inc     (hl)
0d1f  3e00      ld      a,#00
0d21  110400    ld      de,#0004
0d24  ddbe01    cp      (ix+#01)
0d27  c8        ret     z

0d28  dd19      add     ix,de
0d2a  18f8      jr      #0d24           ; (-8)
0d2c  01c003    ld      bc,#03c0
0d2f  2100f8    ld      hl,#f800
0d32  36ed      ld      (hl),#ed
0d34  23        inc     hl
0d35  23        inc     hl
0d36  0b        dec     bc
0d37  78        ld      a,b
0d38  b1        or      c
0d39  20f7      jr      nz,#0d32        ; (-9)
0d3b  c9        ret     

0d3c  f3        di      
0d3d  018007    ld      bc,#0780
0d40  1100f8    ld      de,#f800
0d43  211083    ld      hl,#8310
0d46  edb0      ldir    
0d48  fb        ei      
0d49  c9        ret     

0d4a  dd6e00    ld      l,(ix+#00)
0d4d  dd6601    ld      h,(ix+#01)
0d50  7c        ld      a,h
0d51  b5        or      l
0d52  ca850d    jp      z,#0d85
0d55  dd4e02    ld      c,(ix+#02)
0d58  dde5      push    ix
0d5a  d1        pop     de
0d5b  3e04      ld      a,#04
0d5d  83        add     a,e
0d5e  5f        ld      e,a
0d5f  3001      jr      nc,#0d62        ; (1)
0d61  14        inc     d
0d62  dd4603    ld      b,(ix+#03)
0d65  e5        push    hl
0d66  1a        ld      a,(de)
0d67  77        ld      (hl),a
0d68  23        inc     hl
0d69  13        inc     de
0d6a  10fa      djnz    #0d66           ; (-6)
0d6c  e1        pop     hl
0d6d  0d        dec     c
0d6e  2808      jr      z,#0d78         ; (8)
0d70  1a        ld      a,(de)
0d71  85        add     a,l
0d72  6f        ld      l,a
0d73  30e3      jr      nc,#0d58        ; (-29)
0d75  24        inc     h
0d76  18e0      jr      #0d58           ; (-32)
0d78  dd7e02    ld      a,(ix+#02)
0d7b  d5        push    de
0d7c  dde1      pop     ix
0d7e  3d        dec     a
0d7f  28c9      jr      z,#0d4a         ; (-55)
0d81  dd23      inc     ix
0d83  18c5      jr      #0d4a           ; (-59)
0d85  c9        ret     

0d86  f3        di      
0d87  cd650e    call    #0e65
0d8a  f5        push    af
0d8b  cdaa6d    call    #6daa
0d8e  2176c4    ld      hl,#c476
0d91  2274c4    ld      (#c474),hl
0d94  21dac4    ld      hl,#c4da
0d97  22d8c4    ld      (#c4d8),hl
0d9a  f1        pop     af
0d9b  fb        ei      
0d9c  2820      jr      z,#0dbe         ; (32)
0d9e  21dcfd    ld      hl,#fddc
0da1  01290e    ld      bc,#0e29
0da4  cdf810    call    #10f8
0da7  21defd    ld      hl,#fdde
0daa  013d0e    ld      bc,#0e3d
0dad  cdf810    call    #10f8
0db0  cdad4f    call    #4fad
0db3  2009      jr      nz,#0dbe        ; (9)
0db5  db00      in      a,(#00)
0db7  e680      and     #80
0db9  c0        ret     nz

0dba  d3e0      out     (#e0),a
0dbc  18f2      jr      #0db0           ; (-14)
0dbe  cdbf0e    call    #0ebf
0dc1  cdbc6d    call    #6dbc
0dc4  cd3411    call    #1134
0dc7  f5        push    af
0dc8  0e02      ld      c,#02
0dca  cd3970    call    #7039
0dcd  cd2370    call    #7023
0dd0  0e02      ld      c,#02
0dd2  cd3970    call    #7039
0dd5  cd2370    call    #7023
0dd8  f1        pop     af
0dd9  2820      jr      z,#0dfb         ; (32)
0ddb  21dcfd    ld      hl,#fddc
0dde  01290e    ld      bc,#0e29
0de1  cdf810    call    #10f8
0de4  21defd    ld      hl,#fdde
0de7  013d0e    ld      bc,#0e3d
0dea  cdf810    call    #10f8
0ded  cdad4f    call    #4fad
0df0  2009      jr      nz,#0dfb        ; (9)
0df2  db00      in      a,(#00)
0df4  e680      and     #80
0df6  c0        ret     nz

0df7  d3e0      out     (#e0),a
0df9  18f2      jr      #0ded           ; (-14)
0dfb  cdbc6d    call    #6dbc
0dfe  21ccfd    ld      hl,#fdcc
0e01  01490e    ld      bc,#0e49
0e04  cdf810    call    #10f8
0e07  21cefd    ld      hl,#fdce
0e0a  015d0e    ld      bc,#0e5d
0e0d  cdf810    call    #10f8
0e10  11ffff    ld      de,#ffff
0e13  cdad4f    call    #4fad
0e16  c0        ret     nz

0e17  db00      in      a,(#00)
0e19  e680      and     #80
0e1b  c0        ret     nz

0e1c  d3e0      out     (#e0),a
0e1e  1b        dec     de
0e1f  7a        ld      a,d
0e20  b3        or      e
0e21  20f0      jr      nz,#0e13        ; (-16)
0e23  cdbc6d    call    #6dbc
0e26  c3860d    jp      #0d86
0e29  50        ld      d,b
0e2a  55        ld      d,l
0e2b  4c        ld      c,h
0e2c  4c        ld      c,h
0e2d  2054      jr      nz,#0e83        ; (84)
0e2f  52        ld      d,d
0e30  49        ld      c,c
0e31  47        ld      b,a
0e32  47        ld      b,a
0e33  45        ld      b,l
0e34  52        ld      d,d
0e35  2042      jr      nz,#0e79        ; (66)
0e37  55        ld      d,l
0e38  54        ld      d,h
0e39  54        ld      d,h
0e3a  4f        ld      c,a
0e3b  4e        ld      c,(hl)
0e3c  00        nop     
0e3d  54        ld      d,h
0e3e  4f        ld      c,a
0e3f  2043      jr      nz,#0e84        ; (67)
0e41  4f        ld      c,a
0e42  4e        ld      c,(hl)
0e43  54        ld      d,h
0e44  49        ld      c,c
0e45  4e        ld      c,(hl)
0e46  55        ld      d,l
0e47  45        ld      b,l
0e48  00        nop     
0e49  50        ld      d,b
0e4a  55        ld      d,l
0e4b  4c        ld      c,h
0e4c  4c        ld      c,h
0e4d  2054      jr      nz,#0ea3        ; (84)
0e4f  52        ld      d,d
0e50  49        ld      c,c
0e51  47        ld      b,a
0e52  47        ld      b,a
0e53  45        ld      b,l
0e54  52        ld      d,d
0e55  2042      jr      nz,#0e99        ; (66)
0e57  55        ld      d,l
0e58  54        ld      d,h
0e59  54        ld      d,h
0e5a  4f        ld      c,a
0e5b  4e        ld      c,(hl)
0e5c  00        nop     
0e5d  54        ld      d,h
0e5e  4f        ld      c,a
0e5f  2045      jr      nz,#0ea6        ; (69)
0e61  58        ld      e,b
0e62  49        ld      c,c
0e63  54        ld      d,h
0e64  00        nop     

0e65  cd0d70    call    #700d
0e68  cd0d70    call    #700d
0e6b  dd21f80f  ld      ix,#0ff8
0e6f  cd3f0f    call    #0f3f
0e72  f5        push    af
0e73  21157d    ld      hl,#7d15
0e76  2290c4    ld      (#c490),hl
0e79  2153c4    ld      hl,#c453
0e7c  3680      ld      (hl),#80
0e7e  3e10      ld      a,#10
0e80  3255c4    ld      (#c455),a
0e83  cdbd04    call    #04bd
0e86  cdbc6d    call    #6dbc
0e89  f1        pop     af
0e8a  b7        or      a
0e8b  280d      jr      z,#0e9a         ; (13)
0e8d  dd21a30e  ld      ix,#0ea3
0e91  cd2a10    call    #102a
0e94  cd5e10    call    #105e
0e97  f601      or      #01
0e99  c9        ret     

0e9a  cd5e10    call    #105e
0e9d  c0        ret     nz

0e9e  cd2c0d    call    #0d2c
0ea1  af        xor     a
0ea2  c9        ret     

0ea3  ad        xor     l
0ea4  0ecc      ld      c,#cc
0ea6  fdd0      ret     nc

0ea8  fdb7      or      a
0eaa  0ebb      ld      c,#bb
0eac  0e52      ld      c,#52
0eae  41        ld      b,c
0eaf  4d        ld      c,l
0eb0  2045      jr      nz,#0ef7        ; (69)
0eb2  52        ld      d,d
0eb3  52        ld      d,d
0eb4  4f        ld      c,a
0eb5  52        ld      d,d
0eb6  00        nop     
0eb7  42        ld      b,d
0eb8  322000    ld      (#0020),a
0ebb  46        ld      b,(hl)
0ebc  3620      ld      (hl),#20
0ebe  00        nop     
0ebf  1e01      ld      e,#01
0ec1  fd2180ff  ld      iy,#ff80
0ec5  2100f8    ld      hl,#f800
0ec8  fd2280c0  ld      (#c080),iy
0ecc  16a4      ld      d,#a4
0ece  01e001    ld      bc,#01e0
0ed1  72        ld      (hl),d
0ed2  23        inc     hl
0ed3  73        ld      (hl),e
0ed4  23        inc     hl
0ed5  72        ld      (hl),d
0ed6  23        inc     hl
0ed7  73        ld      (hl),e
0ed8  23        inc     hl
0ed9  14        inc     d
0eda  7a        ld      a,d
0edb  feb4      cp      #b4
0edd  2002      jr      nz,#0ee1        ; (2)
0edf  16a4      ld      d,#a4
0ee1  0b        dec     bc
0ee2  78        ld      a,b
0ee3  b1        or      c
0ee4  20eb      jr      nz,#0ed1        ; (-21)
0ee6  dd21370f  ld      ix,#0f37
0eea  0e04      ld      c,#04
0eec  fd2a80c0  ld      iy,(#c080)
0ef0  0610      ld      b,#10
0ef2  dd7e00    ld      a,(ix+#00)
0ef5  b7        or      a
0ef6  dd7e01    ld      a,(ix+#01)
0ef9  2005      jr      nz,#0f00        ; (5)
0efb  fd7700    ld      (iy+#00),a
0efe  1803      jr      #0f03           ; (3)
0f00  fd7701    ld      (iy+#01),a
0f03  210010    ld      hl,#1000
0f06  2b        dec     hl
0f07  d3e0      out     (#e0),a
0f09  7c        ld      a,h
0f0a  b5        or      l
0f0b  20f9      jr      nz,#0f06        ; (-7)
0f0d  fd23      inc     iy
0f0f  fd23      inc     iy
0f11  10df      djnz    #0ef2           ; (-33)
0f13  dd23      inc     ix
0f15  dd23      inc     ix
0f17  0d        dec     c
0f18  20d2      jr      nz,#0eec        ; (-46)
0f1a  7b        ld      a,e
0f1b  c608      add     a,#08
0f1d  5f        ld      e,a
0f1e  fe21      cp      #21
0f20  c2c50e    jp      nz,#0ec5
0f23  21157d    ld      hl,#7d15
0f26  2290c4    ld      (#c490),hl
0f29  2153c4    ld      hl,#c453
0f2c  3680      ld      (hl),#80
0f2e  3e10      ld      a,#10
0f30  3255c4    ld      (#c455),a
0f33  cdbd04    call    #04bd
0f36  c9        ret     

0f37  00        nop     
0f38  00        nop     
0f39  01c000    ld      bc,#00c0
0f3c  3800      jr      c,#0f3e         ; (0)
0f3e  07        rlca    
0f3f  af        xor     a
0f40  f5        push    af
0f41  dd6e00    ld      l,(ix+#00)
0f44  dd6601    ld      h,(ix+#01)
0f47  7c        ld      a,h
0f48  b5        or      l
0f49  200e      jr      nz,#0f59        ; (14)
0f4b  f1        pop     af
0f4c  c9        ret     

	; same as 0f41
0f4d  dd6e00    ld      l,(ix+#00)
0f50  dd6601    ld      h,(ix+#01)
0f53  7c        ld      a,h
0f54  b5        or      l
0f55  2002      jr      nz,#0f59        ; (2)
0f57  f1        pop     af
0f58  c9        ret     

0f59  dd5e04    ld      e,(ix+#04)
0f5c  dd5605    ld      d,(ix+#05)
0f5f  dd4e02    ld      c,(ix+#02)
0f62  dd4603    ld      b,(ix+#03)
0f65  edb0      ldir    
0f67  dd7e07    ld      a,(ix+#07)
0f6a  32ffc7    ld      (#c7ff),a
0f6d  d3e0      out     (#e0),a
0f6f  dd6e00    ld      l,(ix+#00)
0f72  dd6601    ld      h,(ix+#01)
0f75  dd5e02    ld      e,(ix+#02)
0f78  dd5603    ld      d,(ix+#03)
0f7b  7a        ld      a,d
0f7c  b3        or      e
0f7d  2811      jr      z,#0f90         ; (17)
0f7f  0602      ld      b,#02
0f81  3e00      ld      a,#00
0f83  77        ld      (hl),a
0f84  be        cp      (hl)
0f85  c2f30f    jp      nz,#0ff3
0f88  f6ff      or      #ff
0f8a  10f7      djnz    #0f83           ; (-9)
0f8c  23        inc     hl
0f8d  1b        dec     de
0f8e  18eb      jr      #0f7b           ; (-21)
0f90  dd6601    ld      h,(ix+#01)
0f93  dd6e00    ld      l,(ix+#00)
0f96  dd5e02    ld      e,(ix+#02)
0f99  dd5603    ld      d,(ix+#03)
0f9c  d3e0      out     (#e0),a
0f9e  7a        ld      a,d
0f9f  b3        or      e
0fa0  2806      jr      z,#0fa8         ; (6)
0fa2  3600      ld      (hl),#00
0fa4  23        inc     hl
0fa5  1b        dec     de
0fa6  18f6      jr      #0f9e           ; (-10)
0fa8  dd6e00    ld      l,(ix+#00)
0fab  dd6601    ld      h,(ix+#01)
0fae  dd5e02    ld      e,(ix+#02)
0fb1  dd5603    ld      d,(ix+#03)
0fb4  7a        ld      a,d
0fb5  b3        or      e
0fb6  2815      jr      z,#0fcd         ; (21)
0fb8  7e        ld      a,(hl)
0fb9  fe00      cp      #00
0fbb  c2f30f    jp      nz,#0ff3
0fbe  3e01      ld      a,#01
0fc0  77        ld      (hl),a
0fc1  be        cp      (hl)
0fc2  c2f30f    jp      nz,#0ff3
0fc5  cb27      sla     a
0fc7  30f7      jr      nc,#0fc0        ; (-9)
0fc9  23        inc     hl
0fca  1b        dec     de
0fcb  18e7      jr      #0fb4           ; (-25)
0fcd  af        xor     a
0fce  dd6605    ld      h,(ix+#05)
0fd1  dd6e04    ld      l,(ix+#04)
0fd4  dd5601    ld      d,(ix+#01)
0fd7  dd5e00    ld      e,(ix+#00)
0fda  dd4e02    ld      c,(ix+#02)
0fdd  dd4603    ld      b,(ix+#03)
0fe0  d3e0      out     (#e0),a
0fe2  edb0      ldir    
0fe4  47        ld      b,a
0fe5  af        xor     a
0fe6  32ffc7    ld      (#c7ff),a
0fe9  f1        pop     af
0fea  b0        or      b
0feb  110800    ld      de,#0008
0fee  dd19      add     ix,de
0ff0  c3400f    jp      #0f40
0ff3  dd7e06    ld      a,(ix+#06)
0ff6  18d6      jr      #0fce           ; (-42)
0ff8  00        nop     
0ff9  c0        ret     nz

0ffa  00        nop     
0ffb  02        ld      (bc),a
0ffc  00        nop     
0ffd  c20101    jp      nz,#0101
1000  00        nop     
1001  c20002    jp      nz,#0200
1004  00        nop     
1005  c0        ret     nz

1006  010200    ld      bc,#0002
1009  c40002    call    nz,#0200
100c  00        nop     
100d  c20103    jp      nz,#0301
1010  00        nop     
1011  c6ff      add     a,#ff
1013  0100c0    ld      bc,#c000
1016  010400    ld      bc,#0004
1019  f8        ret     m

101a  00        nop     
101b  04        inc     b
101c  00        nop     
101d  c0        ret     nz

101e  02        ld      (bc),a
101f  05        dec     b
1020  00        nop     
1021  fc0004    call    m,#0400
1024  00        nop     
1025  c0        ret     nz

1026  02        ld      (bc),a
1027  05        dec     b
1028  00        nop     
1029  00        nop     
102a  f5        push    af
102b  dd6e02    ld      l,(ix+#02)
102e  dd6603    ld      h,(ix+#03)
1031  dd4e00    ld      c,(ix+#00)
1034  dd4601    ld      b,(ix+#01)
1037  cdf810    call    #10f8
103a  f1        pop     af
103b  dd6e04    ld      l,(ix+#04)
103e  dd6605    ld      h,(ix+#05)
1041  110600    ld      de,#0006
1044  dd19      add     ix,de
1046  cb3f      srl     a
1048  300b      jr      nc,#1055        ; (11)
104a  dd4e00    ld      c,(ix+#00)
104d  dd4601    ld      b,(ix+#01)
1050  f5        push    af
1051  cdf810    call    #10f8
1054  f1        pop     af
1055  110200    ld      de,#0002
1058  dd19      add     ix,de
105a  b7        or      a
105b  20e9      jr      nz,#1046        ; (-23)
105d  c9        ret     

	; CHECKSUM ROUTINE!
105e  dd219d10  ld      ix,#109d
1062  1600      ld      d,#00
1064  dd6e02    ld      l,(ix+#02)
1067  dd6603    ld      h,(ix+#03)
106a  dd4e00    ld      c,(ix+#00)
106d  dd4601    ld      b,(ix+#01)
1070  78        ld      a,b
1071  b1        or      c
1072  281c      jr      z,#1090         ; (28)
1074  af        xor     a
1075  86        add     a,(hl)
1076  23        inc     hl
1077  0d        dec     c
1078  20fb      jr      nz,#1075        ; (-5)
107a  05        dec     b
107b  20f8      jr      nz,#1075        ; (-8)
107d  ddbe04    cp      (ix+#04)
1080  2805      jr      z,#1087         ; (5)
1082  7a        ld      a,d
1083  ddb605    or      (ix+#05)
1086  57        ld      d,a
1087  010600    ld      bc,#0006
108a  dd09      add     ix,bc
108c  d3e0      out     (#e0),a
108e  18d4      jr      #1064           ; (-44)
1090  7a        ld      a,d
1091  b7        or      a
1092  c8        ret     z

1093  dd21c410  ld      ix,#10c4
1097  cd2a10    call    #102a
109a  f601      or      #01
109c  c9        ret     

109d  00        nop     
109e  2000      jr      nz,#10a0        ; (0)
10a0  00        nop     
10a1  fe01      cp      #01
10a3  00        nop     
10a4  2000      jr      nz,#10a6        ; (0)
10a6  2043      jr      nz,#10eb        ; (67)
10a8  02        ld      (bc),a
10a9  00        nop     
10aa  2000      jr      nz,#10ac        ; (0)
10ac  40        ld      b,b
10ad  42        ld      b,d
10ae  04        inc     b
10af  00        nop     
10b0  2000      jr      nz,#10b2        ; (0)
10b2  60        ld      h,b
10b3  b9        cp      c
10b4  08        ex      af,af'
10b5  00        nop     
10b6  2000      jr      nz,#10b8        ; (0)
10b8  80        add     a,b
10b9  2810      jr      z,#10cb         ; (16)
10bb  00        nop     
10bc  2000      jr      nz,#10be        ; (0)
10be  a0        and     b
10bf  33        inc     sp
10c0  2000      jr      nz,#10c2        ; (0)
10c2  00        nop     
10c3  02        ld      (bc),a
10c4  d610      sub     #10
10c6  d4fd18    call    nc,#18fd
10c9  ff        rst     #38
10ca  e0        ret     po

10cb  10e4      djnz    #10b1           ; (-28)
10cd  10e8      djnz    #10b7           ; (-24)
10cf  10ec      djnz    #10bd           ; (-20)
10d1  10f0      djnz    #10c3           ; (-16)
10d3  10f4      djnz    #10c9           ; (-12)
10d5  1052      djnz    #1129           ; (82)
10d7  4f        ld      c,a
10d8  4d        ld      c,l
10d9  2045      jr      nz,#1120        ; (69)
10db  52        ld      d,d
10dc  52        ld      d,d
10dd  4f        ld      c,a
10de  52        ld      d,d
10df  00        nop     
10e0  44        ld      b,h
10e1  322000    ld      (#0020),a
10e4  44        ld      b,h
10e5  33        inc     sp
10e6  2000      jr      nz,#10e8        ; (0)
10e8  44        ld      b,h
10e9  34        inc     (hl)
10ea  2000      jr      nz,#10ec        ; (0)
10ec  44        ld      b,h
10ed  35        dec     (hl)
10ee  2000      jr      nz,#10f0        ; (0)
10f0  44        ld      b,h
10f1  3620      ld      (hl),#20
10f3  00        nop     
10f4  44        ld      b,h
10f5  37        scf     
10f6  2000      jr      nz,#10f8        ; (0)
10f8  0a        ld      a,(bc)
10f9  b7        or      a
10fa  c8        ret     z

10fb  fe20      cp      #20
10fd  2002      jr      nz,#1101        ; (2)
10ff  3ea6      ld      a,#a6
1101  77        ld      (hl),a
1102  23        inc     hl
1103  3640      ld      (hl),#40
1105  11bfff    ld      de,#ffbf
1108  19        add     hl,de
1109  03        inc     bc
110a  18ec      jr      #10f8           ; (-20)
110c  cd0d70    call    #700d
110f  cd2c0d    call    #0d2c
1112  cd2370    call    #7023
1115  db00      in      a,(#00)
1117  e680      and     #80
1119  2005      jr      nz,#1120        ; (5)
111b  cdad4f    call    #4fad
111e  28f2      jr      z,#1112         ; (-14)
1120  21157d    ld      hl,#7d15
1123  2290c4    ld      (#c490),hl
1126  2153c4    ld      hl,#c453
1129  3680      ld      (hl),#80
112b  3e10      ld      a,#10
112d  3255c4    ld      (#c455),a
1130  cdbd04    call    #04bd
1133  c9        ret     

1134  0e02      ld      c,#02
1136  cd3970    call    #7039
1139  cd2370    call    #7023
113c  cd2370    call    #7023
113f  cdbc6d    call    #6dbc
1142  cd0d70    call    #700d
1145  0e02      ld      c,#02
1147  cd3970    call    #7039
114a  0e3b      ld      c,#3b
114c  cd3970    call    #7039
114f  cd2370    call    #7023
1152  dd21bb11  ld      ix,#11bb
1156  010004    ld      bc,#0400
1159  cd2370    call    #7023
115c  c5        push    bc
115d  0e1f      ld      c,#1f
115f  dd7e00    ld      a,(ix+#00)
1162  0604      ld      b,#04
1164  ed79      out     (c),a
1166  0d        dec     c
1167  10fb      djnz    #1164           ; (-5)
1169  cd2370    call    #7023
116c  cd2370    call    #7023
116f  db07      in      a,(#07)
1171  c1        pop     bc
1172  ddbe00    cp      (ix+#00)
1175  2801      jr      z,#1178         ; (1)
1177  0c        inc     c
1178  dd23      inc     ix
117a  10e0      djnz    #115c           ; (-32)
117c  79        ld      a,c
117d  b7        or      a
117e  2805      jr      z,#1185         ; (5)
1180  01bf11    ld      bc,#11bf
1183  1810      jr      #1195           ; (16)
1185  0664      ld      b,#64
1187  db07      in      a,(#07)
1189  e680      and     #80
118b  2819      jr      z,#11a6         ; (25)
118d  cd2370    call    #7023
1190  10f5      djnz    #1187           ; (-11)
1192  01cf11    ld      bc,#11cf
1195  21d0fd    ld      hl,#fdd0
1198  cdf810    call    #10f8
119b  21ccfd    ld      hl,#fdcc
119e  01dd11    ld      bc,#11dd
11a1  cdf810    call    #10f8
11a4  180b      jr      #11b1           ; (11)
11a6  db07      in      a,(#07)
11a8  b7        or      a
11a9  c8        ret     z

11aa  dd21e911  ld      ix,#11e9
11ae  cd2a10    call    #102a
11b1  0660      ld      b,#60
11b3  cd2370    call    #7023
11b6  10fb      djnz    #11b3           ; (-5)
11b8  f601      or      #01
11ba  c9        ret     

11bb  00        nop     
11bc  ff        rst     #38
11bd  55        ld      d,l
11be  aa        xor     d
11bf  49        ld      c,c
11c0  4e        ld      c,(hl)
11c1  54        ld      d,h
11c2  45        ld      b,l
11c3  52        ld      d,d
11c4  46        ld      b,(hl)
11c5  41        ld      b,c
11c6  43        ld      b,e
11c7  45        ld      b,l
11c8  2045      jr      nz,#120f        ; (69)
11ca  52        ld      d,d
11cb  52        ld      d,d
11cc  4f        ld      c,a
11cd  52        ld      d,d
11ce  00        nop     
11cf  42        ld      b,d
11d0  4f        ld      c,a
11d1  41        ld      b,c
11d2  52        ld      d,d
11d3  44        ld      b,h
11d4  2054      jr      nz,#122a        ; (84)
11d6  49        ld      c,c
11d7  4d        ld      c,l
11d8  45        ld      b,l
11d9  4f        ld      c,a
11da  55        ld      d,l
11db  54        ld      d,h
11dc  00        nop     
11dd  53        ld      d,e
11de  4f        ld      c,a
11df  55        ld      d,l
11e0  4e        ld      c,(hl)
11e1  44        ld      b,h
11e2  2042      jr      nz,#1226        ; (66)
11e4  4f        ld      c,a
11e5  41        ld      b,c
11e6  52        ld      d,d
11e7  44        ld      b,h
11e8  00        nop     
11e9  dd11ccfd  ld      de,#fdcc
11ed  d0        ret     nc

11ee  fdf9      ld      sp,iy
11f0  11fd11    ld      de,#11fd
11f3  011205    ld      bc,#0512
11f6  12        ld      (de),a
11f7  0a        ld      a,(bc)
11f8  12        ld      (de),a
11f9  41        ld      b,c
11fa  37        scf     
11fb  2000      jr      nz,#11fd        ; (0)
11fd  41        ld      b,c
11fe  3820      jr      c,#1220         ; (32)
1200  00        nop     
1201  41        ld      b,c
1202  39        add     hl,sp
1203  2000      jr      nz,#1205        ; (0)
1205  41        ld      b,c
1206  313020    ld      sp,#2030
1209  00        nop     
120a  41        ld      b,c
120b  3600      ld      (hl),#00

120d  3affc7    ld      a,(#c7ff)
1210  b7        or      a
1211  c8        ret     z

1212  dd21f80f  ld      ix,#0ff8
1216  110800    ld      de,#0008
1219  47        ld      b,a
121a  dd7e07    ld      a,(ix+#07)
121d  b8        cp      b
121e  280c      jr      z,#122c         ; (12)
1220  dd19      add     ix,de
1222  dd7e00    ld      a,(ix+#00)
1225  ddb601    or      (ix+#01)
1228  20f0      jr      nz,#121a        ; (-16)
122a  1817      jr      #1243           ; (23)
122c  dd6605    ld      h,(ix+#05)
122f  dd6e04    ld      l,(ix+#04)
1232  dd5601    ld      d,(ix+#01)
1235  dd5e00    ld      e,(ix+#00)
1238  dd4e02    ld      c,(ix+#02)
123b  dd4603    ld      b,(ix+#03)
123e  d3e0      out     (#e0),a
1240  edb0      ldir    
1242  af        xor     a
1243  32ffc7    ld      (#c7ff),a
1246  c9        ret     

1247  00        nop     
1248  00        nop     
1249  00        nop     
124a  00        nop     
124b  00        nop     
124c  00        nop     
124d  00        nop     
124e  00        nop     
124f  00        nop     
1250  00        nop     
1251  00        nop     
1252  00        nop     
1253  00        nop     
1254  00        nop     
1255  00        nop     
1256  00        nop     
1257  00        nop     
1258  00        nop     
1259  00        nop     
125a  00        nop     
125b  00        nop     
125c  00        nop     
125d  00        nop     
125e  00        nop     
125f  00        nop     
1260  00        nop     
1261  00        nop     
1262  00        nop     
1263  00        nop     
1264  00        nop     
1265  00        nop     
1266  00        nop     
1267  00        nop     
1268  00        nop     
1269  00        nop     
126a  00        nop     
126b  00        nop     
126c  00        nop     
126d  00        nop     
126e  00        nop     
126f  00        nop     
1270  00        nop     
1271  00        nop     
1272  00        nop     
1273  00        nop     
1274  00        nop     
1275  00        nop     
1276  00        nop     
1277  00        nop     
1278  00        nop     
1279  00        nop     
127a  00        nop     
127b  00        nop     
127c  00        nop     
127d  00        nop     
127e  00        nop     
127f  00        nop     
1280  00        nop     
1281  00        nop     
1282  00        nop     
1283  00        nop     
1284  00        nop     
1285  00        nop     
1286  00        nop     
1287  00        nop     
1288  00        nop     
1289  00        nop     
128a  00        nop     
128b  00        nop     
128c  00        nop     
128d  00        nop     
128e  00        nop     
128f  00        nop     
1290  00        nop     
1291  00        nop     
1292  00        nop     
1293  00        nop     
1294  00        nop     
1295  00        nop     
1296  00        nop     
1297  00        nop     
1298  00        nop     
1299  00        nop     
129a  00        nop     
129b  00        nop     
129c  00        nop     
129d  00        nop     
129e  00        nop     
129f  00        nop     
12a0  00        nop     
12a1  00        nop     
12a2  00        nop     
12a3  00        nop     
12a4  00        nop     
12a5  00        nop     
12a6  00        nop     
12a7  00        nop     
12a8  00        nop     
12a9  00        nop     
12aa  00        nop     
12ab  00        nop     
12ac  00        nop     
12ad  00        nop     
12ae  00        nop     
12af  00        nop     
12b0  00        nop     
12b1  00        nop     
12b2  00        nop     
12b3  00        nop     
12b4  00        nop     
12b5  00        nop     
12b6  00        nop     
12b7  00        nop     
12b8  00        nop     
12b9  00        nop     
12ba  00        nop     
12bb  00        nop     
12bc  00        nop     
12bd  00        nop     
12be  00        nop     
12bf  00        nop     
12c0  00        nop     
12c1  00        nop     
12c2  00        nop     
12c3  00        nop     
12c4  00        nop     
12c5  00        nop     
12c6  00        nop     
12c7  00        nop     
12c8  00        nop     
12c9  00        nop     
12ca  00        nop     
12cb  00        nop     
12cc  00        nop     
12cd  00        nop     
12ce  00        nop     
12cf  00        nop     
12d0  00        nop     
12d1  00        nop     
12d2  00        nop     
12d3  00        nop     
12d4  00        nop     
12d5  00        nop     
12d6  00        nop     
12d7  00        nop     
12d8  00        nop     
12d9  00        nop     
12da  00        nop     
12db  00        nop     
12dc  00        nop     
12dd  00        nop     
12de  00        nop     
12df  00        nop     
12e0  00        nop     
12e1  00        nop     
12e2  00        nop     
12e3  00        nop     
12e4  00        nop     
12e5  00        nop     
12e6  00        nop     
12e7  00        nop     
12e8  00        nop     
12e9  00        nop     
12ea  00        nop     
12eb  00        nop     
12ec  00        nop     
12ed  00        nop     
12ee  00        nop     
12ef  00        nop     
12f0  00        nop     
12f1  00        nop     
12f2  00        nop     
12f3  00        nop     
12f4  00        nop     
12f5  00        nop     
12f6  00        nop     
12f7  00        nop     
12f8  00        nop     
12f9  00        nop     
12fa  00        nop     
12fb  00        nop     
12fc  00        nop     
12fd  00        nop     
12fe  00        nop     
12ff  00        nop     
1300  00        nop     
1301  00        nop     
1302  00        nop     
1303  00        nop     
1304  00        nop     
1305  00        nop     
1306  00        nop     
1307  00        nop     
1308  00        nop     
1309  00        nop     
130a  00        nop     
130b  00        nop     
130c  00        nop     
130d  00        nop     
130e  00        nop     
130f  00        nop     
1310  00        nop     
1311  00        nop     
1312  00        nop     
1313  00        nop     
1314  00        nop     
1315  00        nop     
1316  00        nop     
1317  00        nop     
1318  00        nop     
1319  00        nop     
131a  00        nop     
131b  00        nop     
131c  00        nop     
131d  00        nop     
131e  00        nop     
131f  00        nop     
1320  00        nop     
1321  00        nop     
1322  00        nop     
1323  00        nop     
1324  00        nop     
1325  00        nop     
1326  00        nop     
1327  00        nop     
1328  00        nop     
1329  00        nop     
132a  00        nop     
132b  00        nop     
132c  cd4814    call    #1448
132f  3ac2c3    ld      a,(#c3c2)
1332  219279    ld      hl,#7992
1335  fe04      cp      #04
1337  cacd15    jp      z,#15cd
133a  fe09      cp      #09
133c  cacd15    jp      z,#15cd
133f  fe06      cp      #06
1341  cab918    jp      z,#18b9
1344  fe07      cp      #07
1346  ca5d1d    jp      z,#1d5d
1349  fe0b      cp      #0b
134b  ca5d1d    jp      z,#1d5d
134e  fe08      cp      #08
1350  cad11a    jp      z,#1ad1
1353  fe05      cp      #05
1355  ca3a1c    jp      z,#1c3a
1358  fe0a      cp      #0a
135a  ca6914    jp      z,#1469
135d  fe03      cp      #03
135f  caf916    jp      z,#16f9
1362  fe02      cp      #02
1364  2004      jr      nz,#136a        ; (4)
1366  3e0c      ld      a,#0c
1368  1802      jr      #136c           ; (2)
136a  3e20      ld      a,#20
136c  3245c0    ld      (#c045),a
136f  3ac2c3    ld      a,(#c3c2)
1372  3d        dec     a
1373  cb27      sla     a
1375  cb27      sla     a
1377  cd9f6d    call    #6d9f
137a  5e        ld      e,(hl)
137b  23        inc     hl
137c  56        ld      d,(hl)
137d  ed533fc0  ld      (#c03f),de
1381  23        inc     hl
1382  5e        ld      e,(hl)
1383  23        inc     hl
1384  56        ld      d,(hl)
1385  ed53c7c3  ld      (#c3c7),de
1389  13        inc     de
138a  13        inc     de
138b  1a        ld      a,(de)
138c  32c4c3    ld      (#c3c4),a
138f  1e00      ld      e,#00
1391  dd21aec0  ld      ix,#c0ae
1395  fd2104f0  ld      iy,#f004
1399  0618      ld      b,#18
139b  0e80      ld      c,#80
139d  21afc3    ld      hl,#c3af
13a0  af        xor     a
13a1  3272c0    ld      (#c072),a
13a4  3e01      ld      a,#01
13a6  32c6c3    ld      (#c3c6),a
13a9  7e        ld      a,(hl)
13aa  a1        and     c
13ab  200a      jr      nz,#13b7        ; (10)
13ad  fd360100  ld      (iy+#01),#00
13b1  fd360000  ld      (iy+#00),#00
13b5  1853      jr      #140a           ; (83)
13b7  e5        push    hl
13b8  2a3fc0    ld      hl,(#c03f)
13bb  dd7513    ld      (ix+#13),l
13be  dd7412    ld      (ix+#12),h
13c1  2ac7c3    ld      hl,(#c3c7)
13c4  dd7410    ld      (ix+#10),h
13c7  dd7511    ld      (ix+#11),l
13ca  3ac6c3    ld      a,(#c3c6)
13cd  cd9f6d    call    #6d9f
13d0  3ac6c3    ld      a,(#c3c6)
13d3  cd9f6d    call    #6d9f
13d6  3ac6c3    ld      a,(#c3c6)
13d9  cd9f6d    call    #6d9f
13dc  23        inc     hl
13dd  23        inc     hl
13de  7e        ld      a,(hl)
13df  e1        pop     hl
13e0  dd7704    ld      (ix+#04),a
13e3  cd7824    call    #2478
13e6  3ac6c3    ld      a,(#c3c6)
13e9  dd7705    ld      (ix+#05),a
13ec  3a72c0    ld      a,(#c072)
13ef  dd7708    ld      (ix+#08),a
13f2  dd7109    ld      (ix+#09),c
13f5  cdf06e    call    #6ef0
13f8  e6ff      and     #ff
13fa  dd770a    ld      (ix+#0a),a
13fd  3e42      ld      a,#42
13ff  b3        or      e
1400  dd770c    ld      (ix+#0c),a
1403  e5        push    hl
1404  d5        push    de
1405  cdd421    call    #21d4
1408  d1        pop     de
1409  e1        pop     hl
140a  cb39      srl     c
140c  300a      jr      nc,#1418        ; (10)
140e  23        inc     hl
140f  0e80      ld      c,#80
1411  3a72c0    ld      a,(#c072)
1414  3c        inc     a
1415  3272c0    ld      (#c072),a
1418  fd360400  ld      (iy+#04),#00
141c  fd360500  ld      (iy+#05),#00
1420  d5        push    de
1421  111500    ld      de,#0015
1424  dd19      add     ix,de
1426  110800    ld      de,#0008
1429  fd19      add     iy,de
142b  3ac6c3    ld      a,(#c3c6)
142e  57        ld      d,a
142f  3a45c0    ld      a,(#c045)
1432  82        add     a,d
1433  d1        pop     de
1434  e5        push    hl
1435  21c4c3    ld      hl,#c3c4
1438  be        cp      (hl)
1439  2004      jr      nz,#143f        ; (4)
143b  3e01      ld      a,#01
143d  1e01      ld      e,#01
143f  e1        pop     hl
1440  32c6c3    ld      (#c3c6),a
1443  05        dec     b
1444  c2a913    jp      nz,#13a9
1447  c9        ret     

1448  3a6fc0    ld      a,(#c06f)
144b  b7        or      a
144c  c8        ret     z

144d  21afc3    ld      hl,#c3af
1450  7e        ld      a,(hl)
1451  feff      cp      #ff
1453  200a      jr      nz,#145f        ; (10)
1455  23        inc     hl
1456  7e        ld      a,(hl)
1457  feff      cp      #ff
1459  2008      jr      nz,#1463        ; (8)
145b  3e03      ld      a,#03
145d  1806      jr      #1465           ; (6)
145f  3e01      ld      a,#01
1461  1802      jr      #1465           ; (2)
1463  3e02      ld      a,#02
1465  32c2c3    ld      (#c3c2),a
1468  c9        ret     

1469  1e00      ld      e,#00
146b  dd21aec0  ld      ix,#c0ae
146f  fd2104f0  ld      iy,#f004
1473  0e80      ld      c,#80
1475  21b296    ld      hl,#96b2
1478  23        inc     hl
1479  23        inc     hl
147a  7e        ld      a,(hl)
147b  32c4c3    ld      (#c3c4),a
147e  21afc3    ld      hl,#c3af
1481  af        xor     a
1482  3272c0    ld      (#c072),a
1485  3e01      ld      a,#01
1487  32c6c3    ld      (#c3c6),a
148a  3225c0    ld      (#c025),a
148d  3226c0    ld      (#c026),a
1490  3e06      ld      a,#06
1492  32c5c3    ld      (#c3c5),a
1495  e5        push    hl
1496  216898    ld      hl,#9868
1499  22c7c3    ld      (#c3c7),hl
149c  219a7c    ld      hl,#7c9a
149f  223fc0    ld      (#c03f),hl
14a2  e1        pop     hl
14a3  0603      ld      b,#03
14a5  3e08      ld      a,#08
14a7  3245c0    ld      (#c045),a
14aa  3a25c0    ld      a,(#c025)
14ad  32c6c3    ld      (#c3c6),a
14b0  cdf614    call    #14f6
14b3  3ac6c3    ld      a,(#c3c6)
14b6  3225c0    ld      (#c025),a
14b9  10ef      djnz    #14aa           ; (-17)
14bb  e5        push    hl
14bc  21b296    ld      hl,#96b2
14bf  22c7c3    ld      (#c3c7),hl
14c2  219f7c    ld      hl,#7c9f
14c5  223fc0    ld      (#c03f),hl
14c8  e1        pop     hl
14c9  3e0c      ld      a,#0c
14cb  3245c0    ld      (#c045),a
14ce  3a26c0    ld      a,(#c026)
14d1  32c6c3    ld      (#c3c6),a
14d4  cdf614    call    #14f6
14d7  3ac6c3    ld      a,(#c3c6)
14da  3226c0    ld      (#c026),a
14dd  3ac5c3    ld      a,(#c3c5)
14e0  3d        dec     a
14e1  20af      jr      nz,#1492        ; (-81)
14e3  21591a    ld      hl,#1a59
14e6  2243c0    ld      (#c043),hl
14e9  cd8d15    call    #158d
14ec  21671a    ld      hl,#1a67
14ef  2241c0    ld      (#c041),hl
14f2  cd2118    call    #1821
14f5  c9        ret     

14f6  7e        ld      a,(hl)
14f7  a1        and     c
14f8  200a      jr      nz,#1504        ; (10)
14fa  fd360100  ld      (iy+#01),#00
14fe  fd360000  ld      (iy+#00),#00
1502  1853      jr      #1557           ; (83)
1504  e5        push    hl
1505  2a3fc0    ld      hl,(#c03f)
1508  dd7513    ld      (ix+#13),l
150b  dd7412    ld      (ix+#12),h
150e  2ac7c3    ld      hl,(#c3c7)
1511  dd7410    ld      (ix+#10),h
1514  dd7511    ld      (ix+#11),l
1517  3ac6c3    ld      a,(#c3c6)
151a  cd9f6d    call    #6d9f
151d  3ac6c3    ld      a,(#c3c6)
1520  cd9f6d    call    #6d9f
1523  3ac6c3    ld      a,(#c3c6)
1526  cd9f6d    call    #6d9f
1529  23        inc     hl
152a  23        inc     hl
152b  7e        ld      a,(hl)
152c  e1        pop     hl
152d  dd7704    ld      (ix+#04),a
1530  cd7824    call    #2478
1533  3ac6c3    ld      a,(#c3c6)
1536  dd7705    ld      (ix+#05),a
1539  3a72c0    ld      a,(#c072)
153c  dd7708    ld      (ix+#08),a
153f  dd7109    ld      (ix+#09),c
1542  cdf06e    call    #6ef0
1545  e6ff      and     #ff
1547  dd770a    ld      (ix+#0a),a
154a  3e42      ld      a,#42
154c  b3        or      e
154d  dd770c    ld      (ix+#0c),a
1550  e5        push    hl
1551  c5        push    bc
1552  cdd421    call    #21d4
1555  c1        pop     bc
1556  e1        pop     hl
1557  cb39      srl     c
1559  300a      jr      nc,#1565        ; (10)
155b  23        inc     hl
155c  0e80      ld      c,#80
155e  3a72c0    ld      a,(#c072)
1561  3c        inc     a
1562  3272c0    ld      (#c072),a
1565  fd360400  ld      (iy+#04),#00
1569  fd360500  ld      (iy+#05),#00
156d  d5        push    de
156e  111500    ld      de,#0015
1571  dd19      add     ix,de
1573  110800    ld      de,#0008
1576  fd19      add     iy,de
1578  3ac6c3    ld      a,(#c3c6)
157b  57        ld      d,a
157c  3a45c0    ld      a,(#c045)
157f  82        add     a,d
1580  d1        pop     de
1581  fe91      cp      #91
1583  2004      jr      nz,#1589        ; (4)
1585  3e01      ld      a,#01
1587  1e01      ld      e,#01
1589  32c6c3    ld      (#c3c6),a
158c  c9        ret     

158d  dd21acf1  ld      ix,#f1ac
1591  110400    ld      de,#0004
1594  060e      ld      b,#0e
1596  dd360000  ld      (ix+#00),#00
159a  dd360100  ld      (ix+#01),#00
159e  dd360200  ld      (ix+#02),#00
15a2  dd360300  ld      (ix+#03),#00
15a6  dd19      add     ix,de
15a8  10ec      djnz    #1596           ; (-20)
15aa  2a43c0    ld      hl,(#c043)
15ad  3ad0c3    ld      a,(#c3d0)
15b0  b7        or      a
15b1  c8        ret     z

15b2  f5        push    af
15b3  dd21aec0  ld      ix,#c0ae
15b7  7e        ld      a,(hl)
15b8  b7        or      a
15b9  2808      jr      z,#15c3         ; (8)
15bb  47        ld      b,a
15bc  111500    ld      de,#0015
15bf  dd19      add     ix,de
15c1  10fc      djnz    #15bf           ; (-4)
15c3  dd361401  ld      (ix+#14),#01
15c7  23        inc     hl
15c8  f1        pop     af
15c9  3d        dec     a
15ca  c3b015    jp      #15b0
15cd  1e00      ld      e,#00
15cf  dd21aec0  ld      ix,#c0ae
15d3  fd2104f0  ld      iy,#f004
15d7  0e80      ld      c,#80
15d9  218f95    ld      hl,#958f
15dc  3ac2c3    ld      a,(#c3c2)
15df  fe04      cp      #04
15e1  2803      jr      z,#15e6         ; (3)
15e3  2115a6    ld      hl,#a615
15e6  23        inc     hl
15e7  23        inc     hl
15e8  7e        ld      a,(hl)
15e9  32c4c3    ld      (#c3c4),a
15ec  21afc3    ld      hl,#c3af
15ef  af        xor     a
15f0  3272c0    ld      (#c072),a
15f3  3e01      ld      a,#01
15f5  32c6c3    ld      (#c3c6),a
15f8  3e0c      ld      a,#0c
15fa  32c5c3    ld      (#c3c5),a
15fd  e5        push    hl
15fe  3ac2c3    ld      a,(#c3c2)
1601  fe04      cp      #04
1603  280e      jr      z,#1613         ; (14)
1605  2115a6    ld      hl,#a615
1608  22c7c3    ld      (#c3c7),hl
160b  21a47c    ld      hl,#7ca4
160e  223fc0    ld      (#c03f),hl
1611  180c      jr      #161f           ; (12)
1613  218f95    ld      hl,#958f
1616  22c7c3    ld      (#c3c7),hl
1619  21907c    ld      hl,#7c90
161c  223fc0    ld      (#c03f),hl
161f  e1        pop     hl
1620  cd6516    call    #1665
1623  e5        push    hl
1624  3ac2c3    ld      a,(#c3c2)
1627  fe04      cp      #04
1629  280e      jr      z,#1639         ; (14)
162b  21daa4    ld      hl,#a4da
162e  22c7c3    ld      (#c3c7),hl
1631  21a97c    ld      hl,#7ca9
1634  223fc0    ld      (#c03f),hl
1637  180c      jr      #1645           ; (12)
1639  21b4a3    ld      hl,#a3b4
163c  22c7c3    ld      (#c3c7),hl
163f  21957c    ld      hl,#7c95
1642  223fc0    ld      (#c03f),hl
1645  e1        pop     hl
1646  cd6516    call    #1665
1649  3ac5c3    ld      a,(#c3c5)
164c  3d        dec     a
164d  20ab      jr      nz,#15fa        ; (-85)
164f  21891a    ld      hl,#1a89
1652  2243c0    ld      (#c043),hl
1655  cd8d15    call    #158d
1658  21971a    ld      hl,#1a97
165b  2241c0    ld      (#c041),hl
165e  cd2118    call    #1821
1661  cd7018    call    #1870
1664  c9        ret     

1665  7e        ld      a,(hl)
1666  a1        and     c
1667  200a      jr      nz,#1673        ; (10)
1669  fd360100  ld      (iy+#01),#00
166d  fd360000  ld      (iy+#00),#00
1671  1853      jr      #16c6           ; (83)
1673  e5        push    hl
1674  2a3fc0    ld      hl,(#c03f)
1677  dd7513    ld      (ix+#13),l
167a  dd7412    ld      (ix+#12),h
167d  2ac7c3    ld      hl,(#c3c7)
1680  dd7410    ld      (ix+#10),h
1683  dd7511    ld      (ix+#11),l
1686  3ac6c3    ld      a,(#c3c6)
1689  cd9f6d    call    #6d9f
168c  3ac6c3    ld      a,(#c3c6)
168f  cd9f6d    call    #6d9f
1692  3ac6c3    ld      a,(#c3c6)
1695  cd9f6d    call    #6d9f
1698  23        inc     hl
1699  23        inc     hl
169a  7e        ld      a,(hl)
169b  e1        pop     hl
169c  dd7704    ld      (ix+#04),a
169f  cd7824    call    #2478
16a2  3ac6c3    ld      a,(#c3c6)
16a5  dd7705    ld      (ix+#05),a
16a8  3a72c0    ld      a,(#c072)
16ab  dd7708    ld      (ix+#08),a
16ae  dd7109    ld      (ix+#09),c
16b1  cdf06e    call    #6ef0
16b4  e6ff      and     #ff
16b6  dd770a    ld      (ix+#0a),a
16b9  3e42      ld      a,#42
16bb  b3        or      e
16bc  dd770c    ld      (ix+#0c),a
16bf  e5        push    hl
16c0  d5        push    de
16c1  cdd421    call    #21d4
16c4  d1        pop     de
16c5  e1        pop     hl
16c6  cb39      srl     c
16c8  300a      jr      nc,#16d4        ; (10)
16ca  23        inc     hl
16cb  0e80      ld      c,#80
16cd  3a72c0    ld      a,(#c072)
16d0  3c        inc     a
16d1  3272c0    ld      (#c072),a
16d4  fd360400  ld      (iy+#04),#00
16d8  fd360500  ld      (iy+#05),#00
16dc  d5        push    de
16dd  111500    ld      de,#0015
16e0  dd19      add     ix,de
16e2  110800    ld      de,#0008
16e5  fd19      add     iy,de
16e7  d1        pop     de
16e8  3ac6c3    ld      a,(#c3c6)
16eb  c604      add     a,#04
16ed  fe61      cp      #61
16ef  2004      jr      nz,#16f5        ; (4)
16f1  3e01      ld      a,#01
16f3  1e01      ld      e,#01
16f5  32c6c3    ld      (#c3c6),a
16f8  c9        ret     

16f9  1e00      ld      e,#00
16fb  dd21aec0  ld      ix,#c0ae
16ff  fd2104f0  ld      iy,#f004
1703  0e80      ld      c,#80
1705  21fc79    ld      hl,#79fc
1708  23        inc     hl
1709  23        inc     hl
170a  7e        ld      a,(hl)
170b  32c4c3    ld      (#c3c4),a
170e  21afc3    ld      hl,#c3af
1711  af        xor     a
1712  3272c0    ld      (#c072),a
1715  3e01      ld      a,#01
1717  32c6c3    ld      (#c3c6),a
171a  3ab1c3    ld      a,(#c3b1)
171d  feff      cp      #ff
171f  2804      jr      z,#1725         ; (4)
1721  3e0a      ld      a,#0a
1723  1802      jr      #1727           ; (2)
1725  3e08      ld      a,#08
1727  3245c0    ld      (#c045),a
172a  7e        ld      a,(hl)
172b  fefc      cp      #fc
172d  2012      jr      nz,#1741        ; (18)
172f  3ac2c3    ld      a,(#c3c2)
1732  3d        dec     a
1733  32c3c3    ld      (#c3c3),a
1736  3e01      ld      a,#01
1738  32c2c3    ld      (#c3c2),a
173b  219279    ld      hl,#7992
173e  c36a13    jp      #136a
1741  3e01      ld      a,#01
1743  32d9c3    ld      (#c3d9),a
1746  3e0c      ld      a,#0c
1748  32c5c3    ld      (#c3c5),a
174b  e5        push    hl
174c  21fc79    ld      hl,#79fc
174f  22c7c3    ld      (#c3c7),hl
1752  217c7c    ld      hl,#7c7c
1755  223fc0    ld      (#c03f),hl
1758  e1        pop     hl
1759  cd8617    call    #1786
175c  e5        push    hl
175d  21fd7d    ld      hl,#7dfd
1760  22c7c3    ld      (#c3c7),hl
1763  21867c    ld      hl,#7c86
1766  223fc0    ld      (#c03f),hl
1769  e1        pop     hl
176a  cd8617    call    #1786
176d  3ac5c3    ld      a,(#c3c5)
1770  3d        dec     a
1771  20d5      jr      nz,#1748        ; (-43)
1773  21a11a    ld      hl,#1aa1
1776  2243c0    ld      (#c043),hl
1779  cd8d15    call    #158d
177c  21af1a    ld      hl,#1aaf
177f  2241c0    ld      (#c041),hl
1782  cd2118    call    #1821
1785  c9        ret     

1786  7e        ld      a,(hl)
1787  a1        and     c
1788  200a      jr      nz,#1794        ; (10)
178a  fd360100  ld      (iy+#01),#00
178e  fd360000  ld      (iy+#00),#00
1792  1857      jr      #17eb           ; (87)
1794  e5        push    hl
1795  2a3fc0    ld      hl,(#c03f)
1798  dd7412    ld      (ix+#12),h
179b  dd7513    ld      (ix+#13),l
179e  2ac7c3    ld      hl,(#c3c7)
17a1  dd7410    ld      (ix+#10),h
17a4  dd7511    ld      (ix+#11),l
17a7  dd361400  ld      (ix+#14),#00
17ab  3ac6c3    ld      a,(#c3c6)
17ae  cd9f6d    call    #6d9f
17b1  3ac6c3    ld      a,(#c3c6)
17b4  cd9f6d    call    #6d9f
17b7  3ac6c3    ld      a,(#c3c6)
17ba  cd9f6d    call    #6d9f
17bd  23        inc     hl
17be  23        inc     hl
17bf  7e        ld      a,(hl)
17c0  e1        pop     hl
17c1  dd7704    ld      (ix+#04),a
17c4  cd7824    call    #2478
17c7  3ac6c3    ld      a,(#c3c6)
17ca  dd7705    ld      (ix+#05),a
17cd  3a72c0    ld      a,(#c072)
17d0  dd7708    ld      (ix+#08),a
17d3  dd7109    ld      (ix+#09),c
17d6  cdf06e    call    #6ef0
17d9  e6ff      and     #ff
17db  dd770a    ld      (ix+#0a),a
17de  3e42      ld      a,#42
17e0  b3        or      e
17e1  dd770c    ld      (ix+#0c),a
17e4  e5        push    hl
17e5  d5        push    de
17e6  cdd421    call    #21d4
17e9  d1        pop     de
17ea  e1        pop     hl
17eb  cb39      srl     c
17ed  300a      jr      nc,#17f9        ; (10)
17ef  23        inc     hl
17f0  0e80      ld      c,#80
17f2  3a72c0    ld      a,(#c072)
17f5  3c        inc     a
17f6  3272c0    ld      (#c072),a
17f9  fd360400  ld      (iy+#04),#00
17fd  fd360500  ld      (iy+#05),#00
1801  d5        push    de
1802  111500    ld      de,#0015
1805  dd19      add     ix,de
1807  110800    ld      de,#0008
180a  fd19      add     iy,de
180c  3ac6c3    ld      a,(#c3c6)
180f  57        ld      d,a
1810  3a45c0    ld      a,(#c045)
1813  82        add     a,d
1814  d1        pop     de
1815  fec1      cp      #c1
1817  2004      jr      nz,#181d        ; (4)
1819  3e01      ld      a,#01
181b  1e01      ld      e,#01
181d  32c6c3    ld      (#c3c6),a
1820  c9        ret     

1821  dde5      push    ix
1823  061e      ld      b,#1e
1825  110400    ld      de,#0004
1828  dd2114f1  ld      ix,#f114
182c  dd360100  ld      (ix+#01),#00
1830  dd19      add     ix,de
1832  10f8      djnz    #182c           ; (-8)
1834  dde1      pop     ix
1836  2a41c0    ld      hl,(#c041)
1839  3ad1c3    ld      a,(#c3d1)
183c  b7        or      a
183d  c8        ret     z

183e  3272c0    ld      (#c072),a
1841  fde5      push    iy
1843  fd2104f0  ld      iy,#f004
1847  dd21aec0  ld      ix,#c0ae
184b  111500    ld      de,#0015
184e  7e        ld      a,(hl)
184f  b7        or      a
1850  280c      jr      z,#185e         ; (12)
1852  47        ld      b,a
1853  c5        push    bc
1854  010800    ld      bc,#0008
1857  fd09      add     iy,bc
1859  c1        pop     bc
185a  dd19      add     ix,de
185c  10f5      djnz    #1853           ; (-11)
185e  dd361404  ld      (ix+#14),#04
1862  fd360107  ld      (iy+#01),#07
1866  23        inc     hl
1867  fde1      pop     iy
1869  3a72c0    ld      a,(#c072)
186c  3d        dec     a
186d  c33c18    jp      #183c
1870  c9        ret     

1871  3a93c3    ld      a,(#c393)
1874  e680      and     #80
1876  c8        ret     z

1877  3acdc3    ld      a,(#c3cd)
187a  b7        or      a
187b  2032      jr      nz,#18af        ; (50)
187d  216898    ld      hl,#9868
1880  3ac2c3    ld      a,(#c3c2)
1883  fe09      cp      #09
1885  2003      jr      nz,#188a        ; (3)
1887  2156a9    ld      hl,#a956
188a  dd7e10    ld      a,(ix+#10)
188d  bc        cp      h
188e  2814      jr      z,#18a4         ; (20)
1890  fd7e01    ld      a,(iy+#01)
1893  fe00      cp      #00
1895  c8        ret     z

1896  3a27c0    ld      a,(#c027)
1899  fe03      cp      #03
189b  d0        ret     nc

189c  3c        inc     a
189d  3227c0    ld      (#c027),a
18a0  cda71f    call    #1fa7
18a3  c9        ret     

18a4  3acec3    ld      a,(#c3ce)
18a7  b7        or      a
18a8  c0        ret     nz

18a9  21cdc3    ld      hl,#c3cd
18ac  3601      ld      (hl),#01
18ae  c9        ret     

18af  21ae7c    ld      hl,#7cae
18b2  dd7513    ld      (ix+#13),l
18b5  dd7412    ld      (ix+#12),h
18b8  c9        ret     

18b9  1e00      ld      e,#00
18bb  dd21aec0  ld      ix,#c0ae
18bf  fd2104f0  ld      iy,#f004
18c3  0e80      ld      c,#80
18c5  21afc3    ld      hl,#c3af
18c8  af        xor     a
18c9  3272c0    ld      (#c072),a
18cc  3e01      ld      a,#01
18ce  32c6c3    ld      (#c3c6),a
18d1  3e04      ld      a,#04
18d3  32c5c3    ld      (#c3c5),a
18d6  e5        push    hl
18d7  21da9b    ld      hl,#9bda
18da  22c7c3    ld      (#c3c7),hl
18dd  21b37c    ld      hl,#7cb3
18e0  223fc0    ld      (#c03f),hl
18e3  e1        pop     hl
18e4  cd5e19    call    #195e
18e7  e5        push    hl
18e8  211e9d    ld      hl,#9d1e
18eb  22c7c3    ld      (#c3c7),hl
18ee  21b37c    ld      hl,#7cb3
18f1  223fc0    ld      (#c03f),hl
18f4  e1        pop     hl
18f5  cd5e19    call    #195e
18f8  e5        push    hl
18f9  21629e    ld      hl,#9e62
18fc  22c7c3    ld      (#c3c7),hl
18ff  21b37c    ld      hl,#7cb3
1902  223fc0    ld      (#c03f),hl
1905  e1        pop     hl
1906  cd5e19    call    #195e
1909  e5        push    hl
190a  218e9f    ld      hl,#9f8e
190d  22c7c3    ld      (#c3c7),hl
1910  21b87c    ld      hl,#7cb8
1913  223fc0    ld      (#c03f),hl
1916  e1        pop     hl
1917  cd5e19    call    #195e
191a  e5        push    hl
191b  21f0a0    ld      hl,#a0f0
191e  22c7c3    ld      (#c3c7),hl
1921  21b87c    ld      hl,#7cb8
1924  223fc0    ld      (#c03f),hl
1927  e1        pop     hl
1928  cd5e19    call    #195e
192b  e5        push    hl
192c  2152a2    ld      hl,#a252
192f  22c7c3    ld      (#c3c7),hl
1932  21b87c    ld      hl,#7cb8
1935  223fc0    ld      (#c03f),hl
1938  e1        pop     hl
1939  cd5e19    call    #195e
193c  3ac6c3    ld      a,(#c3c6)
193f  c60a      add     a,#0a
1941  32c6c3    ld      (#c3c6),a
1944  3ac5c3    ld      a,(#c3c5)
1947  3d        dec     a
1948  c2d318    jp      nz,#18d3
194b  21711a    ld      hl,#1a71
194e  2243c0    ld      (#c043),hl
1951  cd8d15    call    #158d
1954  217f1a    ld      hl,#1a7f
1957  2241c0    ld      (#c041),hl
195a  cd2118    call    #1821
195d  c9        ret     

195e  7e        ld      a,(hl)
195f  a1        and     c
1960  200a      jr      nz,#196c        ; (10)
1962  fd360100  ld      (iy+#01),#00
1966  fd360000  ld      (iy+#00),#00
196a  1853      jr      #19bf           ; (83)
196c  e5        push    hl
196d  2a3fc0    ld      hl,(#c03f)
1970  dd7513    ld      (ix+#13),l
1973  dd7412    ld      (ix+#12),h
1976  2ac7c3    ld      hl,(#c3c7)
1979  dd7410    ld      (ix+#10),h
197c  dd7511    ld      (ix+#11),l
197f  3ac6c3    ld      a,(#c3c6)
1982  cd9f6d    call    #6d9f
1985  3ac6c3    ld      a,(#c3c6)
1988  cd9f6d    call    #6d9f
198b  3ac6c3    ld      a,(#c3c6)
198e  cd9f6d    call    #6d9f
1991  23        inc     hl
1992  23        inc     hl
1993  7e        ld      a,(hl)
1994  e1        pop     hl
1995  dd7704    ld      (ix+#04),a
1998  cd7824    call    #2478
199b  3ac6c3    ld      a,(#c3c6)
199e  dd7705    ld      (ix+#05),a
19a1  3a72c0    ld      a,(#c072)
19a4  dd7708    ld      (ix+#08),a
19a7  dd7109    ld      (ix+#09),c
19aa  cdf06e    call    #6ef0
19ad  e6ff      and     #ff
19af  dd770a    ld      (ix+#0a),a
19b2  3e42      ld      a,#42
19b4  b3        or      e
19b5  dd770c    ld      (ix+#0c),a
19b8  e5        push    hl
19b9  d5        push    de
19ba  cdd421    call    #21d4
19bd  d1        pop     de
19be  e1        pop     hl
19bf  cb39      srl     c
19c1  300a      jr      nc,#19cd        ; (10)
19c3  23        inc     hl
19c4  0e80      ld      c,#80
19c6  3a72c0    ld      a,(#c072)
19c9  3c        inc     a
19ca  3272c0    ld      (#c072),a
19cd  fd360400  ld      (iy+#04),#00
19d1  fd360500  ld      (iy+#05),#00
19d5  d5        push    de
19d6  111500    ld      de,#0015
19d9  dd19      add     ix,de
19db  110800    ld      de,#0008
19de  fd19      add     iy,de
19e0  d1        pop     de
19e1  c9        ret     

19e2  3a08c6    ld      a,(#c608)
19e5  3d        dec     a
19e6  21161a    ld      hl,#1a16
19e9  cd9f6d    call    #6d9f
19ec  7e        ld      a,(hl)
19ed  21cfc3    ld      hl,#c3cf
19f0  34        inc     (hl)
19f1  be        cp      (hl)
19f2  2805      jr      z,#19f9         ; (5)
19f4  21d7c3    ld      hl,#c3d7
19f7  180b      jr      #1a04           ; (11)
19f9  3600      ld      (hl),#00
19fb  21d7c3    ld      hl,#c3d7
19fe  3e10      ld      a,#10
1a00  be        cp      (hl)
1a01  2801      jr      z,#1a04         ; (1)
1a03  34        inc     (hl)
1a04  7e        ld      a,(hl)
1a05  87        add     a,a
1a06  211f1a    ld      hl,#1a1f
1a09  cd9f6d    call    #6d9f
1a0c  7e        ld      a,(hl)
1a0d  32d0c3    ld      (#c3d0),a
1a10  23        inc     hl
1a11  7e        ld      a,(hl)
1a12  32d1c3    ld      (#c3d1),a
1a15  c9        ret     

1a16  05        dec     b
1a17  05        dec     b
1a18  04        inc     b
1a19  04        inc     b
1a1a  03        inc     bc
1a1b  03        inc     bc
1a1c  03        inc     bc
1a1d  02        ld      (bc),a
1a1e  010101    ld      bc,#0101
1a21  02        ld      (bc),a
1a22  010202    ld      bc,#0202
1a25  03        inc     bc
1a26  03        inc     bc
1a27  04        inc     b
1a28  04        inc     b
1a29  05        dec     b
1a2a  05        dec     b
1a2b  0606      ld      b,#06
1a2d  07        rlca    
1a2e  07        rlca    
1a2f  08        ex      af,af'
1a30  08        ex      af,af'
1a31  09        add     hl,bc
1a32  09        add     hl,bc
1a33  0a        ld      a,(bc)
1a34  0a        ld      a,(bc)
1a35  0b        dec     bc
1a36  0a        ld      a,(bc)
1a37  0c        inc     c
1a38  0a        ld      a,(bc)
1a39  0d        dec     c
1a3a  0a        ld      a,(bc)
1a3b  0e0a      ld      c,#0a
1a3d  0e0a      ld      c,#0a
1a3f  0e0a      ld      c,#0a
1a41  010509    ld      bc,#0905
1a44  03        inc     bc
1a45  07        rlca    
1a46  0b        dec     bc
1a47  14        inc     d
1a48  17        rla     
1a49  0c        inc     c
1a4a  0f        rrca    
1a4b  1011      djnz    #1a5e           ; (17)
1a4d  13        inc     de
1a4e  15        dec     d
1a4f  00        nop     
1a50  04        inc     b
1a51  08        ex      af,af'
1a52  02        ld      (bc),a
1a53  060a      ld      b,#0a
1a55  0e12      ld      c,#12
1a57  0d        dec     c
1a58  1604      ld      d,#04
1a5a  0c        inc     c
1a5b  12        ld      (de),a
1a5c  08        ex      af,af'
1a5d  1002      djnz    #1a61           ; (2)
1a5f  0e16      ld      c,#16
1a61  060a      ld      b,#0a
1a63  0d        dec     c
1a64  111415    ld      de,#1514
1a67  07        rlca    
1a68  0f        rrca    
1a69  17        rla     
1a6a  0b        dec     bc
1a6b  13        inc     de
1a6c  03        inc     bc
1a6d  00        nop     
1a6e  09        add     hl,bc
1a6f  01050a    ld      bc,#0a05
1a72  0e17      ld      c,#17
1a74  0605      ld      b,#05
1a76  02        ld      (bc),a
1a77  09        add     hl,bc
1a78  15        dec     d
1a79  0c        inc     c
1a7a  0d        dec     c
1a7b  111314    ld      de,#1413
1a7e  1601      ld      d,#01
1a80  0f        rrca    
1a81  12        ld      (de),a
1a82  03        inc     bc
1a83  00        nop     
1a84  08        ex      af,af'
1a85  0b        dec     bc
1a86  1004      djnz    #1a8c           ; (4)
1a88  07        rlca    
1a89  04        inc     b
1a8a  0b        dec     bc
1a8b  12        ld      (de),a
1a8c  17        rla     
1a8d  1001      djnz    #1a90           ; (1)
1a8f  0609      ld      b,#09
1a91  05        dec     b
1a92  08        ex      af,af'
1a93  0e11      ld      c,#11
1a95  14        inc     d
1a96  15        dec     d
1a97  03        inc     bc
1a98  0c        inc     c
1a99  13        inc     de
1a9a  07        rlca    
1a9b  0f        rrca    
1a9c  0a        ld      a,(bc)
1a9d  160d      ld      d,#0d
1a9f  00        nop     
1aa0  02        ld      (bc),a
1aa1  0d        dec     c
1aa2  04        inc     b
1aa3  13        inc     de
1aa4  0617      ld      b,#17
1aa6  14        inc     d
1aa7  01100b    ld      bc,#0b10
1aaa  0e0f      ld      c,#0f
1aac  15        dec     d
1aad  11160c    ld      de,#0c16
1ab0  03        inc     bc
1ab1  12        ld      (de),a
1ab2  08        ex      af,af'
1ab3  00        nop     
1ab4  07        rlca    
1ab5  09        add     hl,bc
1ab6  02        ld      (bc),a
1ab7  05        dec     b
1ab8  0a        ld      a,(bc)
1ab9  04        inc     b
1aba  09        add     hl,bc
1abb  11160e    ld      de,#0e16
1abe  01140a    ld      bc,#0a14
1ac1  0b        dec     bc
1ac2  0d        dec     c
1ac3  1012      djnz    #1ad7           ; (18)
1ac5  13        inc     de
1ac6  15        dec     d
1ac7  07        rlca    
1ac8  0f        rrca    
1ac9  17        rla     
1aca  00        nop     
1acb  03        inc     bc
1acc  05        dec     b
1acd  08        ex      af,af'
1ace  0c        inc     c
1acf  02        ld      (bc),a
1ad0  061e      ld      b,#1e
1ad2  00        nop     
1ad3  dd21aec0  ld      ix,#c0ae
1ad7  fd2104f0  ld      iy,#f004
1adb  0e80      ld      c,#80
1add  21afc3    ld      hl,#c3af
1ae0  af        xor     a
1ae1  3272c0    ld      (#c072),a
1ae4  3e01      ld      a,#01
1ae6  32c6c3    ld      (#c3c6),a
1ae9  3225c0    ld      (#c025),a
1aec  3e09      ld      a,#09
1aee  3226c0    ld      (#c026),a
1af1  3e03      ld      a,#03
1af3  32c5c3    ld      (#c3c5),a
1af6  e5        push    hl
1af7  211e9a    ld      hl,#9a1e
1afa  22c7c3    ld      (#c3c7),hl
1afd  21777c    ld      hl,#7c77
1b00  223fc0    ld      (#c03f),hl
1b03  e1        pop     hl
1b04  0607      ld      b,#07
1b06  3e07      ld      a,#07
1b08  3245c0    ld      (#c045),a
1b0b  3a25c0    ld      a,(#c025)
1b0e  32c6c3    ld      (#c3c6),a
1b11  cd631b    call    #1b63
1b14  3ac6c3    ld      a,(#c3c6)
1b17  3225c0    ld      (#c025),a
1b1a  10ef      djnz    #1b0b           ; (-17)
1b1c  e5        push    hl
1b1d  211495    ld      hl,#9514
1b20  22c7c3    ld      (#c3c7),hl
1b23  21727c    ld      hl,#7c72
1b26  223fc0    ld      (#c03f),hl
1b29  e1        pop     hl
1b2a  3e09      ld      a,#09
1b2c  3245c0    ld      (#c045),a
1b2f  3a26c0    ld      a,(#c026)
1b32  32c6c3    ld      (#c3c6),a
1b35  cd631b    call    #1b63
1b38  3ac6c3    ld      a,(#c3c6)
1b3b  3226c0    ld      (#c026),a
1b3e  3ac5c3    ld      a,(#c3c5)
1b41  3d        dec     a
1b42  20af      jr      nz,#1af3        ; (-81)
1b44  21b91a    ld      hl,#1ab9
1b47  2243c0    ld      (#c043),hl
1b4a  cd8d15    call    #158d
1b4d  21c71a    ld      hl,#1ac7
1b50  2241c0    ld      (#c041),hl
1b53  3ad1c3    ld      a,(#c3d1)
1b56  fe03      cp      #03
1b58  3005      jr      nc,#1b5f        ; (5)
1b5a  3e03      ld      a,#03
1b5c  32d1c3    ld      (#c3d1),a
1b5f  cd2118    call    #1821
1b62  c9        ret     

1b63  7e        ld      a,(hl)
1b64  a1        and     c
1b65  200a      jr      nz,#1b71        ; (10)
1b67  fd360100  ld      (iy+#01),#00
1b6b  fd360000  ld      (iy+#00),#00
1b6f  1855      jr      #1bc6           ; (85)
1b71  e5        push    hl
1b72  2a3fc0    ld      hl,(#c03f)
1b75  dd7513    ld      (ix+#13),l
1b78  dd7412    ld      (ix+#12),h
1b7b  2ac7c3    ld      hl,(#c3c7)
1b7e  dd7410    ld      (ix+#10),h
1b81  dd7511    ld      (ix+#11),l
1b84  3ac6c3    ld      a,(#c3c6)
1b87  cd9f6d    call    #6d9f
1b8a  3ac6c3    ld      a,(#c3c6)
1b8d  cd9f6d    call    #6d9f
1b90  3ac6c3    ld      a,(#c3c6)
1b93  cd9f6d    call    #6d9f
1b96  23        inc     hl
1b97  23        inc     hl
1b98  7e        ld      a,(hl)
1b99  e1        pop     hl
1b9a  dd7704    ld      (ix+#04),a
1b9d  cd7824    call    #2478
1ba0  3ac6c3    ld      a,(#c3c6)
1ba3  dd7705    ld      (ix+#05),a
1ba6  3a72c0    ld      a,(#c072)
1ba9  dd7708    ld      (ix+#08),a
1bac  dd7109    ld      (ix+#09),c
1baf  cdf06e    call    #6ef0
1bb2  e6ff      and     #ff
1bb4  dd770a    ld      (ix+#0a),a
1bb7  3e42      ld      a,#42
1bb9  b3        or      e
1bba  dd770c    ld      (ix+#0c),a
1bbd  e5        push    hl
1bbe  c5        push    bc
1bbf  d5        push    de
1bc0  cdd421    call    #21d4
1bc3  d1        pop     de
1bc4  c1        pop     bc
1bc5  e1        pop     hl
1bc6  cb39      srl     c
1bc8  300a      jr      nc,#1bd4        ; (10)
1bca  23        inc     hl
1bcb  0e80      ld      c,#80
1bcd  3a72c0    ld      a,(#c072)
1bd0  3c        inc     a
1bd1  3272c0    ld      (#c072),a
1bd4  fd360400  ld      (iy+#04),#00
1bd8  fd360500  ld      (iy+#05),#00
1bdc  d5        push    de
1bdd  111500    ld      de,#0015
1be0  dd19      add     ix,de
1be2  110800    ld      de,#0008
1be5  fd19      add     iy,de
1be7  3ac6c3    ld      a,(#c3c6)
1bea  57        ld      d,a
1beb  3a45c0    ld      a,(#c045)
1bee  82        add     a,d
1bef  d1        pop     de
1bf0  fe93      cp      #93
1bf2  2004      jr      nz,#1bf8        ; (4)
1bf4  3e01      ld      a,#01
1bf6  1e01      ld      e,#01
1bf8  32c6c3    ld      (#c3c6),a
1bfb  c9        ret     

1bfc  3a93c3    ld      a,(#c393)
1bff  e680      and     #80
1c01  c8        ret     z

1c02  3acdc3    ld      a,(#c3cd)
1c05  b7        or      a
1c06  2028      jr      nz,#1c30        ; (40)
1c08  211e9a    ld      hl,#9a1e
1c0b  dd7e10    ld      a,(ix+#10)
1c0e  bc        cp      h
1c0f  2814      jr      z,#1c25         ; (20)
1c11  fd7e01    ld      a,(iy+#01)
1c14  fe00      cp      #00
1c16  c8        ret     z

1c17  3a27c0    ld      a,(#c027)
1c1a  fe03      cp      #03
1c1c  d0        ret     nc

1c1d  3c        inc     a
1c1e  3227c0    ld      (#c027),a
1c21  cda71f    call    #1fa7
1c24  c9        ret     

1c25  3acec3    ld      a,(#c3ce)
1c28  b7        or      a
1c29  c0        ret     nz

1c2a  21cdc3    ld      hl,#c3cd
1c2d  3601      ld      (hl),#01
1c2f  c9        ret     

1c30  21ae7c    ld      hl,#7cae
1c33  dd7513    ld      (ix+#13),l
1c36  dd7412    ld      (ix+#12),h
1c39  c9        ret     

1c3a  1e00      ld      e,#00
1c3c  dd21aec0  ld      ix,#c0ae
1c40  fd2104f0  ld      iy,#f004
1c44  0e80      ld      c,#80
1c46  2155a7    ld      hl,#a755
1c49  23        inc     hl
1c4a  23        inc     hl
1c4b  7e        ld      a,(hl)
1c4c  32c4c3    ld      (#c3c4),a
1c4f  21afc3    ld      hl,#c3af
1c52  af        xor     a
1c53  3272c0    ld      (#c072),a
1c56  3e01      ld      a,#01
1c58  32c6c3    ld      (#c3c6),a
1c5b  3e0c      ld      a,#0c
1c5d  32c5c3    ld      (#c3c5),a
1c60  e5        push    hl
1c61  2156a9    ld      hl,#a956
1c64  22c7c3    ld      (#c3c7),hl
1c67  219f7c    ld      hl,#7c9f
1c6a  223fc0    ld      (#c03f),hl
1c6d  e1        pop     hl
1c6e  cdd31c    call    #1cd3
1c71  d5        push    de
1c72  3ac6c3    ld      a,(#c3c6)
1c75  57        ld      d,a
1c76  3e0e      ld      a,#0e
1c78  82        add     a,d
1c79  d1        pop     de
1c7a  feab      cp      #ab
1c7c  3804      jr      c,#1c82         ; (4)
1c7e  3e01      ld      a,#01
1c80  1e01      ld      e,#01
1c82  32c6c3    ld      (#c3c6),a
1c85  3ac5c3    ld      a,(#c3c5)
1c88  3d        dec     a
1c89  20d2      jr      nz,#1c5d        ; (-46)
1c8b  3e01      ld      a,#01
1c8d  32c6c3    ld      (#c3c6),a
1c90  3e0c      ld      a,#0c
1c92  32c5c3    ld      (#c3c5),a
1c95  e5        push    hl
1c96  2155a7    ld      hl,#a755
1c99  22c7c3    ld      (#c3c7),hl
1c9c  2150a7    ld      hl,#a750
1c9f  223fc0    ld      (#c03f),hl
1ca2  e1        pop     hl
1ca3  cdd31c    call    #1cd3
1ca6  d5        push    de
1ca7  3ac6c3    ld      a,(#c3c6)
1caa  57        ld      d,a
1cab  3e0e      ld      a,#0e
1cad  82        add     a,d
1cae  d1        pop     de
1caf  feab      cp      #ab
1cb1  3804      jr      c,#1cb7         ; (4)
1cb3  3e01      ld      a,#01
1cb5  1e01      ld      e,#01
1cb7  32c6c3    ld      (#c3c6),a
1cba  3ac5c3    ld      a,(#c3c5)
1cbd  3d        dec     a
1cbe  20d2      jr      nz,#1c92        ; (-46)
1cc0  21411a    ld      hl,#1a41
1cc3  2243c0    ld      (#c043),hl
1cc6  cd8d15    call    #158d
1cc9  214f1a    ld      hl,#1a4f
1ccc  2241c0    ld      (#c041),hl
1ccf  cd2118    call    #1821
1cd2  c9        ret     

1cd3  7e        ld      a,(hl)
1cd4  a1        and     c
1cd5  200a      jr      nz,#1ce1        ; (10)
1cd7  fd360100  ld      (iy+#01),#00
1cdb  fd360000  ld      (iy+#00),#00
1cdf  1859      jr      #1d3a           ; (89)
1ce1  e5        push    hl
1ce2  2a3fc0    ld      hl,(#c03f)
1ce5  dd7513    ld      (ix+#13),l
1ce8  dd7412    ld      (ix+#12),h
1ceb  2ac7c3    ld      hl,(#c3c7)
1cee  dd7410    ld      (ix+#10),h
1cf1  dd7511    ld      (ix+#11),l
1cf4  dd361400  ld      (ix+#14),#00
1cf8  3ac6c3    ld      a,(#c3c6)
1cfb  cd9f6d    call    #6d9f
1cfe  3ac6c3    ld      a,(#c3c6)
1d01  cd9f6d    call    #6d9f
1d04  3ac6c3    ld      a,(#c3c6)
1d07  cd9f6d    call    #6d9f
1d0a  23        inc     hl
1d0b  23        inc     hl
1d0c  7e        ld      a,(hl)
1d0d  e1        pop     hl
1d0e  dd7704    ld      (ix+#04),a
1d11  cd7824    call    #2478
1d14  3ac6c3    ld      a,(#c3c6)
1d17  dd7705    ld      (ix+#05),a
1d1a  3a72c0    ld      a,(#c072)
1d1d  dd7708    ld      (ix+#08),a
1d20  dd7109    ld      (ix+#09),c
1d23  cdf06e    call    #6ef0
1d26  e6ff      and     #ff
1d28  dd770a    ld      (ix+#0a),a
1d2b  3e42      ld      a,#42
1d2d  b3        or      e
1d2e  dd770c    ld      (ix+#0c),a
1d31  e5        push    hl
1d32  c5        push    bc
1d33  d5        push    de
1d34  cdd421    call    #21d4
1d37  d1        pop     de
1d38  c1        pop     bc
1d39  e1        pop     hl
1d3a  cb39      srl     c
1d3c  300a      jr      nc,#1d48        ; (10)
1d3e  23        inc     hl
1d3f  0e80      ld      c,#80
1d41  3a72c0    ld      a,(#c072)
1d44  3c        inc     a
1d45  3272c0    ld      (#c072),a
1d48  fd360400  ld      (iy+#04),#00
1d4c  fd360500  ld      (iy+#05),#00
1d50  d5        push    de
1d51  111500    ld      de,#0015
1d54  dd19      add     ix,de
1d56  110800    ld      de,#0008
1d59  fd19      add     iy,de
1d5b  d1        pop     de
1d5c  c9        ret     

1d5d  3ac2c3    ld      a,(#c3c2)
1d60  32c3c3    ld      (#c3c3),a
1d63  21861d    ld      hl,#1d86
1d66  fe07      cp      #07
1d68  2805      jr      z,#1d6f         ; (5)
1d6a  3e03      ld      a,#03
1d6c  cd9f6d    call    #6d9f
1d6f  cdf06e    call    #6ef0
1d72  cb3f      srl     a
1d74  cb3f      srl     a
1d76  cb3f      srl     a
1d78  cb3f      srl     a
1d7a  e603      and     #03
1d7c  cd9f6d    call    #6d9f
1d7f  7e        ld      a,(hl)
1d80  32c2c3    ld      (#c3c2),a
1d83  c33213    jp      #1332
1d86  04        inc     b
1d87  09        add     hl,bc
1d88  08        ex      af,af'
1d89  05        dec     b
1d8a  03        inc     bc
1d8b  060a      ld      b,#0a
1d8d  2182c0    ld      hl,#c082
1d90  35        dec     (hl)
1d91  f29e1d    jp      p,#1d9e
1d94  3603      ld      (hl),#03
1d96  3a20c0    ld      a,(#c020)
1d99  c680      add     a,#80
1d9b  3220c0    ld      (#c020),a
1d9e  dd21aec0  ld      ix,#c0ae
1da2  fd2104f0  ld      iy,#f004
1da6  217cc0    ld      hl,#c07c
1da9  cb8e      res     1,(hl)
1dab  3e18      ld      a,#18
1dad  3272c0    ld      (#c072),a
1db0  ddcb0c76  bit     6,(ix+#0c)
1db4  2865      jr      z,#1e1b         ; (101)
1db6  dd2280c0  ld      (#c080),ix
1dba  fd227ec0  ld      (#c07e),iy
1dbe  ddcb0c66  bit     4,(ix+#0c)
1dc2  200e      jr      nz,#1dd2        ; (14)
1dc4  cdd11e    call    #1ed1
1dc7  ddcb0c4e  bit     1,(ix+#0c)
1dcb  2805      jr      z,#1dd2         ; (5)
1dcd  cdf61e    call    #1ef6
1dd0  183f      jr      #1e11           ; (63)
1dd2  ddcb0c6e  bit     5,(ix+#0c)
1dd6  280b      jr      z,#1de3         ; (11)
1dd8  cd746c    call    #6c74
1ddb  ddcb0c66  bit     4,(ix+#0c)
1ddf  2008      jr      nz,#1de9        ; (8)
1de1  182e      jr      #1e11           ; (46)
1de3  ddcb0c66  bit     4,(ix+#0c)
1de7  2805      jr      z,#1dee         ; (5)
1de9  cd6621    call    #2166
1dec  182d      jr      #1e1b           ; (45)
1dee  cda01e    call    #1ea0
1df1  dd7e0c    ld      a,(ix+#0c)
1df4  e608      and     #08
1df6  2805      jr      z,#1dfd         ; (5)
1df8  cd581f    call    #1f58
1dfb  180b      jr      #1e08           ; (11)
1dfd  cd9e20    call    #209e
1e00  3a7cc0    ld      a,(#c07c)
1e03  e601      and     #01
1e05  cc7b1f    call    z,#1f7b
1e08  ddcb0c4e  bit     1,(ix+#0c)
1e0c  200d      jr      nz,#1e1b        ; (13)
1e0e  cdfc1f    call    #1ffc
1e11  dd7e0c    ld      a,(ix+#0c)
1e14  e650      and     #50
1e16  fe40      cp      #40
1e18  cce622    call    z,#22e6
1e1b  111500    ld      de,#0015
1e1e  dd19      add     ix,de
1e20  110800    ld      de,#0008
1e23  fd19      add     iy,de
1e25  3a72c0    ld      a,(#c072)
1e28  3d        dec     a
1e29  2082      jr      nz,#1dad        ; (-126)
1e2b  c9        ret     

1e2c  cde549    call    #49e5
1e2f  3a7cc0    ld      a,(#c07c)
1e32  e618      and     #18
1e34  2035      jr      nz,#1e6b        ; (53)
1e36  3a7cc0    ld      a,(#c07c)
1e39  e601      and     #01
1e3b  cc4823    call    z,#2348
1e3e  cd8d1d    call    #1d8d
1e41  cd5a68    call    #685a
1e44  cd480c    call    #0c48
1e47  cdbc69    call    #69bc
1e4a  cd0134    call    #3401
1e4d  3a7cc0    ld      a,(#c07c)
1e50  e601      and     #01
1e52  c8        ret     z

1e53  3a83c0    ld      a,(#c083)
1e56  2171c0    ld      hl,#c071
1e59  b6        or      (hl)
1e5a  c0        ret     nz

1e5b  3a7cc0    ld      a,(#c07c)
1e5e  e604      and     #04
1e60  c0        ret     nz

1e61  3e08      ld      a,#08
1e63  327cc0    ld      (#c07c),a
1e66  0e15      ld      c,#15
1e68  c33970    jp      #7039
1e6b  fe10      cp      #10
1e6d  cacf3a    jp      z,#3acf
1e70  cd8d1d    call    #1d8d
1e73  cd5a68    call    #685a
1e76  cd0134    call    #3401
1e79  cdbc69    call    #69bc
1e7c  3a94c3    ld      a,(#c394)
1e7f  2195c3    ld      hl,#c395
1e82  be        cp      (hl)
1e83  c0        ret     nz

1e84  3a22c0    ld      a,(#c022)
1e87  b7        or      a
1e88  c0        ret     nz

1e89  3a1cc0    ld      a,(#c01c)
1e8c  b7        or      a
1e8d  c0        ret     nz

1e8e  3a7cc0    ld      a,(#c07c)
1e91  e602      and     #02
1e93  c0        ret     nz

1e94  3a7dc0    ld      a,(#c07d)
1e97  cb47      bit     0,a
1e99  c20d3b    jp      nz,#3b0d
1e9c  326ec4    ld      (#c46e),a
1e9f  c9        ret     

1ea0  fd6602    ld      h,(iy+#02)
1ea3  dd6e0e    ld      l,(ix+#0e)
1ea6  dd5603    ld      d,(ix+#03)
1ea9  dd5e02    ld      e,(ix+#02)
1eac  19        add     hl,de
1ead  dd750e    ld      (ix+#0e),l
1eb0  fd7402    ld      (iy+#02),h
1eb3  fd6600    ld      h,(iy+#00)
1eb6  dd6e0d    ld      l,(ix+#0d)
1eb9  dd5601    ld      d,(ix+#01)
1ebc  dd5e00    ld      e,(ix+#00)
1ebf  19        add     hl,de
1ec0  dd750d    ld      (ix+#0d),l
1ec3  fd7400    ld      (iy+#00),h
1ec6  7c        ld      a,h
1ec7  fe08      cp      #08
1ec9  3803      jr      c,#1ece         ; (3)
1ecb  fef9      cp      #f9
1ecd  d8        ret     c

1ece  c37420    jp      #2074
1ed1  3ac2c3    ld      a,(#c3c2)
1ed4  fe06      cp      #06
1ed6  2804      jr      z,#1edc         ; (4)
1ed8  fe08      cp      #08
1eda  200a      jr      nz,#1ee6        ; (10)
1edc  dd6e11    ld      l,(ix+#11)
1edf  dd6610    ld      h,(ix+#10)
1ee2  23        inc     hl
1ee3  23        inc     hl
1ee4  1803      jr      #1ee9           ; (3)
1ee6  21c4c3    ld      hl,#c3c4
1ee9  dd7e05    ld      a,(ix+#05)
1eec  3c        inc     a
1eed  be        cp      (hl)
1eee  3802      jr      c,#1ef2         ; (2)
1ef0  3e01      ld      a,#01
1ef2  dd7705    ld      (ix+#05),a
1ef5  c9        ret     

1ef6  cdd421    call    #21d4
1ef9  ddcb0c66  bit     4,(ix+#0c)
1efd  c0        ret     nz

1efe  3a72c0    ld      a,(#c072)
1f01  e603      and     #03
1f03  2182c0    ld      hl,#c082
1f06  be        cp      (hl)
1f07  2021      jr      nz,#1f2a        ; (33)
1f09  dd7e05    ld      a,(ix+#05)
1f0c  dd6e11    ld      l,(ix+#11)
1f0f  dd6610    ld      h,(ix+#10)
1f12  cd9f6d    call    #6d9f
1f15  dd7e05    ld      a,(ix+#05)
1f18  cd9f6d    call    #6d9f
1f1b  dd7e05    ld      a,(ix+#05)
1f1e  cd9f6d    call    #6d9f
1f21  23        inc     hl
1f22  23        inc     hl
1f23  7e        ld      a,(hl)
1f24  dd7704    ld      (ix+#04),a
1f27  cd7824    call    #2478
1f2a  3a86c0    ld      a,(#c086)
1f2d  b7        or      a
1f2e  c8        ret     z

1f2f  2187c0    ld      hl,#c087
1f32  dd7e0c    ld      a,(ix+#0c)
1f35  e601      and     #01
1f37  be        cp      (hl)
1f38  c0        ret     nz

1f39  dd6e13    ld      l,(ix+#13)
1f3c  dd6612    ld      h,(ix+#12)
1f3f  fd4602    ld      b,(iy+#02)
1f42  7e        ld      a,(hl)
1f43  b8        cp      b
1f44  d0        ret     nc

1f45  23        inc     hl
1f46  7e        ld      a,(hl)
1f47  b8        cp      b
1f48  d8        ret     c

1f49  23        inc     hl
1f4a  0e03      ld      c,#03
1f4c  dd7e04    ld      a,(ix+#04)
1f4f  be        cp      (hl)
1f50  ca2924    jp      z,#2429
1f53  23        inc     hl
1f54  0d        dec     c
1f55  20f8      jr      nz,#1f4f        ; (-8)
1f57  c9        ret     

1f58  dd7e04    ld      a,(ix+#04)
1f5b  dd8606    add     a,(ix+#06)
1f5e  f2651f    jp      p,#1f65
1f61  c618      add     a,#18
1f63  1805      jr      #1f6a           ; (5)
1f65  fe18      cp      #18
1f67  3801      jr      c,#1f6a         ; (1)
1f69  af        xor     a
1f6a  dd7704    ld      (ix+#04),a
1f6d  cd7824    call    #2478
1f70  dd7e04    ld      a,(ix+#04)
1f73  fe0c      cp      #0c
1f75  c0        ret     nz

1f76  ddcb0c9e  res     3,(ix+#0c)
1f7a  c9        ret     

1f7b  dd7e07    ld      a,(ix+#07)
1f7e  b7        or      a
1f7f  2826      jr      z,#1fa7         ; (38)
1f81  3a97c3    ld      a,(#c397)
1f84  fd9600    sub     (iy+#00)
1f87  3002      jr      nc,#1f8b        ; (2)
1f89  ed44      neg     
1f8b  21bcc3    ld      hl,#c3bc
1f8e  be        cp      (hl)
1f8f  3012      jr      nc,#1fa3        ; (18)
1f91  3aacc3    ld      a,(#c3ac)
1f94  cb3f      srl     a
1f96  cb3f      srl     a
1f98  fe19      cp      #19
1f9a  3802      jr      c,#1f9e         ; (2)
1f9c  3e38      ld      a,#38
1f9e  ddbe07    cp      (ix+#07)
1fa1  3004      jr      nc,#1fa7        ; (4)
1fa3  dd3507    dec     (ix+#07)
1fa6  c0        ret     nz

1fa7  dd7e14    ld      a,(ix+#14)
1faa  b7        or      a
1fab  2808      jr      z,#1fb5         ; (8)
1fad  e604      and     #04
1faf  ca9b6a    jp      z,#6a9b
1fb2  c36a34    jp      #346a
1fb5  3a71c0    ld      a,(#c071)
1fb8  fe08      cp      #08
1fba  c8        ret     z

1fbb  fd7e02    ld      a,(iy+#02)
1fbe  fea2      cp      #a2
1fc0  d0        ret     nc

1fc1  3a97c3    ld      a,(#c397)
1fc4  fdbe00    cp      (iy+#00)
1fc7  3e01      ld      a,#01
1fc9  d2ce1f    jp      nc,#1fce
1fcc  ed44      neg     
1fce  dde5      push    ix
1fd0  f5        push    af
1fd1  cd0d0d    call    #0d0d
1fd4  fd7e02    ld      a,(iy+#02)
1fd7  c610      add     a,#10
1fd9  dd7702    ld      (ix+#02),a
1fdc  fd7e00    ld      a,(iy+#00)
1fdf  c608      add     a,#08
1fe1  dd7700    ld      (ix+#00),a
1fe4  dd36010c  ld      (ix+#01),#0c
1fe8  f1        pop     af
1fe9  dd7703    ld      (ix+#03),a
1fec  dde1      pop     ix
1fee  dd7e07    ld      a,(ix+#07)
1ff1  dd360738  ld      (ix+#07),#38
1ff5  b7        or      a
1ff6  c8        ret     z

1ff7  dd360748  ld      (ix+#07),#48
1ffb  c9        ret     

1ffc  dd7e04    ld      a,(ix+#04)
1fff  dde5      push    ix
2001  dd21557d  ld      ix,#7d55
2005  110700    ld      de,#0007
2008  ddbe00    cp      (ix+#00)
200b  2804      jr      z,#2011         ; (4)
200d  dd19      add     ix,de
200f  18f7      jr      #2008           ; (-9)
2011  dd2284c0  ld      (#c084),ix
2015  fd7e02    ld      a,(iy+#02)
2018  dd8605    add     a,(ix+#05)
201b  47        ld      b,a
201c  3a79c0    ld      a,(#c079)
201f  b7        or      a
2020  2809      jr      z,#202b         ; (9)
2022  78        ld      a,b
2023  cd8471    call    #7184
2026  fec7      cp      #c7
2028  d2cd24    jp      nc,#24cd
202b  fd7e02    ld      a,(iy+#02)
202e  dd8601    add     a,(ix+#01)
2031  cd8471    call    #7184
2034  ddbe03    cp      (ix+#03)
2037  dde1      pop     ix
2039  3001      jr      nc,#203c        ; (1)
203b  c9        ret     

203c  cd8471    call    #7184
203f  fedc      cp      #dc
2041  daa422    jp      c,#22a4
2044  3aacc3    ld      a,(#c3ac)
2047  fe40      cp      #40
2049  3822      jr      c,#206d         ; (34)
204b  fdbe00    cp      (iy+#00)
204e  381d      jr      c,#206d         ; (29)
2050  3a70c0    ld      a,(#c070)
2053  b7        or      a
2054  2017      jr      nz,#206d        ; (23)
2056  3a93c3    ld      a,(#c393)
2059  fe80      cp      #80
205b  2010      jr      nz,#206d        ; (16)
205d  3a9dc3    ld      a,(#c39d)
2060  b7        or      a
2061  280a      jr      z,#206d         ; (10)
2063  ddcb0cee  set     5,(ix+#0c)
2067  3e01      ld      a,#01
2069  3270c0    ld      (#c070),a
206c  c9        ret     

206d  3ab2c3    ld      a,(#c3b2)
2070  b7        or      a
2071  c21e21    jp      nz,#211e
2074  3a93c3    ld      a,(#c393)
2077  e680      and     #80
2079  ca1e21    jp      z,#211e
207c  3e26      ld      a,#26
207e  cd7871    call    #7178
2081  fd7702    ld      (iy+#02),a
2084  dd7e0c    ld      a,(ix+#0c)
2087  e641      and     #41
2089  dd770c    ld      (ix+#0c),a
208c  dd36040c  ld      (ix+#04),#0c
2090  cd7824    call    #2478
2093  dd7e14    ld      a,(ix+#14)
2096  e601      and     #01
2098  ca7523    jp      z,#2375
209b  c3a023    jp      #23a0
209e  3ab2c3    ld      a,(#c3b2)
20a1  b7        or      a
20a2  2013      jr      nz,#20b7        ; (19)
20a4  3a83c0    ld      a,(#c083)
20a7  fe06      cp      #06
20a9  300c      jr      nc,#20b7        ; (12)
20ab  fd7e02    ld      a,(iy+#02)
20ae  feb0      cp      #b0
20b0  3005      jr      nc,#20b7        ; (5)
20b2  dc7523    call    c,#2375
20b5  183e      jr      #20f5           ; (62)
20b7  3a97c3    ld      a,(#c397)
20ba  fd9600    sub     (iy+#00)
20bd  0600      ld      b,#00
20bf  4f        ld      c,a
20c0  3001      jr      nc,#20c3        ; (1)
20c2  05        dec     b
20c3  dd5601    ld      d,(ix+#01)
20c6  dd5e00    ld      e,(ix+#00)
20c9  ddcb0c56  bit     2,(ix+#0c)
20cd  2811      jr      z,#20e0         ; (17)
20cf  7a        ld      a,d
20d0  b7        or      a
20d1  3ab7c3    ld      a,(#c3b7)
20d4  6f        ld      l,a
20d5  2600      ld      h,#00
20d7  f2dd20    jp      p,#20dd
20da  cd3170    call    #7031
20dd  19        add     hl,de
20de  180f      jr      #20ef           ; (15)
20e0  78        ld      a,b
20e1  b7        or      a
20e2  3ab7c3    ld      a,(#c3b7)
20e5  6f        ld      l,a
20e6  2600      ld      h,#00
20e8  f2ee20    jp      p,#20ee
20eb  cd3170    call    #7031
20ee  19        add     hl,de
20ef  dd7401    ld      (ix+#01),h
20f2  dd7500    ld      (ix+#00),l
20f5  dd7e01    ld      a,(ix+#01)
20f8  c605      add     a,#05
20fa  f20021    jp      p,#2100
20fd  af        xor     a
20fe  1806      jr      #2106           ; (6)
2100  fe0b      cp      #0b
2102  3802      jr      c,#2106         ; (2)
2104  3e0a      ld      a,#0a
2106  ed44      neg     
2108  c611      add     a,#11
210a  dd9604    sub     (ix+#04)
210d  c8        ret     z

210e  3e01      ld      a,#01
2110  f21521    jp      p,#2115
2113  3eff      ld      a,#ff
2115  dd8604    add     a,(ix+#04)
2118  dd7704    ld      (ix+#04),a
211b  c37824    jp      #2478
211e  dd7e0c    ld      a,(ix+#0c)
2121  e641      and     #41
2123  f602      or      #02
2125  dd770c    ld      (ix+#0c),a
2128  3ac2c3    ld      a,(#c3c2)
212b  fe06      cp      #06
212d  2804      jr      z,#2133         ; (4)
212f  fe09      cp      #09
2131  2004      jr      nz,#2137        ; (4)
2133  dd360501  ld      (ix+#05),#01
2137  dd7e05    ld      a,(ix+#05)
213a  dd6e11    ld      l,(ix+#11)
213d  dd6610    ld      h,(ix+#10)
2140  cd9f6d    call    #6d9f
2143  dd7e05    ld      a,(ix+#05)
2146  cd9f6d    call    #6d9f
2149  dd7e05    ld      a,(ix+#05)
214c  cd9f6d    call    #6d9f
214f  23        inc     hl
2150  23        inc     hl
2151  7e        ld      a,(hl)
2152  dd7704    ld      (ix+#04),a
2155  cd7824    call    #2478
2158  2183c0    ld      hl,#c083
215b  35        dec     (hl)
215c  21b2c3    ld      hl,#c3b2
215f  34        inc     (hl)
2160  cdff24    call    #24ff
2163  c3d421    jp      #21d4
2166  217cc0    ld      hl,#c07c
2169  cbce      set     1,(hl)
216b  dd3507    dec     (ix+#07)
216e  c0        ret     nz

216f  fd7e01    ld      a,(iy+#01)
2172  fe00      cp      #00
2174  2814      jr      z,#218a         ; (20)
2176  fe1c      cp      #1c
2178  2808      jr      z,#2182         ; (8)
217a  fd3401    inc     (iy+#01)
217d  dd360704  ld      (ix+#07),#04
2181  c9        ret     

2182  fd360100  ld      (iy+#01),#00
2186  fd360000  ld      (iy+#00),#00
218a  ddcb0c6e  bit     5,(ix+#0c)
218e  2804      jr      z,#2194         ; (4)
2190  dd3407    inc     (ix+#07)
2193  c9        ret     

2194  21afc3    ld      hl,#c3af
2197  dd7e08    ld      a,(ix+#08)
219a  cd9f6d    call    #6d9f
219d  dd7e09    ld      a,(ix+#09)
21a0  ae        xor     (hl)
21a1  77        ld      (hl),a
21a2  218ec7    ld      hl,#c78e
21a5  35        dec     (hl)
21a6  21b2c3    ld      hl,#c3b2
21a9  3a83c0    ld      a,(#c083)
21ac  ddcb0c4e  bit     1,(ix+#0c)
21b0  2006      jr      nz,#21b8        ; (6)
21b2  3d        dec     a
21b3  3283c0    ld      (#c083),a
21b6  1801      jr      #21b9           ; (1)
21b8  35        dec     (hl)
21b9  b6        or      (hl)
21ba  2010      jr      nz,#21cc        ; (16)
21bc  3a7cc0    ld      a,(#c07c)
21bf  f601      or      #01
21c1  327cc0    ld      (#c07c),a
21c4  3a7dc0    ld      a,(#c07d)
21c7  f601      or      #01
21c9  327dc0    ld      (#c07d),a
21cc  dd360c00  ld      (ix+#0c),#00
21d0  cdff24    call    #24ff
21d3  c9        ret     

21d4  dd7e05    ld      a,(ix+#05)
21d7  dd6e11    ld      l,(ix+#11)
21da  dd6610    ld      h,(ix+#10)
21dd  56        ld      d,(hl)
21de  23        inc     hl
21df  5e        ld      e,(hl)
21e0  2b        dec     hl
21e1  cd9f6d    call    #6d9f
21e4  dd7e05    ld      a,(ix+#05)
21e7  cd9f6d    call    #6d9f
21ea  dd7e05    ld      a,(ix+#05)
21ed  cd9f6d    call    #6d9f
21f0  7e        ld      a,(hl)
21f1  82        add     a,d
21f2  cd7871    call    #7178
21f5  fd7700    ld      (iy+#00),a
21f8  23        inc     hl
21f9  7e        ld      a,(hl)
21fa  83        add     a,e
21fb  fd7702    ld      (iy+#02),a
21fe  3ac2c3    ld      a,(#c3c2)
2201  fe02      cp      #02
2203  2005      jr      nz,#220a        ; (5)
2205  3ec0      ld      a,#c0
2207  c35422    jp      #2254
220a  fe04      cp      #04
220c  2007      jr      nz,#2215        ; (7)
220e  cd5822    call    #2258
2211  3e01      ld      a,#01
2213  183f      jr      #2254           ; (63)
2215  fe0a      cp      #0a
2217  2007      jr      nz,#2220        ; (7)
2219  cd7118    call    #1871
221c  3e01      ld      a,#01
221e  1834      jr      #2254           ; (52)
2220  fe03      cp      #03
2222  2004      jr      nz,#2228        ; (4)
2224  3e10      ld      a,#10
2226  182c      jr      #2254           ; (44)
2228  fe06      cp      #06
222a  2007      jr      nz,#2233        ; (7)
222c  cd5822    call    #2258
222f  3e01      ld      a,#01
2231  1821      jr      #2254           ; (33)
2233  fe08      cp      #08
2235  2007      jr      nz,#223e        ; (7)
2237  cdfc1b    call    #1bfc
223a  3e10      ld      a,#10
223c  1816      jr      #2254           ; (22)
223e  fe09      cp      #09
2240  2005      jr      nz,#2247        ; (5)
2242  cd5822    call    #2258
2245  180b      jr      #2252           ; (11)
2247  fe05      cp      #05
2249  2007      jr      nz,#2252        ; (7)
224b  cd7118    call    #1871
224e  3e10      ld      a,#10
2250  1802      jr      #2254           ; (2)
2252  3e01      ld      a,#01
2254  3d        dec     a
2255  20fd      jr      nz,#2254        ; (-3)
2257  c9        ret     

2258  fd7e02    ld      a,(iy+#02)
225b  fec0      cp      #c0
225d  d8        ret     c

225e  dd7e04    ld      a,(ix+#04)
2261  dde5      push    ix
2263  dd21557d  ld      ix,#7d55
2267  110700    ld      de,#0007
226a  ddbe00    cp      (ix+#00)
226d  2804      jr      z,#2273         ; (4)
226f  dd19      add     ix,de
2271  18f7      jr      #226a           ; (-9)
2273  dd2284c0  ld      (#c084),ix
2277  fd7e02    ld      a,(iy+#02)
227a  dd8605    add     a,(ix+#05)
227d  47        ld      b,a
227e  3a79c0    ld      a,(#c079)
2281  b7        or      a
2282  2809      jr      z,#228d         ; (9)
2284  78        ld      a,b
2285  cd8471    call    #7184
2288  fec7      cp      #c7
228a  d2cd24    jp      nc,#24cd
228d  fd7e02    ld      a,(iy+#02)
2290  dd8601    add     a,(ix+#01)
2293  ddbe03    cp      (ix+#03)
2296  dde1      pop     ix
2298  3001      jr      nc,#229b        ; (1)
229a  c9        ret     

229b  cd8471    call    #7184
229e  fedc      cp      #dc
22a0  daa422    jp      c,#22a4
22a3  c9        ret     

22a4  3a93c3    ld      a,(#c393)
22a7  e680      and     #80
22a9  2001      jr      nz,#22ac        ; (1)
22ab  c9        ret     

22ac  dde5      push    ix
22ae  dd2a84c0  ld      ix,(#c084)
22b2  2197c3    ld      hl,#c397
22b5  fd7e00    ld      a,(iy+#00)
22b8  dd8602    add     a,(ix+#02)
22bb  96        sub     (hl)
22bc  3009      jr      nc,#22c7        ; (9)
22be  ed44      neg     
22c0  ddbe04    cp      (ix+#04)
22c3  301d      jr      nc,#22e2        ; (29)
22c5  1804      jr      #22cb           ; (4)
22c7  fe11      cp      #11
22c9  3017      jr      nc,#22e2        ; (23)
22cb  dde1      pop     ix
22cd  cdc823    call    #23c8
22d0  3a79c0    ld      a,(#c079)
22d3  b7        or      a
22d4  2802      jr      z,#22d8         ; (2)
22d6  af        xor     a
22d7  c9        ret     

22d8  fde5      push    iy
22da  cdd64d    call    #4dd6
22dd  fde1      pop     iy
22df  f601      or      #01
22e1  c9        ret     

22e2  af        xor     a
22e3  dde1      pop     ix
22e5  c9        ret     

22e6  dd7e14    ld      a,(ix+#14)
22e9  b7        or      a
22ea  c0        ret     nz

22eb  dd7e0b    ld      a,(ix+#0b)
22ee  b7        or      a
22ef  200c      jr      nz,#22fd        ; (12)
22f1  dd350a    dec     (ix+#0a)
22f4  c0        ret     nz

22f5  dd360b01  ld      (ix+#0b),#01
22f9  dd360a1e  ld      (ix+#0a),#1e
22fd  fd7e02    ld      a,(iy+#02)
2300  cd8471    call    #7184
2303  fec0      cp      #c0
2305  302c      jr      nc,#2333        ; (44)
2307  dd350a    dec     (ix+#0a)
230a  2827      jr      z,#2333         ; (39)
230c  dd7e04    ld      a,(ix+#04)
230f  21427c    ld      hl,#7c42
2312  87        add     a,a
2313  cd9f6d    call    #6d9f
2316  fd7e00    ld      a,(iy+#00)
2319  86        add     a,(hl)
231a  fd7704    ld      (iy+#04),a
231d  23        inc     hl
231e  fd7e02    ld      a,(iy+#02)
2321  86        add     a,(hl)
2322  fd7706    ld      (iy+#06),a
2325  dd7e04    ld      a,(ix+#04)
2328  b7        or      a
2329  3e2d      ld      a,#2d
232b  2802      jr      z,#232f         ; (2)
232d  f680      or      #80
232f  fd7705    ld      (iy+#05),a
2332  c9        ret     

2333  fd360400  ld      (iy+#04),#00
2337  fd360500  ld      (iy+#05),#00
233b  dd360b00  ld      (ix+#0b),#00
233f  cdf06e    call    #6ef0
2342  e6ff      and     #ff
2344  dd770a    ld      (ix+#0a),a
2347  c9        ret     

2348  3ab2c3    ld      a,(#c3b2)
234b  21abc3    ld      hl,#c3ab
234e  be        cp      (hl)
234f  21aac3    ld      hl,#c3aa
2352  3004      jr      nc,#2358        ; (4)
2354  3aa9c3    ld      a,(#c3a9)
2357  77        ld      (hl),a
2358  3a9bc0    ld      a,(#c09b)
235b  b7        or      a
235c  2805      jr      z,#2363         ; (5)
235e  3d        dec     a
235f  329bc0    ld      (#c09b),a
2362  c9        ret     

2363  3a83c0    ld      a,(#c083)
2366  be        cp      (hl)
2367  d0        ret     nc

2368  3e01      ld      a,#01
236a  3286c0    ld      (#c086),a
236d  2187c0    ld      hl,#c087
2370  7e        ld      a,(hl)
2371  ee01      xor     #01
2373  77        ld      (hl),a
2374  c9        ret     

2375  3a97c3    ld      a,(#c397)
2378  c608      add     a,#08
237a  2600      ld      h,#00
237c  47        ld      b,a
237d  fd7e00    ld      a,(iy+#00)
2380  90        sub     b
2381  3001      jr      nc,#2384        ; (1)
2383  25        dec     h
2384  6f        ld      l,a
2385  1600      ld      d,#00
2387  fd7e02    ld      a,(iy+#02)
238a  d6d4      sub     #d4
238c  3001      jr      nc,#238f        ; (1)
238e  15        dec     d
238f  5f        ld      e,a
2390  cd026f    call    #6f02
2393  dd7100    ld      (ix+#00),c
2396  dd7001    ld      (ix+#01),b
2399  dd7302    ld      (ix+#02),e
239c  dd7203    ld      (ix+#03),d
239f  c9        ret     

23a0  3eff      ld      a,#ff
23a2  2600      ld      h,#00
23a4  47        ld      b,a
23a5  fd7e00    ld      a,(iy+#00)
23a8  90        sub     b
23a9  3001      jr      nc,#23ac        ; (1)
23ab  25        dec     h
23ac  6f        ld      l,a
23ad  1600      ld      d,#00
23af  fd7e02    ld      a,(iy+#02)
23b2  d6dc      sub     #dc
23b4  30d9      jr      nc,#238f        ; (-39)
23b6  15        dec     d
23b7  5f        ld      e,a
23b8  cd026f    call    #6f02
23bb  dd7100    ld      (ix+#00),c
23be  dd7001    ld      (ix+#01),b
23c1  dd7302    ld      (ix+#02),e
23c4  dd7203    ld      (ix+#03),d
23c7  c9        ret     

23c8  3acec3    ld      a,(#c3ce)
23cb  3d        dec     a
23cc  32cec3    ld      (#c3ce),a
23cf  2005      jr      nz,#23d6        ; (5)
23d1  21cdc3    ld      hl,#c3cd
23d4  3601      ld      (hl),#01
23d6  0e1b      ld      c,#1b
23d8  cd3970    call    #7039
23db  217cc0    ld      hl,#c07c
23de  cbce      set     1,(hl)
23e0  ddcb0c6e  bit     5,(ix+#0c)
23e4  280a      jr      z,#23f0         ; (10)
23e6  3e04      ld      a,#04
23e8  3270c0    ld      (#c070),a
23eb  0e28      ld      c,#28
23ed  cd3970    call    #7039
23f0  dd7e0c    ld      a,(ix+#0c)
23f3  e662      and     #62
23f5  f610      or      #10
23f7  dd770c    ld      (ix+#0c),a
23fa  dd360704  ld      (ix+#07),#04
23fe  fd360119  ld      (iy+#01),#19
2402  ddcb0b46  bit     0,(ix+#0b)
2406  2808      jr      z,#2410         ; (8)
2408  fd360500  ld      (iy+#05),#00
240c  fd360400  ld      (iy+#04),#00
2410  217479    ld      hl,#7974
2413  dd7e14    ld      a,(ix+#14)
2416  b7        or      a
2417  280a      jr      z,#2423         ; (10)
2419  218d79    ld      hl,#798d
241c  e604      and     #04
241e  2803      jr      z,#2423         ; (3)
2420  218879    ld      hl,#7988
2423  cd616f    call    #6f61
2426  c3ce70    jp      #70ce
2429  dd7e0c    ld      a,(ix+#0c)
242c  e6fd      and     #fd
242e  f608      or      #08
2430  dd770c    ld      (ix+#0c),a
2433  3ab8c3    ld      a,(#c3b8)
2436  6f        ld      l,a
2437  2600      ld      h,#00
2439  29        add     hl,hl
243a  29        add     hl,hl
243b  29        add     hl,hl
243c  29        add     hl,hl
243d  dd7403    ld      (ix+#03),h
2440  dd7502    ld      (ix+#02),l
2443  dd7e04    ld      a,(ix+#04)
2446  fe0c      cp      #0c
2448  380a      jr      c,#2454         ; (10)
244a  dd3606ff  ld      (ix+#06),#ff
244e  dd360100  ld      (ix+#01),#00
2452  1808      jr      #245c           ; (8)
2454  dd360100  ld      (ix+#01),#00
2458  dd360601  ld      (ix+#06),#01
245c  af        xor     a
245d  dd7700    ld      (ix+#00),a
2460  3286c0    ld      (#c086),a
2463  2183c0    ld      hl,#c083
2466  34        inc     (hl)
2467  21b2c3    ld      hl,#c3b2
246a  35        dec     (hl)
246b  cdff24    call    #24ff
246e  0e08      ld      c,#08
2470  cd3970    call    #7039
2473  0e30      ld      c,#30
2475  c33970    jp      #7039
2478  e5        push    hl
2479  219d24    ld      hl,#249d
247c  dd7e14    ld      a,(ix+#14)
247f  b7        or      a
2480  280f      jr      z,#2491         ; (15)
2482  e604      and     #04
2484  2808      jr      z,#248e         ; (8)
2486  0607      ld      b,#07
2488  3a20c0    ld      a,(#c020)
248b  80        add     a,b
248c  180a      jr      #2498           ; (10)
248e  21b524    ld      hl,#24b5
2491  dd7e04    ld      a,(ix+#04)
2494  cd9f6d    call    #6d9f
2497  7e        ld      a,(hl)
2498  fd7701    ld      (iy+#01),a
249b  e1        pop     hl
249c  c9        ret     

249d  2018      jr      nz,#24b7        ; (24)
249f  212223    ld      hl,#2322
24a2  24        inc     h
24a3  24        inc     h
24a4  25        dec     h
24a5  25        dec     h
24a6  2627      ld      h,#27
24a8  27        daa     
24a9  60        ld      h,b
24aa  a7        and     a
24ab  a7        and     a
24ac  a6        and     (hl)
24ad  a5        and     l
24ae  a5        and     l
24af  a4        and     h
24b0  a4        and     h
24b1  a3        and     e
24b2  a2        and     d
24b3  a1        and     c
24b4  98        sbc     a,b
24b5  0f        rrca    
24b6  37        scf     
24b7  37        scf     
24b8  39        add     hl,sp
24b9  3a3b3b    ld      a,(#3b3b)
24bc  3c        inc     a
24bd  3c        inc     a
24be  3d        dec     a
24bf  3e3e      ld      a,#3e
24c1  4f        ld      c,a
24c2  be        cp      (hl)
24c3  be        cp      (hl)
24c4  bd        cp      l
24c5  bc        cp      h
24c6  bc        cp      h
24c7  bb        cp      e
24c8  bb        cp      e
24c9  ba        cp      d
24ca  b9        cp      c
24cb  b7        or      a
24cc  b7        or      a
24cd  3a93c3    ld      a,(#c393)
24d0  e680      and     #80
24d2  2003      jr      nz,#24d7        ; (3)
24d4  dde1      pop     ix
24d6  c9        ret     

24d7  78        ld      a,b
24d8  fee8      cp      #e8
24da  d2fb24    jp      nc,#24fb
24dd  2197c3    ld      hl,#c397
24e0  fd7e00    ld      a,(iy+#00)
24e3  dd8602    add     a,(ix+#02)
24e6  96        sub     (hl)
24e7  3008      jr      nc,#24f1        ; (8)
24e9  ed44      neg     
24eb  fe15      cp      #15
24ed  300c      jr      nc,#24fb        ; (12)
24ef  1804      jr      #24f5           ; (4)
24f1  fe11      cp      #11
24f3  3006      jr      nc,#24fb        ; (6)
24f5  dde1      pop     ix
24f7  cdc823    call    #23c8
24fa  c9        ret     

24fb  af        xor     a
24fc  dde1      pop     ix
24fe  c9        ret     

24ff  f5        push    af
2500  e5        push    hl
2501  c5        push    bc
2502  0e00      ld      c,#00
2504  21afc3    ld      hl,#c3af
2507  0603      ld      b,#03
2509  7e        ld      a,(hl)
250a  b7        or      a
250b  2807      jr      z,#2514         ; (7)
250d  cb3f      srl     a
250f  30f9      jr      nc,#250a        ; (-7)
2511  0c        inc     c
2512  18f6      jr      #250a           ; (-10)
2514  23        inc     hl
2515  10f2      djnz    #2509           ; (-14)
2517  3a83c0    ld      a,(#c083)
251a  21b2c3    ld      hl,#c3b2
251d  86        add     a,(hl)
251e  b9        cp      c
251f  20fe      jr      nz,#251f        ; (-2)
2521  c1        pop     bc
2522  e1        pop     hl
2523  f1        pop     af
2524  c9        ret     

2525  3e01      ld      a,#01
2527  3246c0    ld      (#c046),a
252a  cd0d70    call    #700d
252d  cdbc6d    call    #6dbc
2530  af        xor     a
2531  3293c3    ld      (#c393),a
2534  214f25    ld      hl,#254f
2537  3a50c4    ld      a,(#c450)
253a  87        add     a,a
253b  cd9f6d    call    #6d9f
253e  5e        ld      e,(hl)
253f  23        inc     hl
2540  56        ld      d,(hl)
2541  3a50c4    ld      a,(#c450)
2544  3c        inc     a
2545  fe06      cp      #06
2547  2001      jr      nz,#254a        ; (1)
2549  af        xor     a
254a  3250c4    ld      (#c450),a
254d  eb        ex      de,hl
254e  e9        jp      (hl)
254f  c8        ret     z

2550  2f        cpl     
2551  e5        push    hl
2552  2869      jr      z,#25bd         ; (105)
2554  2d        dec     l
2555  1a        ld      a,(de)
2556  26b4      ld      h,#b4
2558  27        daa     
2559  5b        ld      e,e
255a  25        dec     h
255b  0102fd    ld      bc,#fd02
255e  111126    ld      de,#2611
2561  cde36d    call    #6de3
2564  0601      ld      b,#01
2566  21c8fd    ld      hl,#fdc8
2569  dd2118c6  ld      ix,#c618
256d  fd2136c6  ld      iy,#c636
2571  78        ld      a,b
2572  fe0b      cp      #0b
2574  ca0c26    jp      z,#260c
2577  e5        push    hl
2578  fe0a      cp      #0a
257a  2809      jr      z,#2585         ; (9)
257c  c630      add     a,#30
257e  77        ld      (hl),a
257f  23        inc     hl
2580  3640      ld      (hl),#40
2582  2b        dec     hl
2583  1813      jr      #2598           ; (19)
2585  3630      ld      (hl),#30
2587  23        inc     hl
2588  3640      ld      (hl),#40
258a  2b        dec     hl
258b  114000    ld      de,#0040
258e  19        add     hl,de
258f  3631      ld      (hl),#31
2591  23        inc     hl
2592  3640      ld      (hl),#40
2594  2b        dec     hl
2595  b7        or      a
2596  ed52      sbc     hl,de
2598  1100ff    ld      de,#ff00
259b  19        add     hl,de
259c  0e02      ld      c,#02
259e  11bfff    ld      de,#ffbf
25a1  dd7e00    ld      a,(ix+#00)
25a4  77        ld      (hl),a
25a5  23        inc     hl
25a6  3640      ld      (hl),#40
25a8  dd23      inc     ix
25aa  19        add     hl,de
25ab  0d        dec     c
25ac  20f3      jr      nz,#25a1        ; (-13)
25ae  1180ff    ld      de,#ff80
25b1  19        add     hl,de
25b2  0e03      ld      c,#03
25b4  11c0ff    ld      de,#ffc0
25b7  af        xor     a
25b8  3282c0    ld      (#c082),a
25bb  fd7e00    ld      a,(iy+#00)
25be  cb3f      srl     a
25c0  cb3f      srl     a
25c2  cb3f      srl     a
25c4  cb3f      srl     a
25c6  c630      add     a,#30
25c8  fe30      cp      #30
25ca  2008      jr      nz,#25d4        ; (8)
25cc  3a82c0    ld      a,(#c082)
25cf  b7        or      a
25d0  280a      jr      z,#25dc         ; (10)
25d2  3e30      ld      a,#30
25d4  3282c0    ld      (#c082),a
25d7  77        ld      (hl),a
25d8  23        inc     hl
25d9  3640      ld      (hl),#40
25db  2b        dec     hl
25dc  19        add     hl,de
25dd  fd7e00    ld      a,(iy+#00)
25e0  e60f      and     #0f
25e2  c630      add     a,#30
25e4  fe30      cp      #30
25e6  200d      jr      nz,#25f5        ; (13)
25e8  3a82c0    ld      a,(#c082)
25eb  b7        or      a
25ec  2005      jr      nz,#25f3        ; (5)
25ee  79        ld      a,c
25ef  fe01      cp      #01
25f1  200a      jr      nz,#25fd        ; (10)
25f3  3e30      ld      a,#30
25f5  3282c0    ld      (#c082),a
25f8  77        ld      (hl),a
25f9  23        inc     hl
25fa  3640      ld      (hl),#40
25fc  2b        dec     hl
25fd  fd23      inc     iy
25ff  19        add     hl,de
2600  0d        dec     c
2601  20b8      jr      nz,#25bb        ; (-72)
2603  e1        pop     hl
2604  23        inc     hl
2605  23        inc     hl
2606  23        inc     hl
2607  23        inc     hl
2608  04        inc     b
2609  c37125    jp      #2571
260c  0680      ld      b,#80
260e  c39a2f    jp      #2f9a
2611  52        ld      d,d
2612  41        ld      b,c
2613  4e        ld      c,(hl)
2614  4b        ld      c,e
2615  49        ld      c,c
2616  4e        ld      c,(hl)
2617  47        ld      b,a
2618  53        ld      d,e
2619  00        nop     
261a  dd213e26  ld      ix,#263e
261e  dd4e00    ld      c,(ix+#00)
2621  dd4601    ld      b,(ix+#01)
2624  78        ld      a,b
2625  b1        or      c
2626  2810      jr      z,#2638         ; (16)
2628  dd5e02    ld      e,(ix+#02)
262b  dd5603    ld      d,(ix+#03)
262e  cde36d    call    #6de3
2631  110400    ld      de,#0004
2634  dd19      add     ix,de
2636  18e6      jr      #261e           ; (-26)
2638  cd982f    call    #2f98
263b  c3982f    jp      #2f98
263e  08        ex      af,af'
263f  fc8426    call    m,#2684
2642  4c        ld      c,h
2643  fe8a      cp      #8a
2645  264e      ld      h,#4e
2647  fea0      cp      #a0
2649  2650      ld      h,#50
264b  feb7      cp      #b7
264d  2652      ld      h,#52
264f  fec9      cp      #c9
2651  2656      ld      h,#56
2653  fed3      cp      #d3
2655  2658      ld      h,#58
2657  fee6      cp      #e6
2659  265a      ld      h,#5a
265b  fefc      cp      #fc
265d  265e      ld      h,#5e
265f  fe03      cp      #03
2661  27        daa     
2662  60        ld      h,b
2663  fe18      cp      #18
2665  27        daa     
2666  62        ld      h,d
2667  fe2e      cp      #2e
2669  27        daa     
266a  64        ld      h,h
266b  fe44      cp      #44
266d  27        daa     
266e  68        ld      l,b
266f  fe51      cp      #51
2671  27        daa     
2672  6a        ld      l,d
2673  fe64      cp      #64
2675  27        daa     
2676  6c        ld      l,h
2677  fe7b      cp      #7b
2679  27        daa     
267a  6e        ld      l,(hl)
267b  fe92      cp      #92
267d  27        daa     
267e  70        ld      (hl),b
267f  fea7      cp      #a7
2681  27        daa     
2682  00        nop     
2683  00        nop     
2684  42        ld      b,d
2685  4f        ld      c,a
2686  4e        ld      c,(hl)
2687  55        ld      d,l
2688  53        ld      d,e
2689  00        nop     
268a  41        ld      b,c
268b  2042      jr      nz,#26cf        ; (66)
268d  4f        ld      c,a
268e  4e        ld      c,(hl)
268f  55        ld      d,l
2690  53        ld      d,e
2691  2046      jr      nz,#26d9        ; (70)
2693  4c        ld      c,h
2694  41        ld      b,c
2695  47        ld      b,a
2696  2049      jr      nz,#26e1        ; (73)
2698  53        ld      d,e
2699  2041      jr      nz,#26dc        ; (65)
269b  44        ld      b,h
269c  44        ld      b,h
269d  45        ld      b,l
269e  44        ld      b,h
269f  00        nop     
26a0  45        ld      b,l
26a1  41        ld      b,c
26a2  43        ld      b,e
26a3  48        ld      c,b
26a4  2054      jr      nz,#26fa        ; (84)
26a6  49        ld      c,c
26a7  4d        ld      c,l
26a8  45        ld      b,l
26a9  2041      jr      nz,#26ec        ; (65)
26ab  2042      jr      nz,#26ef        ; (66)
26ad  41        ld      b,c
26ae  54        ld      d,h
26af  54        ld      d,h
26b0  4c        ld      c,h
26b1  45        ld      b,l
26b2  2048      jr      nz,#26fc        ; (72)
26b4  41        ld      b,c
26b5  53        ld      d,e
26b6  00        nop     
26b7  42        ld      b,d
26b8  45        ld      b,l
26b9  45        ld      b,l
26ba  4e        ld      c,(hl)
26bb  2053      jr      nz,#2710        ; (83)
26bd  55        ld      d,l
26be  43        ld      b,e
26bf  43        ld      b,e
26c0  45        ld      b,l
26c1  53        ld      d,e
26c2  53        ld      d,e
26c3  46        ld      b,(hl)
26c4  55        ld      d,l
26c5  4c        ld      c,h
26c6  4c        ld      c,h
26c7  59        ld      e,c
26c8  00        nop     
26c9  43        ld      b,e
26ca  4f        ld      c,a
26cb  4d        ld      c,l
26cc  50        ld      d,b
26cd  4c        ld      c,h
26ce  45        ld      b,l
26cf  54        ld      d,h
26d0  45        ld      b,l
26d1  44        ld      b,h
26d2  00        nop     
26d3  45        ld      b,l
26d4  41        ld      b,c
26d5  43        ld      b,e
26d6  48        ld      c,b
26d7  2042      jr      nz,#271b        ; (66)
26d9  4f        ld      c,a
26da  4e        ld      c,(hl)
26db  55        ld      d,l
26dc  53        ld      d,e
26dd  2046      jr      nz,#2725        ; (70)
26df  4c        ld      c,h
26e0  41        ld      b,c
26e1  47        ld      b,a
26e2  2049      jr      nz,#272d        ; (73)
26e4  53        ld      d,e
26e5  00        nop     
26e6  57        ld      d,a
26e7  4f        ld      c,a
26e8  52        ld      d,d
26e9  54        ld      d,h
26ea  48        ld      c,b
26eb  2031      jr      nz,#271e        ; (49)
26ed  3030      jr      nc,#271f        ; (48)
26ef  3020      jr      nc,#2711        ; (32)
26f1  41        ld      b,c
26f2  44        ld      b,h
26f3  44        ld      b,h
26f4  49        ld      c,c
26f5  54        ld      d,h
26f6  49        ld      c,c
26f7  4f        ld      c,a
26f8  4e        ld      c,(hl)
26f9  41        ld      b,c
26fa  4c        ld      c,h
26fb  00        nop     
26fc  50        ld      d,b
26fd  4f        ld      c,a
26fe  49        ld      c,c
26ff  4e        ld      c,(hl)
2700  54        ld      d,h
2701  53        ld      d,e
2702  00        nop     
2703  54        ld      d,h
2704  4f        ld      c,a
2705  2043      jr      nz,#274a        ; (67)
2707  4f        ld      c,a
2708  4c        ld      c,h
2709  4c        ld      c,h
270a  45        ld      b,l
270b  43        ld      b,e
270c  54        ld      d,h
270d  2054      jr      nz,#2763        ; (84)
270f  48        ld      c,b
2710  45        ld      b,l
2711  2042      jr      nz,#2755        ; (66)
2713  4f        ld      c,a
2714  4e        ld      c,(hl)
2715  55        ld      d,l
2716  53        ld      d,e
2717  00        nop     
2718  42        ld      b,d
2719  55        ld      d,l
271a  49        ld      c,c
271b  4c        ld      c,h
271c  44        ld      b,h
271d  2054      jr      nz,#2773        ; (84)
271f  48        ld      c,b
2720  45        ld      b,l
2721  2042      jr      nz,#2765        ; (66)
2723  52        ld      d,d
2724  49        ld      c,c
2725  44        ld      b,h
2726  47        ld      b,a
2727  45        ld      b,l
2728  2049      jr      nz,#2773        ; (73)
272a  4e        ld      c,(hl)
272b  54        ld      d,h
272c  4f        ld      c,a
272d  00        nop     
272e  54        ld      d,h
272f  48        ld      c,b
2730  45        ld      b,l
2731  204c      jr      nz,#277f        ; (76)
2733  41        ld      b,c
2734  4e        ld      c,(hl)
2735  44        ld      b,h
2736  204f      jr      nz,#2787        ; (79)
2738  46        ld      b,(hl)
2739  2053      jr      nz,#278e        ; (83)
273b  41        ld      b,c
273c  54        ld      d,h
273d  41        ld      b,c
273e  4e        ld      c,(hl)
273f  2041      jr      nz,#2782        ; (65)
2741  4e        ld      c,(hl)
2742  44        ld      b,h
2743  00        nop     
2744  44        ld      b,h
2745  45        ld      b,l
2746  46        ld      b,(hl)
2747  45        ld      b,l
2748  41        ld      b,c
2749  54        ld      d,h
274a  2053      jr      nz,#279f        ; (83)
274c  41        ld      b,c
274d  54        ld      d,h
274e  41        ld      b,c
274f  4e        ld      c,(hl)
2750  00        nop     
2751  45        ld      b,l
2752  41        ld      b,c
2753  43        ld      b,e
2754  48        ld      c,b
2755  2054      jr      nz,#27ab        ; (84)
2757  49        ld      c,c
2758  4d        ld      c,l
2759  45        ld      b,l
275a  2053      jr      nz,#27af        ; (83)
275c  41        ld      b,c
275d  54        ld      d,h
275e  41        ld      b,c
275f  4e        ld      c,(hl)
2760  2049      jr      nz,#27ab        ; (73)
2762  53        ld      d,e
2763  00        nop     
2764  44        ld      b,h
2765  45        ld      b,l
2766  46        ld      b,(hl)
2767  45        ld      b,l
2768  41        ld      b,c
2769  54        ld      d,h
276a  45        ld      b,l
276b  44        ld      b,h
276c  2041      jr      nz,#27af        ; (65)
276e  4e        ld      c,(hl)
276f  2041      jr      nz,#27b2        ; (65)
2771  44        ld      b,h
2772  44        ld      b,h
2773  49        ld      c,c
2774  54        ld      d,h
2775  49        ld      c,c
2776  4f        ld      c,a
2777  4e        ld      c,(hl)
2778  41        ld      b,c
2779  4c        ld      c,h
277a  00        nop     
277b  42        ld      b,d
277c  41        ld      b,c
277d  52        ld      d,d
277e  52        ld      d,d
277f  45        ld      b,l
2780  4c        ld      c,h
2781  2049      jr      nz,#27cc        ; (73)
2783  53        ld      d,e
2784  2041      jr      nz,#27c7        ; (65)
2786  44        ld      b,h
2787  44        ld      b,h
2788  45        ld      b,l
2789  44        ld      b,h
278a  2054      jr      nz,#27e0        ; (84)
278c  4f        ld      c,a
278d  2054      jr      nz,#27e3        ; (84)
278f  48        ld      c,b
2790  45        ld      b,l
2791  00        nop     
2792  42        ld      b,d
2793  41        ld      b,c
2794  53        ld      d,e
2795  45        ld      b,l
2796  2055      jr      nz,#27ed        ; (85)
2798  50        ld      d,b
2799  2054      jr      nz,#27ef        ; (84)
279b  4f        ld      c,a
279c  2041      jr      nz,#27df        ; (65)
279e  204d      jr      nz,#27ed        ; (77)
27a0  41        ld      b,c
27a1  58        ld      e,b
27a2  49        ld      c,c
27a3  4d        ld      c,l
27a4  55        ld      d,l
27a5  4d        ld      c,l
27a6  00        nop     
27a7  4f        ld      c,a
27a8  46        ld      b,(hl)
27a9  2033      jr      nz,#27de        ; (51)
27ab  2042      jr      nz,#27ef        ; (66)
27ad  41        ld      b,c
27ae  52        ld      d,d
27af  52        ld      d,d
27b0  45        ld      b,l
27b1  4c        ld      c,h
27b2  53        ld      d,e
27b3  00        nop     
27b4  0184fc    ld      bc,#fc84
27b7  110628    ld      de,#2806
27ba  cde36d    call    #6de3
27bd  dd211328  ld      ix,#2813
27c1  fd2104f0  ld      iy,#f004
27c5  dd7e00    ld      a,(ix+#00)
27c8  b7        or      a
27c9  ca982f    jp      z,#2f98
27cc  cd7871    call    #7178
27cf  fd7702    ld      (iy+#02),a
27d2  dd7e01    ld      a,(ix+#01)
27d5  fd7700    ld      (iy+#00),a
27d8  dd7e02    ld      a,(ix+#02)
27db  fd7701    ld      (iy+#01),a
27de  110400    ld      de,#0004
27e1  fd19      add     iy,de
27e3  110300    ld      de,#0003
27e6  dd19      add     ix,de
27e8  dd7e00    ld      a,(ix+#00)
27eb  b7        or      a
27ec  20de      jr      nz,#27cc        ; (-34)
27ee  dd23      inc     ix
27f0  dd4e00    ld      c,(ix+#00)
27f3  dd4601    ld      b,(ix+#01)
27f6  dd5e02    ld      e,(ix+#02)
27f9  dd5603    ld      d,(ix+#03)
27fc  cde36d    call    #6de3
27ff  110400    ld      de,#0004
2802  dd19      add     ix,de
2804  18bf      jr      #27c5           ; (-65)
2806  50        ld      d,b
2807  4f        ld      c,a
2808  49        ld      c,c
2809  4e        ld      c,(hl)
280a  54        ld      d,h
280b  2056      jr      nz,#2863        ; (86)
280d  41        ld      b,c
280e  4c        ld      c,h
280f  55        ld      d,l
2810  45        ld      b,l
2811  53        ld      d,e
2812  00        nop     
2813  2030      jr      nz,#2845        ; (48)
2815  2e00      ld      l,#00
2817  48        ld      c,b
2818  fd67      ld      iyh,a
281a  2841      jr      z,#285d         ; (65)
281c  3010      jr      nc,#282e        ; (16)
281e  39        add     hl,sp
281f  221100    ld      (#0011),hl
2822  50        ld      d,b
2823  fd79      ld      a,c
2825  285a      jr      z,#2881         ; (90)
2827  3892      jr      c,#27bb         ; (-110)
2829  5a        ld      e,d
282a  2812      jr      z,#283e         ; (18)
282c  6a        ld      l,d
282d  3893      jr      c,#27c2         ; (-109)
282f  6a        ld      l,d
2830  2813      jr      z,#2845         ; (19)
2832  5a        ld      e,d
2833  24        inc     h
2834  110058    ld      de,#5800
2837  fd8b      adc     a,e
2839  2880      jr      z,#27bb         ; (-128)
283b  3895      jr      c,#27d2         ; (-107)
283d  80        add     a,b
283e  2815      jr      z,#2855         ; (21)
2840  90        sub     b
2841  3896      jr      c,#27d9         ; (-106)
2843  90        sub     b
2844  2816      jr      z,#285c         ; (22)
2846  80        add     a,b
2847  2011      jr      nz,#285a        ; (17)
2849  00        nop     
284a  62        ld      h,d
284b  fd9d      sbc     a,iyl
284d  28a8      jr      z,#27f7         ; (-88)
284f  3007      jr      nc,#2858        ; (7)
2851  00        nop     
2852  6a        ld      l,d
2853  fdaf      xor     a
2855  28c0      jr      z,#2817         ; (-64)
2857  300f      jr      nc,#2868        ; (15)
2859  00        nop     
285a  70        ld      (hl),b
285b  fdc1      pop     bc
285d  28d8      jr      z,#2837         ; (-40)
285f  3020      jr      nc,#2881        ; (32)
2861  00        nop     
2862  76        halt    
2863  fdd328    out     (#28),a
2866  00        nop     
2867  53        ld      d,e
2868  41        ld      b,c
2869  54        ld      d,h
286a  41        ld      b,c
286b  4e        ld      c,(hl)
286c  2020      jr      nz,#288e        ; (32)
286e  2020      jr      nz,#2890        ; (32)
2870  2020      jr      nz,#2892        ; (32)
2872  2020      jr      nz,#2894        ; (32)
2874  313030    ld      sp,#3030
2877  3000      jr      nc,#2879        ; (0)
2879  4c        ld      c,h
287a  55        ld      d,l
287b  43        ld      b,e
287c  49        ld      c,c
287d  46        ld      b,(hl)
287e  45        ld      b,l
287f  52        ld      d,d
2880  2020      jr      nz,#28a2        ; (32)
2882  2020      jr      nz,#28a4        ; (32)
2884  2020      jr      nz,#28a6        ; (32)
2886  313030    ld      sp,#3030
2889  3000      jr      nc,#288b        ; (0)
288b  4f        ld      c,a
288c  4c        ld      c,h
288d  44        ld      b,h
288e  204e      jr      nz,#28de        ; (78)
2890  49        ld      c,c
2891  43        ld      b,e
2892  4b        ld      c,e
2893  2020      jr      nz,#28b5        ; (32)
2895  2020      jr      nz,#28b7        ; (32)
2897  2020      jr      nz,#28b9        ; (32)
2899  35        dec     (hl)
289a  3030      jr      nc,#28cc        ; (48)
289c  00        nop     
289d  42        ld      b,d
289e  45        ld      b,l
289f  45        ld      b,l
28a0  4c        ld      c,h
28a1  5a        ld      e,d
28a2  45        ld      b,l
28a3  42        ld      b,d
28a4  55        ld      d,l
28a5  42        ld      b,d
28a6  2020      jr      nz,#28c8        ; (32)
28a8  2020      jr      nz,#28ca        ; (32)
28aa  2032      jr      nz,#28de        ; (50)
28ac  35        dec     (hl)
28ad  3000      jr      nc,#28af        ; (0)
28af  45        ld      b,l
28b0  47        ld      b,a
28b1  47        ld      b,a
28b2  2054      jr      nz,#2908        ; (84)
28b4  48        ld      c,b
28b5  52        ld      d,d
28b6  4f        ld      c,a
28b7  57        ld      d,a
28b8  45        ld      b,l
28b9  52        ld      d,d
28ba  2020      jr      nz,#28dc        ; (32)
28bc  2032      jr      nz,#28f0        ; (50)
28be  323500    ld      (#0035),a
28c1  42        ld      b,d
28c2  52        ld      d,d
28c3  49        ld      c,c
28c4  44        ld      b,h
28c5  47        ld      b,a
28c6  45        ld      b,l
28c7  2042      jr      nz,#290b        ; (66)
28c9  4f        ld      c,a
28ca  4d        ld      c,l
28cb  42        ld      b,d
28cc  45        ld      b,l
28cd  52        ld      d,d
28ce  2032      jr      nz,#2902        ; (50)
28d0  323500    ld      (#0035),a
28d3  47        ld      b,a
28d4  41        ld      b,c
28d5  52        ld      d,d
28d6  47        ld      b,a
28d7  4f        ld      c,a
28d8  59        ld      e,c
28d9  4c        ld      c,h
28da  45        ld      b,l
28db  2020      jr      nz,#28fd        ; (32)
28dd  2020      jr      nz,#28ff        ; (32)
28df  2020      jr      nz,#2901        ; (32)
28e1  313230    ld      sp,#3032
28e4  00        nop     
28e5  dd214429  ld      ix,#2944
28e9  dd4e00    ld      c,(ix+#00)
28ec  dd4601    ld      b,(ix+#01)
28ef  78        ld      a,b
28f0  b1        or      c
28f1  2810      jr      z,#2903         ; (16)
28f3  dd5e02    ld      e,(ix+#02)
28f6  dd5603    ld      d,(ix+#03)
28f9  cde36d    call    #6de3
28fc  110400    ld      de,#0004
28ff  dd19      add     ix,de
2901  18e6      jr      #28e9           ; (-26)
2903  fd2100f1  ld      iy,#f100
2907  0605      ld      b,#05
2909  216229    ld      hl,#2962
290c  110400    ld      de,#0004
290f  7e        ld      a,(hl)
2910  fd7700    ld      (iy+#00),a
2913  23        inc     hl
2914  7e        ld      a,(hl)
2915  cd7871    call    #7178
2918  fd7702    ld      (iy+#02),a
291b  23        inc     hl
291c  7e        ld      a,(hl)
291d  fd7701    ld      (iy+#01),a
2920  23        inc     hl
2921  fd19      add     iy,de
2923  10ea      djnz    #290f           ; (-22)
2925  cdf829    call    #29f8
2928  cda42f    call    #2fa4
292b  c0        ret     nz

292c  cd732a    call    #2a73
292f  cda42f    call    #2fa4
2932  c0        ret     nz

2933  cdf62a    call    #2af6
2936  cda42f    call    #2fa4
2939  c0        ret     nz

293a  cdba2b    call    #2bba
293d  cda42f    call    #2fa4
2940  c0        ret     nz

2941  c3352c    jp      #2c35
2944  82        add     a,d
2945  fc0981    call    m,#8109
2948  c8        ret     z

2949  fd7129    ld      (iy+#29),c
294c  cafd85    jp      z,#85fd
294f  29        add     hl,hl
2950  ecfd96    call    pe,#96fd
2953  29        add     hl,hl
2954  eefd      xor     #fd
2956  a7        and     a
2957  29        add     hl,hl
2958  f0        ret     p

2959  fdb8      cp      b
295b  29        add     hl,hl
295c  f2fdc9    jp      p,#c9fd
295f  29        add     hl,hl
2960  00        nop     
2961  00        nop     
2962  7d        ld      a,l
2963  90        sub     b
2964  018588    ld      bc,#8885
2967  2a8598    ld      hl,(#9885)
296a  6a        ld      l,d
296b  75        ld      (hl),l
296c  88        adc     a,b
296d  aa        xor     d
296e  75        ld      (hl),l
296f  98        sbc     a,b
2970  ea5448    jp      pe,#4854
2973  45        ld      b,l
2974  2053      jr      nz,#29c9        ; (83)
2976  48        ld      c,b
2977  49        ld      c,c
2978  45        ld      b,l
2979  4c        ld      c,h
297a  44        ld      b,h
297b  2050      jr      nz,#29cd        ; (80)
297d  52        ld      d,d
297e  4f        ld      c,a
297f  54        ld      d,h
2980  45        ld      b,l
2981  43        ld      b,e
2982  54        ld      d,h
2983  53        ld      d,e
2984  00        nop     
2985  54        ld      d,h
2986  48        ld      c,b
2987  45        ld      b,l
2988  2042      jr      nz,#29cc        ; (66)
298a  41        ld      b,c
298b  53        ld      d,e
298c  45        ld      b,l
298d  2041      jr      nz,#29d0        ; (65)
298f  47        ld      b,a
2990  41        ld      b,c
2991  49        ld      c,c
2992  4e        ld      c,(hl)
2993  53        ld      d,e
2994  54        ld      d,h
2995  00        nop     
2996  54        ld      d,h
2997  48        ld      c,b
2998  45        ld      b,l
2999  2047      jr      nz,#29e2        ; (71)
299b  41        ld      b,c
299c  55        ld      d,l
299d  47        ld      b,a
299e  45        ld      b,l
299f  2041      jr      nz,#29e2        ; (65)
29a1  54        ld      d,h
29a2  2054      jr      nz,#29f8        ; (84)
29a4  48        ld      c,b
29a5  45        ld      b,l
29a6  00        nop     
29a7  42        ld      b,d
29a8  4f        ld      c,a
29a9  54        ld      d,h
29aa  54        ld      d,h
29ab  4f        ld      c,a
29ac  4d        ld      c,l
29ad  2049      jr      nz,#29f8        ; (73)
29af  4e        ld      c,(hl)
29b0  44        ld      b,h
29b1  49        ld      c,c
29b2  43        ld      b,e
29b3  41        ld      b,c
29b4  54        ld      d,h
29b5  45        ld      b,l
29b6  53        ld      d,e
29b7  00        nop     
29b8  41        ld      b,c
29b9  56        ld      d,(hl)
29ba  41        ld      b,c
29bb  49        ld      c,c
29bc  4c        ld      c,h
29bd  41        ld      b,c
29be  42        ld      b,d
29bf  4c        ld      c,h
29c0  45        ld      b,l
29c1  2053      jr      nz,#2a16        ; (83)
29c3  48        ld      c,b
29c4  49        ld      c,c
29c5  45        ld      b,l
29c6  4c        ld      c,h
29c7  44        ld      b,h
29c8  00        nop     
29c9  45        ld      b,l
29ca  4e        ld      c,(hl)
29cb  45        ld      b,l
29cc  52        ld      d,d
29cd  47        ld      b,a
29ce  59        ld      e,c
29cf  00        nop     
29d0  fd2104f1  ld      iy,#f104
29d4  0604      ld      b,#04
29d6  110400    ld      de,#0004
29d9  fd7e01    ld      a,(iy+#01)
29dc  3c        inc     a
29dd  fe2d      cp      #2d
29df  2002      jr      nz,#29e3        ; (2)
29e1  3e2a      ld      a,#2a
29e3  4f        ld      c,a
29e4  fd7e01    ld      a,(iy+#01)
29e7  e6c0      and     #c0
29e9  b1        or      c
29ea  fd7701    ld      (iy+#01),a
29ed  fd19      add     iy,de
29ef  10f3      djnz    #29e4           ; (-13)
29f1  2196c3    ld      hl,#c396
29f4  35        dec     (hl)
29f5  c3f170    jp      #70f1
29f8  018efc    ld      bc,#fc8e
29fb  116a2a    ld      de,#2a6a
29fe  cde36d    call    #6de3
2a01  0603      ld      b,#03
2a03  fd21dcf0  ld      iy,#f0dc
2a07  21642a    ld      hl,#2a64
2a0a  110400    ld      de,#0004
2a0d  7e        ld      a,(hl)
2a0e  fd7700    ld      (iy+#00),a
2a11  23        inc     hl
2a12  7e        ld      a,(hl)
2a13  cd7871    call    #7178
2a16  fd7702    ld      (iy+#02),a
2a19  23        inc     hl
2a1a  fd36010c  ld      (iy+#01),#0c
2a1e  fd19      add     iy,de
2a20  10eb      djnz    #2a0d           ; (-21)
2a22  cd2370    call    #7023
2a25  cda42f    call    #2fa4
2a28  c0        ret     nz

2a29  cdd029    call    #29d0
2a2c  fd21dcf0  ld      iy,#f0dc
2a30  0603      ld      b,#03
2a32  0e00      ld      c,#00
2a34  110400    ld      de,#0004
2a37  fd7e01    ld      a,(iy+#01)
2a3a  fe00      cp      #00
2a3c  281b      jr      z,#2a59         ; (27)
2a3e  0c        inc     c
2a3f  fd7e02    ld      a,(iy+#02)
2a42  c601      add     a,#01
2a44  fd7702    ld      (iy+#02),a
2a47  3a02f1    ld      a,(#f102)
2a4a  d610      sub     #10
2a4c  fdbe02    cp      (iy+#02)
2a4f  3008      jr      nc,#2a59        ; (8)
2a51  fd360000  ld      (iy+#00),#00
2a55  fd360100  ld      (iy+#01),#00
2a59  fd19      add     iy,de
2a5b  10da      djnz    #2a37           ; (-38)
2a5d  79        ld      a,c
2a5e  b7        or      a
2a5f  20c1      jr      nz,#2a22        ; (-63)
2a61  c3332f    jp      #2f33
2a64  80        add     a,b
2a65  60        ld      h,b
2a66  86        add     a,(hl)
2a67  68        ld      l,b
2a68  8c        adc     a,h
2a69  72        ld      (hl),d
2a6a  42        ld      b,d
2a6b  4f        ld      c,a
2a6c  4d        ld      c,l
2a6d  42        ld      b,d
2a6e  53        ld      d,e
2a6f  2020      jr      nz,#2a91        ; (32)
2a71  2000      jr      nz,#2a73        ; (0)
2a73  018efc    ld      bc,#fc8e
2a76  11ed2a    ld      de,#2aed
2a79  cde36d    call    #6de3
2a7c  0607      ld      b,#07
2a7e  fd21dcf0  ld      iy,#f0dc
2a82  21d82a    ld      hl,#2ad8
2a85  110400    ld      de,#0004
2a88  7e        ld      a,(hl)
2a89  fd7700    ld      (iy+#00),a
2a8c  23        inc     hl
2a8d  7e        ld      a,(hl)
2a8e  cd7871    call    #7178
2a91  fd7702    ld      (iy+#02),a
2a94  23        inc     hl
2a95  7e        ld      a,(hl)
2a96  fd7701    ld      (iy+#01),a
2a99  23        inc     hl
2a9a  fd19      add     iy,de
2a9c  10ea      djnz    #2a88           ; (-22)
2a9e  cd2370    call    #7023
2aa1  cda42f    call    #2fa4
2aa4  c0        ret     nz

2aa5  cdd029    call    #29d0
2aa8  fd21dcf0  ld      iy,#f0dc
2aac  0607      ld      b,#07
2aae  110400    ld      de,#0004
2ab1  3a00f1    ld      a,(#f100)
2ab4  c610      add     a,#10
2ab6  fdbe00    cp      (iy+#00)
2ab9  300e      jr      nc,#2ac9        ; (14)
2abb  fd7e00    ld      a,(iy+#00)
2abe  d601      sub     #01
2ac0  fd7700    ld      (iy+#00),a
2ac3  fd19      add     iy,de
2ac5  10f4      djnz    #2abb           ; (-12)
2ac7  18d5      jr      #2a9e           ; (-43)
2ac9  fd360000  ld      (iy+#00),#00
2acd  fd360100  ld      (iy+#01),#00
2ad1  fd19      add     iy,de
2ad3  10f4      djnz    #2ac9           ; (-12)
2ad5  c3332f    jp      #2f33
2ad8  b0        or      b
2ad9  90        sub     b
2ada  1f        rra     
2adb  c0        ret     nz

2adc  90        sub     b
2add  1ed0      ld      e,#d0
2adf  90        sub     b
2ae0  29        add     hl,hl
2ae1  c0        ret     nz

2ae2  80        add     a,b
2ae3  1d        dec     e
2ae4  c0        ret     nz

2ae5  70        ld      (hl),b
2ae6  1d        dec     e
2ae7  c0        ret     nz

2ae8  60        ld      h,b
2ae9  1d        dec     e
2aea  c0        ret     nz

2aeb  50        ld      d,b
2aec  1d        dec     e
2aed  46        ld      b,(hl)
2aee  4c        ld      c,h
2aef  41        ld      b,c
2af0  4d        ld      c,l
2af1  45        ld      b,l
2af2  2020      jr      nz,#2b14        ; (32)
2af4  2000      jr      nz,#2af6        ; (0)
2af6  018efc    ld      bc,#fc8e
2af9  11b12b    ld      de,#2bb1
2afc  cde36d    call    #6de3
2aff  0602      ld      b,#02
2b01  fd2104f0  ld      iy,#f004
2b05  dd21aec0  ld      ix,#c0ae
2b09  21a52b    ld      hl,#2ba5
2b0c  7e        ld      a,(hl)
2b0d  fd7700    ld      (iy+#00),a
2b10  23        inc     hl
2b11  7e        ld      a,(hl)
2b12  cd7871    call    #7178
2b15  fd7702    ld      (iy+#02),a
2b18  23        inc     hl
2b19  7e        ld      a,(hl)
2b1a  fd7701    ld      (iy+#01),a
2b1d  23        inc     hl
2b1e  7e        ld      a,(hl)
2b1f  dd7701    ld      (ix+#01),a
2b22  23        inc     hl
2b23  7e        ld      a,(hl)
2b24  dd7703    ld      (ix+#03),a
2b27  23        inc     hl
2b28  dd360c40  ld      (ix+#0c),#40
2b2c  7e        ld      a,(hl)
2b2d  dd7707    ld      (ix+#07),a
2b30  23        inc     hl
2b31  111500    ld      de,#0015
2b34  dd19      add     ix,de
2b36  110400    ld      de,#0004
2b39  fd19      add     iy,de
2b3b  10cf      djnz    #2b0c           ; (-49)
2b3d  cd2370    call    #7023
2b40  cda42f    call    #2fa4
2b43  c0        ret     nz

2b44  cdd029    call    #29d0
2b47  af        xor     a
2b48  3283c0    ld      (#c083),a
2b4b  fd2104f0  ld      iy,#f004
2b4f  dd21aec0  ld      ix,#c0ae
2b53  0602      ld      b,#02
2b55  ddcb0c76  bit     6,(ix+#0c)
2b59  2835      jr      z,#2b90         ; (53)
2b5b  3e01      ld      a,#01
2b5d  3283c0    ld      (#c083),a
2b60  ddcb0c66  bit     4,(ix+#0c)
2b64  2027      jr      nz,#2b8d        ; (39)
2b66  dd3507    dec     (ix+#07)
2b69  200e      jr      nz,#2b79        ; (14)
2b6b  dd360c50  ld      (ix+#0c),#50
2b6f  dd360704  ld      (ix+#07),#04
2b73  fd360119  ld      (iy+#01),#19
2b77  1817      jr      #2b90           ; (23)
2b79  dd7e01    ld      a,(ix+#01)
2b7c  fd8600    add     a,(iy+#00)
2b7f  fd7700    ld      (iy+#00),a
2b82  dd7e03    ld      a,(ix+#03)
2b85  fd8602    add     a,(iy+#02)
2b88  fd7702    ld      (iy+#02),a
2b8b  1803      jr      #2b90           ; (3)
2b8d  cd782f    call    #2f78
2b90  111500    ld      de,#0015
2b93  dd19      add     ix,de
2b95  110400    ld      de,#0004
2b98  fd19      add     iy,de
2b9a  10b9      djnz    #2b55           ; (-71)
2b9c  3a83c0    ld      a,(#c083)
2b9f  b7        or      a
2ba0  209b      jr      nz,#2b3d        ; (-101)
2ba2  c3332f    jp      #2f33
2ba5  60        ld      h,b
2ba6  50        ld      d,b
2ba7  2601      ld      h,#01
2ba9  02        ld      (bc),a
2baa  18a8      jr      #2b54           ; (-88)
2bac  60        ld      h,b
2bad  a5        and     l
2bae  fe02      cp      #02
2bb0  1047      djnz    #2bf9           ; (71)
2bb2  41        ld      b,c
2bb3  52        ld      d,d
2bb4  47        ld      b,a
2bb5  4f        ld      c,a
2bb6  59        ld      e,c
2bb7  4c        ld      c,h
2bb8  45        ld      b,l
2bb9  00        nop     
2bba  018efc    ld      bc,#fc8e
2bbd  112c2c    ld      de,#2c2c
2bc0  cde36d    call    #6de3
2bc3  0603      ld      b,#03
2bc5  fd21dcf0  ld      iy,#f0dc
2bc9  21262c    ld      hl,#2c26
2bcc  110400    ld      de,#0004
2bcf  7e        ld      a,(hl)
2bd0  fd7700    ld      (iy+#00),a
2bd3  23        inc     hl
2bd4  7e        ld      a,(hl)
2bd5  cd7871    call    #7178
2bd8  fd7702    ld      (iy+#02),a
2bdb  23        inc     hl
2bdc  fd360117  ld      (iy+#01),#17
2be0  fd19      add     iy,de
2be2  10eb      djnz    #2bcf           ; (-21)
2be4  cd2370    call    #7023
2be7  cda42f    call    #2fa4
2bea  c0        ret     nz

2beb  cdd029    call    #29d0
2bee  fd21dcf0  ld      iy,#f0dc
2bf2  0603      ld      b,#03
2bf4  0e00      ld      c,#00
2bf6  110400    ld      de,#0004
2bf9  fd7e01    ld      a,(iy+#01)
2bfc  fe00      cp      #00
2bfe  281b      jr      z,#2c1b         ; (27)
2c00  0c        inc     c
2c01  fd7e02    ld      a,(iy+#02)
2c04  c601      add     a,#01
2c06  fd7702    ld      (iy+#02),a
2c09  3a02f1    ld      a,(#f102)
2c0c  d610      sub     #10
2c0e  fdbe02    cp      (iy+#02)
2c11  3008      jr      nc,#2c1b        ; (8)
2c13  fd360000  ld      (iy+#00),#00
2c17  fd360100  ld      (iy+#01),#00
2c1b  fd19      add     iy,de
2c1d  10da      djnz    #2bf9           ; (-38)
2c1f  79        ld      a,c
2c20  b7        or      a
2c21  20c1      jr      nz,#2be4        ; (-63)
2c23  c3332f    jp      #2f33
2c26  78        ld      a,b
2c27  60        ld      h,b
2c28  80        add     a,b
2c29  68        ld      l,b
2c2a  86        add     a,(hl)
2c2b  72        ld      (hl),d
2c2c  52        ld      d,d
2c2d  4f        ld      c,a
2c2e  43        ld      b,e
2c2f  4b        ld      c,e
2c30  53        ld      d,e
2c31  2020      jr      nz,#2c53        ; (32)
2c33  2000      jr      nz,#2c35        ; (0)
2c35  018efc    ld      bc,#fc8e
2c38  11602d    ld      de,#2d60
2c3b  cde36d    call    #6de3
2c3e  3e78      ld      a,#78
2c40  3296c3    ld      (#c396),a
2c43  0603      ld      b,#03
2c45  fd21dcf0  ld      iy,#f0dc
2c49  215a2d    ld      hl,#2d5a
2c4c  110400    ld      de,#0004
2c4f  7e        ld      a,(hl)
2c50  fd7700    ld      (iy+#00),a
2c53  23        inc     hl
2c54  7e        ld      a,(hl)
2c55  cd7871    call    #7178
2c58  fd7702    ld      (iy+#02),a
2c5b  23        inc     hl
2c5c  fd36010a  ld      (iy+#01),#0a
2c60  fd360300  ld      (iy+#03),#00
2c64  fd19      add     iy,de
2c66  10e7      djnz    #2c4f           ; (-25)
2c68  11fcff    ld      de,#fffc
2c6b  fd19      add     iy,de
2c6d  fd360301  ld      (iy+#03),#01
2c71  cd2370    call    #7023
2c74  cda42f    call    #2fa4
2c77  c0        ret     nz

2c78  cdd029    call    #29d0
2c7b  fd21dcf0  ld      iy,#f0dc
2c7f  0603      ld      b,#03
2c81  0e00      ld      c,#00
2c83  110400    ld      de,#0004
2c86  fd7e01    ld      a,(iy+#01)
2c89  fe00      cp      #00
2c8b  2821      jr      z,#2cae         ; (33)
2c8d  0c        inc     c
2c8e  fd7e02    ld      a,(iy+#02)
2c91  c601      add     a,#01
2c93  fd7702    ld      (iy+#02),a
2c96  3a02f1    ld      a,(#f102)
2c99  d610      sub     #10
2c9b  fdbe02    cp      (iy+#02)
2c9e  300e      jr      nc,#2cae        ; (14)
2ca0  fd7e03    ld      a,(iy+#03)
2ca3  b7        or      a
2ca4  2010      jr      nz,#2cb6        ; (16)
2ca6  fd360000  ld      (iy+#00),#00
2caa  fd360100  ld      (iy+#01),#00
2cae  fd19      add     iy,de
2cb0  10d4      djnz    #2c86           ; (-44)
2cb2  79        ld      a,c
2cb3  b7        or      a
2cb4  20bb      jr      nz,#2c71        ; (-69)
2cb6  fd7e02    ld      a,(iy+#02)
2cb9  fe90      cp      #90
2cbb  3014      jr      nc,#2cd1        ; (20)
2cbd  3c        inc     a
2cbe  fd7702    ld      (iy+#02),a
2cc1  fde5      push    iy
2cc3  cdd029    call    #29d0
2cc6  cd2370    call    #7023
2cc9  cda42f    call    #2fa4
2ccc  fde1      pop     iy
2cce  c0        ret     nz

2ccf  18e5      jr      #2cb6           ; (-27)
2cd1  fd36010b  ld      (iy+#01),#0b
2cd5  fd360290  ld      (iy+#02),#90
2cd9  fd360092  ld      (iy+#00),#92
2cdd  110400    ld      de,#0004
2ce0  fd2114f1  ld      iy,#f114
2ce4  fd36008a  ld      (iy+#00),#8a
2ce8  fd36028e  ld      (iy+#02),#8e
2cec  fd360114  ld      (iy+#01),#14
2cf0  fd360304  ld      (iy+#03),#04
2cf4  fd19      add     iy,de
2cf6  fd36009c  ld      (iy+#00),#9c
2cfa  fd360194  ld      (iy+#01),#94
2cfe  fd36028e  ld      (iy+#02),#8e
2d02  fd360320  ld      (iy+#03),#20
2d06  cdd029    call    #29d0
2d09  cd2370    call    #7023
2d0c  cda42f    call    #2fa4
2d0f  c0        ret     nz

2d10  fd2114f1  ld      iy,#f114
2d14  fd7e01    ld      a,(iy+#01)
2d17  fe14      cp      #14
2d19  200a      jr      nz,#2d25        ; (10)
2d1b  fd360108  ld      (iy+#01),#08
2d1f  fd360588  ld      (iy+#05),#88
2d23  1808      jr      #2d2d           ; (8)
2d25  fd360114  ld      (iy+#01),#14
2d29  fd360594  ld      (iy+#05),#94
2d2d  fd7e07    ld      a,(iy+#07)
2d30  3d        dec     a
2d31  2805      jr      z,#2d38         ; (5)
2d33  fd7707    ld      (iy+#07),a
2d36  18ce      jr      #2d06           ; (-50)
2d38  0608      ld      b,#08
2d3a  fd2114f1  ld      iy,#f114
2d3e  fd360000  ld      (iy+#00),#00
2d42  fd23      inc     iy
2d44  10f8      djnz    #2d3e           ; (-8)
2d46  fd21dcf0  ld      iy,#f0dc
2d4a  110800    ld      de,#0008
2d4d  fd19      add     iy,de
2d4f  fd360000  ld      (iy+#00),#00
2d53  fd360100  ld      (iy+#01),#00
2d57  c3332f    jp      #2f33
2d5a  80        add     a,b
2d5b  72        ld      (hl),d
2d5c  86        add     a,(hl)
2d5d  68        ld      l,b
2d5e  94        sub     h
2d5f  60        ld      h,b
2d60  45        ld      b,l
2d61  47        ld      b,a
2d62  47        ld      b,a
2d63  53        ld      d,e
2d64  2020      jr      nz,#2d86        ; (32)
2d66  2020      jr      nz,#2d88        ; (32)
2d68  00        nop     
2d69  dd21b02e  ld      ix,#2eb0
2d6d  dd4e00    ld      c,(ix+#00)
2d70  dd4601    ld      b,(ix+#01)
2d73  78        ld      a,b
2d74  b1        or      c
2d75  2810      jr      z,#2d87         ; (16)
2d77  dd5e02    ld      e,(ix+#02)
2d7a  dd5603    ld      d,(ix+#03)
2d7d  cde36d    call    #6de3
2d80  110400    ld      de,#0004
2d83  dd19      add     ix,de
2d85  18e6      jr      #2d6d           ; (-26)
2d87  fd2100f1  ld      iy,#f100
2d8b  fd3600b0  ld      (iy+#00),#b0
2d8f  fd36029c  ld      (iy+#02),#9c
2d93  fd360101  ld      (iy+#01),#01
2d97  fd21dcf0  ld      iy,#f0dc
2d9b  fd360048  ld      (iy+#00),#48
2d9f  fd360258  ld      (iy+#02),#58
2da3  fd36013b  ld      (iy+#01),#3b
2da7  060c      ld      b,#0c
2da9  11c0ff    ld      de,#ffc0
2dac  216afc    ld      hl,#fc6a
2daf  36e9      ld      (hl),#e9
2db1  19        add     hl,de
2db2  10fb      djnz    #2daf           ; (-5)
2db4  fd7e00    ld      a,(iy+#00)
2db7  3c        inc     a
2db8  fe90      cp      #90
2dba  300c      jr      nc,#2dc8        ; (12)
2dbc  fd7700    ld      (iy+#00),a
2dbf  cd2370    call    #7023
2dc2  cda42f    call    #2fa4
2dc5  c0        ret     nz

2dc6  18ec      jr      #2db4           ; (-20)
2dc8  c602      add     a,#02
2dca  fd7704    ld      (iy+#04),a
2dcd  fd360660  ld      (iy+#06),#60
2dd1  fd360517  ld      (iy+#05),#17
2dd5  fd7e00    ld      a,(iy+#00)
2dd8  fec8      cp      #c8
2dda  380a      jr      c,#2de6         ; (10)
2ddc  fd360100  ld      (iy+#01),#00
2de0  fd360000  ld      (iy+#00),#00
2de4  180f      jr      #2df5           ; (15)
2de6  fd3400    inc     (iy+#00)
2de9  fd3406    inc     (iy+#06)
2dec  cd2370    call    #7023
2def  cda42f    call    #2fa4
2df2  c0        ret     nz

2df3  18e0      jr      #2dd5           ; (-32)
2df5  fd7e06    ld      a,(iy+#06)
2df8  fea5      cp      #a5
2dfa  300d      jr      nc,#2e09        ; (13)
2dfc  3c        inc     a
2dfd  fd7706    ld      (iy+#06),a
2e00  cd2370    call    #7023
2e03  cda42f    call    #2fa4
2e06  c0        ret     nz

2e07  18ec      jr      #2df5           ; (-20)
2e09  110400    ld      de,#0004
2e0c  fd19      add     iy,de
2e0e  fd360308  ld      (iy+#03),#08
2e12  fd360119  ld      (iy+#01),#19
2e16  fd7e00    ld      a,(iy+#00)
2e19  c603      add     a,#03
2e1b  fd7700    ld      (iy+#00),a
2e1e  fd7e02    ld      a,(iy+#02)
2e21  c602      add     a,#02
2e23  fd7702    ld      (iy+#02),a
2e26  fd3503    dec     (iy+#03)
2e29  ca352e    jp      z,#2e35
2e2c  cd2370    call    #7023
2e2f  cda42f    call    #2fa4
2e32  c0        ret     nz

2e33  18f1      jr      #2e26           ; (-15)
2e35  fd7e01    ld      a,(iy+#01)
2e38  fe00      cp      #00
2e3a  ca4a2e    jp      z,#2e4a
2e3d  fe1c      cp      #1c
2e3f  2809      jr      z,#2e4a         ; (9)
2e41  fd3401    inc     (iy+#01)
2e44  fd360308  ld      (iy+#03),#08
2e48  18dc      jr      #2e26           ; (-36)
2e4a  fd360100  ld      (iy+#01),#00
2e4e  fd360000  ld      (iy+#00),#00
2e52  212afb    ld      hl,#fb2a
2e55  36da      ld      (hl),#da
2e57  fd2100f1  ld      iy,#f100
2e5b  fd7e00    ld      a,(iy+#00)
2e5e  3d        dec     a
2e5f  fea2      cp      #a2
2e61  380c      jr      c,#2e6f         ; (12)
2e63  fd7700    ld      (iy+#00),a
2e66  cd2370    call    #7023
2e69  cda42f    call    #2fa4
2e6c  c0        ret     nz

2e6d  18ec      jr      #2e5b           ; (-20)
2e6f  fd7e00    ld      a,(iy+#00)
2e72  3c        inc     a
2e73  fec4      cp      #c4
2e75  300c      jr      nc,#2e83        ; (12)
2e77  fd7700    ld      (iy+#00),a
2e7a  cd2370    call    #7023
2e7d  cda42f    call    #2fa4
2e80  c0        ret     nz

2e81  18ec      jr      #2e6f           ; (-20)
2e83  fd7e00    ld      a,(iy+#00)
2e86  3d        dec     a
2e87  fe70      cp      #70
2e89  380c      jr      c,#2e97         ; (12)
2e8b  fd7700    ld      (iy+#00),a
2e8e  cd2370    call    #7023
2e91  cda42f    call    #2fa4
2e94  c0        ret     nz

2e95  18ec      jr      #2e83           ; (-20)
2e97  fd7e00    ld      a,(iy+#00)
2e9a  3c        inc     a
2e9b  fe8c      cp      #8c
2e9d  300c      jr      nc,#2eab        ; (12)
2e9f  fd7700    ld      (iy+#00),a
2ea2  cd2370    call    #7023
2ea5  cda42f    call    #2fa4
2ea8  c0        ret     nz

2ea9  18ec      jr      #2e97           ; (-20)
2eab  0680      ld      b,#80
2ead  c39a2f    jp      #2f9a
2eb0  44        ld      b,h
2eb1  fdc62e    add     a,#2e
2eb4  88        adc     a,b
2eb5  fed4      cp      #d4
2eb7  2e8a      ld      l,#8a
2eb9  feee      cp      #ee
2ebb  2e8c      ld      l,#8c
2ebd  fe03      cp      #03
2ebf  2f        cpl     
2ec0  8e        adc     a,(hl)
2ec1  fe1a      cp      #1a
2ec3  2f        cpl     
2ec4  00        nop     
2ec5  00        nop     
2ec6  42        ld      b,d
2ec7  52        ld      d,d
2ec8  49        ld      c,c
2ec9  44        ld      b,h
2eca  47        ld      b,a
2ecb  45        ld      b,l
2ecc  2042      jr      nz,#2f10        ; (66)
2ece  4f        ld      c,a
2ecf  4d        ld      c,l
2ed0  42        ld      b,d
2ed1  45        ld      b,l
2ed2  52        ld      d,d
2ed3  00        nop     
2ed4  42        ld      b,d
2ed5  52        ld      d,d
2ed6  49        ld      c,c
2ed7  44        ld      b,h
2ed8  47        ld      b,a
2ed9  45        ld      b,l
2eda  2042      jr      nz,#2f1e        ; (66)
2edc  4f        ld      c,a
2edd  4d        ld      c,l
2ede  42        ld      b,d
2edf  45        ld      b,l
2ee0  52        ld      d,d
2ee1  2044      jr      nz,#2f27        ; (68)
2ee3  52        ld      d,d
2ee4  4f        ld      c,a
2ee5  50        ld      d,b
2ee6  53        ld      d,e
2ee7  2052      jr      nz,#2f3b        ; (82)
2ee9  4f        ld      c,a
2eea  43        ld      b,e
2eeb  4b        ld      c,e
2eec  53        ld      d,e
2eed  00        nop     
2eee  49        ld      c,c
2eef  46        ld      b,(hl)
2ef0  2054      jr      nz,#2f46        ; (84)
2ef2  48        ld      c,b
2ef3  45        ld      b,l
2ef4  2052      jr      nz,#2f48        ; (82)
2ef6  4f        ld      c,a
2ef7  43        ld      b,e
2ef8  4b        ld      c,e
2ef9  2048      jr      nz,#2f43        ; (72)
2efb  49        ld      c,c
2efc  54        ld      d,h
2efd  53        ld      d,e
2efe  2054      jr      nz,#2f54        ; (84)
2f00  48        ld      c,b
2f01  45        ld      b,l
2f02  00        nop     
2f03  42        ld      b,d
2f04  52        ld      d,d
2f05  49        ld      c,c
2f06  44        ld      b,h
2f07  47        ld      b,a
2f08  45        ld      b,l
2f09  2054      jr      nz,#2f5f        ; (84)
2f0b  48        ld      c,b
2f0c  41        ld      b,c
2f0d  54        ld      d,h
2f0e  2053      jr      nz,#2f63        ; (83)
2f10  45        ld      b,l
2f11  43        ld      b,e
2f12  54        ld      d,h
2f13  49        ld      c,c
2f14  4f        ld      c,a
2f15  4e        ld      c,(hl)
2f16  204f      jr      nz,#2f67        ; (79)
2f18  46        ld      b,(hl)
2f19  00        nop     
2f1a  42        ld      b,d
2f1b  52        ld      d,d
2f1c  49        ld      c,c
2f1d  44        ld      b,h
2f1e  47        ld      b,a
2f1f  45        ld      b,l
2f20  2057      jr      nz,#2f79        ; (87)
2f22  49        ld      c,c
2f23  4c        ld      c,h
2f24  4c        ld      c,h
2f25  2042      jr      nz,#2f69        ; (66)
2f27  45        ld      b,l
2f28  2044      jr      nz,#2f6e        ; (68)
2f2a  45        ld      b,l
2f2b  53        ld      d,e
2f2c  54        ld      d,h
2f2d  52        ld      d,d
2f2e  4f        ld      c,a
2f2f  59        ld      e,c
2f30  45        ld      b,l
2f31  44        ld      b,h
2f32  00        nop     
2f33  0604      ld      b,#04
2f35  110400    ld      de,#0004
2f38  fd2104f1  ld      iy,#f104
2f3c  fd7e01    ld      a,(iy+#01)
2f3f  fd7703    ld      (iy+#03),a
2f42  fd360100  ld      (iy+#01),#00
2f46  fd19      add     iy,de
2f48  10f2      djnz    #2f3c           ; (-14)
2f4a  3a96c3    ld      a,(#c396)
2f4d  fe78      cp      #78
2f4f  2816      jr      z,#2f67         ; (22)
2f51  c602      add     a,#02
2f53  fe78      cp      #78
2f55  3802      jr      c,#2f59         ; (2)
2f57  3e78      ld      a,#78
2f59  3296c3    ld      (#c396),a
2f5c  cdf170    call    #70f1
2f5f  110400    ld      de,#0004
2f62  cd2370    call    #7023
2f65  18e3      jr      #2f4a           ; (-29)
2f67  0604      ld      b,#04
2f69  fd2104f1  ld      iy,#f104
2f6d  fd7e03    ld      a,(iy+#03)
2f70  fd7701    ld      (iy+#01),a
2f73  fd19      add     iy,de
2f75  10f6      djnz    #2f6d           ; (-10)
2f77  c9        ret     

2f78  dd3507    dec     (ix+#07)
2f7b  c0        ret     nz

2f7c  fd7e01    ld      a,(iy+#01)
2f7f  fe1c      cp      #1c
2f81  2808      jr      z,#2f8b         ; (8)
2f83  fd3401    inc     (iy+#01)
2f86  dd360704  ld      (ix+#07),#04
2f8a  c9        ret     

2f8b  fd360100  ld      (iy+#01),#00
2f8f  fd360000  ld      (iy+#00),#00
2f93  dd360c00  ld      (ix+#0c),#00
2f97  c9        ret     

2f98  06ff      ld      b,#ff
2f9a  cd2370    call    #7023
2f9d  cda42f    call    #2fa4
2fa0  c0        ret     nz

2fa1  10f7      djnz    #2f9a           ; (-9)
2fa3  c9        ret     

2fa4  3a03c0    ld      a,(#c003)
2fa7  b7        or      a
2fa8  2009      jr      nz,#2fb3        ; (9)
2faa  3a6dc0    ld      a,(#c06d)
2fad  2115c6    ld      hl,#c615
2fb0  be        cp      (hl)
2fb1  200f      jr      nz,#2fc2        ; (15)
2fb3  3a6fc0    ld      a,(#c06f)
2fb6  b7        or      a
2fb7  2007      jr      nz,#2fc0        ; (7)
2fb9  db00      in      a,(#00)
2fbb  2f        cpl     
2fbc  e60c      and     #0c
2fbe  2002      jr      nz,#2fc2        ; (2)
2fc0  af        xor     a
2fc1  c9        ret     

2fc2  3e02      ld      a,#02
2fc4  3246c0    ld      (#c046),a
2fc7  c9        ret     

2fc8  af        xor     a
2fc9  320dc0    ld      (#c00d),a
2fcc  320bc0    ld      (#c00b),a
2fcf  3215c0    ld      (#c015),a
2fd2  32a2c3    ld      (#c3a2),a
2fd5  3212c0    ld      (#c012),a
2fd8  2105c0    ld      hl,#c005
2fdb  0606      ld      b,#06
2fdd  77        ld      (hl),a
2fde  23        inc     hl
2fdf  10fc      djnz    #2fdd           ; (-4)
2fe1  dd216032  ld      ix,#3260
2fe5  dd4e00    ld      c,(ix+#00)
2fe8  dd4601    ld      b,(ix+#01)
2feb  78        ld      a,b
2fec  b1        or      c
2fed  2810      jr      z,#2fff         ; (16)
2fef  dd5e02    ld      e,(ix+#02)
2ff2  dd5603    ld      d,(ix+#03)
2ff5  cde36d    call    #6de3
2ff8  110400    ld      de,#0004
2ffb  dd19      add     ix,de
2ffd  18e6      jr      #2fe5           ; (-26)
2fff  21b2f9    ld      hl,#f9b2
3002  36b8      ld      (hl),#b8
3004  3ea0      ld      a,#a0
3006  3299c3    ld      (#c399),a
3009  0603      ld      b,#03
300b  114000    ld      de,#0040
300e  19        add     hl,de
300f  36da      ld      (hl),#da
3011  10fb      djnz    #300e           ; (-5)
3013  19        add     hl,de
3014  36d8      ld      (hl),#d8
3016  2200c0    ld      (#c000),hl
3019  060d      ld      b,#0d
301b  19        add     hl,de
301c  36ab      ld      (hl),#ab
301e  10fb      djnz    #301b           ; (-5)
3020  fd2100f1  ld      iy,#f100
3024  fd360080  ld      (iy+#00),#80
3028  fd3602bc  ld      (iy+#02),#bc
302c  fd360101  ld      (iy+#01),#01
3030  fd2104f0  ld      iy,#f004
3034  dd2105c0  ld      ix,#c005
3038  0603      ld      b,#03
303a  3e01      ld      a,#01
303c  0e00      ld      c,#00
303e  21fc32    ld      hl,#32fc
3041  32c6c3    ld      (#c3c6),a
3044  dd7701    ld      (ix+#01),a
3047  c5        push    bc
3048  4f        ld      c,a
3049  87        add     a,a
304a  81        add     a,c
304b  c1        pop     bc
304c  cd9f6d    call    #6d9f
304f  3e70      ld      a,#70
3051  86        add     a,(hl)
3052  fd7700    ld      (iy+#00),a
3055  23        inc     hl
3056  3e98      ld      a,#98
3058  86        add     a,(hl)
3059  fd7702    ld      (iy+#02),a
305c  23        inc     hl
305d  7e        ld      a,(hl)
305e  e5        push    hl
305f  219d24    ld      hl,#249d
3062  cd9f6d    call    #6d9f
3065  7e        ld      a,(hl)
3066  e1        pop     hl
3067  fd7701    ld      (iy+#01),a
306a  fd7103    ld      (iy+#03),c
306d  0c        inc     c
306e  110400    ld      de,#0004
3071  fd19      add     iy,de
3073  dd23      inc     ix
3075  dd23      inc     ix
3077  3ac6c3    ld      a,(#c3c6)
307a  c61e      add     a,#1e
307c  10c0      djnz    #303e           ; (-64)
307e  3e03      ld      a,#03
3080  3272c0    ld      (#c072),a
3083  3a0dc0    ld      a,(#c00d)
3086  b7        or      a
3087  0610      ld      b,#10
3089  c29a2f    jp      nz,#2f9a
308c  cdb830    call    #30b8
308f  cdf030    call    #30f0
3092  cdf831    call    #31f8
3095  cd2370    call    #7023
3098  cda42f    call    #2fa4
309b  c0        ret     nz

309c  3a93c3    ld      a,(#c393)
309f  b7        or      a
30a0  28e1      jr      z,#3083         ; (-31)
30a2  cdf831    call    #31f8
30a5  3a12c0    ld      a,(#c012)
30a8  b7        or      a
30a9  c4c931    call    nz,#31c9
30ac  cd5331    call    #3153
30af  cd2370    call    #7023
30b2  cda42f    call    #2fa4
30b5  c0        ret     nz

30b6  18e4      jr      #309c           ; (-28)
30b8  fd21c4f0  ld      iy,#f0c4
30bc  dd2104f0  ld      ix,#f004
30c0  2105c0    ld      hl,#c005
30c3  7e        ld      a,(hl)
30c4  b7        or      a
30c5  2809      jr      z,#30d0         ; (9)
30c7  110400    ld      de,#0004
30ca  dd19      add     ix,de
30cc  23        inc     hl
30cd  23        inc     hl
30ce  18f3      jr      #30c3           ; (-13)
30d0  dd7e00    ld      a,(ix+#00)
30d3  fe91      cp      #91
30d5  c0        ret     nz

30d6  dd7e02    ld      a,(ix+#02)
30d9  fe96      cp      #96
30db  c0        ret     nz

30dc  3e84      ld      a,#84
30de  fd7700    ld      (iy+#00),a
30e1  3ec0      ld      a,#c0
30e3  fd7702    ld      (iy+#02),a
30e6  fd36010d  ld      (iy+#01),#0d
30ea  3e01      ld      a,#01
30ec  320bc0    ld      (#c00b),a
30ef  c9        ret     

30f0  3a0bc0    ld      a,(#c00b)
30f3  b7        or      a
30f4  c8        ret     z

30f5  fd21c4f0  ld      iy,#f0c4
30f9  fd7e02    ld      a,(iy+#02)
30fc  c6fc      add     a,#fc
30fe  fd7702    ld      (iy+#02),a
3101  fe98      cp      #98
3103  c0        ret     nz

3104  2105c0    ld      hl,#c005
3107  dd2104f0  ld      ix,#f004
310b  0603      ld      b,#03
310d  dd7e02    ld      a,(ix+#02)
3110  fe98      cp      #98
3112  280a      jr      z,#311e         ; (10)
3114  110400    ld      de,#0004
3117  dd19      add     ix,de
3119  23        inc     hl
311a  23        inc     hl
311b  10f0      djnz    #310d           ; (-16)
311d  c9        ret     

311e  dd360119  ld      (ix+#01),#19
3122  dd360304  ld      (ix+#03),#04
3126  dd2284c0  ld      (#c084),ix
312a  3e01      ld      a,#01
312c  3212c0    ld      (#c012),a
312f  3601      ld      (hl),#01
3131  fd360000  ld      (iy+#00),#00
3135  fd360100  ld      (iy+#01),#00
3139  af        xor     a
313a  320bc0    ld      (#c00b),a
313d  3e42      ld      a,#42
313f  32fcf0    ld      (#f0fc),a
3142  3ecc      ld      a,#cc
3144  32fef0    ld      (#f0fe),a
3147  3e38      ld      a,#38
3149  32fdf0    ld      (#f0fd),a
314c  3215c0    ld      (#c015),a
314f  3293c3    ld      (#c393),a
3152  c9        ret     

3153  fd2100f1  ld      iy,#f100
3157  3aa2c3    ld      a,(#c3a2)
315a  b7        or      a
315b  200b      jr      nz,#3168        ; (11)
315d  fd7e00    ld      a,(iy+#00)
3160  c6fe      add     a,#fe
3162  fd7700    ld      (iy+#00),a
3165  fe42      cp      #42
3167  d0        ret     nc

3168  32a2c3    ld      (#c3a2),a
316b  3a15c0    ld      a,(#c015)
316e  b7        or      a
316f  283b      jr      z,#31ac         ; (59)
3171  3afcf0    ld      a,(#f0fc)
3174  c602      add     a,#02
3176  32fcf0    ld      (#f0fc),a
3179  fd7e00    ld      a,(iy+#00)
317c  c602      add     a,#02
317e  fd7700    ld      (iy+#00),a
3181  4f        ld      c,a
3182  3a99c3    ld      a,(#c399)
3185  47        ld      b,a
3186  79        ld      a,c
3187  b8        cp      b
3188  d8        ret     c

3189  af        xor     a
318a  3215c0    ld      (#c015),a
318d  2a00c0    ld      hl,(#c000)
3190  36e9      ld      (hl),#e9
3192  11c0ff    ld      de,#ffc0
3195  19        add     hl,de
3196  2200c0    ld      (#c000),hl
3199  3a99c3    ld      a,(#c399)
319c  c608      add     a,#08
319e  3299c3    ld      (#c399),a
31a1  af        xor     a
31a2  32fcf0    ld      (#f0fc),a
31a5  32fef0    ld      (#f0fe),a
31a8  32fdf0    ld      (#f0fd),a
31ab  c9        ret     

31ac  fd7e00    ld      a,(iy+#00)
31af  c6fe      add     a,#fe
31b1  fd7700    ld      (iy+#00),a
31b4  fe80      cp      #80
31b6  d0        ret     nc

31b7  af        xor     a
31b8  32a2c3    ld      (#c3a2),a
31bb  3293c3    ld      (#c393),a
31be  3a72c0    ld      a,(#c072)
31c1  b7        or      a
31c2  c0        ret     nz

31c3  3e01      ld      a,#01
31c5  320dc0    ld      (#c00d),a
31c8  c9        ret     

31c9  fd2a84c0  ld      iy,(#c084)
31cd  fd3503    dec     (iy+#03)
31d0  c0        ret     nz

31d1  fd7e01    ld      a,(iy+#01)
31d4  fe00      cp      #00
31d6  c8        ret     z

31d7  fe1c      cp      #1c
31d9  2808      jr      z,#31e3         ; (8)
31db  fd3401    inc     (iy+#01)
31de  fd360304  ld      (iy+#03),#04
31e2  c9        ret     

31e3  fd360100  ld      (iy+#01),#00
31e7  fd360000  ld      (iy+#00),#00
31eb  fd360200  ld      (iy+#02),#00
31ef  af        xor     a
31f0  3212c0    ld      (#c012),a
31f3  2172c0    ld      hl,#c072
31f6  35        dec     (hl)
31f7  c9        ret     

31f8  fd2104f0  ld      iy,#f004
31fc  0603      ld      b,#03
31fe  1105c0    ld      de,#c005
3201  1a        ld      a,(de)
3202  b7        or      a
3203  204e      jr      nz,#3253        ; (78)
3205  21fc32    ld      hl,#32fc
3208  13        inc     de
3209  1a        ld      a,(de)
320a  3c        inc     a
320b  fe55      cp      #55
320d  3802      jr      c,#3211         ; (2)
320f  3e01      ld      a,#01
3211  12        ld      (de),a
3212  4f        ld      c,a
3213  87        add     a,a
3214  81        add     a,c
3215  cd9f6d    call    #6d9f
3218  3e70      ld      a,#70
321a  86        add     a,(hl)
321b  fd7700    ld      (iy+#00),a
321e  23        inc     hl
321f  3e98      ld      a,#98
3221  86        add     a,(hl)
3222  fd7702    ld      (iy+#02),a
3225  23        inc     hl
3226  7e        ld      a,(hl)
3227  e5        push    hl
3228  f5        push    af
3229  219d24    ld      hl,#249d
322c  fd7e03    ld      a,(iy+#03)
322f  b7        or      a
3230  280c      jr      z,#323e         ; (12)
3232  21b524    ld      hl,#24b5
3235  fe01      cp      #01
3237  2805      jr      z,#323e         ; (5)
3239  f1        pop     af
323a  3e07      ld      a,#07
323c  1805      jr      #3243           ; (5)
323e  f1        pop     af
323f  cd9f6d    call    #6d9f
3242  7e        ld      a,(hl)
3243  e1        pop     hl
3244  fd7701    ld      (iy+#01),a
3247  d5        push    de
3248  110400    ld      de,#0004
324b  fd19      add     iy,de
324d  d1        pop     de
324e  13        inc     de
324f  05        dec     b
3250  20af      jr      nz,#3201        ; (-81)
3252  c9        ret     

3253  13        inc     de
3254  13        inc     de
3255  d5        push    de
3256  110400    ld      de,#0004
3259  fd19      add     iy,de
325b  d1        pop     de
325c  05        dec     b
325d  20a2      jr      nz,#3201        ; (-94)
325f  c9        ret     

3260  44        ld      b,h
3261  fe7a      cp      #7a
3263  328afe    ld      (#fe8a),a
3266  8e        adc     a,(hl)
3267  328cfe    ld      (#fe8c),a
326a  a3        and     e
326b  328efe    ld      (#fe8e),a
326e  b9        cp      c
326f  3290fe    ld      (#fe90),a
3272  cf        rst     #8
3273  3292fe    ld      (#fe92),a
3276  e5        push    hl
3277  320000    ld      (#0000),a
327a  42        ld      b,d
327b  55        ld      d,l
327c  49        ld      c,c
327d  4c        ld      c,h
327e  44        ld      b,h
327f  49        ld      c,c
3280  4e        ld      c,(hl)
3281  47        ld      b,a
3282  2054      jr      nz,#32d8        ; (84)
3284  48        ld      c,b
3285  45        ld      b,l
3286  2042      jr      nz,#32ca        ; (66)
3288  52        ld      d,d
3289  49        ld      c,c
328a  44        ld      b,h
328b  47        ld      b,a
328c  45        ld      b,l
328d  00        nop     
328e  4f        ld      c,a
328f  42        ld      b,d
3290  54        ld      d,h
3291  41        ld      b,c
3292  49        ld      c,c
3293  4e        ld      c,(hl)
3294  2042      jr      nz,#32d8        ; (66)
3296  52        ld      d,d
3297  49        ld      c,c
3298  44        ld      b,h
3299  47        ld      b,a
329a  45        ld      b,l
329b  2050      jr      nz,#32ed        ; (80)
329d  49        ld      c,c
329e  45        ld      b,l
329f  43        ld      b,e
32a0  45        ld      b,l
32a1  53        ld      d,e
32a2  00        nop     
32a3  42        ld      b,d
32a4  59        ld      e,c
32a5  2053      jr      nz,#32fa        ; (83)
32a7  48        ld      c,b
32a8  4f        ld      c,a
32a9  4f        ld      c,a
32aa  54        ld      d,h
32ab  49        ld      c,c
32ac  4e        ld      c,(hl)
32ad  47        ld      b,a
32ae  2054      jr      nz,#3304        ; (84)
32b0  48        ld      c,b
32b1  45        ld      b,l
32b2  2045      jr      nz,#32f9        ; (69)
32b4  4e        ld      c,(hl)
32b5  45        ld      b,l
32b6  4d        ld      c,l
32b7  59        ld      e,c
32b8  00        nop     
32b9  47        ld      b,a
32ba  45        ld      b,l
32bb  54        ld      d,h
32bc  2042      jr      nz,#3300        ; (66)
32be  52        ld      d,d
32bf  49        ld      c,c
32c0  44        ld      b,h
32c1  47        ld      b,a
32c2  45        ld      b,l
32c3  2050      jr      nz,#3315        ; (80)
32c5  49        ld      c,c
32c6  45        ld      b,l
32c7  43        ld      b,e
32c8  45        ld      b,l
32c9  2046      jr      nz,#3311        ; (70)
32cb  52        ld      d,d
32cc  4f        ld      c,a
32cd  4d        ld      c,l
32ce  00        nop     
32cf  4c        ld      c,h
32d0  45        ld      b,l
32d1  46        ld      b,(hl)
32d2  54        ld      d,h
32d3  2053      jr      nz,#3328        ; (83)
32d5  49        ld      c,c
32d6  44        ld      b,h
32d7  45        ld      b,l
32d8  2041      jr      nz,#331b        ; (65)
32da  4e        ld      c,(hl)
32db  44        ld      b,h
32dc  2044      jr      nz,#3322        ; (68)
32de  45        ld      b,l
32df  50        ld      d,b
32e0  4f        ld      c,a
32e1  53        ld      d,e
32e2  49        ld      c,c
32e3  54        ld      d,h
32e4  00        nop     
32e5  54        ld      d,h
32e6  48        ld      c,b
32e7  45        ld      b,l
32e8  2050      jr      nz,#333a        ; (80)
32ea  49        ld      c,c
32eb  45        ld      b,l
32ec  43        ld      b,e
32ed  45        ld      b,l
32ee  204f      jr      nz,#333f        ; (79)
32f0  4e        ld      c,(hl)
32f1  2054      jr      nz,#3347        ; (84)
32f3  48        ld      c,b
32f4  45        ld      b,l
32f5  2052      jr      nz,#3349        ; (82)
32f7  49        ld      c,c
32f8  47        ld      b,a
32f9  48        ld      c,b
32fa  54        ld      d,h
32fb  00        nop     
32fc  fd00      nop     
32fe  12        ld      (de),a
32ff  fa0012    jp      m,#1200
3302  f7        rst     #30
3303  00        nop     
3304  12        ld      (de),a
3305  f40012    call    p,#1200
3308  f1        pop     af
3309  00        nop     
330a  12        ld      (de),a
330b  ee00      xor     #00
330d  12        ld      (de),a
330e  eb        ex      de,hl
330f  00        nop     
3310  12        ld      (de),a
3311  ea0113    jp      pe,#1301
3314  e9        jp      (hl)
3315  fe13      cp      #13
3317  e6fd      and     #fd
3319  14        inc     d
331a  e4fb14    call    po,#14fb
331d  e1        pop     hl
331e  f9        ld      sp,hl
331f  15        dec     d
3320  df        rst     #18
3321  f7        rst     #30
3322  15        dec     d
3323  ddf5      push    af
3325  16dc      ld      d,#dc
3327  f3        di      
3328  16da      ld      d,#da
332a  f1        pop     af
332b  17        rla     
332c  d9        exx     
332d  ef        rst     #28
332e  17        rla     
332f  d8        ret     c

3330  ed00d8    in0     b,(#d8)         ; Z180 instruction
3333  ea00d8    jp      pe,#d800
3336  e9        jp      (hl)
3337  00        nop     
3338  d8        ret     c

3339  e8        ret     pe

333a  00        nop     
333b  d8        ret     c

333c  e5        push    hl
333d  00        nop     
333e  d9        exx     
333f  e3        ex      (sp),hl
3340  01dae1    ld      bc,#e1da
3343  01dbde    ld      bc,#dedb
3346  02        ld      (bc),a
3347  dcdc02    call    c,#02dc
334a  deda      sbc     a,#da
334c  03        inc     bc
334d  e0        ret     po

334e  d8        ret     c

334f  03        inc     bc
3350  e2d603    jp      po,#03d6
3353  e4d503    call    po,#03d5
3356  e7        rst     #20
3357  d404ea    call    nc,#ea04
335a  d204ed    jp      nc,#ed04
335d  d1        pop     de
335e  05        dec     b
335f  f0        ret     p

3360  d1        pop     de
3361  05        dec     b
3362  f3        di      
3363  d0        ret     nc

3364  06f5      ld      b,#f5
3366  d0        ret     nc

3367  06f7      ld      b,#f7
3369  d0        ret     nc

336a  06fa      ld      b,#fa
336c  d0        ret     nc

336d  06fd      ld      b,#fd
336f  d0        ret     nc

3370  06ff      ld      b,#ff
3372  d0        ret     nc

3373  0601      ld      b,#01
3375  d0        ret     nc

3376  0603      ld      b,#03
3378  d0        ret     nc

3379  0606      ld      b,#06
337b  d0        ret     nc

337c  0609      ld      b,#09
337e  d0        ret     nc

337f  060c      ld      b,#0c
3381  d0        ret     nc

3382  060f      ld      b,#0f
3384  d0        ret     nc

3385  0612      ld      b,#12
3387  d0        ret     nc

3388  0615      ld      b,#15
338a  d0        ret     nc

338b  0617      ld      b,#17
338d  d1        pop     de
338e  07        rlca    
338f  1a        ld      a,(de)
3390  d1        pop     de
3391  07        rlca    
3392  1d        dec     e
3393  d1        pop     de
3394  07        rlca    
3395  20d2      jr      nz,#3369        ; (-46)
3397  08        ex      af,af'
3398  23        inc     hl
3399  d40826    call    nc,#2608
339c  d5        push    de
339d  09        add     hl,bc
339e  28d6      jr      z,#3376         ; (-42)
33a0  09        add     hl,bc
33a1  2ad809    ld      hl,(#09d8)
33a4  2c        inc     l
33a5  da0a2e    jp      c,#2e0a
33a8  dc0a2f    call    c,#2f0a
33ab  de0b      sbc     a,#0b
33ad  30e1      jr      nc,#3390        ; (-31)
33af  0b        dec     bc
33b0  31e30b    ld      sp,#0be3
33b3  32e50c    ld      (#0ce5),a
33b6  32e80c    ld      (#0ce8),a
33b9  32e90c    ld      (#0ce9),a
33bc  32ea0c    ld      (#0cea),a
33bf  32ed0c    ld      (#0ced),a
33c2  31ef0d    ld      sp,#0def
33c5  30f1      jr      nc,#33b8        ; (-15)
33c7  0d        dec     c
33c8  2ef3      ld      l,#f3
33ca  0e2d      ld      c,#2d
33cc  f5        push    af
33cd  0e2c      ld      c,#2c
33cf  f60e      or      #0e
33d1  2b        dec     hl
33d2  f7        rst     #30
33d3  0f        rrca    
33d4  29        add     hl,hl
33d5  f9        ld      sp,hl
33d6  0f        rrca    
33d7  26fb      ld      h,#fb
33d9  1024      djnz    #33ff           ; (36)
33db  fd1021    djnz    #33ff           ; (33)
33de  fe11      cp      #11
33e0  1eff      ld      e,#ff
33e2  111b00    ld      de,#001b
33e5  12        ld      (de),a
33e6  1800      jr      #33e8           ; (0)
33e8  12        ld      (de),a
33e9  15        dec     d
33ea  00        nop     
33eb  12        ld      (de),a
33ec  12        ld      (de),a
33ed  00        nop     
33ee  12        ld      (de),a
33ef  0f        rrca    
33f0  00        nop     
33f1  12        ld      (de),a
33f2  0c        inc     c
33f3  00        nop     
33f4  12        ld      (de),a
33f5  09        add     hl,bc
33f6  00        nop     
33f7  12        ld      (de),a
33f8  0600      ld      b,#00
33fa  12        ld      (de),a
33fb  03        inc     bc
33fc  00        nop     
33fd  12        ld      (de),a
33fe  010012    ld      bc,#1200
3401  3a93c3    ld      a,(#c393)
3404  e680      and     #80
3406  c8        ret     z

3407  3a7dc0    ld      a,(#c07d)
340a  cb47      bit     0,a
340c  c21f35    jp      nz,#351f
340f  fd2114f1  ld      iy,#f114
3413  3a1cc0    ld      a,(#c01c)
3416  b7        or      a
3417  c8        ret     z

3418  2173c0    ld      hl,#c073
341b  77        ld      (hl),a
341c  fd7e01    ld      a,(iy+#01)
341f  fe00      cp      #00
3421  ca5f34    jp      z,#345f
3424  35        dec     (hl)
3425  fd7e03    ld      a,(iy+#03)
3428  b7        or      a
3429  ca3234    jp      z,#3432
342c  cdf534    call    #34f5
342f  c35f34    jp      #345f
3432  fd7e01    ld      a,(iy+#01)
3435  c680      add     a,#80
3437  fd7701    ld      (iy+#01),a
343a  fd7e02    ld      a,(iy+#02)
343d  c604      add     a,#04
343f  fd7702    ld      (iy+#02),a
3442  cd8471    call    #7184
3445  fec4      cp      #c4
3447  3816      jr      c,#345f         ; (22)
3449  fece      cp      #ce
344b  3005      jr      nc,#3452        ; (5)
344d  cdd134    call    #34d1
3450  180d      jr      #345f           ; (13)
3452  fed4      cp      #d4
3454  d25c34    jp      nc,#345c
3457  cd8635    call    #3586
345a  1803      jr      #345f           ; (3)
345c  cd5135    call    #3551
345f  110c00    ld      de,#000c
3462  fd19      add     iy,de
3464  3a73c0    ld      a,(#c073)
3467  c31634    jp      #3416
346a  dde5      push    ix
346c  f5        push    af
346d  21d1c3    ld      hl,#c3d1
3470  3a1cc0    ld      a,(#c01c)
3473  be        cp      (hl)
3474  300e      jr      nc,#3484        ; (14)
3476  fd7e00    ld      a,(iy+#00)
3479  fee8      cp      #e8
347b  3007      jr      nc,#3484        ; (7)
347d  fd7e02    ld      a,(iy+#02)
3480  fea8      cp      #a8
3482  3804      jr      c,#3488         ; (4)
3484  f1        pop     af
3485  dde1      pop     ix
3487  c9        ret     

3488  211cc0    ld      hl,#c01c
348b  34        inc     (hl)
348c  0e41      ld      c,#41
348e  cd3970    call    #7039
3491  0e40      ld      c,#40
3493  cd3970    call    #7039
3496  dd2114f1  ld      ix,#f114
349a  110c00    ld      de,#000c
349d  3e00      ld      a,#00
349f  ddbe01    cp      (ix+#01)
34a2  2804      jr      z,#34a8         ; (4)
34a4  dd19      add     ix,de
34a6  18f7      jr      #349f           ; (-9)
34a8  fd7e02    ld      a,(iy+#02)
34ab  c610      add     a,#10
34ad  dd7702    ld      (ix+#02),a
34b0  fd7e00    ld      a,(iy+#00)
34b3  c608      add     a,#08
34b5  dd7700    ld      (ix+#00),a
34b8  dd36010a  ld      (ix+#01),#0a
34bc  f1        pop     af
34bd  af        xor     a
34be  dd7703    ld      (ix+#03),a
34c1  dde1      pop     ix
34c3  dd7e07    ld      a,(ix+#07)
34c6  dd360738  ld      (ix+#07),#38
34ca  b7        or      a
34cb  c8        ret     z

34cc  dd360748  ld      (ix+#07),#48
34d0  c9        ret     

34d1  3a93c3    ld      a,(#c393)
34d4  e680      and     #80
34d6  c8        ret     z

34d7  2197c3    ld      hl,#c397
34da  fd7e00    ld      a,(iy+#00)
34dd  96        sub     (hl)
34de  3007      jr      nc,#34e7        ; (7)
34e0  ed44      neg     
34e2  fe0c      cp      #0c
34e4  d0        ret     nc

34e5  1803      jr      #34ea           ; (3)
34e7  fe0c      cp      #0c
34e9  d0        ret     nc

34ea  cd5135    call    #3551
34ed  3a79c0    ld      a,(#c079)
34f0  b7        or      a
34f1  c0        ret     nz

34f2  c3d64d    jp      #4dd6
34f5  3a93c3    ld      a,(#c393)
34f8  e680      and     #80
34fa  c8        ret     z

34fb  fd3503    dec     (iy+#03)
34fe  ca5135    jp      z,#3551
3501  cdd635    call    #35d6
3504  2197c3    ld      hl,#c397
3507  fd7e08    ld      a,(iy+#08)
350a  96        sub     (hl)
350b  3007      jr      nc,#3514        ; (7)
350d  ed44      neg     
350f  fe18      cp      #18
3511  d0        ret     nc

3512  1803      jr      #3517           ; (3)
3514  fe0d      cp      #0d
3516  d0        ret     nc

3517  3a79c0    ld      a,(#c079)
351a  b7        or      a
351b  c0        ret     nz

351c  c3d64d    jp      #4dd6
351f  3a1cc0    ld      a,(#c01c)
3522  b7        or      a
3523  c8        ret     z

3524  0e41      ld      c,#41
3526  cd3970    call    #7039
3529  fde5      push    iy
352b  fd2114f1  ld      iy,#f114
352f  061e      ld      b,#1e
3531  fd360100  ld      (iy+#01),#00
3535  fd360000  ld      (iy+#00),#00
3539  fd360300  ld      (iy+#03),#00
353d  110400    ld      de,#0004
3540  fd19      add     iy,de
3542  10ed      djnz    #3531           ; (-19)
3544  211cc0    ld      hl,#c01c
3547  3600      ld      (hl),#00
3549  2173c0    ld      hl,#c073
354c  3600      ld      (hl),#00
354e  fde1      pop     iy
3550  c9        ret     

3551  0603      ld      b,#03
3553  3a1cc0    ld      a,(#c01c)
3556  b7        or      a
3557  c8        ret     z

3558  fd360100  ld      (iy+#01),#00
355c  fd360000  ld      (iy+#00),#00
3560  fd360300  ld      (iy+#03),#00
3564  110400    ld      de,#0004
3567  fd19      add     iy,de
3569  10ed      djnz    #3558           ; (-19)
356b  11f4ff    ld      de,#fff4
356e  fd19      add     iy,de
3570  3a27c0    ld      a,(#c027)
3573  b7        or      a
3574  2804      jr      z,#357a         ; (4)
3576  3d        dec     a
3577  3227c0    ld      (#c027),a
357a  211cc0    ld      hl,#c01c
357d  35        dec     (hl)
357e  7e        ld      a,(hl)
357f  b7        or      a
3580  c0        ret     nz

3581  0e41      ld      c,#41
3583  c33970    jp      #7039
3586  0e41      ld      c,#41
3588  cd3970    call    #7039
358b  0e44      ld      c,#44
358d  cd3970    call    #7039
3590  06ce      ld      b,#ce
3592  3e40      ld      a,#40
3594  fd7703    ld      (iy+#03),a
3597  fd7e00    ld      a,(iy+#00)
359a  f5        push    af
359b  78        ld      a,b
359c  cd7871    call    #7178
359f  47        ld      b,a
35a0  f1        pop     af
35a1  fd7002    ld      (iy+#02),b
35a4  fd36010b  ld      (iy+#01),#0b
35a8  110400    ld      de,#0004
35ab  fd19      add     iy,de
35ad  06cc      ld      b,#cc
35af  f5        push    af
35b0  78        ld      a,b
35b1  cd7871    call    #7178
35b4  47        ld      b,a
35b5  f1        pop     af
35b6  fd7002    ld      (iy+#02),b
35b9  c608      add     a,#08
35bb  fd7700    ld      (iy+#00),a
35be  fd360194  ld      (iy+#01),#94
35c2  fd19      add     iy,de
35c4  fd7002    ld      (iy+#02),b
35c7  d610      sub     #10
35c9  fd7700    ld      (iy+#00),a
35cc  fd360114  ld      (iy+#01),#14
35d0  11f8ff    ld      de,#fff8
35d3  fd19      add     iy,de
35d5  c9        ret     

35d6  fde5      push    iy
35d8  110400    ld      de,#0004
35db  fd19      add     iy,de
35dd  fd7e01    ld      a,(iy+#01)
35e0  fe94      cp      #94
35e2  200a      jr      nz,#35ee        ; (10)
35e4  fd360188  ld      (iy+#01),#88
35e8  fd360508  ld      (iy+#05),#08
35ec  1808      jr      #35f6           ; (8)
35ee  fd360194  ld      (iy+#01),#94
35f2  fd360514  ld      (iy+#05),#14
35f6  fde1      pop     iy
35f8  c9        ret     

35f9  210672    ld      hl,#7206
35fc  3ad9c3    ld      a,(#c3d9)
35ff  e601      and     #01
3601  2006      jr      nz,#3609        ; (6)
3603  af        xor     a
3604  32ccc3    ld      (#c3cc),a
3607  181b      jr      #3624           ; (27)
3609  112c00    ld      de,#002c
360c  19        add     hl,de
360d  3accc3    ld      a,(#c3cc)
3610  b7        or      a
3611  2804      jr      z,#3617         ; (4)
3613  19        add     hl,de
3614  3d        dec     a
3615  18fa      jr      #3611           ; (-6)
3617  e5        push    hl
3618  21ccc3    ld      hl,#c3cc
361b  34        inc     (hl)
361c  3e08      ld      a,#08
361e  be        cp      (hl)
361f  2002      jr      nz,#3623        ; (2)
3621  3600      ld      (hl),#00
3623  e1        pop     hl
3624  cdf06e    call    #6ef0
3627  e60c      and     #0c
3629  cb3f      srl     a
362b  cb3f      srl     a
362d  2807      jr      z,#3636         ; (7)
362f  110b00    ld      de,#000b
3632  19        add     hl,de
3633  3d        dec     a
3634  20fc      jr      nz,#3632        ; (-4)
3636  5e        ld      e,(hl)
3637  23        inc     hl
3638  56        ld      d,(hl)
3639  ed5328c0  ld      (#c028),de
363d  23        inc     hl
363e  5e        ld      e,(hl)
363f  23        inc     hl
3640  56        ld      d,(hl)
3641  ed532ac0  ld      (#c02a),de
3645  ed5399c0  ld      (#c099),de
3649  23        inc     hl
364a  5e        ld      e,(hl)
364b  23        inc     hl
364c  56        ld      d,(hl)
364d  ed532cc0  ld      (#c02c),de
3651  23        inc     hl
3652  5e        ld      e,(hl)
3653  23        inc     hl
3654  56        ld      d,(hl)
3655  ed532ec0  ld      (#c02e),de
3659  23        inc     hl
365a  7e        ld      a,(hl)
365b  3230c0    ld      (#c030),a
365e  23        inc     hl
365f  7e        ld      a,(hl)
3660  328dc0    ld      (#c08d),a
3663  23        inc     hl
3664  7e        ld      a,(hl)
3665  328cc0    ld      (#c08c),a
3668  2131c0    ld      hl,#c031
366b  3a8dc0    ld      a,(#c08d)
366e  47        ld      b,a
366f  d610      sub     #10
3671  4f        ld      c,a
3672  d605      sub     #05
3674  57        ld      d,a
3675  3a8cc0    ld      a,(#c08c)
3678  5f        ld      e,a
3679  d610      sub     #10
367b  70        ld      (hl),b
367c  23        inc     hl
367d  77        ld      (hl),a
367e  23        inc     hl
367f  71        ld      (hl),c
3680  23        inc     hl
3681  77        ld      (hl),a
3682  23        inc     hl
3683  70        ld      (hl),b
3684  23        inc     hl
3685  73        ld      (hl),e
3686  23        inc     hl
3687  71        ld      (hl),c
3688  23        inc     hl
3689  73        ld      (hl),e
368a  23        inc     hl
368b  72        ld      (hl),d
368c  23        inc     hl
368d  77        ld      (hl),a
368e  cdf06e    call    #6ef0
3691  e63f      and     #3f
3693  3298c0    ld      (#c098),a
3696  3e80      ld      a,#80
3698  32a8c2    ld      (#c2a8),a
369b  c9        ret     

369c  cde549    call    #49e5
369f  3a7cc0    ld      a,(#c07c)
36a2  fe10      cp      #10
36a4  cacf3a    jp      z,#3acf
36a7  fe08      cp      #08
36a9  201c      jr      nz,#36c7        ; (28)
36ab  cd4638    call    #3846
36ae  3a94c3    ld      a,(#c394)
36b1  2195c3    ld      hl,#c395
36b4  be        cp      (hl)
36b5  c0        ret     nz

36b6  3aa8c2    ld      a,(#c2a8)
36b9  e620      and     #20
36bb  c20d3b    jp      nz,#3b0d
36be  3a7dc0    ld      a,(#c07d)
36c1  cbc7      set     0,a
36c3  326ec4    ld      (#c46e),a
36c6  c9        ret     

36c7  cda737    call    #37a7
36ca  21a3c3    ld      hl,#c3a3
36cd  35        dec     (hl)
36ce  2007      jr      nz,#36d7        ; (7)
36d0  3abac3    ld      a,(#c3ba)
36d3  77        ld      (hl),a
36d4  cda737    call    #37a7
36d7  cd4638    call    #3846
36da  cd6c39    call    #396c
36dd  3a7cc0    ld      a,(#c07c)
36e0  e607      and     #07
36e2  fe01      cp      #01
36e4  c0        ret     nz

36e5  3e08      ld      a,#08
36e7  327cc0    ld      (#c07c),a
36ea  0e16      ld      c,#16
36ec  cd3970    call    #7039
36ef  0e15      ld      c,#15
36f1  c33970    jp      #7039
36f4  dd2104f0  ld      ix,#f004
36f8  110400    ld      de,#0004
36fb  2197c0    ld      hl,#c097
36fe  34        inc     (hl)
36ff  7e        ld      a,(hl)
3700  fe04      cp      #04
3702  381b      jr      c,#371f         ; (27)
3704  217cc0    ld      hl,#c07c
3707  cbc6      set     0,(hl)
3709  af        xor     a
370a  32a8c2    ld      (#c2a8),a
370d  0605      ld      b,#05
370f  dd360100  ld      (ix+#01),#00
3713  dd19      add     ix,de
3715  10f8      djnz    #370f           ; (-8)
3717  cd873a    call    #3a87
371a  0e16      ld      c,#16
371c  c33970    jp      #7039
371f  fe02      cp      #02
3721  3031      jr      nc,#3754        ; (49)
3723  3a8dc0    ld      a,(#c08d)
3726  d608      sub     #08
3728  dd7700    ld      (ix+#00),a
372b  d60e      sub     #0e
372d  dd7704    ld      (ix+#04),a
3730  3a8cc0    ld      a,(#c08c)
3733  d608      sub     #08
3735  cd7871    call    #7178
3738  dd7702    ld      (ix+#02),a
373b  d603      sub     #03
373d  dd7706    ld      (ix+#06),a
3740  dd360110  ld      (ix+#01),#10
3744  dd360511  ld      (ix+#05),#11
3748  3e08      ld      a,#08
374a  3290c0    ld      (#c090),a
374d  3e02      ld      a,#02
374f  3283c0    ld      (#c083),a
3752  184c      jr      #37a0           ; (76)
3754  2806      jr      z,#375c         ; (6)
3756  0e95      ld      c,#95
3758  3e0c      ld      a,#0c
375a  1804      jr      #3760           ; (4)
375c  0e92      ld      c,#92
375e  3e0a      ld      a,#0a
3760  3290c0    ld      (#c090),a
3763  3e05      ld      a,#05
3765  3283c0    ld      (#c083),a
3768  2131c0    ld      hl,#c031
376b  47        ld      b,a
376c  7e        ld      a,(hl)
376d  dd7700    ld      (ix+#00),a
3770  23        inc     hl
3771  7e        ld      a,(hl)
3772  cd7871    call    #7178
3775  dd7702    ld      (ix+#02),a
3778  23        inc     hl
3779  dd7101    ld      (ix+#01),c
377c  cb40      bit     0,b
377e  79        ld      a,c
377f  2804      jr      z,#3785         ; (4)
3781  e67f      and     #7f
3783  1803      jr      #3788           ; (3)
3785  f680      or      #80
3787  3c        inc     a
3788  4f        ld      c,a
3789  dd19      add     ix,de
378b  10df      djnz    #376c           ; (-33)
378d  dd36fd11  ld      (ix-#03),#11
3791  3a97c0    ld      a,(#c097)
3794  fe03      cp      #03
3796  2008      jr      nz,#37a0        ; (8)
3798  dd7efc    ld      a,(ix-#04)
379b  d608      sub     #08
379d  dd77fc    ld      (ix-#04),a
37a0  2a28c0    ld      hl,(#c028)
37a3  2299c0    ld      (#c099),hl
37a6  c9        ret     

37a7  3aa8c2    ld      a,(#c2a8)
37aa  e6c0      and     #c0
37ac  c8        ret     z

37ad  fe80      cp      #80
37af  c23c39    jp      nz,#393c
37b2  2192c0    ld      hl,#c092
37b5  35        dec     (hl)
37b6  f2ee37    jp      p,#37ee
37b9  2a99c0    ld      hl,(#c099)
37bc  7e        ld      a,(hl)
37bd  b7        or      a
37be  200a      jr      nz,#37ca        ; (10)
37c0  cdf436    call    #36f4
37c3  3aa8c2    ld      a,(#c2a8)
37c6  e680      and     #80
37c8  c8        ret     z

37c9  7e        ld      a,(hl)
37ca  3293c0    ld      (#c093),a
37cd  23        inc     hl
37ce  7e        ld      a,(hl)
37cf  3294c0    ld      (#c094),a
37d2  23        inc     hl
37d3  7e        ld      a,(hl)
37d4  328ec0    ld      (#c08e),a
37d7  23        inc     hl
37d8  2299c0    ld      (#c099),hl
37db  2a2ec0    ld      hl,(#c02e)
37de  b7        or      a
37df  f2e537    jp      p,#37e5
37e2  2a2cc0    ld      hl,(#c02c)
37e5  228ac0    ld      (#c08a),hl
37e8  3a30c0    ld      a,(#c030)
37eb  3292c0    ld      (#c092),a
37ee  1800      jr      #37f0           ; (0)
37f0  2a8ac0    ld      hl,(#c08a)
37f3  3a93c0    ld      a,(#c093)
37f6  b7        or      a
37f7  7e        ld      a,(hl)
37f8  f2fd37    jp      p,#37fd
37fb  ed44      neg     
37fd  47        ld      b,a
37fe  23        inc     hl
37ff  3a94c0    ld      a,(#c094)
3802  b7        or      a
3803  7e        ld      a,(hl)
3804  f20938    jp      p,#3809
3807  ed44      neg     
3809  4f        ld      c,a
380a  23        inc     hl
380b  3a8ec0    ld      a,(#c08e)
380e  b7        or      a
380f  f21638    jp      p,#3816
3812  11fcff    ld      de,#fffc
3815  19        add     hl,de
3816  228ac0    ld      (#c08a),hl
3819  3a8dc0    ld      a,(#c08d)
381c  80        add     a,b
381d  328dc0    ld      (#c08d),a
3820  3a8cc0    ld      a,(#c08c)
3823  81        add     a,c
3824  328cc0    ld      (#c08c),a
3827  dd2104f0  ld      ix,#f004
382b  110400    ld      de,#0004
382e  3a83c0    ld      a,(#c083)
3831  67        ld      h,a
3832  dd7e00    ld      a,(ix+#00)
3835  80        add     a,b
3836  dd7700    ld      (ix+#00),a
3839  dd7e02    ld      a,(ix+#02)
383c  81        add     a,c
383d  dd7702    ld      (ix+#02),a
3840  dd19      add     ix,de
3842  25        dec     h
3843  20ed      jr      nz,#3832        ; (-19)
3845  c9        ret     

3846  dd219cc0  ld      ix,#c09c
384a  fd21c4f0  ld      iy,#f0c4
384e  3e06      ld      a,#06
3850  3272c0    ld      (#c072),a
3853  dd7e00    ld      a,(ix+#00)
3856  b7        or      a
3857  2812      jr      z,#386b         ; (18)
3859  cdad3a    call    #3aad
385c  cd7c38    call    #387c
385f  dd7e00    ld      a,(ix+#00)
3862  b7        or      a
3863  2806      jr      z,#386b         ; (6)
3865  cdad3a    call    #3aad
3868  cd7c38    call    #387c
386b  110300    ld      de,#0003
386e  dd19      add     ix,de
3870  110400    ld      de,#0004
3873  fd19      add     iy,de
3875  3a72c0    ld      a,(#c072)
3878  3d        dec     a
3879  20d5      jr      nz,#3850        ; (-43)
387b  c9        ret     

387c  3aa8c2    ld      a,(#c2a8)
387f  e680      and     #80
3881  c8        ret     z

3882  3a90c0    ld      a,(#c090)
3885  c603      add     a,#03
3887  4f        ld      c,a
3888  3a8cc0    ld      a,(#c08c)
388b  fd9602    sub     (iy+#02)
388e  3002      jr      nc,#3892        ; (2)
3890  ed44      neg     
3892  b9        cp      c
3893  2801      jr      z,#3896         ; (1)
3895  d0        ret     nc

3896  21ce71    ld      hl,#71ce
3899  87        add     a,a
389a  cd9f6d    call    #6d9f
389d  5e        ld      e,(hl)
389e  23        inc     hl
389f  56        ld      d,(hl)
38a0  3a8dc0    ld      a,(#c08d)
38a3  fd9600    sub     (iy+#00)
38a6  3002      jr      nc,#38aa        ; (2)
38a8  ed44      neg     
38aa  b9        cp      c
38ab  2801      jr      z,#38ae         ; (1)
38ad  d0        ret     nc

38ae  21ce71    ld      hl,#71ce
38b1  87        add     a,a
38b2  cd9f6d    call    #6d9f
38b5  7e        ld      a,(hl)
38b6  23        inc     hl
38b7  66        ld      h,(hl)
38b8  6f        ld      l,a
38b9  19        add     hl,de
38ba  eb        ex      de,hl
38bb  79        ld      a,c
38bc  87        add     a,a
38bd  21ce71    ld      hl,#71ce
38c0  cd9f6d    call    #6d9f
38c3  23        inc     hl
38c4  7e        ld      a,(hl)
38c5  ba        cp      d
38c6  d8        ret     c

38c7  2006      jr      nz,#38cf        ; (6)
38c9  2b        dec     hl
38ca  7e        ld      a,(hl)
38cb  bb        cp      e
38cc  2801      jr      z,#38cf         ; (1)
38ce  d8        ret     c

38cf  cdab69    call    #69ab
38d2  fde5      push    iy
38d4  3a7cc0    ld      a,(#c07c)
38d7  f603      or      #03
38d9  327cc0    ld      (#c07c),a
38dc  217dc0    ld      hl,#c07d
38df  cbc6      set     0,(hl)
38e1  3e60      ld      a,#60
38e3  32a8c2    ld      (#c2a8),a
38e6  110600    ld      de,#0006
38e9  216279    ld      hl,#7962
38ec  3a97c0    ld      a,(#c097)
38ef  3d        dec     a
38f0  2803      jr      z,#38f5         ; (3)
38f2  19        add     hl,de
38f3  18fa      jr      #38ef           ; (-6)
38f5  7e        ld      a,(hl)
38f6  fd2104f0  ld      iy,#f004
38fa  fd7703    ld      (iy+#03),a
38fd  23        inc     hl
38fe  3a8dc0    ld      a,(#c08d)
3901  d608      sub     #08
3903  fd7700    ld      (iy+#00),a
3906  3a8cc0    ld      a,(#c08c)
3909  d608      sub     #08
390b  cd7871    call    #7178
390e  fd7702    ld      (iy+#02),a
3911  3e04      ld      a,#04
3913  328fc0    ld      (#c08f),a
3916  fd360119  ld      (iy+#01),#19
391a  0604      ld      b,#04
391c  110400    ld      de,#0004
391f  fd19      add     iy,de
3921  fd360100  ld      (iy+#01),#00
3925  10f8      djnz    #391f           ; (-8)
3927  cd616f    call    #6f61
392a  cd873a    call    #3a87
392d  fde1      pop     iy
392f  0e16      ld      c,#16
3931  cd3970    call    #7039
3934  0e1e      ld      c,#1e
3936  cd3970    call    #7039
3939  c3ce70    jp      #70ce
393c  218fc0    ld      hl,#c08f
393f  35        dec     (hl)
3940  c0        ret     nz

3941  dd2104f0  ld      ix,#f004
3945  dd7e01    ld      a,(ix+#01)
3948  fe1c      cp      #1c
394a  3006      jr      nc,#3952        ; (6)
394c  dd3401    inc     (ix+#01)
394f  3604      ld      (hl),#04
3951  c9        ret     

3952  2009      jr      nz,#395d        ; (9)
3954  dd7e03    ld      a,(ix+#03)
3957  dd7701    ld      (ix+#01),a
395a  360c      ld      (hl),#0c
395c  c9        ret     

395d  dd360100  ld      (ix+#01),#00
3961  217cc0    ld      hl,#c07c
3964  cb8e      res     1,(hl)
3966  3e20      ld      a,#20
3968  32a8c2    ld      (#c2a8),a
396b  c9        ret     

396c  3a91c0    ld      a,(#c091)
396f  b7        or      a
3970  2027      jr      nz,#3999        ; (39)
3972  3a93c3    ld      a,(#c393)
3975  e680      and     #80
3977  c8        ret     z

3978  3aa8c2    ld      a,(#c2a8)
397b  e680      and     #80
397d  c8        ret     z

397e  2198c0    ld      hl,#c098
3981  7e        ld      a,(hl)
3982  b7        or      a
3983  2802      jr      z,#3987         ; (2)
3985  35        dec     (hl)
3986  c9        ret     

3987  cdf06e    call    #6ef0
398a  21acc3    ld      hl,#c3ac
398d  be        cp      (hl)
398e  d0        ret     nc

398f  3e01      ld      a,#01
3991  3291c0    ld      (#c091),a
3994  0e05      ld      c,#05
3996  cd3970    call    #7039
3999  fd2118f0  ld      iy,#f018
399d  110400    ld      de,#0004
39a0  21843a    ld      hl,#3a84
39a3  3a97c0    ld      a,(#c097)
39a6  3d        dec     a
39a7  cd9f6d    call    #6d9f
39aa  3a8dc0    ld      a,(#c08d)
39ad  96        sub     (hl)
39ae  47        ld      b,a
39af  3a8cc0    ld      a,(#c08c)
39b2  c605      add     a,#05
39b4  4f        ld      c,a
39b5  3a8bc3    ld      a,(#c38b)
39b8  ee80      xor     #80
39ba  67        ld      h,a
39bb  328bc3    ld      (#c38b),a
39be  78        ld      a,b
39bf  2804      jr      z,#39c5         ; (4)
39c1  d601      sub     #01
39c3  1802      jr      #39c7           ; (2)
39c5  c601      add     a,#01
39c7  47        ld      b,a
39c8  fd7e01    ld      a,(iy+#01)
39cb  fe00      cp      #00
39cd  2820      jr      z,#39ef         ; (32)
39cf  7c        ld      a,h
39d0  ee80      xor     #80
39d2  67        ld      h,a
39d3  78        ld      a,b
39d4  2804      jr      z,#39da         ; (4)
39d6  c602      add     a,#02
39d8  1802      jr      #39dc           ; (2)
39da  d602      sub     #02
39dc  47        ld      b,a
39dd  7c        ld      a,h
39de  f61d      or      #1d
39e0  cd723a    call    #3a72
39e3  79        ld      a,c
39e4  e6f0      and     #f0
39e6  c610      add     a,#10
39e8  4f        ld      c,a
39e9  fed0      cp      #d0
39eb  20db      jr      nz,#39c8        ; (-37)
39ed  1818      jr      #3a07           ; (24)
39ef  2198c0    ld      hl,#c098
39f2  35        dec     (hl)
39f3  faf739    jp      m,#39f7
39f6  c0        ret     nz

39f7  3aacc3    ld      a,(#c3ac)
39fa  fe20      cp      #20
39fc  3e03      ld      a,#03
39fe  1802      jr      #3a02           ; (2)
3a00  3e02      ld      a,#02
3a02  77        ld      (hl),a
3a03  3e1d      ld      a,#1d
3a05  186b      jr      #3a72           ; (107)
3a07  3a91c0    ld      a,(#c091)
3a0a  fe02      cp      #02
3a0c  280e      jr      z,#3a1c         ; (14)
3a0e  2198c0    ld      hl,#c098
3a11  35        dec     (hl)
3a12  c0        ret     nz

3a13  3abbc3    ld      a,(#c3bb)
3a16  77        ld      (hl),a
3a17  3e02      ld      a,#02
3a19  3291c0    ld      (#c091),a
3a1c  3e1e      ld      a,#1e
3a1e  0ed0      ld      c,#d0
3a20  cd723a    call    #3a72
3a23  78        ld      a,b
3a24  d610      sub     #10
3a26  47        ld      b,a
3a27  3e1f      ld      a,#1f
3a29  cd723a    call    #3a72
3a2c  78        ld      a,b
3a2d  c620      add     a,#20
3a2f  47        ld      b,a
3a30  3e29      ld      a,#29
3a32  cd723a    call    #3a72
3a35  fd360100  ld      (iy+#01),#00
3a39  2198c0    ld      hl,#c098
3a3c  35        dec     (hl)
3a3d  ca873a    jp      z,#3a87
3a40  7e        ld      a,(hl)
3a41  fe0b      cp      #0b
3a43  200a      jr      nz,#3a4f        ; (10)
3a45  0e16      ld      c,#16
3a47  cd3970    call    #7039
3a4a  0e06      ld      c,#06
3a4c  cd3970    call    #7039
3a4f  3a79c0    ld      a,(#c079)
3a52  b7        or      a
3a53  c0        ret     nz

3a54  3a93c3    ld      a,(#c393)
3a57  e680      and     #80
3a59  c8        ret     z

3a5a  3a8dc0    ld      a,(#c08d)
3a5d  d608      sub     #08
3a5f  2197c3    ld      hl,#c397
3a62  96        sub     (hl)
3a63  3007      jr      nc,#3a6c        ; (7)
3a65  ed44      neg     
3a67  fe11      cp      #11
3a69  d0        ret     nc

3a6a  1803      jr      #3a6f           ; (3)
3a6c  fe19      cp      #19
3a6e  d0        ret     nc

3a6f  c3d64d    jp      #4dd6
3a72  f5        push    af
3a73  79        ld      a,c
3a74  cd7871    call    #7178
3a77  fd7702    ld      (iy+#02),a
3a7a  fd7000    ld      (iy+#00),b
3a7d  f1        pop     af
3a7e  fd7701    ld      (iy+#01),a
3a81  fd19      add     iy,de
3a83  c9        ret     

3a84  08        ex      af,af'
3a85  08        ex      af,af'
3a86  08        ex      af,af'
3a87  fd2118f0  ld      iy,#f018
3a8b  3e00      ld      a,#00
3a8d  110400    ld      de,#0004
3a90  fdbe01    cp      (iy+#01)
3a93  280b      jr      z,#3aa0         ; (11)
3a95  fd7701    ld      (iy+#01),a
3a98  fd360000  ld      (iy+#00),#00
3a9c  fd19      add     iy,de
3a9e  18f0      jr      #3a90           ; (-16)
3aa0  af        xor     a
3aa1  3291c0    ld      (#c091),a
3aa4  cdf06e    call    #6ef0
3aa7  e63f      and     #3f
3aa9  3298c0    ld      (#c098),a
3aac  c9        ret     

3aad  fd6602    ld      h,(iy+#02)
3ab0  dd6e02    ld      l,(ix+#02)
3ab3  1100fe    ld      de,#fe00
3ab6  19        add     hl,de
3ab7  dd7502    ld      (ix+#02),l
3aba  7c        ld      a,h
3abb  fe14      cp      #14
3abd  caab69    jp      z,#69ab
3ac0  daab69    jp      c,#69ab
3ac3  fd7702    ld      (iy+#02),a
3ac6  fd7e01    ld      a,(iy+#01)
3ac9  ee03      xor     #03
3acb  fd7701    ld      (iy+#01),a
3ace  c9        ret     

3acf  2ad4c3    ld      hl,(#c3d4)
3ad2  7c        ld      a,h
3ad3  fe05      cp      #05
3ad5  200e      jr      nz,#3ae5        ; (14)
3ad7  7d        ld      a,l
3ad8  fe45      cp      #45
3ada  2802      jr      z,#3ade         ; (2)
3adc  1807      jr      #3ae5           ; (7)
3ade  3a7dc0    ld      a,(#c07d)
3ae1  326ec4    ld      (#c46e),a
3ae4  c9        ret     

3ae5  3a04f0    ld      a,(#f004)
3ae8  c603      add     a,#03
3aea  fecd      cp      #cd
3aec  3813      jr      c,#3b01         ; (19)
3aee  3e00      ld      a,#00
3af0  3205f0    ld      (#f005),a
3af3  3209f0    ld      (#f009),a
3af6  3e00      ld      a,#00
3af8  3204f0    ld      (#f004),a
3afb  3208f0    ld      (#f008),a
3afe  c35a3b    jp      #3b5a
3b01  3204f0    ld      (#f004),a
3b04  3a08f0    ld      a,(#f008)
3b07  c603      add     a,#03
3b09  3208f0    ld      (#f008),a
3b0c  c9        ret     

3b0d  2ad4c3    ld      hl,(#c3d4)
3b10  7c        ld      a,h
3b11  fe05      cp      #05
3b13  2004      jr      nz,#3b19        ; (4)
3b15  7d        ld      a,l
3b16  fe45      cp      #45
3b18  c8        ret     z

3b19  0e03      ld      c,#03
3b1b  cd3970    call    #7039
3b1e  0e35      ld      c,#35
3b20  cd3970    call    #7039
3b23  3ad3c3    ld      a,(#c3d3)
3b26  cb27      sla     a
3b28  cb27      sla     a
3b2a  cb27      sla     a
3b2c  d64b      sub     #4b
3b2e  ed44      neg     
3b30  cd7871    call    #7178
3b33  3206f0    ld      (#f006),a
3b36  d602      sub     #02
3b38  320af0    ld      (#f00a),a
3b3b  3e10      ld      a,#10
3b3d  3204f0    ld      (#f004),a
3b40  3e1b      ld      a,#1b
3b42  3208f0    ld      (#f008),a
3b45  3e21      ld      a,#21
3b47  3205f0    ld      (#f005),a
3b4a  3e35      ld      a,#35
3b4c  3209f0    ld      (#f009),a
3b4f  3e10      ld      a,#10
3b51  327cc0    ld      (#c07c),a
3b54  0e0c      ld      c,#0c
3b56  c33b71    jp      #713b
3b59  c9        ret     

3b5a  cde219    call    #19e2
3b5d  2ad4c3    ld      hl,(#c3d4)
3b60  23        inc     hl
3b61  22d4c3    ld      (#c3d4),hl
3b64  3ad2c3    ld      a,(#c3d2)
3b67  218cf8    ld      hl,#f88c
3b6a  b7        or      a
3b6b  2805      jr      z,#3b72         ; (5)
3b6d  3d        dec     a
3b6e  2b        dec     hl
3b6f  2b        dec     hl
3b70  18f8      jr      #3b6a           ; (-8)
3b72  3ad3c3    ld      a,(#c3d3)
3b75  fe09      cp      #09
3b77  204f      jr      nz,#3bc8        ; (79)
3b79  af        xor     a
3b7a  32d3c3    ld      (#c3d3),a
3b7d  3ad2c3    ld      a,(#c3d2)
3b80  3c        inc     a
3b81  fe05      cp      #05
3b83  2813      jr      z,#3b98         ; (19)
3b85  32d2c3    ld      (#c3d2),a
3b88  3e09      ld      a,#09
3b8a  36ce      ld      (hl),#ce
3b8c  2112f9    ld      hl,#f912
3b8f  36a7      ld      (hl),#a7
3b91  2b        dec     hl
3b92  2b        dec     hl
3b93  3d        dec     a
3b94  20f9      jr      nz,#3b8f        ; (-7)
3b96  1841      jr      #3bd9           ; (65)
3b98  af        xor     a
3b99  32d2c3    ld      (#c3d2),a
3b9c  c5        push    bc
3b9d  0605      ld      b,#05
3b9f  36a7      ld      (hl),#a7
3ba1  23        inc     hl
3ba2  23        inc     hl
3ba3  10fa      djnz    #3b9f           ; (-6)
3ba5  2112f9    ld      hl,#f912
3ba8  0609      ld      b,#09
3baa  36a7      ld      (hl),#a7
3bac  2b        dec     hl
3bad  2b        dec     hl
3bae  10fa      djnz    #3baa           ; (-6)
3bb0  21d6c3    ld      hl,#c3d6
3bb3  34        inc     (hl)
3bb4  7e        ld      a,(hl)
3bb5  2154f8    ld      hl,#f854
3bb8  b7        or      a
3bb9  2805      jr      z,#3bc0         ; (5)
3bbb  2b        dec     hl
3bbc  2b        dec     hl
3bbd  3d        dec     a
3bbe  18f8      jr      #3bb8           ; (-8)
3bc0  36f8      ld      (hl),#f8
3bc2  23        inc     hl
3bc3  3640      ld      (hl),#40
3bc5  c1        pop     bc
3bc6  1811      jr      #3bd9           ; (17)
3bc8  3c        inc     a
3bc9  32d3c3    ld      (#c3d3),a
3bcc  3d        dec     a
3bcd  2112f9    ld      hl,#f912
3bd0  87        add     a,a
3bd1  5f        ld      e,a
3bd2  1600      ld      d,#00
3bd4  b7        or      a
3bd5  ed52      sbc     hl,de
3bd7  36cd      ld      (hl),#cd
3bd9  3a7dc0    ld      a,(#c07d)
3bdc  326ec4    ld      (#c46e),a
3bdf  0e36      ld      c,#36
3be1  c33970    jp      #7039
3be4  c9        ret     

3be5  e5        push    hl
3be6  e5        push    hl
3be7  3ad2c3    ld      a,(#c3d2)
3bea  b7        or      a
3beb  2807      jr      z,#3bf4         ; (7)
3bed  36ce      ld      (hl),#ce
3bef  2b        dec     hl
3bf0  2b        dec     hl
3bf1  3d        dec     a
3bf2  18f6      jr      #3bea           ; (-10)
3bf4  e1        pop     hl
3bf5  118600    ld      de,#0086
3bf8  19        add     hl,de
3bf9  3ad3c3    ld      a,(#c3d3)
3bfc  b7        or      a
3bfd  2807      jr      z,#3c06         ; (7)
3bff  36cd      ld      (hl),#cd
3c01  2b        dec     hl
3c02  2b        dec     hl
3c03  3d        dec     a
3c04  18f6      jr      #3bfc           ; (-10)
3c06  e1        pop     hl
3c07  11c8ff    ld      de,#ffc8
3c0a  19        add     hl,de
3c0b  3ad6c3    ld      a,(#c3d6)
3c0e  b7        or      a
3c0f  c8        ret     z

3c10  36f8      ld      (hl),#f8
3c12  23        inc     hl
3c13  3640      ld      (hl),#40
3c15  2b        dec     hl
3c16  2b        dec     hl
3c17  2b        dec     hl
3c18  3d        dec     a
3c19  18f3      jr      #3c0e           ; (-13)
3c1b  f3        di      
3c1c  3a67c4    ld      a,(#c467)
3c1f  cbb7      res     6,a
3c21  3267c4    ld      (#c467),a
3c24  d300      out     (#00),a
3c26  fb        ei      
3c27  af        xor     a
3c28  32d6c4    ld      (#c4d6),a
3c2b  cd0d70    call    #700d
3c2e  21157d    ld      hl,#7d15
3c31  2290c4    ld      (#c490),hl
3c34  3e20      ld      a,#20
3c36  3255c4    ld      (#c455),a
3c39  3e80      ld      a,#80
3c3b  3253c4    ld      (#c453),a
3c3e  db00      in      a,(#00)
3c40  e680      and     #80
3c42  cc244f    call    z,#4f24
3c45  3a15c6    ld      a,(#c615)
3c48  b7        or      a
3c49  2020      jr      nz,#3c6b        ; (32)
3c4b  af        xor     a
3c4c  3216c0    ld      (#c016),a
3c4f  cdbc6d    call    #6dbc
3c52  cda46d    call    #6da4
3c55  3e01      ld      a,#01
3c57  326fc0    ld      (#c06f),a
3c5a  cd5241    call    #4152
3c5d  cd0d70    call    #700d
3c60  cdbc6d    call    #6dbc
3c63  3a15c6    ld      a,(#c615)
3c66  b7        or      a
3c67  20dc      jr      nz,#3c45        ; (-36)
3c69  1809      jr      #3c74           ; (9)
3c6b  cda46d    call    #6da4
3c6e  cde241    call    #41e2
3c71  cdaa6d    call    #6daa
3c74  cdbb3e    call    #3ebb
3c77  3a6fc0    ld      a,(#c06f)
3c7a  b7        or      a
3c7b  2005      jr      nz,#3c82        ; (5)
3c7d  cd4241    call    #4142
3c80  1803      jr      #3c85           ; (3)
3c82  cddd3c    call    #3cdd
3c85  cd183f    call    #3f18
3c88  cd0940    call    #4009
3c8b  cd2370    call    #7023
3c8e  cdbe49    call    #49be
3c91  3a6fc0    ld      a,(#c06f)
3c94  b7        or      a
3c95  2809      jr      z,#3ca0         ; (9)
3c97  3a15c6    ld      a,(#c615)
3c9a  b7        or      a
3c9b  c21b3c    jp      nz,#3c1b
3c9e  1807      jr      #3ca7           ; (7)
3ca0  3a6ec4    ld      a,(#c46e)
3ca3  b7        or      a
3ca4  c42240    call    nz,#4022
3ca7  3a6ec4    ld      a,(#c46e)
3caa  b7        or      a
3cab  28db      jr      z,#3c88         ; (-37)
3cad  3a6fc0    ld      a,(#c06f)
3cb0  b7        or      a
3cb1  c21b3c    jp      nz,#3c1b
3cb4  0e01      ld      c,#01
3cb6  cd3970    call    #7039
3cb9  af        xor     a
3cba  324fc4    ld      (#c44f),a
3cbd  c31b3c    jp      #3c1b
3cc0  00        nop     
3cc1  00        nop     
3cc2  1010      djnz    #3cd4           ; (16)
3cc4  1012      djnz    #3cd8           ; (18)
3cc6  00        nop     
3cc7  00        nop     
3cc8  03        inc     bc
3cc9  02        ld      (bc),a
3cca  04        inc     b
3ccb  2006      jr      nz,#3cd3        ; (6)
3ccd  06ff      ld      b,#ff
3ccf  00        nop     
3cd0  00        nop     
3cd1  08        ex      af,af'
3cd2  e406ff    call    po,#ff06
3cd5  1020      djnz    #3cf7           ; (32)
3cd7  40        ld      b,b
3cd8  1010      djnz    #3cea           ; (16)
3cda  1008      djnz    #3ce4           ; (8)
3cdc  013abd    ld      bc,#bd3a
3cdf  c33cfe    jp      #fe3c
3ce2  04        inc     b
3ce3  da723d    jp      c,#3d72
3ce6  3aacc3    ld      a,(#c3ac)
3ce9  fec0      cp      #c0
3ceb  281e      jr      z,#3d0b         ; (30)
3ced  dd217a3e  ld      ix,#3e7a
3cf1  110300    ld      de,#0003
3cf4  ddbe00    cp      (ix+#00)
3cf7  2804      jr      z,#3cfd         ; (4)
3cf9  dd19      add     ix,de
3cfb  18f7      jr      #3cf4           ; (-9)
3cfd  dd6e01    ld      l,(ix+#01)
3d00  dd6602    ld      h,(ix+#02)
3d03  010a00    ld      bc,#000a
3d06  11b3c3    ld      de,#c3b3
3d09  edb0      ldir    
3d0b  21593e    ld      hl,#3e59
3d0e  3a08c6    ld      a,(#c608)
3d11  3d        dec     a
3d12  87        add     a,a
3d13  cd9f6d    call    #6d9f
3d16  5e        ld      e,(hl)
3d17  23        inc     hl
3d18  56        ld      d,(hl)
3d19  d5        push    de
3d1a  e1        pop     hl
3d1b  11a9c3    ld      de,#c3a9
3d1e  0605      ld      b,#05
3d20  1a        ld      a,(de)
3d21  86        add     a,(hl)
3d22  23        inc     hl
3d23  be        cp      (hl)
3d24  3001      jr      nc,#3d27        ; (1)
3d26  12        ld      (de),a
3d27  23        inc     hl
3d28  13        inc     de
3d29  10f5      djnz    #3d20           ; (-11)
3d2b  3adbc3    ld      a,(#c3db)
3d2e  b7        or      a
3d2f  200a      jr      nz,#3d3b        ; (10)
3d31  3aacc3    ld      a,(#c3ac)
3d34  fec0      cp      #c0
3d36  3808      jr      c,#3d40         ; (8)
3d38  32dbc3    ld      (#c3db),a
3d3b  3ec0      ld      a,#c0
3d3d  32acc3    ld      (#c3ac),a
3d40  3aadc3    ld      a,(#c3ad)
3d43  fe19      cp      #19
3d45  3805      jr      c,#3d4c         ; (5)
3d47  3e18      ld      a,#18
3d49  32adc3    ld      (#c3ad),a
3d4c  3a08c6    ld      a,(#c608)
3d4f  3d        dec     a
3d50  21f63d    ld      hl,#3df6
3d53  cd9f6d    call    #6d9f
3d56  7e        ld      a,(hl)
3d57  b7        or      a
3d58  2816      jr      z,#3d70         ; (22)
3d5a  fe01      cp      #01
3d5c  280e      jr      z,#3d6c         ; (14)
3d5e  3adcc3    ld      a,(#c3dc)
3d61  3d        dec     a
3d62  32dcc3    ld      (#c3dc),a
3d65  b7        or      a
3d66  2008      jr      nz,#3d70        ; (8)
3d68  7e        ld      a,(hl)
3d69  32dcc3    ld      (#c3dc),a
3d6c  3e01      ld      a,#01
3d6e  1802      jr      #3d72           ; (2)
3d70  3e02      ld      a,#02
3d72  32bdc3    ld      (#c3bd),a
3d75  3a6fc0    ld      a,(#c06f)
3d78  b7        or      a
3d79  280c      jr      z,#3d87         ; (12)
3d7b  3e02      ld      a,#02
3d7d  3246c0    ld      (#c046),a
3d80  af        xor     a
3d81  32c3c3    ld      (#c3c3),a
3d84  32c2c3    ld      (#c3c2),a
3d87  3abdc3    ld      a,(#c3bd)
3d8a  fe01      cp      #01
3d8c  284e      jr      z,#3ddc         ; (78)
3d8e  fe02      cp      #02
3d90  c24241    jp      nz,#4142
3d93  3e00      ld      a,#00
3d95  32cdc3    ld      (#c3cd),a
3d98  3ac3c3    ld      a,(#c3c3)
3d9b  3c        inc     a
3d9c  fe0c      cp      #0c
3d9e  300f      jr      nc,#3daf        ; (15)
3da0  fe03      cp      #03
3da2  300d      jr      nc,#3db1        ; (13)
3da4  47        ld      b,a
3da5  3a08c6    ld      a,(#c608)
3da8  fe04      cp      #04
3daa  3003      jr      nc,#3daf        ; (3)
3dac  78        ld      a,b
3dad  1802      jr      #3db1           ; (2)
3daf  3e03      ld      a,#03
3db1  32c2c3    ld      (#c3c2),a
3db4  32c3c3    ld      (#c3c3),a
3db7  fe05      cp      #05
3db9  2004      jr      nz,#3dbf        ; (4)
3dbb  3e0b      ld      a,#0b
3dbd  1802      jr      #3dc1           ; (2)
3dbf  3e10      ld      a,#10
3dc1  32cec3    ld      (#c3ce),a
3dc4  3aadc3    ld      a,(#c3ad)
3dc7  32b2c3    ld      (#c3b2),a
3dca  328ec7    ld      (#c78e),a
3dcd  dd216e3e  ld      ix,#3e6e
3dd1  110300    ld      de,#0003
3dd4  d606      sub     #06
3dd6  280d      jr      z,#3de5         ; (13)
3dd8  dd19      add     ix,de
3dda  18f8      jr      #3dd4           ; (-8)
3ddc  3e08      ld      a,#08
3dde  32b2c3    ld      (#c3b2),a
3de1  dd216b3e  ld      ix,#3e6b
3de5  21afc3    ld      hl,#c3af
3de8  0603      ld      b,#03
3dea  dd7e00    ld      a,(ix+#00)
3ded  77        ld      (hl),a
3dee  23        inc     hl
3def  dd23      inc     ix
3df1  10f7      djnz    #3dea           ; (-9)
3df3  c34241    jp      #4142
3df6  010103    ld      bc,#0301
3df9  03        inc     bc
3dfa  05        dec     b
3dfb  05        dec     b
3dfc  0a        ld      a,(bc)
3dfd  00        nop     
3dfe  00        nop     
3dff  011901    ld      bc,#0119
3e02  19        add     hl,de
3e03  02        ld      (bc),a
3e04  09        add     hl,bc
3e05  20c1      jr      nz,#3dc8        ; (-63)
3e07  0619      ld      b,#19
3e09  02        ld      (bc),a
3e0a  19        add     hl,de
3e0b  02        ld      (bc),a
3e0c  19        add     hl,de
3e0d  02        ld      (bc),a
3e0e  09        add     hl,bc
3e0f  20c1      jr      nz,#3dd2        ; (-63)
3e11  0619      ld      b,#19
3e13  02        ld      (bc),a
3e14  19        add     hl,de
3e15  02        ld      (bc),a
3e16  19        add     hl,de
3e17  02        ld      (bc),a
3e18  09        add     hl,bc
3e19  20c1      jr      nz,#3ddc        ; (-63)
3e1b  0619      ld      b,#19
3e1d  02        ld      (bc),a
3e1e  19        add     hl,de
3e1f  02        ld      (bc),a
3e20  19        add     hl,de
3e21  02        ld      (bc),a
3e22  09        add     hl,bc
3e23  40        ld      b,b
3e24  e1        pop     hl
3e25  0c        inc     c
3e26  1f        rra     
3e27  02        ld      (bc),a
3e28  19        add     hl,de
3e29  02        ld      (bc),a
3e2a  19        add     hl,de
3e2b  02        ld      (bc),a
3e2c  09        add     hl,bc
3e2d  40        ld      b,b
3e2e  e1        pop     hl
3e2f  0c        inc     c
3e30  1f        rra     
3e31  02        ld      (bc),a
3e32  19        add     hl,de
3e33  02        ld      (bc),a
3e34  19        add     hl,de
3e35  02        ld      (bc),a
3e36  09        add     hl,bc
3e37  40        ld      b,b
3e38  e1        pop     hl
3e39  0c        inc     c
3e3a  1f        rra     
3e3b  02        ld      (bc),a
3e3c  19        add     hl,de
3e3d  02        ld      (bc),a
3e3e  19        add     hl,de
3e3f  02        ld      (bc),a
3e40  09        add     hl,bc
3e41  60        ld      h,b
3e42  e1        pop     hl
3e43  0c        inc     c
3e44  1f        rra     
3e45  02        ld      (bc),a
3e46  19        add     hl,de
3e47  02        ld      (bc),a
3e48  19        add     hl,de
3e49  02        ld      (bc),a
3e4a  09        add     hl,bc
3e4b  60        ld      h,b
3e4c  e1        pop     hl
3e4d  0c        inc     c
3e4e  1f        rra     
3e4f  02        ld      (bc),a
3e50  19        add     hl,de
3e51  02        ld      (bc),a
3e52  19        add     hl,de
3e53  02        ld      (bc),a
3e54  09        add     hl,bc
3e55  a0        and     b
3e56  c1        pop     bc
3e57  0c        inc     c
3e58  1f        rra     
3e59  ff        rst     #38
3e5a  3d        dec     a
3e5b  09        add     hl,bc
3e5c  3e13      ld      a,#13
3e5e  3e1d      ld      a,#1d
3e60  3e27      ld      a,#27
3e62  3e31      ld      a,#31
3e64  3e3b      ld      a,#3b
3e66  3e45      ld      a,#45
3e68  3e4f      ld      a,#4f
3e6a  3eff      ld      a,#ff
3e6c  00        nop     
3e6d  00        nop     
3e6e  fc0000    call    m,#0000
3e71  ff        rst     #38
3e72  f0        ret     p

3e73  00        nop     
3e74  ff        rst     #38
3e75  ff        rst     #38
3e76  c0        ret     nz

3e77  ff        rst     #38
3e78  ff        rst     #38
3e79  ff        rst     #38
3e7a  2089      jr      nz,#3e05        ; (-119)
3e7c  3e40      ld      a,#40
3e7e  93        sub     e
3e7f  3e60      ld      a,#60
3e81  9d        sbc     a,l
3e82  3e80      ld      a,#80
3e84  a7        and     a
3e85  3ea0      ld      a,#a0
3e87  b1        or      c
3e88  3ef2      ld      a,#f2
3e8a  06ff      ld      b,#ff
3e8c  0c        inc     c
3e8d  1824      jr      #3eb3           ; (36)
3e8f  0c        inc     c
3e90  0c        inc     c
3e91  14        inc     d
3e92  0600      ld      b,#00
3e94  07        rlca    
3e95  ff        rst     #38
3e96  0a        ld      a,(bc)
3e97  1828      jr      #3ec1           ; (40)
3e99  0a        ld      a,(bc)
3e9a  0a        ld      a,(bc)
3e9b  1805      jr      #3ea2           ; (5)
3e9d  0e07      ld      c,#07
3e9f  ff        rst     #38
3ea0  08        ex      af,af'
3ea1  1828      jr      #3ecb           ; (40)
3ea3  08        ex      af,af'
3ea4  08        ex      af,af'
3ea5  1c        inc     e
3ea6  04        inc     b
3ea7  1c        inc     e
3ea8  07        rlca    
3ea9  ff        rst     #38
3eaa  0620      ld      b,#20
3eac  2806      jr      z,#3eb4         ; (6)
3eae  061e      ld      b,#1e
3eb0  03        inc     bc
3eb1  2a07ff    ld      hl,(#ff07)
3eb4  04        inc     b
3eb5  202a      jr      nz,#3ee1        ; (42)
3eb7  04        inc     b
3eb8  04        inc     b
3eb9  220221    ld      (#2102),hl
3ebc  9d        sbc     a,l
3ebd  c3161d    jp      #1d16
3ec0  3a6fc0    ld      a,(#c06f)
3ec3  b7        or      a
3ec4  2805      jr      z,#3ecb         ; (5)
3ec6  15        dec     d
3ec7  1e03      ld      e,#03
3ec9  180b      jr      #3ed6           ; (11)
3ecb  3a6dc4    ld      a,(#c46d)
3ece  5f        ld      e,a
3ecf  fd210fc6  ld      iy,#c60f
3ed3  3a71c4    ld      a,(#c471)
3ed6  326fc4    ld      (#c46f),a
3ed9  42        ld      b,d
3eda  73        ld      (hl),e
3edb  23        inc     hl
3edc  fd4e00    ld      c,(iy+#00)
3edf  71        ld      (hl),c
3ee0  23        inc     hl
3ee1  fd4e01    ld      c,(iy+#01)
3ee4  71        ld      (hl),c
3ee5  23        inc     hl
3ee6  fd4e02    ld      c,(iy+#02)
3ee9  71        ld      (hl),c
3eea  23        inc     hl
3eeb  dd21c03c  ld      ix,#3cc0
3eef  dd4e00    ld      c,(ix+#00)
3ef2  71        ld      (hl),c
3ef3  dd23      inc     ix
3ef5  23        inc     hl
3ef6  10f7      djnz    #3eef           ; (-9)
3ef8  21edc3    ld      hl,#c3ed
3efb  3d        dec     a
3efc  20db      jr      nz,#3ed9        ; (-37)
3efe  3270c4    ld      (#c470),a
3f01  3e02      ld      a,#02
3f03  3258c4    ld      (#c458),a
3f06  3a08c6    ld      a,(#c608)
3f09  3d        dec     a
3f0a  21f63d    ld      hl,#3df6
3f0d  cd9f6d    call    #6d9f
3f10  7e        ld      a,(hl)
3f11  32dcc3    ld      (#c3dc),a
3f14  cd046e    call    #6e04
3f17  c9        ret     

3f18  3aa8c3    ld      a,(#c3a8)
3f1b  d601      sub     #01
3f1d  f2213f    jp      p,#3f21
3f20  af        xor     a
3f21  32a8c3    ld      (#c3a8),a
3f24  219dc3    ld      hl,#c39d
3f27  35        dec     (hl)
3f28  af        xor     a
3f29  32dec3    ld      (#c3de),a
3f2c  cd9071    call    #7190
3f2f  3e80      ld      a,#80
3f31  3293c3    ld      (#c393),a
3f34  3e78      ld      a,#78
3f36  3296c3    ld      (#c396),a
3f39  3e78      ld      a,#78
3f3b  3297c3    ld      (#c397),a
3f3e  fd2100f1  ld      iy,#f100
3f42  fd7700    ld      (iy+#00),a
3f45  3ecc      ld      a,#cc
3f47  cd7871    call    #7178
3f4a  fd7702    ld      (iy+#02),a
3f4d  3aa8c3    ld      a,(#c3a8)
3f50  3c        inc     a
3f51  87        add     a,a
3f52  3294c3    ld      (#c394),a
3f55  3295c3    ld      (#c395),a
3f58  21a479    ld      hl,#79a4
3f5b  cd9f6d    call    #6d9f
3f5e  7e        ld      a,(hl)
3f5f  23        inc     hl
3f60  66        ld      h,(hl)
3f61  6f        ld      l,a
3f62  229ac3    ld      (#c39a),hl
3f65  7e        ld      a,(hl)
3f66  fd7701    ld      (iy+#01),a
3f69  fd2104f1  ld      iy,#f104
3f6d  110400    ld      de,#0004
3f70  3e04      ld      a,#04
3f72  0ec4      ld      c,#c4
3f74  f5        push    af
3f75  79        ld      a,c
3f76  cd7871    call    #7178
3f79  4f        ld      c,a
3f7a  f1        pop     af
3f7b  fd360100  ld      (iy+#01),#00
3f7f  fd7102    ld      (iy+#02),c
3f82  fe03      cp      #03
3f84  2009      jr      nz,#3f8f        ; (9)
3f86  0ed4      ld      c,#d4
3f88  f5        push    af
3f89  79        ld      a,c
3f8a  cd7871    call    #7178
3f8d  4f        ld      c,a
3f8e  f1        pop     af
3f8f  fd19      add     iy,de
3f91  3d        dec     a
3f92  20e7      jr      nz,#3f7b        ; (-25)
3f94  fd21fcf0  ld      iy,#f0fc
3f98  3edc      ld      a,#dc
3f9a  cd7871    call    #7178
3f9d  fd7702    ld      (iy+#02),a
3fa0  fd360138  ld      (iy+#01),#38
3fa4  3aa2c3    ld      a,(#c3a2)
3fa7  fe40      cp      #40
3fa9  2005      jr      nz,#3fb0        ; (5)
3fab  3e20      ld      a,#20
3fad  32a2c3    ld      (#c3a2),a
3fb0  fd360018  ld      (iy+#00),#18
3fb4  fe20      cp      #20
3fb6  2804      jr      z,#3fbc         ; (4)
3fb8  fd360100  ld      (iy+#01),#00
3fbc  af        xor     a
3fbd  326ec4    ld      (#c46e),a
3fc0  3a9dc3    ld      a,(#c39d)
3fc3  4f        ld      c,a
3fc4  0610      ld      b,#10
3fc6  3e20      ld      a,#20
3fc8  fd2190f1  ld      iy,#f190
3fcc  110400    ld      de,#0004
3fcf  f5        push    af
3fd0  3eee      ld      a,#ee
3fd2  cd7871    call    #7178
3fd5  fd7702    ld      (iy+#02),a
3fd8  f1        pop     af
3fd9  0d        dec     c
3fda  fae83f    jp      m,#3fe8
3fdd  fd7700    ld      (iy+#00),a
3fe0  fd360101  ld      (iy+#01),#01
3fe4  c614      add     a,#14
3fe6  1808      jr      #3ff0           ; (8)
3fe8  fd360000  ld      (iy+#00),#00
3fec  fd360100  ld      (iy+#01),#00
3ff0  fd19      add     iy,de
3ff2  10db      djnz    #3fcf           ; (-37)
3ff4  3e80      ld      a,#80
3ff6  3257c4    ld      (#c457),a
3ff9  cdf170    call    #70f1
3ffc  3aacc3    ld      a,(#c3ac)
3fff  cb3f      srl     a
4001  ed44      neg     
4003  c680      add     a,#80
4005  329bc0    ld      (#c09b),a
4008  c9        ret     

4009  af        xor     a
400a  3286c0    ld      (#c086),a
400d  3abdc3    ld      a,(#c3bd)
4010  fe03      cp      #03
4012  ca9c36    jp      z,#369c
4015  fe02      cp      #02
4017  ca2c1e    jp      z,#1e2c
401a  fe05      cp      #05
401c  ca7f5f    jp      z,#5f7f
401f  c30209    jp      #0902
4022  af        xor     a
4023  327cc0    ld      (#c07c),a
4026  327dc0    ld      (#c07d),a
4029  3abdc3    ld      a,(#c3bd)
402c  fe05      cp      #05
402e  200e      jr      nz,#403e        ; (14)
4030  3a93c4    ld      a,(#c493)
4033  32bdc3    ld      (#c3bd),a
4036  3a6ec4    ld      a,(#c46e)
4039  f601      or      #01
403b  326ec4    ld      (#c46e),a
403e  3a6ec4    ld      a,(#c46e)
4041  cb57      bit     2,a
4043  2817      jr      z,#405c         ; (23)
4045  3abdc3    ld      a,(#c3bd)
4048  3293c4    ld      (#c493),a
404b  3e05      ld      a,#05
404d  32bdc3    ld      (#c3bd),a
4050  af        xor     a
4051  326ec4    ld      (#c46e),a
4054  0e03      ld      c,#03
4056  cd3970    call    #7039
4059  c3aa62    jp      #62aa
405c  cb47      bit     0,a
405e  2817      jr      z,#4077         ; (23)
4060  cb87      res     0,a
4062  326ec4    ld      (#c46e),a
4065  cda46d    call    #6da4
4068  cddd3c    call    #3cdd
406b  3aacc3    ld      a,(#c3ac)
406e  cb3f      srl     a
4070  ed44      neg     
4072  c680      add     a,#80
4074  329bc0    ld      (#c09b),a
4077  3a6ec4    ld      a,(#c46e)
407a  e602      and     #02
407c  c8        ret     z

407d  3a9dc3    ld      a,(#c39d)
4080  b7        or      a
4081  202d      jr      nz,#40b0        ; (45)
4083  cd2048    call    #4820
4086  cdc148    call    #48c1
4089  cd1944    call    #4419
408c  216fc4    ld      hl,#c46f
408f  35        dec     (hl)
4090  c2bb40    jp      nz,#40bb
4093  3a50c4    ld      a,(#c450)
4096  f5        push    af
4097  3e05      ld      a,#05
4099  3250c4    ld      (#c450),a
409c  3e01      ld      a,#01
409e  3246c0    ld      (#c046),a
40a1  3203c0    ld      (#c003),a
40a4  cd2525    call    #2525
40a7  f1        pop     af
40a8  3250c4    ld      (#c450),a
40ab  af        xor     a
40ac  3203c0    ld      (#c003),a
40af  c9        ret     

40b0  3a6fc4    ld      a,(#c46f)
40b3  fe02      cp      #02
40b5  cabb40    jp      z,#40bb
40b8  c3183f    jp      #3f18
40bb  219dc3    ld      hl,#c39d
40be  11edc3    ld      de,#c3ed
40c1  46        ld      b,(hl)
40c2  1a        ld      a,(de)
40c3  77        ld      (hl),a
40c4  78        ld      a,b
40c5  12        ld      (de),a
40c6  13        inc     de
40c7  23        inc     hl
40c8  d5        push    de
40c9  e5        push    hl
40ca  b7        or      a
40cb  11edc3    ld      de,#c3ed
40ce  ed52      sbc     hl,de
40d0  e1        pop     hl
40d1  d1        pop     de
40d2  20ed      jr      nz,#40c1        ; (-19)
40d4  cda46d    call    #6da4
40d7  cd0d70    call    #700d
40da  cdbc6d    call    #6dbc
40dd  db03      in      a,(#03)
40df  e602      and     #02
40e1  2813      jr      z,#40f6         ; (19)
40e3  f3        di      
40e4  3a67c4    ld      a,(#c467)
40e7  ee40      xor     #40
40e9  3267c4    ld      (#c467),a
40ec  d300      out     (#00),a
40ee  fb        ei      
40ef  21d6c4    ld      hl,#c4d6
40f2  7e        ld      a,(hl)
40f3  ee01      xor     #01
40f5  77        ld      (hl),a
40f6  114b80    ld      de,#804b
40f9  2170c4    ld      hl,#c470
40fc  7e        ld      a,(hl)
40fd  ee01      xor     #01
40ff  77        ld      (hl),a
4100  2803      jr      z,#4105         ; (3)
4102  115780    ld      de,#8057
4105  cdd26d    call    #6dd2
4108  3e80      ld      a,#80
410a  3257c4    ld      (#c457),a
410d  0655      ld      b,#55
410f  cd2370    call    #7023
4112  10fb      djnz    #410f           ; (-5)
4114  af        xor     a
4115  3257c4    ld      (#c457),a
4118  cd046e    call    #6e04
411b  218cf8    ld      hl,#f88c
411e  cde53b    call    #3be5
4121  cd4241    call    #4142
4124  3e02      ld      a,#02
4126  3258c4    ld      (#c458),a
4129  2149c4    ld      hl,#c449
412c  dd214cc4  ld      ix,#c44c
4130  0603      ld      b,#03
4132  7e        ld      a,(hl)
4133  dd4e00    ld      c,(ix+#00)
4136  dd7700    ld      (ix+#00),a
4139  71        ld      (hl),c
413a  23        inc     hl
413b  dd23      inc     ix
413d  10f3      djnz    #4132           ; (-13)
413f  c3183f    jp      #3f18
4142  3abdc3    ld      a,(#c3bd)
4145  fe03      cp      #03
4147  caf935    jp      z,#35f9
414a  fe02      cp      #02
414c  ca2c13    jp      z,#132c
414f  c3ac0b    jp      #0bac
4152  3e01      ld      a,#01
4154  3246c0    ld      (#c046),a
4157  3a04c6    ld      a,(#c604)
415a  c630      add     a,#30
415c  11a0fe    ld      de,#fea0
415f  12        ld      (de),a
4160  11bd45    ld      de,#45bd
4163  3a04c6    ld      a,(#c604)
4166  3d        dec     a
4167  2803      jr      z,#416c         ; (3)
4169  11a945    ld      de,#45a9
416c  0160fe    ld      bc,#fe60
416f  cde36d    call    #6de3
4172  119480    ld      de,#8094
4175  21a4fe    ld      hl,#fea4
4178  2288c0    ld      (#c088),hl
417b  cdd86d    call    #6dd8
417e  11a441    ld      de,#41a4
4181  cdd86d    call    #6dd8
4184  11ba41    ld      de,#41ba
4187  cdd86d    call    #6dd8
418a  11ce41    ld      de,#41ce
418d  cdd86d    call    #6dd8
4190  cd2370    call    #7023
4193  cda847    call    #47a8
4196  cdbc6d    call    #6dbc
4199  cd0d70    call    #700d
419c  3a15c6    ld      a,(#c615)
419f  b7        or      a
41a0  c0        ret     nz

41a1  c32525    jp      #2525
41a4  fa2020    jp      m,#2020
41a7  43        ld      b,e
41a8  4f        ld      c,a
41a9  50        ld      d,b
41aa  59        ld      e,c
41ab  52        ld      d,d
41ac  49        ld      c,c
41ad  47        ld      b,a
41ae  48        ld      c,b
41af  54        ld      d,h
41b0  204d      jr      nz,#41ff        ; (77)
41b2  43        ld      b,e
41b3  4d        ld      c,l
41b4  4c        ld      c,h
41b5  58        ld      e,b
41b6  58        ld      e,b
41b7  58        ld      e,b
41b8  49        ld      c,c
41b9  00        nop     
41ba  42        ld      b,d
41bb  41        ld      b,c
41bc  4c        ld      c,h
41bd  4c        ld      c,h
41be  59        ld      e,c
41bf  204d      jr      nz,#420e        ; (77)
41c1  49        ld      c,c
41c2  44        ld      b,h
41c3  57        ld      d,a
41c4  41        ld      b,c
41c5  59        ld      e,c
41c6  204d      jr      nz,#4215        ; (77)
41c8  46        ld      b,(hl)
41c9  47        ld      b,a
41ca  2043      jr      nz,#420f        ; (67)
41cc  4f        ld      c,a
41cd  00        nop     
41ce  41        ld      b,c
41cf  4c        ld      c,h
41d0  4c        ld      c,h
41d1  2052      jr      nz,#4225        ; (82)
41d3  49        ld      c,c
41d4  47        ld      b,a
41d5  48        ld      c,b
41d6  54        ld      d,h
41d7  53        ld      d,e
41d8  2052      jr      nz,#422c        ; (82)
41da  45        ld      b,l
41db  53        ld      d,e
41dc  45        ld      b,l
41dd  52        ld      d,d
41de  56        ld      d,(hl)
41df  45        ld      b,l
41e0  44        ld      b,h
41e1  00        nop     
41e2  af        xor     a
41e3  326dc0    ld      (#c06d),a
41e6  3250c4    ld      (#c450),a
41e9  3271c4    ld      (#c471),a
41ec  216dc0    ld      hl,#c06d
41ef  3a15c6    ld      a,(#c615)
41f2  be        cp      (hl)
41f3  cafe41    jp      z,#41fe
41f6  f5        push    af
41f7  cd9844    call    #4498
41fa  f1        pop     af
41fb  326dc0    ld      (#c06d),a
41fe  cd2370    call    #7023
4201  db01      in      a,(#01)
4203  e604      and     #04		; JJJ SHIELD
4205  2010      jr      nz,#4217        ; (16)
4207  cd2525    call    #2525
420a  cd0d70    call    #700d
420d  cd2370    call    #7023
4210  cd2370    call    #7023
4213  af        xor     a
4214  326dc0    ld      (#c06d),a
4217  cdd045    call    #45d0
421a  3a71c4    ld      a,(#c471)
421d  b7        or      a
421e  28cc      jr      z,#41ec         ; (-52)
4220  c30e46    jp      #460e
4223  af        xor     a
4224  3257c4    ld      (#c457),a
4227  cdbc6d    call    #6dbc
422a  dd21a542  ld      ix,#42a5
422e  dd4e00    ld      c,(ix+#00)
4231  dd4601    ld      b,(ix+#01)
4234  79        ld      a,c
4235  b0        or      b
4236  2810      jr      z,#4248         ; (16)
4238  dd5e02    ld      e,(ix+#02)
423b  dd5603    ld      d,(ix+#03)
423e  cde36d    call    #6de3
4241  110400    ld      de,#0004
4244  dd19      add     ix,de
4246  18e6      jr      #422e           ; (-26)
4248  21c6fd    ld      hl,#fdc6
424b  3e41      ld      a,#41
424d  77        ld      (hl),a
424e  23        inc     hl
424f  3640      ld      (hl),#40
4251  23        inc     hl
4252  3c        inc     a
4253  fe5b      cp      #5b
4255  38f6      jr      c,#424d         ; (-10)
4257  fd21fcf0  ld      iy,#f0fc
425b  fd360028  ld      (iy+#00),#28
425f  3e18      ld      a,#18
4261  cd7871    call    #7178
4264  fd7702    ld      (iy+#02),a
4267  fd36010a  ld      (iy+#01),#0a
426b  af        xor     a
426c  327dc0    ld      (#c07d),a
426f  327ac0    ld      (#c07a),a
4272  328ec0    ld      (#c08e),a
4275  cde442    call    #42e4
4278  3e02      ld      a,#02
427a  3204c0    ld      (#c004),a
427d  fd21d6fc  ld      iy,#fcd6
4281  21ff00    ld      hl,#00ff
4284  2299c0    ld      (#c099),hl
4287  cdaf43    call    #43af
428a  cd6547    call    #4765
428d  0604      ld      b,#04
428f  cd2370    call    #7023
4292  10fb      djnz    #428f           ; (-5)
4294  2a99c0    ld      hl,(#c099)
4297  2b        dec     hl
4298  7c        ld      a,h
4299  b5        or      l
429a  2806      jr      z,#42a2         ; (6)
429c  3a7dc0    ld      a,(#c07d)
429f  b7        or      a
42a0  28e2      jr      z,#4284         ; (-30)
42a2  c37343    jp      #4373
42a5  c8        ret     z

42a6  fcbf42    call    m,#42bf
42a9  cafcc6    jp      z,#c6fc
42ac  42        ld      b,d
42ad  ccfccc    call    z,#ccfc
42b0  42        ld      b,d
42b1  cefc      adc     a,#fc
42b3  d1        pop     de
42b4  42        ld      b,d
42b5  fafdda    jp      m,#dafd
42b8  42        ld      b,d
42b9  fcfde0    call    m,#e0fd
42bc  42        ld      b,d
42bd  00        nop     
42be  00        nop     
42bf  50        ld      d,b
42c0  4c        ld      c,h
42c1  45        ld      b,l
42c2  41        ld      b,c
42c3  53        ld      d,e
42c4  45        ld      b,l
42c5  00        nop     
42c6  45        ld      b,l
42c7  4e        ld      c,(hl)
42c8  54        ld      d,h
42c9  45        ld      b,l
42ca  52        ld      d,d
42cb  00        nop     
42cc  59        ld      e,c
42cd  4f        ld      c,a
42ce  55        ld      d,l
42cf  52        ld      d,d
42d0  00        nop     
42d1  49        ld      c,c
42d2  4e        ld      c,(hl)
42d3  49        ld      c,c
42d4  54        ld      d,h
42d5  49        ld      c,c
42d6  41        ld      b,c
42d7  4c        ld      c,h
42d8  53        ld      d,e
42d9  00        nop     
42da  45        ld      b,l
42db  52        ld      d,d
42dc  41        ld      b,c
42dd  53        ld      d,e
42de  45        ld      b,l
42df  00        nop     
42e0  45        ld      b,l
42e1  4e        ld      c,(hl)
42e2  44        ld      b,h
42e3  00        nop     
42e4  1106fe    ld      de,#fe06
42e7  3a02c0    ld      a,(#c002)
42ea  6f        ld      l,a
42eb  2600      ld      h,#00
42ed  29        add     hl,hl
42ee  19        add     hl,de
42ef  44        ld      b,h
42f0  4d        ld      c,l
42f1  fe1a      cp      #1a
42f3  2008      jr      nz,#42fd        ; (8)
42f5  116543    ld      de,#4365
42f8  cde36d    call    #6de3
42fb  1820      jr      #431d           ; (32)
42fd  fe1b      cp      #1b
42ff  2008      jr      nz,#4309        ; (8)
4301  116d43    ld      de,#436d
4304  cde36d    call    #6de3
4307  1814      jr      #431d           ; (20)
4309  3ea6      ld      a,#a6
430b  02        ld      (bc),a
430c  03        inc     bc
430d  3e41      ld      a,#41
430f  02        ld      (bc),a
4310  21bfff    ld      hl,#ffbf
4313  09        add     hl,bc
4314  3a02c0    ld      a,(#c002)
4317  c641      add     a,#41
4319  77        ld      (hl),a
431a  23        inc     hl
431b  3640      ld      (hl),#40
431d  3a8ec0    ld      a,(#c08e)
4320  3202c0    ld      (#c002),a
4323  cb27      sla     a
4325  cb27      sla     a
4327  cb27      sla     a
4329  c618      add     a,#18
432b  cd7871    call    #7178
432e  32fef0    ld      (#f0fe),a
4331  1106fe    ld      de,#fe06
4334  3a8ec0    ld      a,(#c08e)
4337  6f        ld      l,a
4338  2600      ld      h,#00
433a  29        add     hl,hl
433b  19        add     hl,de
433c  44        ld      b,h
433d  4d        ld      c,l
433e  fe1a      cp      #1a
4340  2006      jr      nz,#4348        ; (6)
4342  116643    ld      de,#4366
4345  c3e36d    jp      #6de3
4348  fe1b      cp      #1b
434a  2006      jr      nz,#4352        ; (6)
434c  116e43    ld      de,#436e
434f  c3e36d    jp      #6de3
4352  3a8ec0    ld      a,(#c08e)
4355  c641      add     a,#41
4357  77        ld      (hl),a
4358  23        inc     hl
4359  3640      ld      (hl),#40
435b  11bfff    ld      de,#ffbf
435e  19        add     hl,de
435f  36a6      ld      (hl),#a6
4361  23        inc     hl
4362  3641      ld      (hl),#41
4364  c9        ret     

4365  2045      jr      nz,#43ac        ; (69)
4367  52        ld      d,d
4368  41        ld      b,c
4369  53        ld      d,e
436a  45        ld      b,l
436b  2000      jr      nz,#436d        ; (0)
436d  2045      jr      nz,#43b4        ; (69)
436f  4e        ld      c,(hl)
4370  44        ld      b,h
4371  2000      jr      nz,#4373        ; (0)
4373  dd212ac6  ld      ix,#c62a
4377  218fc3    ld      hl,#c38f
437a  3e0a      ld      a,#0a
437c  96        sub     (hl)
437d  2814      jr      z,#4393         ; (20)
437f  47        ld      b,a
4380  11feff    ld      de,#fffe
4383  dd19      add     ix,de
4385  dd7e00    ld      a,(ix+#00)
4388  dd7702    ld      (ix+#02),a
438b  dd7e01    ld      a,(ix+#01)
438e  dd7703    ld      (ix+#03),a
4391  10f0      djnz    #4383           ; (-16)
4393  fd21d6fc  ld      iy,#fcd6
4397  0602      ld      b,#02
4399  11c0ff    ld      de,#ffc0
439c  fd7e00    ld      a,(iy+#00)
439f  fea6      cp      #a6
43a1  2002      jr      nz,#43a5        ; (2)
43a3  3ea6      ld      a,#a6
43a5  dd7700    ld      (ix+#00),a
43a8  dd23      inc     ix
43aa  fd19      add     iy,de
43ac  10ee      djnz    #439c           ; (-18)
43ae  c9        ret     

43af  db00      in      a,(#00)
43b1  2f        cpl     
43b2  e60c      and     #0c
43b4  2041      jr      nz,#43f7        ; (65)
43b6  3ad6c4    ld      a,(#c4d6)
43b9  b7        or      a
43ba  2006      jr      nz,#43c2        ; (6)
43bc  db01      in      a,(#01)
43be  e608      and     #08
43c0  180c      jr      #43ce           ; (12)
43c2  db01      in      a,(#01)		; JJJJ
43c4  cb3f      srl     a
43c6  cb3f      srl     a
43c8  cb3f      srl     a
43ca  cb3f      srl     a
43cc  e608      and     #08		; p2 button 2?
43ce  217ac0    ld      hl,#c07a
43d1  be        cp      (hl)
43d2  c8        ret     z

43d3  77        ld      (hl),a
43d4  b7        or      a
43d5  c0        ret     nz

43d6  2104c0    ld      hl,#c004
43d9  3a8ec0    ld      a,(#c08e)
43dc  fe1a      cp      #1a
43de  2013      jr      nz,#43f3        ; (19)
43e0  7e        ld      a,(hl)
43e1  fe02      cp      #02
43e3  c8        ret     z

43e4  34        inc     (hl)
43e5  114000    ld      de,#0040
43e8  fd19      add     iy,de
43ea  fd3600a6  ld      (iy+#00),#a6
43ee  fd360141  ld      (iy+#01),#41
43f2  c9        ret     

43f3  fe1b      cp      #1b
43f5  2004      jr      nz,#43fb        ; (4)
43f7  327dc0    ld      (#c07d),a
43fa  c9        ret     

43fb  7e        ld      a,(hl)
43fc  b7        or      a
43fd  c8        ret     z

43fe  3a8ec0    ld      a,(#c08e)
4401  c641      add     a,#41
4403  fd7700    ld      (iy+#00),a
4406  fd360140  ld      (iy+#01),#40
440a  11c0ff    ld      de,#ffc0
440d  fd19      add     iy,de
440f  35        dec     (hl)
4410  c0        ret     nz

4411  3e1b      ld      a,#1b
4413  328ec0    ld      (#c08e),a
4416  c3e442    jp      #42e4
4419  0620      ld      b,#20
441b  cd2370    call    #7023
441e  10fb      djnz    #441b           ; (-5)
4420  af        xor     a
4421  3250c4    ld      (#c450),a
4424  213dc4    ld      hl,#c43d
4427  3a70c4    ld      a,(#c470)
442a  b7        or      a
442b  2803      jr      z,#4430         ; (3)
442d  2143c4    ld      hl,#c443
4430  2280c0    ld      (#c080),hl
4433  1109c6    ld      de,#c609
4436  0606      ld      b,#06
4438  1a        ld      a,(de)
4439  be        cp      (hl)
443a  3808      jr      c,#4444         ; (8)
443c  2014      jr      nz,#4452        ; (20)
443e  13        inc     de
443f  23        inc     hl
4440  10f6      djnz    #4438           ; (-10)
4442  180e      jr      #4452           ; (14)
4444  2a80c0    ld      hl,(#c080)
4447  1109c6    ld      de,#c609
444a  0606      ld      b,#06
444c  7e        ld      a,(hl)
444d  12        ld      (de),a
444e  23        inc     hl
444f  13        inc     de
4450  10fa      djnz    #444c           ; (-6)
4452  21157d    ld      hl,#7d15
4455  2290c4    ld      (#c490),hl
4458  3e10      ld      a,#10
445a  3255c4    ld      (#c455),a
445d  3e80      ld      a,#80
445f  3253c4    ld      (#c453),a
4462  cda46d    call    #6da4
4465  cd0d70    call    #700d
4468  cdbc6d    call    #6dbc
446b  11d180    ld      de,#80d1
446e  cdd26d    call    #6dd2
4471  113e81    ld      de,#813e
4474  3a70c4    ld      a,(#c470)
4477  b7        or      a
4478  2803      jr      z,#447d         ; (3)
447a  114781    ld      de,#8147
447d  cdd86d    call    #6dd8
4480  3e80      ld      a,#80
4482  3257c4    ld      (#c457),a
4485  cd8e46    call    #468e
4488  067f      ld      b,#7f
448a  cd2370    call    #7023
448d  10fb      djnz    #448a           ; (-5)
448f  3a8fc3    ld      a,(#c38f)
4492  fe0b      cp      #0b
4494  d0        ret     nc

4495  c32342    jp      #4223
4498  3e01      ld      a,#01
449a  3246c0    ld      (#c046),a
449d  cd2370    call    #7023
44a0  3a04c6    ld      a,(#c604)
44a3  87        add     a,a
44a4  47        ld      b,a
44a5  3a6dc0    ld      a,(#c06d)
44a8  b8        cp      b
44a9  d0        ret     nc

44aa  af        xor     a
44ab  3216c0    ld      (#c016),a
44ae  cdbc6d    call    #6dbc
44b1  fd2104f0  ld      iy,#f004
44b5  3e80      ld      a,#80
44b7  3257c4    ld      (#c457),a
44ba  cd8845    call    #4588
44bd  2a88c0    ld      hl,(#c088)
44c0  23        inc     hl
44c1  23        inc     hl
44c2  2288c0    ld      (#c088),hl
44c5  112281    ld      de,#8122
44c8  cdd86d    call    #6dd8
44cb  111081    ld      de,#8110
44ce  cdd86d    call    #6dd8
44d1  2a88c0    ld      hl,(#c088)
44d4  23        inc     hl
44d5  23        inc     hl
44d6  2288c0    ld      (#c088),hl
44d9  3a06c6    ld      a,(#c606)
44dc  47        ld      b,a
44dd  3a15c6    ld      a,(#c615)
44e0  2104c6    ld      hl,#c604
44e3  be        cp      (hl)
44e4  3006      jr      nc,#44ec        ; (6)
44e6  112945    ld      de,#4529
44e9  c3d86d    jp      #6dd8
44ec  114d45    ld      de,#454d
44ef  cdd86d    call    #6dd8
44f2  115b45    ld      de,#455b
44f5  cdd86d    call    #6dd8
44f8  fd2104f0  ld      iy,#f004
44fc  0e9a      ld      c,#9a
44fe  3a06c6    ld      a,(#c606)
4501  47        ld      b,a
4502  cd6b46    call    #466b
4505  3a04c6    ld      a,(#c604)
4508  87        add     a,a
4509  47        ld      b,a
450a  3a15c6    ld      a,(#c615)
450d  b8        cp      b
450e  305a      jr      nc,#456a        ; (90)
4510  118980    ld      de,#8089
4513  cdd86d    call    #6dd8
4516  113e45    ld      de,#453e
4519  cdd86d    call    #6dd8
451c  11c780    ld      de,#80c7
451f  cdd86d    call    #6dd8
4522  cd2370    call    #7023
4525  cd2370    call    #7023
4528  c9        ret     

4529  4f        ld      c,a
452a  52        ld      d,d
452b  2049      jr      nz,#4576        ; (73)
452d  4e        ld      c,(hl)
452e  53        ld      d,e
452f  45        ld      b,l
4530  52        ld      d,d
4531  54        ld      d,h
4532  204d      jr      nz,#4581        ; (77)
4534  4f        ld      c,a
4535  52        ld      d,d
4536  45        ld      b,l
4537  2043      jr      nz,#457c        ; (67)
4539  4f        ld      c,a
453a  49        ld      c,c
453b  4e        ld      c,(hl)
453c  53        ld      d,e
453d  00        nop     
453e  4d        ld      c,l
453f  4f        ld      c,a
4540  52        ld      d,d
4541  45        ld      b,l
4542  2043      jr      nz,#4587        ; (67)
4544  4f        ld      c,a
4545  49        ld      c,c
4546  4e        ld      c,(hl)
4547  53        ld      d,e
4548  2046      jr      nz,#4590        ; (70)
454a  4f        ld      c,a
454b  52        ld      d,d
454c  00        nop     
454d  54        ld      d,h
454e  4f        ld      c,a
454f  2053      jr      nz,#45a4        ; (83)
4551  54        ld      d,h
4552  41        ld      b,c
4553  52        ld      d,d
4554  54        ld      d,h
4555  2047      jr      nz,#459e        ; (71)
4557  41        ld      b,c
4558  4d        ld      c,l
4559  45        ld      b,l
455a  00        nop     
455b  50        ld      d,b
455c  52        ld      d,d
455d  45        ld      b,l
455e  53        ld      d,e
455f  53        ld      d,e
4560  2031      jr      nz,#4593        ; (49)
4562  2050      jr      nz,#45b4        ; (80)
4564  4c        ld      c,h
4565  41        ld      b,c
4566  59        ld      e,c
4567  45        ld      b,l
4568  52        ld      d,d
4569  00        nop     
456a  11bf80    ld      de,#80bf
456d  cdd86d    call    #6dd8
4570  11c780    ld      de,#80c7
4573  cdd86d    call    #6dd8
4576  3a06c6    ld      a,(#c606)
4579  47        ld      b,a
457a  0ed1      ld      c,#d1
457c  cd6b46    call    #466b
457f  0e0a      ld      c,#0a
4581  cd2370    call    #7023
4584  cd2370    call    #7023
4587  c9        ret     

4588  118dc3    ld      de,#c38d
458b  af        xor     a
458c  12        ld      (de),a
458d  1b        dec     de
458e  3a04c6    ld      a,(#c604)
4591  c630      add     a,#30
4593  12        ld      (de),a
4594  cdd26d    call    #6dd2
4597  11bd45    ld      de,#45bd
459a  3a04c6    ld      a,(#c604)
459d  3d        dec     a
459e  2803      jr      z,#45a3         ; (3)
45a0  11a945    ld      de,#45a9
45a3  018cfd    ld      bc,#fd8c
45a6  c3e36d    jp      #6de3
45a9  2043      jr      nz,#45ee        ; (67)
45ab  52        ld      d,d
45ac  45        ld      b,l
45ad  44        ld      b,h
45ae  49        ld      c,c
45af  54        ld      d,h
45b0  53        ld      d,e
45b1  2050      jr      nz,#4603        ; (80)
45b3  45        ld      b,l
45b4  52        ld      d,d
45b5  2050      jr      nz,#4607        ; (80)
45b7  4c        ld      c,h
45b8  41        ld      b,c
45b9  59        ld      e,c
45ba  45        ld      b,l
45bb  52        ld      d,d
45bc  00        nop     
45bd  2043      jr      nz,#4602        ; (67)
45bf  52        ld      d,d
45c0  45        ld      b,l
45c1  44        ld      b,h
45c2  49        ld      c,c
45c3  54        ld      d,h
45c4  2050      jr      nz,#4616        ; (80)
45c6  45        ld      b,l
45c7  52        ld      d,d
45c8  2050      jr      nz,#461a        ; (80)
45ca  4c        ld      c,h
45cb  41        ld      b,c
45cc  59        ld      e,c
45cd  45        ld      b,l
45ce  52        ld      d,d
45cf  00        nop     
45d0  db00      in      a,(#00)
45d2  2f        cpl     
45d3  e60c      and     #0c
45d5  c8        ret     z

45d6  e608      and     #08
45d8  2018      jr      nz,#45f2        ; (24)
45da  3a04c6    ld      a,(#c604)
45dd  47        ld      b,a
45de  2115c6    ld      hl,#c615
45e1  7e        ld      a,(hl)
45e2  b8        cp      b
45e3  d8        ret     c

45e4  35        dec     (hl)
45e5  10fd      djnz    #45e4           ; (-3)
45e7  3e01      ld      a,#01
45e9  3271c4    ld      (#c471),a
45ec  3a06c6    ld      a,(#c606)
45ef  47        ld      b,a
45f0  1817      jr      #4609           ; (23)
45f2  3a04c6    ld      a,(#c604)
45f5  87        add     a,a
45f6  47        ld      b,a
45f7  2115c6    ld      hl,#c615
45fa  7e        ld      a,(hl)
45fb  b8        cp      b
45fc  d8        ret     c

45fd  35        dec     (hl)
45fe  10fd      djnz    #45fd           ; (-3)
4600  3a06c6    ld      a,(#c606)
4603  47        ld      b,a
4604  3e02      ld      a,#02
4606  3271c4    ld      (#c471),a
4609  78        ld      a,b
460a  326dc4    ld      (#c46d),a
460d  c9        ret     

460e  af        xor     a
460f  3246c0    ld      (#c046),a
4612  3a4fc4    ld      a,(#c44f)
4615  b7        or      a
4616  2005      jr      nz,#461d        ; (5)
4618  0e02      ld      c,#02
461a  cd3970    call    #7039
461d  0e2a      ld      c,#2a
461f  cd3970    call    #7039
4622  af        xor     a
4623  3257c4    ld      (#c457),a
4626  cdbc6d    call    #6dbc
4629  cd0d70    call    #700d
462c  11e580    ld      de,#80e5
462f  cdd26d    call    #6dd2
4632  11f880    ld      de,#80f8
4635  cdd86d    call    #6dd8
4638  dd210fc6  ld      ix,#c60f
463c  cd5271    call    #7152
463f  2a88c0    ld      hl,(#c088)
4642  013cff    ld      bc,#ff3c
4645  09        add     hl,bc
4646  44        ld      b,h
4647  4d        ld      c,l
4648  cde36d    call    #6de3
464b  cd2370    call    #7023
464e  cd2370    call    #7023
4651  01a000    ld      bc,#00a0
4654  cd2370    call    #7023
4657  0b        dec     bc
4658  78        ld      a,b
4659  b1        or      c
465a  20f8      jr      nz,#4654        ; (-8)
465c  0606      ld      b,#06
465e  dd2149c4  ld      ix,#c449
4662  dd360000  ld      (ix+#00),#00
4666  dd23      inc     ix
4668  10f8      djnz    #4662           ; (-8)
466a  c9        ret     

466b  110400    ld      de,#0004
466e  3a88c0    ld      a,(#c088)
4671  c608      add     a,#08
4673  3288c0    ld      (#c088),a
4676  79        ld      a,c
4677  cd7871    call    #7178
467a  4f        ld      c,a
467b  3e40      ld      a,#40
467d  fd7102    ld      (iy+#02),c
4680  fd7700    ld      (iy+#00),a
4683  fd360101  ld      (iy+#01),#01
4687  fd19      add     iy,de
4689  c614      add     a,#14
468b  10f0      djnz    #467d           ; (-16)
468d  c9        ret     

468e  113547    ld      de,#4735
4691  cdd86d    call    #6dd8
4694  114047    ld      de,#4740
4697  cdd86d    call    #6dd8
469a  cdce6e    call    #6ece
469d  0e65      ld      c,#65
469f  dd215fc7  ld      ix,#c75f
46a3  218cc3    ld      hl,#c38c
46a6  0603      ld      b,#03
46a8  dde5      push    ix
46aa  7e        ld      a,(hl)
46ab  ddbe00    cp      (ix+#00)
46ae  382b      jr      c,#46db         ; (43)
46b0  2005      jr      nz,#46b7        ; (5)
46b2  23        inc     hl
46b3  dd23      inc     ix
46b5  10f3      djnz    #46aa           ; (-13)
46b7  dde1      pop     ix
46b9  79        ld      a,c
46ba  fe65      cp      #65
46bc  2810      jr      z,#46ce         ; (16)
46be  dde5      push    ix
46c0  0603      ld      b,#03
46c2  dd7e00    ld      a,(ix+#00)
46c5  dd7703    ld      (ix+#03),a
46c8  dd23      inc     ix
46ca  10f6      djnz    #46c2           ; (-10)
46cc  dde1      pop     ix
46ce  11fdff    ld      de,#fffd
46d1  dd19      add     ix,de
46d3  0d        dec     c
46d4  79        ld      a,c
46d5  fe01      cp      #01
46d7  20ca      jr      nz,#46a3        ; (-54)
46d9  1816      jr      #46f1           ; (22)
46db  dde1      pop     ix
46dd  79        ld      a,c
46de  fe65      cp      #65
46e0  380f      jr      c,#46f1         ; (15)
46e2  328fc3    ld      (#c38f),a
46e5  114b47    ld      de,#474b
46e8  cdd86d    call    #6dd8
46eb  115a47    ld      de,#475a
46ee  c3d86d    jp      #6dd8
46f1  328fc3    ld      (#c38f),a
46f4  218cc3    ld      hl,#c38c
46f7  0603      ld      b,#03
46f9  7e        ld      a,(hl)
46fa  dd7703    ld      (ix+#03),a
46fd  23        inc     hl
46fe  dd23      inc     ix
4700  10f7      djnz    #46f9           ; (-9)
4702  218cc3    ld      hl,#c38c
4705  3a8fc3    ld      a,(#c38f)
4708  fe64      cp      #64
470a  3805      jr      c,#4711         ; (5)
470c  3631      ld      (hl),#31
470e  23        inc     hl
470f  d664      sub     #64
4711  0630      ld      b,#30
4713  fe0a      cp      #0a
4715  3809      jr      c,#4720         ; (9)
4717  d60a      sub     #0a
4719  04        inc     b
471a  fe0a      cp      #0a
471c  30f9      jr      nc,#4717        ; (-7)
471e  70        ld      (hl),b
471f  23        inc     hl
4720  c630      add     a,#30
4722  77        ld      (hl),a
4723  23        inc     hl
4724  3600      ld      (hl),#00
4726  118cc3    ld      de,#c38c
4729  2a88c0    ld      hl,(#c088)
472c  0100ff    ld      bc,#ff00
472f  09        add     hl,bc
4730  44        ld      b,h
4731  4d        ld      c,l
4732  c3e36d    jp      #6de3
4735  59        ld      e,c
4736  4f        ld      c,a
4737  55        ld      d,l
4738  52        ld      d,d
4739  2053      jr      nz,#478e        ; (83)
473b  43        ld      b,e
473c  4f        ld      c,a
473d  52        ld      d,d
473e  45        ld      b,l
473f  00        nop     
4740  52        ld      d,d
4741  41        ld      b,c
4742  4e        ld      c,(hl)
4743  4b        ld      c,e
4744  49        ld      c,c
4745  4e        ld      c,(hl)
4746  47        ld      b,a
4747  2049      jr      nz,#4792        ; (73)
4749  53        ld      d,e
474a  00        nop     
474b  4e        ld      c,(hl)
474c  4f        ld      c,a
474d  54        ld      d,h
474e  2049      jr      nz,#4799        ; (73)
4750  4e        ld      c,(hl)
4751  2054      jr      nz,#47a7        ; (84)
4753  48        ld      c,b
4754  45        ld      b,l
4755  2054      jr      nz,#47ab        ; (84)
4757  4f        ld      c,a
4758  50        ld      d,b
4759  00        nop     
475a  313030    ld      sp,#3030
475d  2053      jr      nz,#47b2        ; (83)
475f  43        ld      b,e
4760  4f        ld      c,a
4761  52        ld      d,d
4762  45        ld      b,l
4763  53        ld      d,e
4764  00        nop     
4765  cd2370    call    #7023
4768  cd2370    call    #7023
476b  db01      in      a,(#01)
476d  2f        cpl     
476e  4f        ld      c,a
476f  3ad6c4    ld      a,(#c4d6)
4772  b7        or      a
4773  2808      jr      z,#477d         ; (8)
4775  cb39      srl     c
4777  cb39      srl     c
4779  cb39      srl     c
477b  cb39      srl     c
477d  79        ld      a,c
477e  e603      and     #03
4780  2815      jr      z,#4797         ; (21)
4782  fe02      cp      #02
4784  3a8ec0    ld      a,(#c08e)
4787  2806      jr      z,#478f         ; (6)
4789  b7        or      a
478a  280b      jr      z,#4797         ; (11)
478c  3d        dec     a
478d  1805      jr      #4794           ; (5)
478f  fe1b      cp      #1b
4791  2804      jr      z,#4797         ; (4)
4793  3c        inc     a
4794  328ec0    ld      (#c08e),a
4797  3a8ec0    ld      a,(#c08e)
479a  87        add     a,a
479b  87        add     a,a
479c  87        add     a,a
479d  c620      add     a,#20
479f  cd7871    call    #7178
47a2  32fef0    ld      (#f0fe),a
47a5  c3e442    jp      #42e4
47a8  cdf547    call    #47f5
47ab  110400    ld      de,#0004
47ae  0680      ld      b,#80
47b0  210000    ld      hl,#0000
47b3  2249c0    ld      (#c049),hl
47b6  dd2105f0  ld      ix,#f005
47ba  3e40      ld      a,#40
47bc  324ac0    ld      (#c04a),a
47bf  dd360030  ld      (ix+#00),#30
47c3  dd19      add     ix,de
47c5  2149c0    ld      hl,#c049
47c8  34        inc     (hl)
47c9  0e03      ld      c,#03
47cb  fd2105f0  ld      iy,#f005
47cf  2a49c0    ld      hl,(#c049)
47d2  3a4ac0    ld      a,(#c04a)
47d5  c630      add     a,#30
47d7  fd7700    ld      (iy+#00),a
47da  fd19      add     iy,de
47dc  2d        dec     l
47dd  20f3      jr      nz,#47d2        ; (-13)
47df  3a4ac0    ld      a,(#c04a)
47e2  c640      add     a,#40
47e4  324ac0    ld      (#c04a),a
47e7  cd2370    call    #7023
47ea  3a15c6    ld      a,(#c615)
47ed  b7        or      a
47ee  c0        ret     nz

47ef  0d        dec     c
47f0  20d9      jr      nz,#47cb        ; (-39)
47f2  10cb      djnz    #47bf           ; (-53)
47f4  c9        ret     

47f5  dd2104f0  ld      ix,#f004
47f9  21b193    ld      hl,#93b1
47fc  7e        ld      a,(hl)
47fd  fe00      cp      #00
47ff  2817      jr      z,#4818         ; (23)
4801  dd360100  ld      (ix+#01),#00
4805  23        inc     hl
4806  7e        ld      a,(hl)
4807  dd7700    ld      (ix+#00),a
480a  23        inc     hl
480b  7e        ld      a,(hl)
480c  dd7702    ld      (ix+#02),a
480f  23        inc     hl
4810  110400    ld      de,#0004
4813  dd19      add     ix,de
4815  7e        ld      a,(hl)
4816  18e5      jr      #47fd           ; (-27)
4818  dd7700    ld      (ix+#00),a
481b  dd3600ff  ld      (ix+#00),#ff
481f  c9        ret     

4820  2176c7    ld      hl,#c776
4823  dd21af48  ld      ix,#48af
4827  0609      ld      b,#09
4829  3a49c4    ld      a,(#c449)
482c  ddbe00    cp      (ix+#00)
482f  3814      jr      c,#4845         ; (20)
4831  200a      jr      nz,#483d        ; (10)
4833  3a4ac4    ld      a,(#c44a)
4836  ddbe01    cp      (ix+#01)
4839  380a      jr      c,#4845         ; (10)
483b  2808      jr      z,#4845         ; (8)
483d  23        inc     hl
483e  23        inc     hl
483f  dd23      inc     ix
4841  dd23      inc     ix
4843  10e4      djnz    #4829           ; (-28)
4845  34        inc     (hl)
4846  202b      jr      nz,#4873        ; (43)
4848  23        inc     hl
4849  34        inc     (hl)
484a  2027      jr      nz,#4873        ; (39)
484c  35        dec     (hl)
484d  2b        dec     hl
484e  35        dec     (hl)
484f  060a      ld      b,#0a
4851  1100ff    ld      de,#ff00
4854  dd2176c7  ld      ix,#c776
4858  dd6e00    ld      l,(ix+#00)
485b  dd6601    ld      h,(ix+#01)
485e  7c        ld      a,h
485f  b7        or      a
4860  2803      jr      z,#4865         ; (3)
4862  19        add     hl,de
4863  1802      jr      #4867           ; (2)
4865  2e00      ld      l,#00
4867  dd7500    ld      (ix+#00),l
486a  dd7401    ld      (ix+#01),h
486d  dd23      inc     ix
486f  dd23      inc     ix
4871  10e5      djnz    #4858           ; (-27)
4873  2132c6    ld      hl,#c632
4876  3a49c4    ld      a,(#c449)
4879  be        cp      (hl)
487a  3816      jr      c,#4892         ; (22)
487c  2007      jr      nz,#4885        ; (7)
487e  23        inc     hl
487f  3a4ac4    ld      a,(#c44a)
4882  be        cp      (hl)
4883  380d      jr      c,#4892         ; (13)
4885  3a49c4    ld      a,(#c449)
4888  3232c6    ld      (#c632),a
488b  3a4ac4    ld      a,(#c44a)
488e  3233c6    ld      (#c633),a
4891  c9        ret     

4892  2134c6    ld      hl,#c634
4895  3a49c4    ld      a,(#c449)
4898  be        cp      (hl)
4899  3807      jr      c,#48a2         ; (7)
489b  c0        ret     nz

489c  3a4ac4    ld      a,(#c44a)
489f  23        inc     hl
48a0  be        cp      (hl)
48a1  d0        ret     nc

48a2  3a49c4    ld      a,(#c449)
48a5  3234c6    ld      (#c634),a
48a8  3a4ac4    ld      a,(#c44a)
48ab  3235c6    ld      (#c635),a
48ae  c9        ret     

48af  00        nop     
48b0  3001      jr      nc,#48b3        ; (1)
48b2  00        nop     
48b3  013002    ld      bc,#0230
48b6  00        nop     
48b7  02        ld      (bc),a
48b8  3003      jr      nc,#48bd        ; (3)
48ba  00        nop     
48bb  04        inc     b
48bc  00        nop     
48bd  05        dec     b
48be  00        nop     
48bf  0600      ld      b,#00
48c1  0603      ld      b,#03
48c3  118cc3    ld      de,#c38c
48c6  213dc4    ld      hl,#c43d
48c9  3a70c4    ld      a,(#c470)
48cc  b7        or      a
48cd  2803      jr      z,#48d2         ; (3)
48cf  2143c4    ld      hl,#c443
48d2  7e        ld      a,(hl)
48d3  cb27      sla     a
48d5  cb27      sla     a
48d7  cb27      sla     a
48d9  cb27      sla     a
48db  e6f0      and     #f0
48dd  4f        ld      c,a
48de  23        inc     hl
48df  7e        ld      a,(hl)
48e0  e60f      and     #0f
48e2  b1        or      c
48e3  12        ld      (de),a
48e4  13        inc     de
48e5  23        inc     hl
48e6  10ea      djnz    #48d2           ; (-22)
48e8  2162c7    ld      hl,#c762
48eb  dd21a049  ld      ix,#49a0
48ef  060a      ld      b,#0a
48f1  3a8cc3    ld      a,(#c38c)
48f4  ddbe00    cp      (ix+#00)
48f7  3820      jr      c,#4919         ; (32)
48f9  2014      jr      nz,#490f        ; (20)
48fb  3a8dc3    ld      a,(#c38d)
48fe  ddbe01    cp      (ix+#01)
4901  3816      jr      c,#4919         ; (22)
4903  200a      jr      nz,#490f        ; (10)
4905  3a8ec3    ld      a,(#c38e)
4908  ddbe02    cp      (ix+#02)
490b  380c      jr      c,#4919         ; (12)
490d  280a      jr      z,#4919         ; (10)
490f  23        inc     hl
4910  23        inc     hl
4911  dd23      inc     ix
4913  dd23      inc     ix
4915  dd23      inc     ix
4917  10d8      djnz    #48f1           ; (-40)
4919  34        inc     (hl)
491a  202b      jr      nz,#4947        ; (43)
491c  23        inc     hl
491d  34        inc     (hl)
491e  2027      jr      nz,#4947        ; (39)
4920  35        dec     (hl)
4921  2b        dec     hl
4922  35        dec     (hl)
4923  060a      ld      b,#0a
4925  1100ff    ld      de,#ff00
4928  dd2176c7  ld      ix,#c776
492c  dd6e00    ld      l,(ix+#00)
492f  dd6601    ld      h,(ix+#01)
4932  7c        ld      a,h
4933  b7        or      a
4934  2803      jr      z,#4939         ; (3)
4936  19        add     hl,de
4937  1802      jr      #493b           ; (2)
4939  2e00      ld      l,#00
493b  dd7500    ld      (ix+#00),l
493e  dd7401    ld      (ix+#01),h
4941  dd23      inc     ix
4943  dd23      inc     ix
4945  10e5      djnz    #492c           ; (-27)
4947  212cc6    ld      hl,#c62c
494a  3a8cc3    ld      a,(#c38c)
494d  be        cp      (hl)
494e  3825      jr      c,#4975         ; (37)
4950  2010      jr      nz,#4962        ; (16)
4952  23        inc     hl
4953  3a8dc3    ld      a,(#c38d)
4956  be        cp      (hl)
4957  381c      jr      c,#4975         ; (28)
4959  2007      jr      nz,#4962        ; (7)
495b  23        inc     hl
495c  3a8ec3    ld      a,(#c38e)
495f  be        cp      (hl)
4960  3813      jr      c,#4975         ; (19)
4962  3a8cc3    ld      a,(#c38c)
4965  322cc6    ld      (#c62c),a
4968  3a8dc3    ld      a,(#c38d)
496b  322dc6    ld      (#c62d),a
496e  3a8ec3    ld      a,(#c38e)
4971  322ec6    ld      (#c62e),a
4974  c9        ret     

4975  212fc6    ld      hl,#c62f
4978  3a8cc3    ld      a,(#c38c)
497b  be        cp      (hl)
497c  380f      jr      c,#498d         ; (15)
497e  c0        ret     nz

497f  3a8dc3    ld      a,(#c38d)
4982  23        inc     hl
4983  be        cp      (hl)
4984  3807      jr      c,#498d         ; (7)
4986  c0        ret     nz

4987  23        inc     hl
4988  3a8ec3    ld      a,(#c38e)
498b  be        cp      (hl)
498c  d0        ret     nc

498d  3a8cc3    ld      a,(#c38c)
4990  322fc6    ld      (#c62f),a
4993  3a8dc3    ld      a,(#c38d)
4996  3230c6    ld      (#c630),a
4999  3a8ec3    ld      a,(#c38e)
499c  3231c6    ld      (#c631),a
499f  c9        ret     

49a0  00        nop     
49a1  50        ld      d,b
49a2  00        nop     
49a3  010000    ld      bc,#0000
49a6  02        ld      (bc),a
49a7  00        nop     
49a8  00        nop     
49a9  04        inc     b
49aa  00        nop     
49ab  00        nop     
49ac  07        rlca    
49ad  00        nop     
49ae  00        nop     
49af  1000      djnz    #49b1           ; (0)
49b1  00        nop     
49b2  15        dec     d
49b3  00        nop     
49b4  00        nop     
49b5  2000      jr      nz,#49b7        ; (0)
49b7  00        nop     
49b8  25        dec     h
49b9  00        nop     
49ba  00        nop     
49bb  25        dec     h
49bc  00        nop     
49bd  01db00    ld      bc,#00db
49c0  e680      and     #80
49c2  c0        ret     nz

49c3  db00      in      a,(#00)
49c5  2f        cpl     
49c6  e604      and     #04
49c8  216bc4    ld      hl,#c46b
49cb  be        cp      (hl)
49cc  c8        ret     z

49cd  77        ld      (hl),a
49ce  b7        or      a
49cf  c8        ret     z

49d0  3abdc3    ld      a,(#c3bd)
49d3  fe05      cp      #05
49d5  c8        ret     z

49d6  cd0d70    call    #700d
49d9  cda46d    call    #6da4
49dc  cd283f    call    #3f28
49df  3e01      ld      a,#01
49e1  326ec4    ld      (#c46e),a
49e4  c9        ret     

49e5  3a93c3    ld      a,(#c393)
49e8  fe01      cp      #01
49ea  ca784c    jp      z,#4c78
49ed  fe80      cp      #80
49ef  c0        ret     nz

49f0  3a6fc0    ld      a,(#c06f)
49f3  b7        or      a
49f4  281f      jr      z,#4a15         ; (31)
49f6  216ac0    ld      hl,#c06a
49f9  35        dec     (hl)
49fa  f2ff49    jp      p,#49ff
49fd  3610      ld      (hl),#10
49ff  3a79c0    ld      a,(#c079)
4a02  b7        or      a
4a03  2026      jr      nz,#4a2b        ; (38)
4a05  3a96c3    ld      a,(#c396)
4a08  fe3c      cp      #3c
4a0a  384e      jr      c,#4a5a         ; (78)
4a0c  cdf06e    call    #6ef0
4a0f  e604      and     #04
4a11  2847      jr      z,#4a5a         ; (71)
4a13  1816      jr      #4a2b           ; (22)
4a15  db01      in      a,(#01)
4a17  4f        ld      c,a
4a18  3ad6c4    ld      a,(#c4d6)
4a1b  b7        or      a
4a1c  79        ld      a,c
4a1d  2808      jr      z,#4a27         ; (8)
4a1f  cb3f      srl     a
4a21  cb3f      srl     a
4a23  cb3f      srl     a
4a25  cb3f      srl     a
4a27  e604      and     #04
4a29  202f      jr      nz,#4a5a        ; (47)
4a2b  3a96c3    ld      a,(#c396)
4a2e  fe04      cp      #04
4a30  3011      jr      nc,#4a43        ; (17)
4a32  3a79c0    ld      a,(#c079)
4a35  b7        or      a
4a36  2843      jr      z,#4a7b         ; (67)
4a38  0e15      ld      c,#15
4a3a  cd3970    call    #7039
4a3d  af        xor     a
4a3e  3279c0    ld      (#c079),a
4a41  1838      jr      #4a7b           ; (56)
4a43  d604      sub     #04
4a45  3296c3    ld      (#c396),a
4a48  3a79c0    ld      a,(#c079)
4a4b  b7        or      a
4a4c  202d      jr      nz,#4a7b        ; (45)
4a4e  0e26      ld      c,#26
4a50  cd3970    call    #7039
4a53  3e01      ld      a,#01
4a55  3279c0    ld      (#c079),a
4a58  1821      jr      #4a7b           ; (33)
4a5a  3a79c0    ld      a,(#c079)
4a5d  b7        or      a
4a5e  2809      jr      z,#4a69         ; (9)
4a60  0e15      ld      c,#15
4a62  cd3970    call    #7039
4a65  af        xor     a
4a66  3279c0    ld      (#c079),a
4a69  3a96c3    ld      a,(#c396)
4a6c  fe78      cp      #78
4a6e  280b      jr      z,#4a7b         ; (11)
4a70  c602      add     a,#02
4a72  fe79      cp      #79
4a74  3802      jr      c,#4a78         ; (2)
4a76  3e78      ld      a,#78
4a78  3296c3    ld      (#c396),a
4a7b  cdf170    call    #70f1
4a7e  3a6fc0    ld      a,(#c06f)
4a81  b7        or      a
4a82  2823      jr      z,#4aa7         ; (35)
4a84  216cc0    ld      hl,#c06c
4a87  3a6ac0    ld      a,(#c06a)
4a8a  b7        or      a
4a8b  2007      jr      nz,#4a94        ; (7)
4a8d  cdf06e    call    #6ef0
4a90  e610      and     #10
4a92  ae        xor     (hl)
4a93  77        ld      (hl),a
4a94  3a6ac0    ld      a,(#c06a)
4a97  e603      and     #03
4a99  ca6c4b    jp      z,#4b6c
4a9c  3a97c3    ld      a,(#c397)
4a9f  cb66      bit     4,(hl)
4aa1  c2c74a    jp      nz,#4ac7
4aa4  c34f4b    jp      #4b4f
4aa7  db01      in      a,(#01)
4aa9  2f        cpl     
4aaa  4f        ld      c,a
4aab  3ad6c4    ld      a,(#c4d6)
4aae  b7        or      a
4aaf  79        ld      a,c
4ab0  2808      jr      z,#4aba         ; (8)
4ab2  cb3f      srl     a
4ab4  cb3f      srl     a
4ab6  cb3f      srl     a
4ab8  cb3f      srl     a
4aba  e603      and     #03
4abc  ca6c4b    jp      z,#4b6c
4abf  fe02      cp      #02
4ac1  3a97c3    ld      a,(#c397)
4ac4  ca4f4b    jp      z,#4b4f
4ac7  d604      sub     #04
4ac9  3818      jr      c,#4ae3         ; (24)
4acb  47        ld      b,a
4acc  3abdc3    ld      a,(#c3bd)
4acf  fe05      cp      #05
4ad1  78        ld      a,b
4ad2  2806      jr      z,#4ada         ; (6)
4ad4  fe19      cp      #19
4ad6  3019      jr      nc,#4af1        ; (25)
4ad8  1809      jr      #4ae3           ; (9)
4ada  f5        push    af
4adb  3addc3    ld      a,(#c3dd)
4ade  47        ld      b,a
4adf  f1        pop     af
4ae0  b8        cp      b
4ae1  300e      jr      nc,#4af1        ; (14)
4ae3  3e18      ld      a,#18
4ae5  47        ld      b,a
4ae6  3abdc3    ld      a,(#c3bd)
4ae9  fe05      cp      #05
4aeb  78        ld      a,b
4aec  2003      jr      nz,#4af1        ; (3)
4aee  3addc3    ld      a,(#c3dd)
4af1  f5        push    af
4af2  e5        push    hl
4af3  3adec3    ld      a,(#c3de)
4af6  b7        or      a
4af7  ca4b4b    jp      z,#4b4b
4afa  4f        ld      c,a
4afb  3a97c3    ld      a,(#c397)
4afe  b9        cp      c
4aff  304a      jr      nc,#4b4b        ; (74)
4b01  79        ld      a,c
4b02  3299c3    ld      (#c399),a
4b05  21c26b    ld      hl,#6bc2
4b08  110400    ld      de,#0004
4b0b  be        cp      (hl)
4b0c  2803      jr      z,#4b11         ; (3)
4b0e  19        add     hl,de
4b0f  18fa      jr      #4b0b           ; (-6)
4b11  23        inc     hl
4b12  7e        ld      a,(hl)
4b13  4f        ld      c,a
4b14  11dfc3    ld      de,#c3df
4b17  83        add     a,e
4b18  3001      jr      nc,#4b1b        ; (1)
4b1a  14        inc     d
4b1b  5f        ld      e,a
4b1c  23        inc     hl
4b1d  23        inc     hl
4b1e  23        inc     hl
4b1f  3aaec3    ld      a,(#c3ae)
4b22  3d        dec     a
4b23  91        sub     c
4b24  3211c0    ld      (#c011),a
4b27  010400    ld      bc,#0004
4b2a  3a11c0    ld      a,(#c011)
4b2d  b7        or      a
4b2e  280e      jr      z,#4b3e         ; (14)
4b30  3d        dec     a
4b31  3211c0    ld      (#c011),a
4b34  1a        ld      a,(de)
4b35  b7        or      a
4b36  280b      jr      z,#4b43         ; (11)
4b38  13        inc     de
4b39  09        add     hl,bc
4b3a  7e        ld      a,(hl)
4b3b  b7        or      a
4b3c  20ec      jr      nz,#4b2a        ; (-20)
4b3e  32dec3    ld      (#c3de),a
4b41  1808      jr      #4b4b           ; (8)
4b43  7e        ld      a,(hl)
4b44  32dec3    ld      (#c3de),a
4b47  e1        pop     hl
4b48  f1        pop     af
4b49  181e      jr      #4b69           ; (30)
4b4b  e1        pop     hl
4b4c  f1        pop     af
4b4d  181a      jr      #4b69           ; (26)
4b4f  2199c3    ld      hl,#c399
4b52  f5        push    af
4b53  7e        ld      a,(hl)
4b54  d604      sub     #04
4b56  4f        ld      c,a
4b57  f1        pop     af
4b58  c604      add     a,#04
4b5a  47        ld      b,a
4b5b  b9        cp      c
4b5c  3806      jr      c,#4b64         ; (6)
4b5e  79        ld      a,c
4b5f  f5        push    af
4b60  cd334e    call    #4e33
4b63  f1        pop     af
4b64  3297c3    ld      (#c397),a
4b67  1803      jr      #4b6c           ; (3)
4b69  3297c3    ld      (#c397),a
4b6c  3aa2c3    ld      a,(#c3a2)
4b6f  fe20      cp      #20
4b71  2011      jr      nz,#4b84        ; (17)
4b73  3a97c3    ld      a,(#c397)
4b76  fe1c      cp      #1c
4b78  300a      jr      nc,#4b84        ; (10)
4b7a  3e40      ld      a,#40
4b7c  32a2c3    ld      (#c3a2),a
4b7f  0e38      ld      c,#38
4b81  c33970    jp      #7039
4b84  3a97c3    ld      a,(#c397)
4b87  3200f1    ld      (#f100),a
4b8a  c605      add     a,#05
4b8c  3204f1    ld      (#f104),a
4b8f  3210f1    ld      (#f110),a
4b92  c6f5      add     a,#f5
4b94  3208f1    ld      (#f108),a
4b97  320cf1    ld      (#f10c),a
4b9a  3aa2c3    ld      a,(#c3a2)
4b9d  fe40      cp      #40
4b9f  2006      jr      nz,#4ba7        ; (6)
4ba1  3a97c3    ld      a,(#c397)
4ba4  32fcf0    ld      (#f0fc),a
4ba7  3a7cc0    ld      a,(#c07c)
4baa  e618      and     #18
4bac  c2374c    jp      nz,#4c37
4baf  217ac0    ld      hl,#c07a
4bb2  3a6fc0    ld      a,(#c06f)
4bb5  b7        or      a
4bb6  280c      jr      z,#4bc4         ; (12)
4bb8  3a6ac0    ld      a,(#c06a)
4bbb  b7        or      a
4bbc  c2374c    jp      nz,#4c37
4bbf  7e        ld      a,(hl)
4bc0  ee08      xor     #08
4bc2  1814      jr      #4bd8           ; (20)
4bc4  db01      in      a,(#01)
4bc6  4f        ld      c,a
4bc7  3ad6c4    ld      a,(#c4d6)
4bca  b7        or      a
4bcb  79        ld      a,c
4bcc  2808      jr      z,#4bd6         ; (8)
4bce  cb3f      srl     a
4bd0  cb3f      srl     a
4bd2  cb3f      srl     a
4bd4  cb3f      srl     a
4bd6  e608      and     #08
4bd8  be        cp      (hl)
4bd9  ca374c    jp      z,#4c37
4bdc  77        ld      (hl),a
4bdd  b7        or      a
4bde  c2374c    jp      nz,#4c37
4be1  2a9ac3    ld      hl,(#c39a)
4be4  23        inc     hl
4be5  3a94c3    ld      a,(#c394)
4be8  be        cp      (hl)
4be9  384c      jr      c,#4c37         ; (76)
4beb  46        ld      b,(hl)
4bec  90        sub     b
4bed  3294c3    ld      (#c394),a
4bf0  23        inc     hl
4bf1  dd219cc0  ld      ix,#c09c
4bf5  fd21c4f0  ld      iy,#f0c4
4bf9  c5        push    bc
4bfa  110300    ld      de,#0003
4bfd  010400    ld      bc,#0004
4c00  dd7e00    ld      a,(ix+#00)
4c03  b7        or      a
4c04  2806      jr      z,#4c0c         ; (6)
4c06  dd19      add     ix,de
4c08  fd09      add     iy,bc
4c0a  18f4      jr      #4c00           ; (-12)
4c0c  c1        pop     bc
4c0d  3a97c3    ld      a,(#c397)
4c10  86        add     a,(hl)
4c11  23        inc     hl
4c12  fd7700    ld      (iy+#00),a
4c15  7e        ld      a,(hl)
4c16  cd7871    call    #7178
4c19  fd7702    ld      (iy+#02),a
4c1c  23        inc     hl
4c1d  fd36010d  ld      (iy+#01),#0d
4c21  dd360080  ld      (ix+#00),#80
4c25  10d2      djnz    #4bf9           ; (-46)
4c27  7e        ld      a,(hl)
4c28  23        inc     hl
4c29  66        ld      h,(hl)
4c2a  6f        ld      l,a
4c2b  229ac3    ld      (#c39a),hl
4c2e  7e        ld      a,(hl)
4c2f  3201f1    ld      (#f101),a
4c32  0e13      ld      c,#13
4c34  cd3970    call    #7039
4c37  3a96c3    ld      a,(#c396)
4c3a  2179c0    ld      hl,#c079
4c3d  35        dec     (hl)
4c3e  fa684c    jp      m,#4c68
4c41  2807      jr      z,#4c4a         ; (7)
4c43  35        dec     (hl)
4c44  200a      jr      nz,#4c50        ; (10)
4c46  fe10      cp      #10
4c48  1804      jr      #4c4e           ; (4)
4c4a  3602      ld      (hl),#02
4c4c  fe20      cp      #20
4c4e  3818      jr      c,#4c68         ; (24)
4c50  34        inc     (hl)
4c51  7e        ld      a,(hl)
4c52  c629      add     a,#29
4c54  3205f1    ld      (#f105),a
4c57  c640      add     a,#40
4c59  3211f1    ld      (#f111),a
4c5c  c640      add     a,#40
4c5e  3209f1    ld      (#f109),a
4c61  c640      add     a,#40
4c63  320df1    ld      (#f10d),a
4c66  180f      jr      #4c77           ; (15)
4c68  34        inc     (hl)
4c69  3e00      ld      a,#00
4c6b  3205f1    ld      (#f105),a
4c6e  3209f1    ld      (#f109),a
4c71  320df1    ld      (#f10d),a
4c74  3211f1    ld      (#f111),a
4c77  c9        ret     

4c78  3ad0c2    ld      a,(#c2d0)
4c7b  b7        or      a
4c7c  2824      jr      z,#4ca2         ; (36)
4c7e  217bc0    ld      hl,#c07b
4c81  35        dec     (hl)
4c82  201e      jr      nz,#4ca2        ; (30)
4c84  3604      ld      (hl),#04
4c86  3a01f1    ld      a,(#f101)
4c89  3c        inc     a
4c8a  fe1d      cp      #1d
4c8c  200f      jr      nz,#4c9d        ; (15)
4c8e  21d0c2    ld      hl,#c2d0
4c91  35        dec     (hl)
4c92  2007      jr      nz,#4c9b        ; (7)
4c94  3e00      ld      a,#00
4c96  3201f1    ld      (#f101),a
4c99  1807      jr      #4ca2           ; (7)
4c9b  3e19      ld      a,#19
4c9d  3201f1    ld      (#f101),a
4ca0  1800      jr      #4ca2           ; (0)
4ca2  dd21d1c2  ld      ix,#c2d1
4ca6  fd2114f1  ld      iy,#f114
4caa  061f      ld      b,#1f
4cac  0e00      ld      c,#00
4cae  fd7e01    ld      a,(iy+#01)
4cb1  fe00      cp      #00
4cb3  284f      jr      z,#4d04         ; (79)
4cb5  dd6601    ld      h,(ix+#01)
4cb8  dd6e00    ld      l,(ix+#00)
4cbb  fd5600    ld      d,(iy+#00)
4cbe  dd5e05    ld      e,(ix+#05)
4cc1  19        add     hl,de
4cc2  7c        ld      a,h
4cc3  fe10      cp      #10
4cc5  3833      jr      c,#4cfa         ; (51)
4cc7  fef7      cp      #f7
4cc9  302f      jr      nc,#4cfa        ; (47)
4ccb  fd7400    ld      (iy+#00),h
4cce  dd7504    ld      (ix+#04),l
4cd1  dd6603    ld      h,(ix+#03)
4cd4  dd6e02    ld      l,(ix+#02)
4cd7  111000    ld      de,#0010
4cda  19        add     hl,de
4cdb  dd7403    ld      (ix+#03),h
4cde  dd7502    ld      (ix+#02),l
4ce1  fd5602    ld      d,(iy+#02)
4ce4  dd5e05    ld      e,(ix+#05)
4ce7  19        add     hl,de
4ce8  7c        ld      a,h
4ce9  fe28      cp      #28
4ceb  380d      jr      c,#4cfa         ; (13)
4ced  fef7      cp      #f7
4cef  3009      jr      nc,#4cfa        ; (9)
4cf1  fd7402    ld      (iy+#02),h
4cf4  dd7505    ld      (ix+#05),l
4cf7  0c        inc     c
4cf8  1840      jr      #4d3a           ; (64)
4cfa  fd360100  ld      (iy+#01),#00
4cfe  fd360000  ld      (iy+#00),#00
4d02  1836      jr      #4d3a           ; (54)
4d04  3ad0c2    ld      a,(#c2d0)
4d07  b7        or      a
4d08  2830      jr      z,#4d3a         ; (48)
4d0a  78        ld      a,b
4d0b  21564d    ld      hl,#4d56
4d0e  87        add     a,a
4d0f  87        add     a,a
4d10  cd9f6d    call    #6d9f
4d13  7e        ld      a,(hl)
4d14  dd7700    ld      (ix+#00),a
4d17  23        inc     hl
4d18  7e        ld      a,(hl)
4d19  dd7701    ld      (ix+#01),a
4d1c  23        inc     hl
4d1d  7e        ld      a,(hl)
4d1e  dd7702    ld      (ix+#02),a
4d21  23        inc     hl
4d22  7e        ld      a,(hl)
4d23  dd7703    ld      (ix+#03),a
4d26  3a97c3    ld      a,(#c397)
4d29  c608      add     a,#08
4d2b  fd7700    ld      (iy+#00),a
4d2e  3ed4      ld      a,#d4
4d30  cd7871    call    #7178
4d33  fd7702    ld      (iy+#02),a
4d36  fd36012f  ld      (iy+#01),#2f
4d3a  110600    ld      de,#0006
4d3d  dd19      add     ix,de
4d3f  110400    ld      de,#0004
4d42  fd19      add     iy,de
4d44  05        dec     b
4d45  c2ae4c    jp      nz,#4cae
4d48  3ad0c2    ld      a,(#c2d0)
4d4b  b7        or      a
4d4c  b1        or      c
4d4d  c0        ret     nz

4d4e  3293c3    ld      (#c393),a
4d51  3a7cc0    ld      a,(#c07c)
4d54  e6fb      and     #fb
4d56  327cc0    ld      (#c07c),a
4d59  c9        ret     

4d5a  00        nop     
4d5b  00        nop     
4d5c  00        nop     
4d5d  fe00      cp      #00
4d5f  0100fc    ld      bc,#fc00
4d62  00        nop     
4d63  0140fe    ld      bc,#fe40
4d66  00        nop     
4d67  03        inc     bc
4d68  00        nop     
4d69  fd40      ld      b,b
4d6b  01c0fe    ld      bc,#fec0
4d6e  80        add     a,b
4d6f  03        inc     bc
4d70  00        nop     
4d71  fec0      cp      #c0
4d73  0140ff    ld      bc,#ff40
4d76  80        add     a,b
4d77  03        inc     bc
4d78  00        nop     
4d79  ff        rst     #38
4d7a  e0        ret     po

4d7b  0160ff    ld      bc,#ff60
4d7e  00        nop     
4d7f  04        inc     b
4d80  00        nop     
4d81  00        nop     
4d82  e0        ret     po

4d83  018000    ld      bc,#0080
4d86  80        add     a,b
4d87  03        inc     bc
4d88  00        nop     
4d89  02        ld      (bc),a
4d8a  a0        and     b
4d8b  014001    ld      bc,#0140
4d8e  00        nop     
4d8f  03        inc     bc
4d90  00        nop     
4d91  03        inc     bc
4d92  c0        ret     nz

4d93  00        nop     
4d94  c0        ret     nz

4d95  010000    ld      bc,#0000
4d98  00        nop     
4d99  04        inc     b
4d9a  40        ld      b,b
4d9b  ff        rst     #38
4d9c  c0        ret     nz

4d9d  00        nop     
4d9e  00        nop     
4d9f  fd00      nop     
4da1  03        inc     bc
4da2  60        ld      h,b
4da3  fe40      cp      #40
4da5  0180fc    ld      bc,#fc80
4da8  00        nop     
4da9  02        ld      (bc),a
4daa  20fe      jr      nz,#4daa        ; (-2)
4dac  80        add     a,b
4dad  00        nop     
4dae  00        nop     
4daf  fc0000    call    m,#0000
4db2  20fe      jr      nz,#4db2        ; (-2)
4db4  c0        ret     nz

4db5  ff        rst     #38
4db6  80        add     a,b
4db7  fc00ff    call    m,#ff00
4dba  40        ld      b,b
4dbb  fe40      cp      #40
4dbd  ff        rst     #38
4dbe  80        add     a,b
4dbf  fc00fe    call    m,#fe00
4dc2  60        ld      h,b
4dc3  fec0      cp      #c0
4dc5  fe00      cp      #00
4dc7  fd00      nop     
4dc9  fd00      nop     
4dcb  ff        rst     #38
4dcc  40        ld      b,b
4dcd  fe00      cp      #00
4dcf  ff        rst     #38
4dd0  00        nop     
4dd1  fcc0ff    call    m,#ffc0
4dd4  00        nop     
4dd5  fe3a      cp      #3a
4dd7  1c        inc     e
4dd8  c0        ret     nz

4dd9  b7        or      a
4dda  c41f35    call    nz,#351f
4ddd  3e01      ld      a,#01
4ddf  321bc0    ld      (#c01b),a
4de2  3e04      ld      a,#04
4de4  327bc0    ld      (#c07b),a
4de7  3e01      ld      a,#01
4de9  3293c3    ld      (#c393),a
4dec  217cc0    ld      hl,#c07c
4def  3e05      ld      a,#05
4df1  b6        or      (hl)
4df2  77        ld      (hl),a
4df3  217dc0    ld      hl,#c07d
4df6  cbce      set     1,(hl)
4df8  3e19      ld      a,#19
4dfa  3201f1    ld      (#f101),a
4dfd  3e04      ld      a,#04
4dff  32d0c2    ld      (#c2d0),a
4e02  3aa2c3    ld      a,(#c3a2)
4e05  fe40      cp      #40
4e07  200a      jr      nz,#4e13        ; (10)
4e09  3e20      ld      a,#20
4e0b  32a2c3    ld      (#c3a2),a
4e0e  3e18      ld      a,#18
4e10  32fcf0    ld      (#f0fc),a
4e13  0e03      ld      c,#03
4e15  cd3970    call    #7039
4e18  0e1f      ld      c,#1f
4e1a  cd3970    call    #7039
4e1d  114380    ld      de,#8043
4e20  0182fe    ld      bc,#fe82
4e23  3a70c4    ld      a,(#c470)
4e26  b7        or      a
4e27  2806      jr      z,#4e2f         ; (6)
4e29  114780    ld      de,#8047
4e2c  0182fc    ld      bc,#fc82
4e2f  cde36d    call    #6de3
4e32  c9        ret     

4e33  3aa2c3    ld      a,(#c3a2)
4e36  fe40      cp      #40
4e38  c2e84e    jp      nz,#4ee8
4e3b  3e00      ld      a,#00
4e3d  32fdf0    ld      (#f0fd),a
4e40  3e00      ld      a,#00
4e42  32fcf0    ld      (#f0fc),a
4e45  3aaec3    ld      a,(#c3ae)
4e48  3d        dec     a
4e49  dd21dfc3  ld      ix,#c3df
4e4d  fd21c26b  ld      iy,#6bc2
4e51  010400    ld      bc,#0004
4e54  21b6f8    ld      hl,#f8b6
4e57  114000    ld      de,#0040
4e5a  19        add     hl,de
4e5b  dd23      inc     ix
4e5d  fd09      add     iy,bc
4e5f  3d        dec     a
4e60  20f8      jr      nz,#4e5a        ; (-8)
4e62  11c0ff    ld      de,#ffc0
4e65  01fcff    ld      bc,#fffc
4e68  dd7e00    ld      a,(ix+#00)
4e6b  b7        or      a
4e6c  2807      jr      z,#4e75         ; (7)
4e6e  19        add     hl,de
4e6f  dd2b      dec     ix
4e71  fd09      add     iy,bc
4e73  18f3      jr      #4e68           ; (-13)
4e75  3ee9      ld      a,#e9
4e77  77        ld      (hl),a
4e78  dd7700    ld      (ix+#00),a
4e7b  23        inc     hl
4e7c  3640      ld      (hl),#40
4e7e  3aa1c3    ld      a,(#c3a1)
4e81  3c        inc     a
4e82  32a1c3    ld      (#c3a1),a
4e85  21aec3    ld      hl,#c3ae
4e88  be        cp      (hl)
4e89  3e80      ld      a,#80
4e8b  2801      jr      z,#4e8e         ; (1)
4e8d  af        xor     a
4e8e  32a2c3    ld      (#c3a2),a
4e91  0e37      ld      c,#37
4e93  b7        or      a
4e94  2807      jr      z,#4e9d         ; (7)
4e96  3eef      ld      a,#ef
4e98  3299c3    ld      (#c399),a
4e9b  0e33      ld      c,#33
4e9d  cd3970    call    #7039
4ea0  3aa2c3    ld      a,(#c3a2)
4ea3  b7        or      a
4ea4  c0        ret     nz

4ea5  3adec3    ld      a,(#c3de)
4ea8  fd9600    sub     (iy+#00)
4eab  2004      jr      nz,#4eb1        ; (4)
4ead  32dec3    ld      (#c3de),a
4eb0  c9        ret     

4eb1  21dfc3    ld      hl,#c3df
4eb4  3aaec3    ld      a,(#c3ae)
4eb7  3d        dec     a
4eb8  47        ld      b,a
4eb9  cd9f6d    call    #6d9f
4ebc  e5        push    hl
4ebd  dde1      pop     ix
4ebf  21c26b    ld      hl,#6bc2
4ec2  78        ld      a,b
4ec3  87        add     a,a
4ec4  87        add     a,a
4ec5  cd9f6d    call    #6d9f
4ec8  01fcff    ld      bc,#fffc
4ecb  dd7e00    ld      a,(ix+#00)
4ece  b7        or      a
4ecf  280a      jr      z,#4edb         ; (10)
4ed1  7e        ld      a,(hl)
4ed2  fee8      cp      #e8
4ed4  280c      jr      z,#4ee2         ; (12)
4ed6  09        add     hl,bc
4ed7  dd2b      dec     ix
4ed9  18f0      jr      #4ecb           ; (-16)
4edb  7e        ld      a,(hl)
4edc  d608      sub     #08
4ede  3299c3    ld      (#c399),a
4ee1  c9        ret     

4ee2  3eef      ld      a,#ef
4ee4  3299c3    ld      (#c399),a
4ee7  c9        ret     

4ee8  fe80      cp      #80
4eea  c0        ret     nz

4eeb  3a7cc0    ld      a,(#c07c)
4eee  e610      and     #10
4ef0  c0        ret     nz

4ef1  3a6ec4    ld      a,(#c46e)
4ef4  f604      or      #04
4ef6  326ec4    ld      (#c46e),a
4ef9  c9        ret     

4efa  f5        push    af
4efb  3aa1c3    ld      a,(#c3a1)
4efe  b7        or      a
4eff  c8        ret     z

4f00  21dfc3    ld      hl,#c3df
4f03  0e00      ld      c,#00
4f05  7e        ld      a,(hl)
4f06  b7        or      a
4f07  2004      jr      nz,#4f0d        ; (4)
4f09  23        inc     hl
4f0a  0c        inc     c
4f0b  18f8      jr      #4f05           ; (-8)
4f0d  21c26b    ld      hl,#6bc2
4f10  23        inc     hl
4f11  7e        ld      a,(hl)
4f12  b9        cp      c
4f13  2806      jr      z,#4f1b         ; (6)
4f15  110400    ld      de,#0004
4f18  19        add     hl,de
4f19  18f6      jr      #4f11           ; (-10)
4f1b  2b        dec     hl
4f1c  7e        ld      a,(hl)
4f1d  d610      sub     #10
4f1f  32d8c3    ld      (#c3d8),a
4f22  f1        pop     af
4f23  c9        ret     

4f24  3e00      ld      a,#00
4f26  3246c0    ld      (#c046),a
4f29  212750    ld      hl,#5027
4f2c  2247c0    ld      (#c047),hl
4f2f  3e18      ld      a,#18
4f31  324bc0    ld      (#c04b),a
4f34  af        xor     a
4f35  324cc0    ld      (#c04c),a
4f38  326fc0    ld      (#c06f),a
4f3b  db00      in      a,(#00)
4f3d  2f        cpl     
4f3e  e640      and     #40
4f40  cd0d70    call    #700d
4f43  0e02      ld      c,#02
4f45  cd3970    call    #7039
4f48  cdbc6d    call    #6dbc
4f4b  cdbc6d    call    #6dbc
4f4e  cdc54f    call    #4fc5
4f51  dd2a47c0  ld      ix,(#c047)
4f55  dd7e07    ld      a,(ix+#07)
4f58  3205f0    ld      (#f005),a
4f5b  cdeb4f    call    #4feb
4f5e  db00      in      a,(#00)
4f60  2f        cpl     
4f61  e680      and     #80
4f63  ca0000    jp      z,#0000
4f66  cd2370    call    #7023
4f69  cd794f    call    #4f79
4f6c  cdeb4f    call    #4feb
4f6f  cdad4f    call    #4fad
4f72  28ea      jr      z,#4f5e         ; (-22)
4f74  cd0b50    call    #500b
4f77  18ab      jr      #4f24           ; (-85)
4f79  214bc0    ld      hl,#c04b
4f7c  35        dec     (hl)
4f7d  c0        ret     nz

4f7e  3618      ld      (hl),#18
4f80  214cc0    ld      hl,#c04c
4f83  dd2a47c0  ld      ix,(#c047)
4f87  db01      in      a,(#01)
4f89  2f        cpl     
4f8a  e601      and     #01
4f8c  280c      jr      z,#4f9a         ; (12)
4f8e  7e        ld      a,(hl)
4f8f  b7        or      a
4f90  2803      jr      z,#4f95         ; (3)
4f92  35        dec     (hl)
4f93  1805      jr      #4f9a           ; (5)
4f95  dd7e06    ld      a,(ix+#06)
4f98  3d        dec     a
4f99  77        ld      (hl),a
4f9a  db01      in      a,(#01)
4f9c  2f        cpl     
4f9d  e602      and     #02
4f9f  c8        ret     z

4fa0  dd4606    ld      b,(ix+#06)
4fa3  05        dec     b
4fa4  7e        ld      a,(hl)
4fa5  b8        cp      b
4fa6  3002      jr      nc,#4faa        ; (2)
4fa8  34        inc     (hl)
4fa9  c9        ret     

4faa  3600      ld      (hl),#00
4fac  c9        ret     

4fad  3a4dc0    ld      a,(#c04d)
4fb0  47        ld      b,a
4fb1  db01      in      a,(#01)
4fb3  2f        cpl     
4fb4  e608      and     #08
4fb6  324dc0    ld      (#c04d),a
4fb9  b7        or      a
4fba  2804      jr      z,#4fc0         ; (4)
4fbc  78        ld      a,b
4fbd  b7        or      a
4fbe  2802      jr      z,#4fc2         ; (2)
4fc0  af        xor     a
4fc1  c9        ret     

4fc2  f601      or      #01
4fc4  c9        ret     

4fc5  dd2a47c0  ld      ix,(#c047)
4fc9  dd6e00    ld      l,(ix+#00)
4fcc  dd6601    ld      h,(ix+#01)
4fcf  e5        push    hl
4fd0  dde1      pop     ix
4fd2  dd4e00    ld      c,(ix+#00)
4fd5  dd4601    ld      b,(ix+#01)
4fd8  78        ld      a,b
4fd9  b1        or      c
4fda  c8        ret     z

4fdb  dd5e02    ld      e,(ix+#02)
4fde  dd5603    ld      d,(ix+#03)
4fe1  cde36d    call    #6de3
4fe4  110400    ld      de,#0004
4fe7  dd19      add     ix,de
4fe9  18e7      jr      #4fd2           ; (-25)
4feb  dd2a47c0  ld      ix,(#c047)
4fef  dd6e02    ld      l,(ix+#02)
4ff2  dd6603    ld      h,(ix+#03)
4ff5  1600      ld      d,#00
4ff7  3a4cc0    ld      a,(#c04c)
4ffa  5f        ld      e,a
4ffb  19        add     hl,de
4ffc  19        add     hl,de
4ffd  dd2104f0  ld      ix,#f004
5001  7e        ld      a,(hl)
5002  dd7700    ld      (ix+#00),a
5005  23        inc     hl
5006  7e        ld      a,(hl)
5007  dd7702    ld      (ix+#02),a
500a  c9        ret     

500b  dd2a47c0  ld      ix,(#c047)
500f  dd6e04    ld      l,(ix+#04)
5012  dd6605    ld      h,(ix+#05)
5015  1600      ld      d,#00
5017  3a4cc0    ld      a,(#c04c)
501a  5f        ld      e,a
501b  19        add     hl,de
501c  19        add     hl,de
501d  e5        push    hl
501e  dde1      pop     ix
5020  dd6e00    ld      l,(ix+#00)
5023  dd6601    ld      h,(ix+#01)
5026  e9        jp      (hl)
5027  4f        ld      c,a
5028  50        ld      d,b
5029  2f        cpl     
502a  50        ld      d,b
502b  3f        ccf     
502c  50        ld      d,b
502d  08        ex      af,af'
502e  0a        ld      a,(bc)
502f  45        ld      b,l
5030  17        rla     
5031  45        ld      b,l
5032  27        daa     
5033  45        ld      b,l
5034  37        scf     
5035  45        ld      b,l
5036  47        ld      b,a
5037  45        ld      b,l
5038  57        ld      d,a
5039  45        ld      b,l
503a  67        ld      h,a
503b  45        ld      b,l
503c  77        ld      (hl),a
503d  45        ld      b,l
503e  87        add     a,a
503f  86        add     a,(hl)
5040  0d        dec     c
5041  4b        ld      c,e
5042  51        ld      d,c
5043  da5971    jp      c,#7159
5046  54        ld      d,h
5047  70        ld      (hl),b
5048  5c        ld      e,h
5049  17        rla     
504a  59        ld      e,c
504b  a4        and     h
504c  07        rlca    
504d  0c        inc     c
504e  11c2fd    ld      de,#fdc2
5051  81        add     a,c
5052  50        ld      d,b
5053  46        ld      b,(hl)
5054  fd95      sub     iyl
5056  50        ld      d,b
5057  4a        ld      c,d
5058  fda8      xor     b
505a  50        ld      d,b
505b  4e        ld      c,(hl)
505c  fdb1      or      c
505e  50        ld      d,b
505f  52        ld      d,d
5060  fdc0      ret     nz

5062  50        ld      d,b
5063  56        ld      d,(hl)
5064  fdce50    adc     a,#50
5067  5a        ld      e,d
5068  fdde50    sbc     a,#50
506b  5e        ld      e,(hl)
506c  fded50    in      d,(c)
506f  62        ld      h,d
5070  fdf650    or      #50
5073  2c        inc     l
5074  ff        rst     #38
5075  05        dec     b
5076  51        ld      d,c
5077  2eff      ld      l,#ff
5079  1f        rra     
507a  51        ld      d,c
507b  32ff2e    ld      (#2eff),a
507e  51        ld      d,c
507f  00        nop     
5080  00        nop     
5081  53        ld      d,e
5082  45        ld      b,l
5083  4c        ld      c,h
5084  45        ld      b,l
5085  43        ld      b,e
5086  54        ld      d,h
5087  2044      jr      nz,#50cd        ; (68)
5089  45        ld      b,l
508a  53        ld      d,e
508b  49        ld      c,c
508c  52        ld      d,d
508d  45        ld      b,l
508e  44        ld      b,h
508f  2054      jr      nz,#50e5        ; (84)
5091  45        ld      b,l
5092  53        ld      d,e
5093  54        ld      d,h
5094  00        nop     
5095  312053    ld      sp,#5320
5098  45        ld      b,l
5099  4c        ld      c,h
509a  46        ld      b,(hl)
509b  2044      jr      nz,#50e1        ; (68)
509d  49        ld      c,c
509e  41        ld      b,c
509f  47        ld      b,a
50a0  4e        ld      c,(hl)
50a1  4f        ld      c,a
50a2  53        ld      d,e
50a3  54        ld      d,h
50a4  49        ld      c,c
50a5  43        ld      b,e
50a6  53        ld      d,e
50a7  00        nop     
50a8  322053    ld      (#5320),a
50ab  4f        ld      c,a
50ac  55        ld      d,l
50ad  4e        ld      c,(hl)
50ae  44        ld      b,h
50af  53        ld      d,e
50b0  00        nop     
50b1  33        inc     sp
50b2  2050      jr      nz,#5104        ; (80)
50b4  4c        ld      c,h
50b5  41        ld      b,c
50b6  59        ld      e,c
50b7  45        ld      b,l
50b8  52        ld      d,d
50b9  2049      jr      nz,#5104        ; (73)
50bb  4e        ld      c,(hl)
50bc  50        ld      d,b
50bd  55        ld      d,l
50be  54        ld      d,h
50bf  00        nop     
50c0  34        inc     (hl)
50c1  2042      jr      nz,#5105        ; (66)
50c3  4f        ld      c,a
50c4  4f        ld      c,a
50c5  4b        ld      c,e
50c6  4b        ld      c,e
50c7  45        ld      b,l
50c8  45        ld      b,l
50c9  50        ld      d,b
50ca  49        ld      c,c
50cb  4e        ld      c,(hl)
50cc  47        ld      b,a
50cd  00        nop     
50ce  35        dec     (hl)
50cf  204d      jr      nz,#511e        ; (77)
50d1  41        ld      b,c
50d2  43        ld      b,e
50d3  48        ld      c,b
50d4  49        ld      c,c
50d5  4e        ld      c,(hl)
50d6  45        ld      b,l
50d7  2053      jr      nz,#512c        ; (83)
50d9  45        ld      b,l
50da  54        ld      d,h
50db  55        ld      d,l
50dc  50        ld      d,b
50dd  00        nop     
50de  3620      ld      (hl),#20
50e0  43        ld      b,e
50e1  48        ld      c,b
50e2  41        ld      b,c
50e3  4e        ld      c,(hl)
50e4  4e        ld      c,(hl)
50e5  45        ld      b,l
50e6  4c        ld      c,h
50e7  2054      jr      nz,#513d        ; (84)
50e9  45        ld      b,l
50ea  53        ld      d,e
50eb  54        ld      d,h
50ec  00        nop     
50ed  37        scf     
50ee  2050      jr      nz,#5140        ; (80)
50f0  52        ld      d,d
50f1  45        ld      b,l
50f2  53        ld      d,e
50f3  45        ld      b,l
50f4  54        ld      d,h
50f5  00        nop     
50f6  3820      jr      c,#5118         ; (32)
50f8  47        ld      b,a
50f9  52        ld      d,d
50fa  49        ld      c,c
50fb  44        ld      b,h
50fc  2044      jr      nz,#5142        ; (68)
50fe  49        ld      c,c
50ff  53        ld      d,e
5100  50        ld      d,b
5101  4c        ld      c,h
5102  41        ld      b,c
5103  59        ld      e,c
5104  00        nop     
5105  50        ld      d,b
5106  4f        ld      c,a
5107  53        ld      d,e
5108  49        ld      c,c
5109  54        ld      d,h
510a  49        ld      c,c
510b  4f        ld      c,a
510c  4e        ld      c,(hl)
510d  2043      jr      nz,#5152        ; (67)
510f  55        ld      d,l
5110  52        ld      d,d
5111  53        ld      d,e
5112  4f        ld      c,a
5113  52        ld      d,d
5114  2042      jr      nz,#5158        ; (66)
5116  59        ld      e,c
5117  204d      jr      nz,#5166        ; (77)
5119  4f        ld      c,a
511a  56        ld      d,(hl)
511b  49        ld      c,c
511c  4e        ld      c,(hl)
511d  47        ld      b,a
511e  00        nop     
511f  43        ld      b,e
5120  4f        ld      c,a
5121  4e        ld      c,(hl)
5122  54        ld      d,h
5123  52        ld      d,d
5124  4f        ld      c,a
5125  4c        ld      c,h
5126  2048      jr      nz,#5170        ; (72)
5128  41        ld      b,c
5129  4e        ld      c,(hl)
512a  44        ld      b,h
512b  4c        ld      c,h
512c  45        ld      b,l
512d  00        nop     
512e  50        ld      d,b
512f  55        ld      d,l
5130  4c        ld      c,h
5131  4c        ld      c,h
5132  2054      jr      nz,#5188        ; (84)
5134  52        ld      d,d
5135  49        ld      c,c
5136  47        ld      b,a
5137  47        ld      b,a
5138  45        ld      b,l
5139  52        ld      d,d
513a  2042      jr      nz,#517e        ; (66)
513c  55        ld      d,l
513d  54        ld      d,h
513e  54        ld      d,h
513f  4f        ld      c,a
5140  4e        ld      c,(hl)
5141  2046      jr      nz,#5189        ; (70)
5143  4f        ld      c,a
5144  52        ld      d,d
5145  2054      jr      nz,#519b        ; (84)
5147  45        ld      b,l
5148  53        ld      d,e
5149  54        ld      d,h
514a  00        nop     
514b  21f851    ld      hl,#51f8
514e  2247c0    ld      (#c047),hl
5151  213254    ld      hl,#5432
5154  224fc0    ld      (#c04f),hl
5157  3e18      ld      a,#18
5159  af        xor     a
515a  324cc0    ld      (#c04c),a
515d  324ec0    ld      (#c04e),a
5160  cdbc6d    call    #6dbc
5163  cd0d70    call    #700d
5166  0e02      ld      c,#02
5168  cd3970    call    #7039
516b  cdc54f    call    #4fc5
516e  dd2a47c0  ld      ix,(#c047)
5172  dd7e07    ld      a,(ix+#07)
5175  3205f0    ld      (#f005),a
5178  3a4ec0    ld      a,(#c04e)
517b  b7        or      a
517c  c0        ret     nz

517d  db00      in      a,(#00)
517f  2f        cpl     
5180  e680      and     #80
5182  c8        ret     z

5183  cd2370    call    #7023
5186  cd794f    call    #4f79
5189  cdeb4f    call    #4feb
518c  cdad4f    call    #4fad
518f  28e7      jr      z,#5178         ; (-25)
5191  cd0b50    call    #500b
5194  18e2      jr      #5178           ; (-30)
5196  2a4fc0    ld      hl,(#c04f)
5199  1600      ld      d,#00
519b  3a4cc0    ld      a,(#c04c)
519e  d602      sub     #02
51a0  5f        ld      e,a
51a1  19        add     hl,de
51a2  19        add     hl,de
51a3  19        add     hl,de
51a4  e5        push    hl
51a5  dde1      pop     ix
51a7  dd4e00    ld      c,(ix+#00)
51aa  cd3970    call    #7039
51ad  dd4601    ld      b,(ix+#01)
51b0  04        inc     b
51b1  cd2370    call    #7023
51b4  10fb      djnz    #51b1           ; (-5)
51b6  dd7e02    ld      a,(ix+#02)
51b9  b7        or      a
51ba  fac051    jp      m,#51c0
51bd  2005      jr      nz,#51c4        ; (5)
51bf  c9        ret     

51c0  0e02      ld      c,#02
51c2  1801      jr      #51c5           ; (1)
51c4  4f        ld      c,a
51c5  cd3970    call    #7039
51c8  c9        ret     

51c9  3e02      ld      a,#02
51cb  324cc0    ld      (#c04c),a
51ce  3a4cc0    ld      a,(#c04c)
51d1  dd2a47c0  ld      ix,(#c047)
51d5  ddbe06    cp      (ix+#06)
51d8  3013      jr      nc,#51ed        ; (19)
51da  cdeb4f    call    #4feb
51dd  060a      ld      b,#0a
51df  cd2370    call    #7023
51e2  10fb      djnz    #51df           ; (-5)
51e4  cd9651    call    #5196
51e7  214cc0    ld      hl,#c04c
51ea  34        inc     (hl)
51eb  18e1      jr      #51ce           ; (-31)
51ed  af        xor     a
51ee  324cc0    ld      (#c04c),a
51f1  c9        ret     

51f2  3e01      ld      a,#01
51f4  324ec0    ld      (#c04e),a
51f7  c9        ret     

51f8  2e52      ld      l,#52
51fa  00        nop     
51fb  52        ld      d,d
51fc  04        inc     b
51fd  54        ld      d,h
51fe  17        rla     
51ff  0a        ld      a,(bc)
5200  45        ld      b,l
5201  0f        rrca    
5202  45        ld      b,l
5203  17        rla     
5204  45        ld      b,l
5205  1f        rra     
5206  45        ld      b,l
5207  27        daa     
5208  45        ld      b,l
5209  2f        cpl     
520a  45        ld      b,l
520b  37        scf     
520c  45        ld      b,l
520d  3f        ccf     
520e  45        ld      b,l
520f  47        ld      b,a
5210  45        ld      b,l
5211  4f        ld      c,a
5212  3d        dec     a
5213  57        ld      d,a
5214  3d        dec     a
5215  5f        ld      e,a
5216  3d        dec     a
5217  67        ld      h,a
5218  3d        dec     a
5219  6f        ld      l,a
521a  3d        dec     a
521b  77        ld      (hl),a
521c  3d        dec     a
521d  7f        ld      a,a
521e  3d        dec     a
521f  87        add     a,a
5220  3d        dec     a
5221  8f        adc     a,a
5222  3d        dec     a
5223  97        sub     a
5224  3d        dec     a
5225  9f        sbc     a,a
5226  3d        dec     a
5227  a7        and     a
5228  3d        dec     a
5229  af        xor     a
522a  3d        dec     a
522b  b7        or      a
522c  3d        dec     a
522d  bf        cp      a
522e  42        ld      b,d
522f  fd9c      sbc     a,iyh
5231  52        ld      d,d
5232  44        ld      b,h
5233  fdab      xor     e
5235  52        ld      d,d
5236  46        ld      b,(hl)
5237  fdb9      cp      c
5239  52        ld      d,d
523a  48        ld      c,b
523b  fdc1      pop     bc
523d  52        ld      d,d
523e  4a        ld      c,d
523f  fdd0      ret     nc

5241  52        ld      d,d
5242  4c        ld      c,h
5243  fde0      ret     po

5245  52        ld      d,d
5246  4e        ld      c,(hl)
5247  fdf25250  jp      p,#5052
524b  fd05      dec     b
524d  53        ld      d,e
524e  52        ld      d,d
524f  fd0d      dec     c
5251  53        ld      d,e
5252  54        ld      d,h
5253  fd1e53    ld      e,#53
5256  96        sub     (hl)
5257  fd2c      inc     iyl
5259  53        ld      d,e
525a  98        sbc     a,b
525b  fd3a539a  ld      a,(#9a53)
525f  fd4653    ld      b,(iy+#53)
5262  9c        sbc     a,h
5263  fd52      ld      d,d
5265  53        ld      d,e
5266  9e        sbc     a,(hl)
5267  fd60      ld      iyh,b
5269  53        ld      d,e
526a  a0        and     b
526b  fd6f      ld      iyl,a
526d  53        ld      d,e
526e  a2        and     d
526f  fd78      ld      a,b
5271  53        ld      d,e
5272  a4        and     h
5273  fd87      add     a,a
5275  53        ld      d,e
5276  a6        and     (hl)
5277  fd98      sbc     a,b
5279  53        ld      d,e
527a  a8        xor     b
527b  fdac      xor     iyh
527d  53        ld      d,e
527e  aa        xor     d
527f  fdb5      or      iyl
5281  53        ld      d,e
5282  ac        xor     h
5283  fdca53ae  jp      z,#ae53
5287  fddd53    ld      d,e
528a  b0        or      b
528b  fdf1      pop     af
528d  53        ld      d,e
528e  36ff      ld      (hl),#ff
5290  05        dec     b
5291  51        ld      d,c
5292  38ff      jr      c,#5293         ; (-1)
5294  1f        rra     
5295  51        ld      d,c
5296  3aff2e    ld      a,(#2eff)
5299  51        ld      d,c
529a  00        nop     
529b  00        nop     
529c  53        ld      d,e
529d  45        ld      b,l
529e  4c        ld      c,h
529f  45        ld      b,l
52a0  43        ld      b,e
52a1  54        ld      d,h
52a2  2041      jr      nz,#52e5        ; (65)
52a4  2053      jr      nz,#52f9        ; (83)
52a6  4f        ld      c,a
52a7  55        ld      d,l
52a8  4e        ld      c,(hl)
52a9  44        ld      b,h
52aa  00        nop     
52ab  312020    ld      sp,#2020
52ae  41        ld      b,c
52af  4c        ld      c,h
52b0  4c        ld      c,h
52b1  2053      jr      nz,#5306        ; (83)
52b3  4f        ld      c,a
52b4  55        ld      d,l
52b5  4e        ld      c,(hl)
52b6  44        ld      b,h
52b7  53        ld      d,e
52b8  00        nop     
52b9  322020    ld      (#2020),a
52bc  45        ld      b,l
52bd  58        ld      e,b
52be  49        ld      c,c
52bf  54        ld      d,h
52c0  00        nop     
52c1  33        inc     sp
52c2  2020      jr      nz,#52e4        ; (32)
52c4  46        ld      b,(hl)
52c5  4c        ld      c,h
52c6  41        ld      b,c
52c7  4d        ld      c,l
52c8  45        ld      b,l
52c9  2053      jr      nz,#531e        ; (83)
52cb  4f        ld      c,a
52cc  55        ld      d,l
52cd  4e        ld      c,(hl)
52ce  44        ld      b,h
52cf  00        nop     
52d0  34        inc     (hl)
52d1  2020      jr      nz,#52f3        ; (32)
52d3  53        ld      d,e
52d4  48        ld      c,b
52d5  49        ld      c,c
52d6  45        ld      b,l
52d7  4c        ld      c,h
52d8  44        ld      b,h
52d9  2053      jr      nz,#532e        ; (83)
52db  4f        ld      c,a
52dc  55        ld      d,l
52dd  4e        ld      c,(hl)
52de  44        ld      b,h
52df  00        nop     
52e0  35        dec     (hl)
52e1  2020      jr      nz,#5303        ; (32)
52e3  42        ld      b,d
52e4  41        ld      b,c
52e5  53        ld      d,e
52e6  45        ld      b,l
52e7  2045      jr      nz,#532e        ; (69)
52e9  58        ld      e,b
52ea  50        ld      d,b
52eb  4c        ld      c,h
52ec  4f        ld      c,a
52ed  53        ld      d,e
52ee  49        ld      c,c
52ef  4f        ld      c,a
52f0  4e        ld      c,(hl)
52f1  00        nop     
52f2  3620      ld      (hl),#20
52f4  204d      jr      nz,#5343        ; (77)
52f6  49        ld      c,c
52f7  53        ld      d,e
52f8  53        ld      d,e
52f9  49        ld      c,c
52fa  4c        ld      c,h
52fb  45        ld      b,l
52fc  2052      jr      nz,#5350        ; (82)
52fe  45        ld      b,l
52ff  4c        ld      c,h
5300  45        ld      b,l
5301  41        ld      b,c
5302  53        ld      d,e
5303  45        ld      b,l
5304  00        nop     
5305  37        scf     
5306  2020      jr      nz,#5328        ; (32)
5308  42        ld      b,d
5309  4f        ld      c,a
530a  4d        ld      c,l
530b  42        ld      b,d
530c  00        nop     
530d  3820      jr      c,#532f         ; (32)
530f  2044      jr      nz,#5355        ; (68)
5311  49        ld      c,c
5312  56        ld      d,(hl)
5313  45        ld      b,l
5314  52        ld      d,d
5315  2052      jr      nz,#5369        ; (82)
5317  45        ld      b,l
5318  4c        ld      c,h
5319  45        ld      b,l
531a  41        ld      b,c
531b  53        ld      d,e
531c  45        ld      b,l
531d  00        nop     
531e  39        add     hl,sp
531f  2020      jr      nz,#5341        ; (32)
5321  53        ld      d,e
5322  54        ld      d,h
5323  45        ld      b,l
5324  41        ld      b,c
5325  4c        ld      c,h
5326  2042      jr      nz,#536a        ; (66)
5328  41        ld      b,c
5329  53        ld      d,e
532a  45        ld      b,l
532b  00        nop     
532c  313020    ld      sp,#2030
532f  2046      jr      nz,#5377        ; (70)
5331  49        ld      c,c
5332  52        ld      d,d
5333  45        ld      b,l
5334  2042      jr      nz,#5378        ; (66)
5336  41        ld      b,c
5337  4c        ld      c,h
5338  4c        ld      c,h
5339  00        nop     
533a  313120    ld      sp,#2031
533d  204d      jr      nz,#538c        ; (77)
533f  55        ld      d,l
5340  53        ld      d,e
5341  49        ld      c,c
5342  43        ld      b,e
5343  2031      jr      nz,#5376        ; (49)
5345  00        nop     
5346  313220    ld      sp,#2032
5349  204d      jr      nz,#5398        ; (77)
534b  55        ld      d,l
534c  53        ld      d,e
534d  49        ld      c,c
534e  43        ld      b,e
534f  2032      jr      nz,#5383        ; (50)
5351  00        nop     
5352  313320    ld      sp,#2033
5355  2053      jr      nz,#53aa        ; (83)
5357  41        ld      b,c
5358  54        ld      d,h
5359  41        ld      b,c
535a  4e        ld      c,(hl)
535b  2048      jr      nz,#53a5        ; (72)
535d  49        ld      c,c
535e  54        ld      d,h
535f  00        nop     
5360  313420    ld      sp,#2034
5363  2054      jr      nz,#53b9        ; (84)
5365  41        ld      b,c
5366  52        ld      d,d
5367  47        ld      b,a
5368  45        ld      b,l
5369  54        ld      d,h
536a  2048      jr      nz,#53b4        ; (72)
536c  49        ld      c,c
536d  54        ld      d,h
536e  00        nop     
536f  313520    ld      sp,#2035
5372  2043      jr      nz,#53b7        ; (67)
5374  4f        ld      c,a
5375  49        ld      c,c
5376  4e        ld      c,(hl)
5377  00        nop     
5378  313620    ld      sp,#2036
537b  2045      jr      nz,#53c2        ; (69)
537d  58        ld      e,b
537e  54        ld      d,h
537f  52        ld      d,d
5380  41        ld      b,c
5381  2042      jr      nz,#53c5        ; (66)
5383  41        ld      b,c
5384  53        ld      d,e
5385  45        ld      b,l
5386  00        nop     
5387  313720    ld      sp,#2037
538a  2042      jr      nz,#53ce        ; (66)
538c  52        ld      d,d
538d  49        ld      c,c
538e  44        ld      b,h
538f  47        ld      b,a
5390  45        ld      b,l
5391  2042      jr      nz,#53d5        ; (66)
5393  45        ld      b,l
5394  47        ld      b,a
5395  49        ld      c,c
5396  4e        ld      c,(hl)
5397  00        nop     
5398  313820    ld      sp,#2038
539b  2042      jr      nz,#53df        ; (66)
539d  52        ld      d,d
539e  49        ld      c,c
539f  44        ld      b,h
53a0  47        ld      b,a
53a1  45        ld      b,l
53a2  2043      jr      nz,#53e7        ; (67)
53a4  4f        ld      c,a
53a5  4d        ld      c,l
53a6  50        ld      d,b
53a7  4c        ld      c,h
53a8  45        ld      b,l
53a9  54        ld      d,h
53aa  45        ld      b,l
53ab  00        nop     
53ac  313920    ld      sp,#2039
53af  2054      jr      nz,#5405        ; (84)
53b1  49        ld      c,c
53b2  4c        ld      c,h
53b3  54        ld      d,h
53b4  00        nop     
53b5  323020    ld      (#2030),a
53b8  2031      jr      nz,#53eb        ; (49)
53ba  3030      jr      nc,#53ec        ; (48)
53bc  3030      jr      nc,#53ee        ; (48)
53be  2042      jr      nz,#5402        ; (66)
53c0  4f        ld      c,a
53c1  4e        ld      c,(hl)
53c2  55        ld      d,l
53c3  53        ld      d,e
53c4  2046      jr      nz,#540c        ; (70)
53c6  4c        ld      c,h
53c7  41        ld      b,c
53c8  47        ld      b,a
53c9  00        nop     
53ca  323120    ld      (#2031),a
53cd  2042      jr      nz,#5411        ; (66)
53cf  52        ld      d,d
53d0  49        ld      c,c
53d1  44        ld      b,h
53d2  47        ld      b,a
53d3  45        ld      b,l
53d4  2050      jr      nz,#5426        ; (80)
53d6  49        ld      c,c
53d7  43        ld      b,e
53d8  4b        ld      c,e
53d9  2055      jr      nz,#5430        ; (85)
53db  50        ld      d,b
53dc  00        nop     
53dd  323220    ld      (#2032),a
53e0  2031      jr      nz,#5413        ; (49)
53e2  3030      jr      nc,#5414        ; (48)
53e4  3020      jr      nc,#5406        ; (32)
53e6  42        ld      b,d
53e7  4f        ld      c,a
53e8  4e        ld      c,(hl)
53e9  55        ld      d,l
53ea  53        ld      d,e
53eb  2046      jr      nz,#5433        ; (70)
53ed  4c        ld      c,h
53ee  41        ld      b,c
53ef  47        ld      b,a
53f0  00        nop     
53f1  323320    ld      (#2033),a
53f4  2046      jr      nz,#543c        ; (70)
53f6  4c        ld      c,h
53f7  59        ld      e,c
53f8  2042      jr      nz,#543c        ; (66)
53fa  4f        ld      c,a
53fb  4e        ld      c,(hl)
53fc  55        ld      d,l
53fd  53        ld      d,e
53fe  2046      jr      nz,#5446        ; (70)
5400  4c        ld      c,h
5401  41        ld      b,c
5402  47        ld      b,a
5403  00        nop     
5404  c9        ret     

5405  51        ld      d,c
5406  f25196    jp      p,#9651
5409  51        ld      d,c
540a  96        sub     (hl)
540b  51        ld      d,c
540c  96        sub     (hl)
540d  51        ld      d,c
540e  96        sub     (hl)
540f  51        ld      d,c
5410  96        sub     (hl)
5411  51        ld      d,c
5412  96        sub     (hl)
5413  51        ld      d,c
5414  96        sub     (hl)
5415  51        ld      d,c
5416  96        sub     (hl)
5417  51        ld      d,c
5418  96        sub     (hl)
5419  51        ld      d,c
541a  96        sub     (hl)
541b  51        ld      d,c
541c  96        sub     (hl)
541d  51        ld      d,c
541e  96        sub     (hl)
541f  51        ld      d,c
5420  96        sub     (hl)
5421  51        ld      d,c
5422  96        sub     (hl)
5423  51        ld      d,c
5424  96        sub     (hl)
5425  51        ld      d,c
5426  96        sub     (hl)
5427  51        ld      d,c
5428  96        sub     (hl)
5429  51        ld      d,c
542a  96        sub     (hl)
542b  51        ld      d,c
542c  96        sub     (hl)
542d  51        ld      d,c
542e  96        sub     (hl)
542f  51        ld      d,c
5430  96        sub     (hl)
5431  51        ld      d,c
5432  05        dec     b
5433  321626    ld      (#2616),a
5436  32151f    ld      (#1f15),a
5439  320013    ld      (#1300),a
543c  320031    ld      (#3100),a
543f  320030    ld      (#3000),a
5442  320807    ld      (#0708),a
5445  32ff0a    ld      (#0aff),a
5448  320c2a    ld      (#2a0c),a
544b  46        ld      b,(hl)
544c  ff        rst     #38
544d  1c        inc     e
544e  46        ld      b,(hl)
544f  ff        rst     #38
5450  1e32      ld      e,#32
5452  00        nop     
5453  1b        dec     de
5454  32002e    ld      (#2e00),a
5457  32002d    ld      (#2d00),a
545a  320037    ld      (#3700),a
545d  320033    ld      (#3300),a
5460  32002d    ld      (#2d00),a
5463  32003a    ld      (#3a00),a
5466  320038    ld      (#3800),a
5469  320039    ld      (#3900),a
546c  320035    ld      (#3500),a
546f  32ff21    ld      (#21ff),a
5472  b9        cp      c
5473  54        ld      d,h
5474  2247c0    ld      (#c047),hl
5477  3e18      ld      a,#18
5479  af        xor     a
547a  324cc0    ld      (#c04c),a
547d  324ec0    ld      (#c04e),a
5480  cdbc6d    call    #6dbc
5483  cd0d70    call    #700d
5486  0e02      ld      c,#02
5488  cd3970    call    #7039
548b  cdc54f    call    #4fc5
548e  dd2a47c0  ld      ix,(#c047)
5492  dd7e07    ld      a,(ix+#07)
5495  3205f0    ld      (#f005),a
5498  cd8d55    call    #558d
549b  3a4ec0    ld      a,(#c04e)
549e  b7        or      a
549f  c0        ret     nz

54a0  db00      in      a,(#00)
54a2  2f        cpl     
54a3  e680      and     #80
54a5  c8        ret     z

54a6  cd2370    call    #7023
54a9  cd794f    call    #4f79
54ac  cdeb4f    call    #4feb
54af  cdad4f    call    #4fad
54b2  28e7      jr      z,#549b         ; (-25)
54b4  cd0b50    call    #500b
54b7  18c7      jr      #5480           ; (-57)
54b9  c7        rst     #0
54ba  54        ld      d,h
54bb  c1        pop     bc
54bc  54        ld      d,h
54bd  87        add     a,a
54be  55        ld      d,l
54bf  03        inc     bc
54c0  0a        ld      a,(bc)
54c1  25        dec     h
54c2  77        ld      (hl),a
54c3  25        dec     h
54c4  87        add     a,a
54c5  25        dec     h
54c6  97        sub     a
54c7  82        add     a,d
54c8  fefd      cp      #fd
54ca  54        ld      d,h
54cb  46        ld      b,(hl)
54cc  fe15      cp      #15
54ce  55        ld      d,l
54cf  4a        ld      c,d
54d0  fe24      cp      #24
54d2  55        ld      d,l
54d3  4e        ld      c,(hl)
54d4  fe33      cp      #33
54d6  55        ld      d,l
54d7  52        ld      d,d
54d8  fe40      cp      #40
54da  55        ld      d,l
54db  56        ld      d,(hl)
54dc  fe4e      cp      #4e
54de  55        ld      d,l
54df  5a        ld      e,d
54e0  fe5c      cp      #5c
54e2  55        ld      d,l
54e3  5e        ld      e,(hl)
54e4  fe69      cp      #69
54e6  55        ld      d,l
54e7  62        ld      h,d
54e8  fe75      cp      #75
54ea  55        ld      d,l
54eb  66        ld      h,(hl)
54ec  fe82      cp      #82
54ee  55        ld      d,l
54ef  32ff05    ld      (#05ff),a
54f2  51        ld      d,c
54f3  34        inc     (hl)
54f4  ff        rst     #38
54f5  1f        rra     
54f6  51        ld      d,c
54f7  36ff      ld      (hl),#ff
54f9  2e51      ld      l,#51
54fb  00        nop     
54fc  00        nop     
54fd  53        ld      d,e
54fe  45        ld      b,l
54ff  4c        ld      c,h
5500  45        ld      b,l
5501  43        ld      b,e
5502  54        ld      d,h
5503  2041      jr      nz,#5546        ; (65)
5505  2052      jr      nz,#5559        ; (82)
5507  45        ld      b,l
5508  50        ld      d,b
5509  4f        ld      c,a
550a  52        ld      d,d
550b  54        ld      d,h
550c  204f      jr      nz,#555d        ; (79)
550e  52        ld      d,d
550f  2045      jr      nz,#5556        ; (69)
5511  58        ld      e,b
5512  49        ld      c,c
5513  54        ld      d,h
5514  00        nop     
5515  43        ld      b,e
5516  48        ld      c,b
5517  55        ld      d,l
5518  54        ld      d,h
5519  45        ld      b,l
551a  2020      jr      nz,#553c        ; (32)
551c  312043    ld      sp,#4320
551f  4f        ld      c,a
5520  49        ld      c,c
5521  4e        ld      c,(hl)
5522  53        ld      d,e
5523  00        nop     
5524  43        ld      b,e
5525  48        ld      c,b
5526  55        ld      d,l
5527  54        ld      d,h
5528  45        ld      b,l
5529  2020      jr      nz,#554b        ; (32)
552b  322043    ld      (#4320),a
552e  4f        ld      c,a
552f  49        ld      c,c
5530  4e        ld      c,(hl)
5531  53        ld      d,e
5532  00        nop     
5533  4c        ld      c,h
5534  4f        ld      c,a
5535  4e        ld      c,(hl)
5536  47        ld      b,a
5537  45        ld      b,l
5538  53        ld      d,e
5539  54        ld      d,h
553a  2047      jr      nz,#5583        ; (71)
553c  41        ld      b,c
553d  4d        ld      c,l
553e  45        ld      b,l
553f  00        nop     
5540  53        ld      d,e
5541  48        ld      c,b
5542  4f        ld      c,a
5543  52        ld      d,d
5544  54        ld      d,h
5545  45        ld      b,l
5546  53        ld      d,e
5547  54        ld      d,h
5548  2047      jr      nz,#5591        ; (71)
554a  41        ld      b,c
554b  4d        ld      c,l
554c  45        ld      b,l
554d  00        nop     
554e  48        ld      c,b
554f  49        ld      c,c
5550  47        ld      b,a
5551  48        ld      c,b
5552  45        ld      b,l
5553  53        ld      d,e
5554  54        ld      d,h
5555  2053      jr      nz,#55aa        ; (83)
5557  43        ld      b,e
5558  4f        ld      c,a
5559  52        ld      d,d
555a  45        ld      b,l
555b  00        nop     
555c  4c        ld      c,h
555d  4f        ld      c,a
555e  57        ld      d,a
555f  45        ld      b,l
5560  53        ld      d,e
5561  54        ld      d,h
5562  2053      jr      nz,#55b7        ; (83)
5564  43        ld      b,e
5565  4f        ld      c,a
5566  52        ld      d,d
5567  45        ld      b,l
5568  00        nop     
5569  54        ld      d,h
556a  49        ld      c,c
556b  4d        ld      c,l
556c  45        ld      b,l
556d  2052      jr      nz,#55c1        ; (82)
556f  45        ld      b,l
5570  50        ld      d,b
5571  4f        ld      c,a
5572  52        ld      d,d
5573  54        ld      d,h
5574  00        nop     
5575  53        ld      d,e
5576  43        ld      b,e
5577  4f        ld      c,a
5578  52        ld      d,d
5579  45        ld      b,l
557a  2052      jr      nz,#55ce        ; (82)
557c  45        ld      b,l
557d  50        ld      d,b
557e  4f        ld      c,a
557f  52        ld      d,d
5580  54        ld      d,h
5581  00        nop     
5582  45        ld      b,l
5583  58        ld      e,b
5584  49        ld      c,c
5585  54        ld      d,h
5586  00        nop     
5587  78        ld      a,b
5588  56        ld      d,(hl)
5589  b7        or      a
558a  57        ld      d,a
558b  f2512a    jp      p,#2a51
558e  8a        adc     a,d
558f  c7        rst     #0
5590  dd2151c0  ld      ix,#c051
5594  cd1e56    call    #561e
5597  0605      ld      b,#05
5599  0e00      ld      c,#00
559b  1e01      ld      e,#01
559d  dd2106fa  ld      ix,#fa06
55a1  2151c0    ld      hl,#c051
55a4  cd2e56    call    #562e
55a7  2a8cc7    ld      hl,(#c78c)
55aa  dd2151c0  ld      ix,#c051
55ae  cd1e56    call    #561e
55b1  0605      ld      b,#05
55b3  0e00      ld      c,#00
55b5  1e01      ld      e,#01
55b7  dd210afa  ld      ix,#fa0a
55bb  2151c0    ld      hl,#c051
55be  cd2e56    call    #562e
55c1  2132c6    ld      hl,#c632
55c4  dd210efa  ld      ix,#fa0e
55c8  cd6256    call    #5662
55cb  2134c6    ld      hl,#c634
55ce  dd2112fa  ld      ix,#fa12
55d2  cd6256    call    #5662
55d5  0606      ld      b,#06
55d7  0e00      ld      c,#00
55d9  dd2156fa  ld      ix,#fa56
55dd  212cc6    ld      hl,#c62c
55e0  cd2c56    call    #562c
55e3  0606      ld      b,#06
55e5  0e00      ld      c,#00
55e7  dd215afa  ld      ix,#fa5a
55eb  212fc6    ld      hl,#c62f
55ee  cd2c56    call    #562c
55f1  c9        ret     

55f2  0603      ld      b,#03
55f4  af        xor     a
55f5  dd7700    ld      (ix+#00),a
55f8  dd7701    ld      (ix+#01),a
55fb  dd7702    ld      (ix+#02),a
55fe  fd5e00    ld      e,(iy+#00)
5601  fd23      inc     iy
5603  fd5600    ld      d,(iy+#00)
5606  fd23      inc     iy
5608  b7        or      a
5609  ed52      sbc     hl,de
560b  380b      jr      c,#5618         ; (11)
560d  dd7e00    ld      a,(ix+#00)
5610  c601      add     a,#01
5612  27        daa     
5613  dd7700    ld      (ix+#00),a
5616  18f0      jr      #5608           ; (-16)
5618  19        add     hl,de
5619  dd23      inc     ix
561b  10e1      djnz    #55fe           ; (-31)
561d  c9        ret     

561e  fd212656  ld      iy,#5626
5622  cdf255    call    #55f2
5625  c9        ret     

5626  1027      djnz    #564f           ; (39)
5628  64        ld      h,h
5629  00        nop     
562a  01001e    ld      bc,#1e00
562d  00        nop     
562e  7b        ld      a,e
562f  b7        or      a
5630  7e        ld      a,(hl)
5631  2805      jr      z,#5638         ; (5)
5633  1e00      ld      e,#00
5635  23        inc     hl
5636  1806      jr      #563e           ; (6)
5638  1f        rra     
5639  1f        rra     
563a  1f        rra     
563b  1f        rra     
563c  1e01      ld      e,#01
563e  e60f      and     #0f
5640  05        dec     b
5641  2002      jr      nz,#5645        ; (2)
5643  0e01      ld      c,#01
5645  04        inc     b
5646  c630      add     a,#30
5648  fe30      cp      #30
564a  2008      jr      nz,#5654        ; (8)
564c  0c        inc     c
564d  0d        dec     c
564e  2005      jr      nz,#5655        ; (5)
5650  3ea6      ld      a,#a6
5652  1801      jr      #5655           ; (1)
5654  4f        ld      c,a
5655  dd7700    ld      (ix+#00),a
5658  d5        push    de
5659  11c0ff    ld      de,#ffc0
565c  dd19      add     ix,de
565e  d1        pop     de
565f  10cd      djnz    #562e           ; (-51)
5661  c9        ret     

5662  010202    ld      bc,#0202
5665  cd2c56    call    #562c
5668  dd3600a6  ld      (ix+#00),#a6
566c  01c0ff    ld      bc,#ffc0
566f  dd09      add     ix,bc
5671  010202    ld      bc,#0202
5674  cd2c56    call    #562c
5677  c9        ret     

5678  cdbc6d    call    #6dbc
567b  cd0d70    call    #700d
567e  dd21cb56  ld      ix,#56cb
5682  cdd24f    call    #4fd2
5685  060a      ld      b,#0a
5687  2176c7    ld      hl,#c776
568a  fd21a357  ld      iy,#57a3
568e  5e        ld      e,(hl)
568f  23        inc     hl
5690  56        ld      d,(hl)
5691  23        inc     hl
5692  e5        push    hl
5693  c5        push    bc
5694  fde5      push    iy
5696  eb        ex      de,hl
5697  dd2151c0  ld      ix,#c051
569b  cd1e56    call    #561e
569e  0605      ld      b,#05
56a0  0e00      ld      c,#00
56a2  1e01      ld      e,#01
56a4  2151c0    ld      hl,#c051
56a7  fde1      pop     iy
56a9  fd5e00    ld      e,(iy+#00)
56ac  fd5601    ld      d,(iy+#01)
56af  d5        push    de
56b0  dde1      pop     ix
56b2  fd23      inc     iy
56b4  fd23      inc     iy
56b6  cd2e56    call    #562e
56b9  c1        pop     bc
56ba  e1        pop     hl
56bb  10d1      djnz    #568e           ; (-47)
56bd  cd2370    call    #7023
56c0  cdad4f    call    #4fad
56c3  c0        ret     nz

56c4  db00      in      a,(#00)
56c6  e680      and     #80
56c8  c0        ret     nz

56c9  18f2      jr      #56bd           ; (-14)
56cb  c2fcfd    jp      nz,#fdfc
56ce  56        ld      d,(hl)
56cf  c6fd      add     a,#fd
56d1  09        add     hl,bc
56d2  57        ld      d,a
56d3  cafd15    jp      z,#15fd
56d6  57        ld      d,a
56d7  cefd      adc     a,#fd
56d9  2257d2    ld      (#d257),hl
56dc  fd2f      cpl     
56de  57        ld      d,a
56df  d6fd      sub     #fd
56e1  3d        dec     a
56e2  57        ld      d,a
56e3  dafd4c    jp      c,#4cfd
56e6  57        ld      d,a
56e7  defd      sbc     a,#fd
56e9  5b        ld      e,e
56ea  57        ld      d,a
56eb  e2fd66    jp      po,#66fd
56ee  57        ld      d,a
56ef  e6fd      and     #fd
56f1  71        ld      (hl),c
56f2  57        ld      d,a
56f3  eafd7c    jp      pe,#7cfd
56f6  57        ld      d,a
56f7  f2fe87    jp      p,#87fe
56fa  57        ld      d,a
56fb  00        nop     
56fc  00        nop     
56fd  54        ld      d,h
56fe  49        ld      c,c
56ff  4d        ld      c,l
5700  45        ld      b,l
5701  2052      jr      nz,#5755        ; (82)
5703  45        ld      b,l
5704  50        ld      d,b
5705  4f        ld      c,a
5706  52        ld      d,d
5707  54        ld      d,h
5708  00        nop     
5709  3020      jr      nc,#572b        ; (32)
570b  54        ld      d,h
570c  4f        ld      c,a
570d  2033      jr      nz,#5742        ; (51)
570f  3020      jr      nc,#5731        ; (32)
5711  53        ld      d,e
5712  45        ld      b,l
5713  43        ld      b,e
5714  00        nop     
5715  33        inc     sp
5716  3020      jr      nc,#5738        ; (32)
5718  54        ld      d,h
5719  4f        ld      c,a
571a  2036      jr      nz,#5752        ; (54)
571c  3020      jr      nc,#573e        ; (32)
571e  53        ld      d,e
571f  45        ld      b,l
5720  43        ld      b,e
5721  00        nop     
5722  3630      ld      (hl),#30
5724  2054      jr      nz,#577a        ; (84)
5726  4f        ld      c,a
5727  2039      jr      nz,#5762        ; (57)
5729  3020      jr      nc,#574b        ; (32)
572b  53        ld      d,e
572c  45        ld      b,l
572d  43        ld      b,e
572e  00        nop     
572f  39        add     hl,sp
5730  3020      jr      nc,#5752        ; (32)
5732  54        ld      d,h
5733  4f        ld      c,a
5734  2031      jr      nz,#5767        ; (49)
5736  323020    ld      (#2030),a
5739  53        ld      d,e
573a  45        ld      b,l
573b  43        ld      b,e
573c  00        nop     
573d  313230    ld      sp,#3032
5740  2054      jr      nz,#5796        ; (84)
5742  4f        ld      c,a
5743  2031      jr      nz,#5776        ; (49)
5745  35        dec     (hl)
5746  3020      jr      nc,#5768        ; (32)
5748  53        ld      d,e
5749  45        ld      b,l
574a  43        ld      b,e
574b  00        nop     
574c  313530    ld      sp,#3035
574f  2054      jr      nz,#57a5        ; (84)
5751  4f        ld      c,a
5752  2031      jr      nz,#5785        ; (49)
5754  3830      jr      c,#5786         ; (48)
5756  2053      jr      nz,#57ab        ; (83)
5758  45        ld      b,l
5759  43        ld      b,e
575a  00        nop     
575b  33        inc     sp
575c  2054      jr      nz,#57b2        ; (84)
575e  4f        ld      c,a
575f  2034      jr      nz,#5795        ; (52)
5761  204d      jr      nz,#57b0        ; (77)
5763  49        ld      c,c
5764  4e        ld      c,(hl)
5765  00        nop     
5766  34        inc     (hl)
5767  2054      jr      nz,#57bd        ; (84)
5769  4f        ld      c,a
576a  2035      jr      nz,#57a1        ; (53)
576c  204d      jr      nz,#57bb        ; (77)
576e  49        ld      c,c
576f  4e        ld      c,(hl)
5770  00        nop     
5771  35        dec     (hl)
5772  2054      jr      nz,#57c8        ; (84)
5774  4f        ld      c,a
5775  2036      jr      nz,#57ad        ; (54)
5777  204d      jr      nz,#57c6        ; (77)
5779  49        ld      c,c
577a  4e        ld      c,(hl)
577b  00        nop     
577c  4f        ld      c,a
577d  56        ld      d,(hl)
577e  45        ld      b,l
577f  52        ld      d,d
5780  2036      jr      nz,#57b8        ; (54)
5782  204d      jr      nz,#57d1        ; (77)
5784  49        ld      c,c
5785  4e        ld      c,(hl)
5786  00        nop     
5787  50        ld      d,b
5788  55        ld      d,l
5789  4c        ld      c,h
578a  4c        ld      c,h
578b  2054      jr      nz,#57e1        ; (84)
578d  52        ld      d,d
578e  49        ld      c,c
578f  47        ld      b,a
5790  47        ld      b,a
5791  45        ld      b,l
5792  52        ld      d,d
5793  2042      jr      nz,#57d7        ; (66)
5795  55        ld      d,l
5796  54        ld      d,h
5797  54        ld      d,h
5798  4f        ld      c,a
5799  4e        ld      c,(hl)
579a  2054      jr      nz,#57f0        ; (84)
579c  4f        ld      c,a
579d  2045      jr      nz,#57e4        ; (69)
579f  58        ld      e,b
57a0  49        ld      c,c
57a1  54        ld      d,h
57a2  00        nop     
57a3  c6f9      add     a,#f9
57a5  caf9ce    jp      z,#cef9
57a8  f9        ld      sp,hl
57a9  d2f9d6    jp      nc,#d6f9
57ac  f9        ld      sp,hl
57ad  daf9de    jp      c,#def9
57b0  f9        ld      sp,hl
57b1  e2f9e6    jp      po,#e6f9
57b4  f9        ld      sp,hl
57b5  eaf9cd    jp      pe,#cdf9
57b8  bc        cp      h
57b9  6d        ld      l,l
57ba  cd0d70    call    #700d
57bd  dd210858  ld      ix,#5808
57c1  cdd24f    call    #4fd2
57c4  060a      ld      b,#0a
57c6  2162c7    ld      hl,#c762
57c9  fd210359  ld      iy,#5903
57cd  5e        ld      e,(hl)
57ce  23        inc     hl
57cf  56        ld      d,(hl)
57d0  23        inc     hl
57d1  e5        push    hl
57d2  c5        push    bc
57d3  fde5      push    iy
57d5  eb        ex      de,hl
57d6  dd2151c0  ld      ix,#c051
57da  cd1e56    call    #561e
57dd  0606      ld      b,#06
57df  0e00      ld      c,#00
57e1  2151c0    ld      hl,#c051
57e4  fde1      pop     iy
57e6  fd5e00    ld      e,(iy+#00)
57e9  fd5601    ld      d,(iy+#01)
57ec  d5        push    de
57ed  dde1      pop     ix
57ef  fd23      inc     iy
57f1  fd23      inc     iy
57f3  cd2c56    call    #562c
57f6  c1        pop     bc
57f7  e1        pop     hl
57f8  10d3      djnz    #57cd           ; (-45)
57fa  cd2370    call    #7023
57fd  cdad4f    call    #4fad
5800  c0        ret     nz

5801  db00      in      a,(#00)
5803  e680      and     #80
5805  c0        ret     nz

5806  18f2      jr      #57fa           ; (-14)
5808  c2fc3a    jp      nz,#3afc
580b  58        ld      e,b
580c  c6fe      add     a,#fe
580e  47        ld      b,a
580f  58        ld      e,b
5810  cafe55    jp      z,#55fe
5813  58        ld      e,b
5814  cefe      adc     a,#fe
5816  67        ld      h,a
5817  58        ld      e,b
5818  d2fe7a    jp      nc,#7afe
581b  58        ld      e,b
581c  d6fe      sub     #fe
581e  8d        adc     a,l
581f  58        ld      e,b
5820  dafea0    jp      c,#a0fe
5823  58        ld      e,b
5824  defe      sbc     a,#fe
5826  b4        or      h
5827  58        ld      e,b
5828  e2fec9    jp      po,#c9fe
582b  58        ld      e,b
582c  e6fe      and     #fe
582e  de58      sbc     a,#58
5830  eafef3    jp      pe,#f3fe
5833  58        ld      e,b
5834  f2fe87    jp      p,#87fe
5837  57        ld      d,a
5838  00        nop     
5839  00        nop     
583a  53        ld      d,e
583b  43        ld      b,e
583c  4f        ld      c,a
583d  52        ld      d,d
583e  45        ld      b,l
583f  2052      jr      nz,#5893        ; (82)
5841  45        ld      b,l
5842  50        ld      d,b
5843  4f        ld      c,a
5844  52        ld      d,d
5845  54        ld      d,h
5846  00        nop     
5847  3020      jr      nc,#5869        ; (32)
5849  54        ld      d,h
584a  4f        ld      c,a
584b  2035      jr      nz,#5882        ; (53)
584d  3030      jr      nc,#587f        ; (48)
584f  3020      jr      nc,#5871        ; (32)
5851  50        ld      d,b
5852  54        ld      d,h
5853  53        ld      d,e
5854  00        nop     
5855  35        dec     (hl)
5856  3030      jr      nc,#5888        ; (48)
5858  3020      jr      nc,#587a        ; (32)
585a  54        ld      d,h
585b  4f        ld      c,a
585c  2031      jr      nz,#588f        ; (49)
585e  3030      jr      nc,#5890        ; (48)
5860  3030      jr      nc,#5892        ; (48)
5862  2050      jr      nz,#58b4        ; (80)
5864  54        ld      d,h
5865  53        ld      d,e
5866  00        nop     
5867  313030    ld      sp,#3030
586a  3030      jr      nc,#589c        ; (48)
586c  2054      jr      nz,#58c2        ; (84)
586e  4f        ld      c,a
586f  2032      jr      nz,#58a3        ; (50)
5871  3030      jr      nc,#58a3        ; (48)
5873  3030      jr      nc,#58a5        ; (48)
5875  2050      jr      nz,#58c7        ; (80)
5877  54        ld      d,h
5878  53        ld      d,e
5879  00        nop     
587a  323030    ld      (#3030),a
587d  3030      jr      nc,#58af        ; (48)
587f  2054      jr      nz,#58d5        ; (84)
5881  4f        ld      c,a
5882  2034      jr      nz,#58b8        ; (52)
5884  3030      jr      nc,#58b6        ; (48)
5886  3030      jr      nc,#58b8        ; (48)
5888  2050      jr      nz,#58da        ; (80)
588a  54        ld      d,h
588b  53        ld      d,e
588c  00        nop     
588d  34        inc     (hl)
588e  3030      jr      nc,#58c0        ; (48)
5890  3030      jr      nc,#58c2        ; (48)
5892  2054      jr      nz,#58e8        ; (84)
5894  4f        ld      c,a
5895  2037      jr      nz,#58ce        ; (55)
5897  3030      jr      nc,#58c9        ; (48)
5899  3030      jr      nc,#58cb        ; (48)
589b  2050      jr      nz,#58ed        ; (80)
589d  54        ld      d,h
589e  53        ld      d,e
589f  00        nop     
58a0  37        scf     
58a1  3030      jr      nc,#58d3        ; (48)
58a3  3030      jr      nc,#58d5        ; (48)
58a5  2054      jr      nz,#58fb        ; (84)
58a7  4f        ld      c,a
58a8  2031      jr      nz,#58db        ; (49)
58aa  3030      jr      nc,#58dc        ; (48)
58ac  3030      jr      nc,#58de        ; (48)
58ae  3020      jr      nc,#58d0        ; (32)
58b0  50        ld      d,b
58b1  54        ld      d,h
58b2  53        ld      d,e
58b3  00        nop     
58b4  313030    ld      sp,#3030
58b7  3030      jr      nc,#58e9        ; (48)
58b9  3020      jr      nc,#58db        ; (32)
58bb  54        ld      d,h
58bc  4f        ld      c,a
58bd  2031      jr      nz,#58f0        ; (49)
58bf  35        dec     (hl)
58c0  3030      jr      nc,#58f2        ; (48)
58c2  3030      jr      nc,#58f4        ; (48)
58c4  2050      jr      nz,#5916        ; (80)
58c6  54        ld      d,h
58c7  53        ld      d,e
58c8  00        nop     
58c9  313530    ld      sp,#3035
58cc  3030      jr      nc,#58fe        ; (48)
58ce  3020      jr      nc,#58f0        ; (32)
58d0  54        ld      d,h
58d1  4f        ld      c,a
58d2  2032      jr      nz,#5906        ; (50)
58d4  3030      jr      nc,#5906        ; (48)
58d6  3030      jr      nc,#5908        ; (48)
58d8  3020      jr      nc,#58fa        ; (32)
58da  50        ld      d,b
58db  54        ld      d,h
58dc  53        ld      d,e
58dd  00        nop     
58de  323030    ld      (#3030),a
58e1  3030      jr      nc,#5913        ; (48)
58e3  3020      jr      nc,#5905        ; (32)
58e5  54        ld      d,h
58e6  4f        ld      c,a
58e7  2032      jr      nz,#591b        ; (50)
58e9  35        dec     (hl)
58ea  3030      jr      nc,#591c        ; (48)
58ec  3030      jr      nc,#591e        ; (48)
58ee  2050      jr      nz,#5940        ; (80)
58f0  54        ld      d,h
58f1  53        ld      d,e
58f2  00        nop     
58f3  4f        ld      c,a
58f4  56        ld      d,(hl)
58f5  45        ld      b,l
58f6  52        ld      d,d
58f7  2032      jr      nz,#592b        ; (50)
58f9  35        dec     (hl)
58fa  3030      jr      nc,#592c        ; (48)
58fc  3030      jr      nc,#592e        ; (48)
58fe  2050      jr      nz,#5950        ; (80)
5900  54        ld      d,h
5901  53        ld      d,e
5902  00        nop     
5903  c6f9      add     a,#f9
5905  caf9ce    jp      z,#cef9
5908  f9        ld      sp,hl
5909  d2f9d6    jp      nc,#d6f9
590c  f9        ld      sp,hl
590d  daf9de    jp      c,#def9
5910  f9        ld      sp,hl
5911  e2f9e6    jp      po,#e6f9
5914  f9        ld      sp,hl
5915  eaf9cd    jp      pe,#cdf9
5918  bc        cp      h
5919  6d        ld      l,l
591a  215b59    ld      hl,#595b
591d  2247c0    ld      (#c047),hl
5920  af        xor     a
5921  324cc0    ld      (#c04c),a
5924  cd0d70    call    #700d
5927  0e02      ld      c,#02
5929  cd3970    call    #7039
592c  cdc54f    call    #4fc5
592f  dd2a47c0  ld      ix,(#c047)
5933  dd7e07    ld      a,(ix+#07)
5936  3205f0    ld      (#f005),a
5939  0e2f      ld      c,#2f
593b  cd3970    call    #7039
593e  3a4cc0    ld      a,(#c04c)
5941  fe06      cp      #06
5943  30d5      jr      nc,#591a        ; (-43)
5945  cdeb4f    call    #4feb
5948  0609      ld      b,#09
594a  cd2370    call    #7023
594d  c5        push    bc
594e  cdad4f    call    #4fad
5951  c1        pop     bc
5952  c0        ret     nz

5953  10f5      djnz    #594a           ; (-11)
5955  214cc0    ld      hl,#c04c
5958  34        inc     (hl)
5959  18e3      jr      #593e           ; (-29)
595b  6f        ld      l,a
595c  59        ld      e,c
595d  63        ld      h,e
595e  59        ld      e,c
595f  00        nop     
5960  00        nop     
5961  060a      ld      b,#0a
5963  45        ld      b,l
5964  17        rla     
5965  45        ld      b,l
5966  27        daa     
5967  45        ld      b,l
5968  37        scf     
5969  45        ld      b,l
596a  47        ld      b,a
596b  45        ld      b,l
596c  57        ld      d,a
596d  45        ld      b,l
596e  67        ld      h,a
596f  42        ld      b,d
5970  fd91      sub     c
5972  59        ld      e,c
5973  46        ld      b,(hl)
5974  fd9e59    sbc     a,(iy+#59)
5977  4a        ld      c,d
5978  fda8      xor     b
597a  59        ld      e,c
597b  4e        ld      c,(hl)
597c  fdb2      or      d
597e  59        ld      e,c
597f  52        ld      d,d
5980  fdbc      cp      iyh
5982  59        ld      e,c
5983  56        ld      d,(hl)
5984  fdc659    add     a,#59
5987  5a        ld      e,d
5988  fdd0      ret     nc

598a  59        ld      e,c
598b  e2fe87    jp      po,#87fe
598e  57        ld      d,a
598f  00        nop     
5990  00        nop     
5991  43        ld      b,e
5992  48        ld      c,b
5993  41        ld      b,c
5994  4e        ld      c,(hl)
5995  4e        ld      c,(hl)
5996  45        ld      b,l
5997  4c        ld      c,h
5998  2054      jr      nz,#59ee        ; (84)
599a  45        ld      b,l
599b  53        ld      d,e
599c  54        ld      d,h
599d  00        nop     
599e  43        ld      b,e
599f  48        ld      c,b
59a0  41        ld      b,c
59a1  4e        ld      c,(hl)
59a2  4e        ld      c,(hl)
59a3  45        ld      b,l
59a4  4c        ld      c,h
59a5  2031      jr      nz,#59d8        ; (49)
59a7  00        nop     
59a8  43        ld      b,e
59a9  48        ld      c,b
59aa  41        ld      b,c
59ab  4e        ld      c,(hl)
59ac  4e        ld      c,(hl)
59ad  45        ld      b,l
59ae  4c        ld      c,h
59af  2032      jr      nz,#59e3        ; (50)
59b1  00        nop     
59b2  43        ld      b,e
59b3  48        ld      c,b
59b4  41        ld      b,c
59b5  4e        ld      c,(hl)
59b6  4e        ld      c,(hl)
59b7  45        ld      b,l
59b8  4c        ld      c,h
59b9  2033      jr      nz,#59ee        ; (51)
59bb  00        nop     
59bc  43        ld      b,e
59bd  48        ld      c,b
59be  41        ld      b,c
59bf  4e        ld      c,(hl)
59c0  4e        ld      c,(hl)
59c1  45        ld      b,l
59c2  4c        ld      c,h
59c3  2034      jr      nz,#59f9        ; (52)
59c5  00        nop     
59c6  43        ld      b,e
59c7  48        ld      c,b
59c8  41        ld      b,c
59c9  4e        ld      c,(hl)
59ca  4e        ld      c,(hl)
59cb  45        ld      b,l
59cc  4c        ld      c,h
59cd  2035      jr      nz,#5a04        ; (53)
59cf  00        nop     
59d0  43        ld      b,e
59d1  48        ld      c,b
59d2  41        ld      b,c
59d3  4e        ld      c,(hl)
59d4  4e        ld      c,(hl)
59d5  45        ld      b,l
59d6  4c        ld      c,h
59d7  2036      jr      nz,#5a0f        ; (54)
59d9  00        nop     
59da  cdbc6d    call    #6dbc
59dd  cd0d70    call    #700d
59e0  0e02      ld      c,#02
59e2  cd3970    call    #7039
59e5  dd21fe59  ld      ix,#59fe
59e9  cdd24f    call    #4fd2
59ec  af        xor     a
59ed  3269c0    ld      (#c069),a
59f0  db00      in      a,(#00)
59f2  2f        cpl     
59f3  e680      and     #80
59f5  c8        ret     z

59f6  cd2370    call    #7023
59f9  cd5e5a    call    #5a5e
59fc  18f2      jr      #59f0           ; (-14)
59fe  02        ld      (bc),a
59ff  fd105a    djnz    #5a5c           ; (90)
5a02  f0        ret     p

5a03  fe1e      cp      #1e
5a05  5a        ld      e,d
5a06  f2fe38    jp      p,#38fe
5a09  5a        ld      e,d
5a0a  f6fe      or      #fe
5a0c  4d        ld      c,l
5a0d  5a        ld      e,d
5a0e  00        nop     
5a0f  00        nop     
5a10  50        ld      d,b
5a11  4c        ld      c,h
5a12  41        ld      b,c
5a13  59        ld      e,c
5a14  45        ld      b,l
5a15  52        ld      d,d
5a16  2049      jr      nz,#5a61        ; (73)
5a18  4e        ld      c,(hl)
5a19  50        ld      d,b
5a1a  55        ld      d,l
5a1b  54        ld      d,h
5a1c  53        ld      d,e
5a1d  00        nop     
5a1e  41        ld      b,c
5a1f  43        ld      b,e
5a20  54        ld      d,h
5a21  49        ld      c,c
5a22  56        ld      d,(hl)
5a23  41        ld      b,c
5a24  54        ld      d,h
5a25  45        ld      b,l
5a26  2041      jr      nz,#5a69        ; (65)
5a28  4c        ld      c,h
5a29  4c        ld      c,h
5a2a  2050      jr      nz,#5a7c        ; (80)
5a2c  4c        ld      c,h
5a2d  41        ld      b,c
5a2e  59        ld      e,c
5a2f  45        ld      b,l
5a30  52        ld      d,d
5a31  2049      jr      nz,#5a7c        ; (73)
5a33  4e        ld      c,(hl)
5a34  50        ld      d,b
5a35  55        ld      d,l
5a36  54        ld      d,h
5a37  00        nop     
5a38  53        ld      d,e
5a39  57        ld      d,a
5a3a  49        ld      c,c
5a3b  54        ld      d,h
5a3c  43        ld      b,e
5a3d  48        ld      c,b
5a3e  45        ld      b,l
5a3f  53        ld      d,e
5a40  2041      jr      nz,#5a83        ; (65)
5a42  4e        ld      c,(hl)
5a43  44        ld      b,h
5a44  2044      jr      nz,#5a8a        ; (68)
5a46  45        ld      b,l
5a47  56        ld      d,(hl)
5a48  49        ld      c,c
5a49  43        ld      b,e
5a4a  45        ld      b,l
5a4b  53        ld      d,e
5a4c  00        nop     
5a4d  48        ld      c,b
5a4e  49        ld      c,c
5a4f  54        ld      d,h
5a50  2054      jr      nz,#5aa6        ; (84)
5a52  49        ld      c,c
5a53  4c        ld      c,h
5a54  54        ld      d,h
5a55  2054      jr      nz,#5aab        ; (84)
5a57  4f        ld      c,a
5a58  2045      jr      nz,#5a9f        ; (69)
5a5a  58        ld      e,b
5a5b  49        ld      c,c
5a5c  54        ld      d,h
5a5d  00        nop     
5a5e  dd21025b  ld      ix,#5b02
5a62  fd2155c0  ld      iy,#c055
5a66  dd7e00    ld      a,(ix+#00)
5a69  b7        or      a
5a6a  fafe5a    jp      m,#5afe
5a6d  dd4e01    ld      c,(ix+#01)
5a70  ed78      in      a,(c)
5a72  2f        cpl     
5a73  dda602    and     (ix+#02)
5a76  47        ld      b,a
5a77  fdbe00    cp      (iy+#00)
5a7a  2006      jr      nz,#5a82        ; (6)
5a7c  3a69c0    ld      a,(#c069)
5a7f  b7        or      a
5a80  2072      jr      nz,#5af4        ; (114)
5a82  fd7000    ld      (iy+#00),b
5a85  dd7e00    ld      a,(ix+#00)
5a88  b7        or      a
5a89  202b      jr      nz,#5ab6        ; (43)
5a8b  78        ld      a,b
5a8c  dd6e04    ld      l,(ix+#04)
5a8f  dd6605    ld      h,(ix+#05)
5a92  4e        ld      c,(hl)
5a93  23        inc     hl
5a94  46        ld      b,(hl)
5a95  23        inc     hl
5a96  b7        or      a
5a97  2812      jr      z,#5aab         ; (18)
5a99  eb        ex      de,hl
5a9a  cde36d    call    #6de3
5a9d  3a69c0    ld      a,(#c069)
5aa0  b7        or      a
5aa1  2851      jr      z,#5af4         ; (81)
5aa3  dd4e03    ld      c,(ix+#03)
5aa6  cd3970    call    #7039
5aa9  1849      jr      #5af4           ; (73)
5aab  dd5e06    ld      e,(ix+#06)
5aae  dd5607    ld      d,(ix+#07)
5ab1  cde36d    call    #6de3
5ab4  183e      jr      #5af4           ; (62)
5ab6  3a69c0    ld      a,(#c069)
5ab9  b7        or      a
5aba  200e      jr      nz,#5aca        ; (14)
5abc  dd6e04    ld      l,(ix+#04)
5abf  dd6605    ld      h,(ix+#05)
5ac2  4e        ld      c,(hl)
5ac3  23        inc     hl
5ac4  46        ld      b,(hl)
5ac5  23        inc     hl
5ac6  eb        ex      de,hl
5ac7  cde36d    call    #6de3
5aca  fd6e00    ld      l,(iy+#00)
5acd  2600      ld      h,#00
5acf  fde5      push    iy
5ad1  dde5      push    ix
5ad3  dd2151c0  ld      ix,#c051
5ad7  cd1e56    call    #561e
5ada  010002    ld      bc,#0200
5add  dde1      pop     ix
5adf  fde1      pop     iy
5ae1  dd5e06    ld      e,(ix+#06)
5ae4  dd5607    ld      d,(ix+#07)
5ae7  dde5      push    ix
5ae9  d5        push    de
5aea  dde1      pop     ix
5aec  2153c0    ld      hl,#c053
5aef  cd2c56    call    #562c
5af2  dde1      pop     ix
5af4  110800    ld      de,#0008
5af7  dd19      add     ix,de
5af9  fd23      inc     iy
5afb  c3665a    jp      #5a66
5afe  3269c0    ld      (#c069),a
5b01  c9        ret     

5b02  00        nop     
5b03  00        nop     
5b04  012e7b    ld      bc,#7b2e
5b07  5b        ld      e,e
5b08  5a        ld      e,d
5b09  5c        ld      e,h
5b0a  00        nop     
5b0b  00        nop     
5b0c  02        ld      (bc),a
5b0d  37        scf     
5b0e  8a        adc     a,d
5b0f  5b        ld      e,e
5b10  5a        ld      e,d
5b11  5c        ld      e,h
5b12  00        nop     
5b13  00        nop     
5b14  40        ld      b,b
5b15  0699      ld      b,#99
5b17  5b        ld      e,e
5b18  5a        ld      e,d
5b19  5c        ld      e,h
5b1a  00        nop     
5b1b  00        nop     
5b1c  04        inc     b
5b1d  1b        dec     de
5b1e  aa        xor     d
5b1f  5b        ld      e,e
5b20  5a        ld      e,d
5b21  5c        ld      e,h
5b22  00        nop     
5b23  00        nop     
5b24  08        ex      af,af'
5b25  2d        dec     l
5b26  b5        or      l
5b27  5b        ld      e,e
5b28  5a        ld      e,d
5b29  5c        ld      e,h
5b2a  00        nop     
5b2b  01043a    ld      bc,#3a04
5b2e  c0        ret     nz

5b2f  5b        ld      e,e
5b30  5a        ld      e,d
5b31  5c        ld      e,h
5b32  00        nop     
5b33  010813    ld      bc,#1308
5b36  cd5b5a    call    #5a5b
5b39  5c        ld      e,h
5b3a  00        nop     
5b3b  03        inc     bc
5b3c  01150c    ld      bc,#0c15
5b3f  5c        ld      e,h
5b40  1c        inc     e
5b41  5c        ld      e,h
5b42  00        nop     
5b43  010233    ld      bc,#3302
5b46  365c      ld      (hl),#5c
5b48  5a        ld      e,d
5b49  5c        ld      e,h
5b4a  00        nop     
5b4b  01011e    ld      bc,#1e01
5b4e  2a5c5a    ld      hl,(#5a5c)
5b51  5c        ld      e,h
5b52  00        nop     
5b53  03        inc     bc
5b54  02        ld      (bc),a
5b55  03        inc     bc
5b56  f0        ret     p

5b57  5b        ld      e,e
5b58  ff        rst     #38
5b59  5b        ld      e,e
5b5a  00        nop     
5b5b  012040    ld      bc,#4020
5b5e  4e        ld      c,(hl)
5b5f  5c        ld      e,h
5b60  5a        ld      e,d
5b61  5c        ld      e,h
5b62  00        nop     
5b63  011042    ld      bc,#4210
5b66  42        ld      b,d
5b67  5c        ld      e,h
5b68  5a        ld      e,d
5b69  5c        ld      e,h
5b6a  00        nop     
5b6b  014044    ld      bc,#4440
5b6e  d8        ret     c

5b6f  5b        ld      e,e
5b70  5a        ld      e,d
5b71  5c        ld      e,h
5b72  00        nop     
5b73  018045    ld      bc,#4580
5b76  e5        push    hl
5b77  5b        ld      e,e
5b78  5a        ld      e,d
5b79  5c        ld      e,h
5b7a  ff        rst     #38
5b7b  c6fd      add     a,#fd
5b7d  43        ld      b,e
5b7e  4f        ld      c,a
5b7f  49        ld      c,c
5b80  4e        ld      c,(hl)
5b81  2043      jr      nz,#5bc6        ; (67)
5b83  48        ld      c,b
5b84  55        ld      d,l
5b85  54        ld      d,h
5b86  45        ld      b,l
5b87  2031      jr      nz,#5bba        ; (49)
5b89  00        nop     
5b8a  c8        ret     z

5b8b  fd43      ld      b,e
5b8d  4f        ld      c,a
5b8e  49        ld      c,c
5b8f  4e        ld      c,(hl)
5b90  2043      jr      nz,#5bd5        ; (67)
5b92  48        ld      c,b
5b93  55        ld      d,l
5b94  54        ld      d,h
5b95  45        ld      b,l
5b96  2032      jr      nz,#5bca        ; (50)
5b98  00        nop     
5b99  cafd53    jp      z,#53fd
5b9c  45        ld      b,l
5b9d  52        ld      d,d
5b9e  56        ld      d,(hl)
5b9f  49        ld      c,c
5ba0  43        ld      b,e
5ba1  45        ld      b,l
5ba2  2042      jr      nz,#5be6        ; (66)
5ba4  55        ld      d,l
5ba5  54        ld      d,h
5ba6  54        ld      d,h
5ba7  4f        ld      c,a
5ba8  4e        ld      c,(hl)
5ba9  00        nop     
5baa  ccfd31    call    z,#31fd
5bad  2050      jr      nz,#5bff        ; (80)
5baf  4c        ld      c,h
5bb0  41        ld      b,c
5bb1  59        ld      e,c
5bb2  45        ld      b,l
5bb3  52        ld      d,d
5bb4  00        nop     
5bb5  cefd      adc     a,#fd
5bb7  322050    ld      (#5020),a
5bba  4c        ld      c,h
5bbb  41        ld      b,c
5bbc  59        ld      e,c
5bbd  45        ld      b,l
5bbe  52        ld      d,d
5bbf  00        nop     
5bc0  d0        ret     nc

5bc1  fd50      ld      d,b
5bc3  4c        ld      c,h
5bc4  312053    ld      sp,#5320
5bc7  48        ld      c,b
5bc8  49        ld      c,c
5bc9  45        ld      b,l
5bca  4c        ld      c,h
5bcb  44        ld      b,h
5bcc  00        nop     
5bcd  d2fd50    jp      nc,#50fd
5bd0  4c        ld      c,h
5bd1  312046    ld      sp,#4620
5bd4  49        ld      c,c
5bd5  52        ld      d,d
5bd6  45        ld      b,l
5bd7  00        nop     
5bd8  e4fd50    call    po,#50fd
5bdb  4c        ld      c,h
5bdc  322053    ld      (#5320),a
5bdf  48        ld      c,b
5be0  49        ld      c,c
5be1  45        ld      b,l
5be2  4c        ld      c,h
5be3  44        ld      b,h
5be4  00        nop     
5be5  e6fd      and     #fd
5be7  50        ld      d,b
5be8  4c        ld      c,h
5be9  322046    ld      (#4620),a
5bec  49        ld      c,c
5bed  52        ld      d,d
5bee  45        ld      b,l
5bef  00        nop     
5bf0  e0        ret     po

5bf1  fd4d      ld      c,iyl
5bf3  49        ld      c,c
5bf4  4e        ld      c,(hl)
5bf5  49        ld      c,c
5bf6  2055      jr      nz,#5c4d        ; (85)
5bf8  50        ld      d,b
5bf9  52        ld      d,d
5bfa  49        ld      c,c
5bfb  47        ld      b,a
5bfc  48        ld      c,b
5bfd  54        ld      d,h
5bfe  00        nop     
5bff  43        ld      b,e
5c00  4f        ld      c,a
5c01  43        ld      b,e
5c02  4b        ld      c,e
5c03  54        ld      d,h
5c04  41        ld      b,c
5c05  49        ld      c,c
5c06  4c        ld      c,h
5c07  2020      jr      nz,#5c29        ; (32)
5c09  2020      jr      nz,#5c2b        ; (32)
5c0b  00        nop     
5c0c  e2fd32    jp      po,#32fd
5c0f  2043      jr      nz,#5c54        ; (67)
5c11  4f        ld      c,a
5c12  49        ld      c,c
5c13  4e        ld      c,(hl)
5c14  204d      jr      nz,#5c63        ; (77)
5c16  45        ld      b,l
5c17  54        ld      d,h
5c18  45        ld      b,l
5c19  52        ld      d,d
5c1a  53        ld      d,e
5c1b  00        nop     
5c1c  312043    ld      sp,#4320
5c1f  4f        ld      c,a
5c20  49        ld      c,c
5c21  4e        ld      c,(hl)
5c22  204d      jr      nz,#5c71        ; (77)
5c24  45        ld      b,l
5c25  54        ld      d,h
5c26  45        ld      b,l
5c27  52        ld      d,d
5c28  2000      jr      nz,#5c2a        ; (0)
5c2a  d4fd50    call    nc,#50fd
5c2d  4c        ld      c,h
5c2e  31204c    ld      sp,#4c20
5c31  45        ld      b,l
5c32  46        ld      b,(hl)
5c33  54        ld      d,h
5c34  2000      jr      nz,#5c36        ; (0)
5c36  d6fd      sub     #fd
5c38  50        ld      d,b
5c39  4c        ld      c,h
5c3a  312052    ld      sp,#5220
5c3d  49        ld      c,c
5c3e  47        ld      b,a
5c3f  48        ld      c,b
5c40  54        ld      d,h
5c41  00        nop     
5c42  e8        ret     pe

5c43  fd50      ld      d,b
5c45  4c        ld      c,h
5c46  32204c    ld      (#4c20),a
5c49  45        ld      b,l
5c4a  46        ld      b,(hl)
5c4b  54        ld      d,h
5c4c  2000      jr      nz,#5c4e        ; (0)
5c4e  eafd50    jp      pe,#50fd
5c51  4c        ld      c,h
5c52  322052    ld      (#5220),a
5c55  49        ld      c,c
5c56  47        ld      b,a
5c57  48        ld      c,b
5c58  54        ld      d,h
5c59  00        nop     
5c5a  2020      jr      nz,#5c7c        ; (32)
5c5c  2020      jr      nz,#5c7e        ; (32)
5c5e  2020      jr      nz,#5c80        ; (32)
5c60  2020      jr      nz,#5c82        ; (32)
5c62  2020      jr      nz,#5c84        ; (32)
5c64  2020      jr      nz,#5c86        ; (32)
5c66  2020      jr      nz,#5c88        ; (32)
5c68  2020      jr      nz,#5c8a        ; (32)
5c6a  2020      jr      nz,#5c8c        ; (32)
5c6c  2020      jr      nz,#5c8e        ; (32)
5c6e  2000      jr      nz,#5c70        ; (0)
5c70  cdbc6d    call    #6dbc
5c73  cd0d70    call    #700d
5c76  dd212d5e  ld      ix,#5e2d
5c7a  cdd24f    call    #4fd2
5c7d  3e01      ld      a,#01
5c7f  324bc0    ld      (#c04b),a
5c82  dd21445f  ld      ix,#5f44
5c86  dd7e01    ld      a,(ix+#01)
5c89  fe9f      cp      #9f
5c8b  280a      jr      z,#5c97         ; (10)
5c8d  cded5d    call    #5ded
5c90  110700    ld      de,#0007
5c93  dd19      add     ix,de
5c95  18ef      jr      #5c86           ; (-17)
5c97  fd2104f0  ld      iy,#f004
5c9b  fd36010a  ld      (iy+#01),#0a
5c9f  dd21445f  ld      ix,#5f44
5ca3  dd7e01    ld      a,(ix+#01)
5ca6  fd7702    ld      (iy+#02),a
5ca9  dd7e00    ld      a,(ix+#00)
5cac  fd7700    ld      (iy+#00),a
5caf  db00      in      a,(#00)
5cb1  e680      and     #80
5cb3  c0        ret     nz

5cb4  214bc0    ld      hl,#c04b
5cb7  35        dec     (hl)
5cb8  2058      jr      nz,#5d12        ; (88)
5cba  3602      ld      (hl),#02
5cbc  dd7e01    ld      a,(ix+#01)
5cbf  0600      ld      b,#00
5cc1  fe9f      cp      #9f
5cc3  2002      jr      nz,#5cc7        ; (2)
5cc5  0601      ld      b,#01
5cc7  db01      in      a,(#01)
5cc9  2f        cpl     
5cca  e602      and     #02
5ccc  280d      jr      z,#5cdb         ; (13)
5cce  78        ld      a,b
5ccf  b7        or      a
5cd0  2802      jr      z,#5cd4         ; (2)
5cd2  182a      jr      #5cfe           ; (42)
5cd4  010700    ld      bc,#0007
5cd7  dd09      add     ix,bc
5cd9  1827      jr      #5d02           ; (39)
5cdb  dd7e01    ld      a,(ix+#01)
5cde  0600      ld      b,#00
5ce0  fe1f      cp      #1f
5ce2  2002      jr      nz,#5ce6        ; (2)
5ce4  0601      ld      b,#01
5ce6  db01      in      a,(#01)
5ce8  2f        cpl     
5ce9  e601      and     #01
5ceb  2825      jr      z,#5d12         ; (37)
5ced  78        ld      a,b
5cee  b7        or      a
5cef  2806      jr      z,#5cf7         ; (6)
5cf1  dd217c5f  ld      ix,#5f7c
5cf5  180b      jr      #5d02           ; (11)
5cf7  01f9ff    ld      bc,#fff9
5cfa  dd09      add     ix,bc
5cfc  1804      jr      #5d02           ; (4)
5cfe  dd21445f  ld      ix,#5f44
5d02  dd7e01    ld      a,(ix+#01)
5d05  fd7702    ld      (iy+#02),a
5d08  dd7e00    ld      a,(ix+#00)
5d0b  fd7700    ld      (iy+#00),a
5d0e  af        xor     a
5d0f  3255c0    ld      (#c055),a
5d12  db00      in      a,(#00)
5d14  e604      and     #04
5d16  2045      jr      nz,#5d5d        ; (69)
5d18  dd7e01    ld      a,(ix+#01)
5d1b  fe9f      cp      #9f
5d1d  c8        ret     z

5d1e  dd6e03    ld      l,(ix+#03)
5d21  dd6604    ld      h,(ix+#04)
5d24  fe5f      cp      #5f
5d26  2009      jr      nz,#5d31        ; (9)
5d28  7e        ld      a,(hl)
5d29  fe07      cp      #07
5d2b  300d      jr      nc,#5d3a        ; (13)
5d2d  34        inc     (hl)
5d2e  c3cc5d    jp      #5dcc
5d31  7e        ld      a,(hl)
5d32  fe09      cp      #09
5d34  3004      jr      nc,#5d3a        ; (4)
5d36  34        inc     (hl)
5d37  c3cc5d    jp      #5dcc
5d3a  dd7e02    ld      a,(ix+#02)
5d3d  fe01      cp      #01
5d3f  281c      jr      z,#5d5d         ; (28)
5d41  2b        dec     hl
5d42  7e        ld      a,(hl)
5d43  fe09      cp      #09
5d45  2807      jr      z,#5d4e         ; (7)
5d47  34        inc     (hl)
5d48  23        inc     hl
5d49  3600      ld      (hl),#00
5d4b  c3cc5d    jp      #5dcc
5d4e  2b        dec     hl
5d4f  7e        ld      a,(hl)
5d50  fe09      cp      #09
5d52  2809      jr      z,#5d5d         ; (9)
5d54  34        inc     (hl)
5d55  23        inc     hl
5d56  3600      ld      (hl),#00
5d58  23        inc     hl
5d59  3600      ld      (hl),#00
5d5b  186f      jr      #5dcc           ; (111)
5d5d  af        xor     a
5d5e  329cc3    ld      (#c39c),a
5d61  db00      in      a,(#00)
5d63  e608      and     #08
5d65  2806      jr      z,#5d6d         ; (6)
5d67  af        xor     a
5d68  3255c0    ld      (#c055),a
5d6b  186d      jr      #5dda           ; (109)
5d6d  dd7e01    ld      a,(ix+#01)
5d70  fe9f      cp      #9f
5d72  c8        ret     z

5d73  dd6e03    ld      l,(ix+#03)
5d76  dd6604    ld      h,(ix+#04)
5d79  7e        ld      a,(hl)
5d7a  fe02      cp      #02
5d7c  3803      jr      c,#5d81         ; (3)
5d7e  35        dec     (hl)
5d7f  184b      jr      #5dcc           ; (75)
5d81  dd7e02    ld      a,(ix+#02)
5d84  fe01      cp      #01
5d86  2852      jr      z,#5dda         ; (82)
5d88  7e        ld      a,(hl)
5d89  b7        or      a
5d8a  200d      jr      nz,#5d99        ; (13)
5d8c  dd7e02    ld      a,(ix+#02)
5d8f  fe03      cp      #03
5d91  2818      jr      z,#5dab         ; (24)
5d93  3609      ld      (hl),#09
5d95  2b        dec     hl
5d96  35        dec     (hl)
5d97  1833      jr      #5dcc           ; (51)
5d99  2b        dec     hl
5d9a  7e        ld      a,(hl)
5d9b  b7        or      a
5d9c  2009      jr      nz,#5da7        ; (9)
5d9e  dd7e02    ld      a,(ix+#02)
5da1  fe03      cp      #03
5da3  2035      jr      nz,#5dda        ; (53)
5da5  181d      jr      #5dc4           ; (29)
5da7  23        inc     hl
5da8  35        dec     (hl)
5da9  1821      jr      #5dcc           ; (33)
5dab  2b        dec     hl
5dac  7e        ld      a,(hl)
5dad  b7        or      a
5dae  2806      jr      z,#5db6         ; (6)
5db0  35        dec     (hl)
5db1  23        inc     hl
5db2  3609      ld      (hl),#09
5db4  1816      jr      #5dcc           ; (22)
5db6  2b        dec     hl
5db7  7e        ld      a,(hl)
5db8  b7        or      a
5db9  281f      jr      z,#5dda         ; (31)
5dbb  35        dec     (hl)
5dbc  23        inc     hl
5dbd  3609      ld      (hl),#09
5dbf  23        inc     hl
5dc0  3609      ld      (hl),#09
5dc2  1808      jr      #5dcc           ; (8)
5dc4  2b        dec     hl
5dc5  7e        ld      a,(hl)
5dc6  b7        or      a
5dc7  2811      jr      z,#5dda         ; (17)
5dc9  23        inc     hl
5dca  23        inc     hl
5dcb  35        dec     (hl)
5dcc  cded5d    call    #5ded
5dcf  3a55c0    ld      a,(#c055)
5dd2  fe04      cp      #04
5dd4  3004      jr      nc,#5dda        ; (4)
5dd6  3c        inc     a
5dd7  3255c0    ld      (#c055),a
5dda  3a55c0    ld      a,(#c055)
5ddd  0606      ld      b,#06
5ddf  fe03      cp      #03
5de1  3802      jr      c,#5de5         ; (2)
5de3  0601      ld      b,#01
5de5  cd2370    call    #7023
5de8  10fb      djnz    #5de5           ; (-5)
5dea  c3af5c    jp      #5caf
5ded  dd7e01    ld      a,(ix+#01)
5df0  dd4602    ld      b,(ix+#02)
5df3  2151c0    ld      hl,#c051
5df6  dd5e03    ld      e,(ix+#03)
5df9  dd5604    ld      d,(ix+#04)
5dfc  78        ld      a,b
5dfd  3d        dec     a
5dfe  2805      jr      z,#5e05         ; (5)
5e00  1b        dec     de
5e01  3d        dec     a
5e02  2801      jr      z,#5e05         ; (1)
5e04  1b        dec     de
5e05  0e00      ld      c,#00
5e07  1a        ld      a,(de)
5e08  b1        or      c
5e09  2007      jr      nz,#5e12        ; (7)
5e0b  b7        or      a
5e0c  2004      jr      nz,#5e12        ; (4)
5e0e  36a6      ld      (hl),#a6
5e10  1806      jr      #5e18           ; (6)
5e12  1a        ld      a,(de)
5e13  c630      add     a,#30
5e15  77        ld      (hl),a
5e16  0e01      ld      c,#01
5e18  23        inc     hl
5e19  13        inc     de
5e1a  10eb      djnz    #5e07           ; (-21)
5e1c  3600      ld      (hl),#00
5e1e  1151c0    ld      de,#c051
5e21  dd4e05    ld      c,(ix+#05)
5e24  dd4606    ld      b,(ix+#06)
5e27  cde36d    call    #6de3
5e2a  c32370    jp      #7023
5e2d  42        ld      b,d
5e2e  fc775e    call    m,#5e77
5e31  46        ld      b,(hl)
5e32  fe85      cp      #85
5e34  5e        ld      e,(hl)
5e35  88        adc     a,b
5e36  fc925e    call    m,#5e92
5e39  8a        adc     a,d
5e3a  fc9c5e    call    m,#5e9c
5e3d  4e        ld      c,(hl)
5e3e  fea4      cp      #a4
5e40  5e        ld      e,(hl)
5e41  90        sub     b
5e42  fc925e    call    m,#5e92
5e45  92        sub     d
5e46  fc9c5e    call    m,#5e9c
5e49  96        sub     (hl)
5e4a  fdb1      or      c
5e4c  5e        ld      e,(hl)
5e4d  98        sbc     a,b
5e4e  fcbd5e    call    m,#5ebd
5e51  5c        ld      e,h
5e52  fec3      cp      #c3
5e54  5e        ld      e,(hl)
5e55  defc      sbc     a,#fc
5e57  d1        pop     de
5e58  5e        ld      e,(hl)
5e59  62        ld      h,d
5e5a  fe33      cp      #33
5e5c  5f        ld      e,a
5e5d  68        ld      l,b
5e5e  fedc      cp      #dc
5e60  5e        ld      e,(hl)
5e61  ecfee1    call    pe,#e1fe
5e64  5e        ld      e,(hl)
5e65  eefe      xor     #fe
5e67  f45ef0    call    p,#f05e
5e6a  fe07      cp      #07
5e6c  5f        ld      e,a
5e6d  f2fe1a    jp      p,#1afe
5e70  5f        ld      e,a
5e71  f4fe2b    call    p,#2bfe
5e74  5f        ld      e,a
5e75  00        nop     
5e76  00        nop     
5e77  53        ld      d,e
5e78  45        ld      b,l
5e79  54        ld      d,h
5e7a  55        ld      d,l
5e7b  50        ld      d,b
5e7c  204f      jr      nz,#5ecd        ; (79)
5e7e  50        ld      d,b
5e7f  54        ld      d,h
5e80  49        ld      c,c
5e81  4f        ld      c,a
5e82  4e        ld      c,(hl)
5e83  53        ld      d,e
5e84  00        nop     
5e85  43        ld      b,e
5e86  4f        ld      c,a
5e87  49        ld      c,c
5e88  4e        ld      c,(hl)
5e89  2043      jr      nz,#5ece        ; (67)
5e8b  48        ld      c,b
5e8c  55        ld      d,l
5e8d  54        ld      d,h
5e8e  45        ld      b,l
5e8f  2031      jr      nz,#5ec2        ; (49)
5e91  00        nop     
5e92  43        ld      b,e
5e93  4f        ld      c,a
5e94  49        ld      c,c
5e95  4e        ld      c,(hl)
5e96  53        ld      d,e
5e97  2046      jr      nz,#5edf        ; (70)
5e99  4f        ld      c,a
5e9a  52        ld      d,d
5e9b  00        nop     
5e9c  43        ld      b,e
5e9d  52        ld      d,d
5e9e  45        ld      b,l
5e9f  44        ld      b,h
5ea0  49        ld      c,c
5ea1  54        ld      d,h
5ea2  53        ld      d,e
5ea3  00        nop     
5ea4  43        ld      b,e
5ea5  4f        ld      c,a
5ea6  49        ld      c,c
5ea7  4e        ld      c,(hl)
5ea8  2043      jr      nz,#5eed        ; (67)
5eaa  48        ld      c,b
5eab  55        ld      d,l
5eac  54        ld      d,h
5ead  45        ld      b,l
5eae  2032      jr      nz,#5ee2        ; (50)
5eb0  00        nop     
5eb1  43        ld      b,e
5eb2  52        ld      d,d
5eb3  45        ld      b,l
5eb4  44        ld      b,h
5eb5  49        ld      c,c
5eb6  54        ld      d,h
5eb7  53        ld      d,e
5eb8  2046      jr      nz,#5f00        ; (70)
5eba  4f        ld      c,a
5ebb  52        ld      d,d
5ebc  00        nop     
5ebd  42        ld      b,d
5ebe  41        ld      b,c
5ebf  53        ld      d,e
5ec0  45        ld      b,l
5ec1  53        ld      d,e
5ec2  00        nop     
5ec3  45        ld      b,l
5ec4  58        ld      e,b
5ec5  54        ld      d,h
5ec6  52        ld      d,d
5ec7  41        ld      b,c
5ec8  2042      jr      nz,#5f0c        ; (66)
5eca  41        ld      b,c
5ecb  53        ld      d,e
5ecc  45        ld      b,l
5ecd  2041      jr      nz,#5f10        ; (65)
5ecf  54        ld      d,h
5ed0  00        nop     
5ed1  3030      jr      nc,#5f03        ; (48)
5ed3  3020      jr      nc,#5ef5        ; (32)
5ed5  50        ld      d,b
5ed6  4f        ld      c,a
5ed7  49        ld      c,c
5ed8  4e        ld      c,(hl)
5ed9  54        ld      d,h
5eda  53        ld      d,e
5edb  00        nop     
5edc  45        ld      b,l
5edd  58        ld      e,b
5ede  49        ld      c,c
5edf  54        ld      d,h
5ee0  00        nop     
5ee1  55        ld      d,l
5ee2  53        ld      d,e
5ee3  45        ld      b,l
5ee4  2043      jr      nz,#5f29        ; (67)
5ee6  4f        ld      c,a
5ee7  4e        ld      c,(hl)
5ee8  54        ld      d,h
5ee9  52        ld      d,d
5eea  4f        ld      c,a
5eeb  4c        ld      c,h
5eec  2048      jr      nz,#5f36        ; (72)
5eee  41        ld      b,c
5eef  4e        ld      c,(hl)
5ef0  44        ld      b,h
5ef1  4c        ld      c,h
5ef2  45        ld      b,l
5ef3  00        nop     
5ef4  54        ld      d,h
5ef5  4f        ld      c,a
5ef6  2050      jr      nz,#5f48        ; (80)
5ef8  4f        ld      c,a
5ef9  53        ld      d,e
5efa  49        ld      c,c
5efb  54        ld      d,h
5efc  49        ld      c,c
5efd  4f        ld      c,a
5efe  4e        ld      c,(hl)
5eff  2043      jr      nz,#5f44        ; (67)
5f01  55        ld      d,l
5f02  52        ld      d,d
5f03  53        ld      d,e
5f04  4f        ld      c,a
5f05  52        ld      d,d
5f06  00        nop     
5f07  55        ld      d,l
5f08  53        ld      d,e
5f09  45        ld      b,l
5f0a  2031      jr      nz,#5f3d        ; (49)
5f0c  2041      jr      nz,#5f4f        ; (65)
5f0e  4e        ld      c,(hl)
5f0f  44        ld      b,h
5f10  2032      jr      nz,#5f44        ; (50)
5f12  2050      jr      nz,#5f64        ; (80)
5f14  4c        ld      c,h
5f15  41        ld      b,c
5f16  59        ld      e,c
5f17  45        ld      b,l
5f18  52        ld      d,d
5f19  00        nop     
5f1a  42        ld      b,d
5f1b  55        ld      d,l
5f1c  54        ld      d,h
5f1d  54        ld      d,h
5f1e  4f        ld      c,a
5f1f  4e        ld      c,(hl)
5f20  53        ld      d,e
5f21  2054      jr      nz,#5f77        ; (84)
5f23  4f        ld      c,a
5f24  2041      jr      nz,#5f67        ; (65)
5f26  4c        ld      c,h
5f27  54        ld      d,h
5f28  45        ld      b,l
5f29  52        ld      d,d
5f2a  00        nop     
5f2b  4f        ld      c,a
5f2c  50        ld      d,b
5f2d  54        ld      d,h
5f2e  49        ld      c,c
5f2f  4f        ld      c,a
5f30  4e        ld      c,(hl)
5f31  53        ld      d,e
5f32  00        nop     
5f33  44        ld      b,h
5f34  49        ld      c,c
5f35  46        ld      b,(hl)
5f36  46        ld      b,(hl)
5f37  49        ld      c,c
5f38  43        ld      b,e
5f39  55        ld      d,l
5f3a  4c        ld      c,h
5f3b  54        ld      d,h
5f3c  59        ld      e,c
5f3d  204c      jr      nz,#5f8b        ; (76)
5f3f  45        ld      b,l
5f40  56        ld      d,(hl)
5f41  45        ld      b,l
5f42  4c        ld      c,h
5f43  00        nop     
5f44  45        ld      b,l
5f45  1f        rra     
5f46  0100c6    ld      bc,#c600
5f49  48        ld      c,b
5f4a  fd45      ld      b,iyl
5f4c  27        daa     
5f4d  0101c6    ld      bc,#c601
5f50  4a        ld      c,d
5f51  fd45      ld      b,iyl
5f53  3f        ccf     
5f54  0102c6    ld      bc,#c602
5f57  50        ld      d,b
5f58  fd45      ld      b,iyl
5f5a  47        ld      b,a
5f5b  0103c6    ld      bc,#c603
5f5e  52        ld      d,d
5f5f  fd25      dec     iyh
5f61  57        ld      d,a
5f62  0104c6    ld      bc,#c604
5f65  56        ld      d,(hl)
5f66  fe45      cp      #45
5f68  5f        ld      e,a
5f69  0106c6    ld      bc,#c606
5f6c  58        ld      e,b
5f6d  fd3d      dec     a
5f6f  77        ld      (hl),a
5f70  03        inc     bc
5f71  11c69e    ld      de,#9ec6
5f74  fd45      ld      b,iyl
5f76  8f        adc     a,a
5f77  0108c6    ld      bc,#c608
5f7a  64        ld      h,h
5f7b  fd25      dec     iyh
5f7d  9f        sbc     a,a
5f7e  9f        sbc     a,a
5f7f  3a15c0    ld      a,(#c015)
5f82  b7        or      a
5f83  2038      jr      nz,#5fbd        ; (56)
5f85  2113c0    ld      hl,#c013
5f88  35        dec     (hl)
5f89  2032      jr      nz,#5fbd        ; (50)
5f8b  36ff      ld      (hl),#ff
5f8d  2114c0    ld      hl,#c014
5f90  35        dec     (hl)
5f91  200e      jr      nz,#5fa1        ; (14)
5f93  3e04      ld      a,#04
5f95  32cac3    ld      (#c3ca),a
5f98  32c9c3    ld      (#c3c9),a
5f9b  3212c0    ld      (#c012),a
5f9e  3215c0    ld      (#c015),a
5fa1  3e01      ld      a,#01
5fa3  be        cp      (hl)
5fa4  2017      jr      nz,#5fbd        ; (23)
5fa6  2113c0    ld      hl,#c013
5fa9  3a7cc0    ld      a,(#c07c)
5fac  e616      and     #16
5fae  200d      jr      nz,#5fbd        ; (13)
5fb0  3a1bc0    ld      a,(#c01b)
5fb3  b7        or      a
5fb4  2007      jr      nz,#5fbd        ; (7)
5fb6  3680      ld      (hl),#80
5fb8  0e46      ld      c,#46
5fba  cd3970    call    #7039
5fbd  3a7cc0    ld      a,(#c07c)
5fc0  cb5f      bit     3,a
5fc2  207e      jr      nz,#6042        ; (126)
5fc4  cb67      bit     4,a
5fc6  c2ab60    jp      nz,#60ab
5fc9  cde549    call    #49e5
5fcc  3a75c0    ld      a,(#c075)
5fcf  e610      and     #10
5fd1  200e      jr      nz,#5fe1        ; (14)
5fd3  cd1361    call    #6113
5fd6  3a15c0    ld      a,(#c015)
5fd9  b7        or      a
5fda  2041      jr      nz,#601d        ; (65)
5fdc  cd1361    call    #6113
5fdf  183c      jr      #601d           ; (60)
5fe1  2172c4    ld      hl,#c472
5fe4  35        dec     (hl)
5fe5  2036      jr      nz,#601d        ; (54)
5fe7  3e80      ld      a,#80
5fe9  3275c0    ld      (#c075),a
5fec  3620      ld      (hl),#20
5fee  3a15c0    ld      a,(#c015)
5ff1  b7        or      a
5ff2  2802      jr      z,#5ff6         ; (2)
5ff4  3610      ld      (hl),#10
5ff6  2a0ec0    ld      hl,(#c00e)
5ff9  3a00f1    ld      a,(#f100)
5ffc  fe80      cp      #80
5ffe  380c      jr      c,#600c         ; (12)

6000  3a10c0    ld      a,(#c010)
6003  fe80      cp      #80
6005  3811      jr      c,#6018         ; (17)
6007  cda467    call    #67a4
600a  18ea      jr      #5ff6           ; (-22)
600c  3a10c0    ld      a,(#c010)
600f  fe80      cp      #80
6011  3005      jr      nc,#6018        ; (5)
6013  cda467    call    #67a4
6016  18de      jr      #5ff6           ; (-34)
6018  3e2e      ld      a,#2e
601a  3205f0    ld      (#f005),a
601d  cd5a68    call    #685a
6020  3a7cc0    ld      a,(#c07c)
6023  e601      and     #01
6025  c8        ret     z

6026  3a7cc0    ld      a,(#c07c)
6029  e606      and     #06
602b  c0        ret     nz

602c  3a3bc0    ld      a,(#c03b)
602f  47        ld      b,a
6030  3a3ec0    ld      a,(#c03e)
6033  80        add     a,b
6034  b7        or      a
6035  c43167    call    nz,#6731
6038  3e08      ld      a,#08
603a  327cc0    ld      (#c07c),a
603d  0e15      ld      c,#15
603f  c33970    jp      #7039
6042  cd1361    call    #6113
6045  cd5a68    call    #685a
6048  2195c3    ld      hl,#c395
604b  3a94c3    ld      a,(#c394)
604e  be        cp      (hl)
604f  c0        ret     nz

6050  3a75c0    ld      a,(#c075)
6053  e607      and     #07
6055  c0        ret     nz

6056  3a7cc0    ld      a,(#c07c)
6059  e602      and     #02
605b  c0        ret     nz

605c  3a7dc0    ld      a,(#c07d)
605f  e601      and     #01
6061  caeb60    jp      z,#60eb
6064  3e10      ld      a,#10
6066  327cc0    ld      (#c07c),a
6069  af        xor     a
606a  32a2c3    ld      (#c3a2),a
606d  32a1c3    ld      (#c3a1),a
6070  21dfc3    ld      hl,#c3df
6073  060e      ld      b,#0e
6075  3600      ld      (hl),#00
6077  23        inc     hl
6078  10fb      djnz    #6075           ; (-5)
607a  3a08c6    ld      a,(#c608)
607d  fe05      cp      #05
607f  2804      jr      z,#6085         ; (4)
6081  fe06      cp      #06
6083  200a      jr      nz,#608f        ; (10)
6085  3abfc3    ld      a,(#c3bf)
6088  b7        or      a
6089  2804      jr      z,#608f         ; (4)
608b  3e02      ld      a,#02
608d  180b      jr      #609a           ; (11)
608f  3a08c6    ld      a,(#c608)
6092  210a61    ld      hl,#610a
6095  3d        dec     a
6096  cd9f6d    call    #6d9f
6099  7e        ld      a,(hl)
609a  47        ld      b,a
609b  3aaec3    ld      a,(#c3ae)
609e  80        add     a,b
609f  fe0e      cp      #0e
60a1  3802      jr      c,#60a5         ; (2)
60a3  3e0e      ld      a,#0e
60a5  32aec3    ld      (#c3ae),a
60a8  c34e65    jp      #654e
60ab  cd8265    call    #6582
60ae  3a7cc0    ld      a,(#c07c)
60b1  b7        or      a
60b2  c0        ret     nz

60b3  cd046e    call    #6e04
60b6  3a99c3    ld      a,(#c399)
60b9  3297c3    ld      (#c397),a
60bc  3aa8c3    ld      a,(#c3a8)
60bf  fe02      cp      #02
60c1  2835      jr      z,#60f8         ; (53)
60c3  3c        inc     a
60c4  32a8c3    ld      (#c3a8),a
60c7  87        add     a,a
60c8  21a679    ld      hl,#79a6
60cb  cd9f6d    call    #6d9f
60ce  7e        ld      a,(hl)
60cf  23        inc     hl
60d0  66        ld      h,(hl)
60d1  6f        ld      l,a
60d2  229ac3    ld      (#c39a),hl
60d5  7e        ld      a,(hl)
60d6  3201f1    ld      (#f101),a
60d9  3a94c3    ld      a,(#c394)
60dc  c602      add     a,#02
60de  3294c3    ld      (#c394),a
60e1  3a95c3    ld      a,(#c395)
60e4  c602      add     a,#02
60e6  3295c3    ld      (#c395),a
60e9  180d      jr      #60f8           ; (13)
60eb  3e00      ld      a,#00
60ed  3204f0    ld      (#f004),a
60f0  3e80      ld      a,#80
60f2  32a2c3    ld      (#c3a2),a
60f5  cd046e    call    #6e04
60f8  218cf8    ld      hl,#f88c
60fb  cde53b    call    #3be5
60fe  3e78      ld      a,#78
6100  3296c3    ld      (#c396),a
6103  3a7dc0    ld      a,(#c07d)
6106  326ec4    ld      (#c46e),a
6109  c9        ret     

610a  010203    ld      bc,#0302
610d  03        inc     bc
610e  04        inc     b
610f  04        inc     b
6110  05        dec     b
6111  0608      ld      b,#08
6113  3a3bc0    ld      a,(#c03b)
6116  b7        or      a
6117  c44a66    call    nz,#664a
611a  3a3ec0    ld      a,(#c03e)
611d  b7        or      a
611e  c4ee63    call    nz,#63ee
6121  3a75c0    ld      a,(#c075)
6124  cb77      bit     6,a
6126  2803      jr      z,#612b         ; (3)
6128  c32c62    jp      #622c
612b  cb7f      bit     7,a
612d  c8        ret     z

612e  3a15c0    ld      a,(#c015)
6131  b7        or      a
6132  cae567    jp      z,#67e5
6135  c33861    jp      #6138
6138  cd9a63    call    #639a
613b  c5        push    bc
613c  cd7363    call    #6373
613f  c1        pop     bc
6140  2816      jr      z,#6158         ; (22)
6142  7b        ld      a,e
6143  fe04      cp      #04
6145  3805      jr      c,#614c         ; (5)
6147  79        ld      a,c
6148  fe04      cp      #04
614a  301b      jr      nc,#6167        ; (27)
614c  fe01      cp      #01
614e  f5        push    af
614f  3a15c0    ld      a,(#c015)
6152  b7        or      a
6153  2011      jr      nz,#6166        ; (17)
6155  f1        pop     af
6156  3026      jr      nc,#617e        ; (38)
6158  7b        ld      a,e
6159  b9        cp      c
615a  f5        push    af
615b  3a15c0    ld      a,(#c015)
615e  b7        or      a
615f  2005      jr      nz,#6166        ; (5)
6161  f1        pop     af
6162  301a      jr      nc,#617e        ; (26)
6164  1805      jr      #616b           ; (5)
6166  f1        pop     af
6167  7b        ld      a,e
6168  b9        cp      c
6169  3809      jr      c,#6174         ; (9)
616b  3a91c3    ld      a,(#c391)
616e  3290c3    ld      (#c390),a
6171  78        ld      a,b
6172  1807      jr      #617b           ; (7)
6174  3a92c3    ld      a,(#c392)
6177  3290c3    ld      (#c390),a
617a  7a        ld      a,d
617b  3204f0    ld      (#f004),a
617e  2175c0    ld      hl,#c075
6181  cb6e      bit     5,(hl)
6183  3a06f0    ld      a,(#f006)
6186  200c      jr      nz,#6194        ; (12)
6188  d604      sub     #04
618a  fe3c      cp      #3c
618c  3010      jr      nc,#619e        ; (16)
618e  3e3c      ld      a,#3c
6190  cbee      set     5,(hl)
6192  180a      jr      #619e           ; (10)
6194  c604      add     a,#04
6196  feb4      cp      #b4
6198  3804      jr      c,#619e         ; (4)
619a  3eb4      ld      a,#b4
619c  cbae      res     5,(hl)
619e  3206f0    ld      (#f006),a
61a1  2174c0    ld      hl,#c074
61a4  35        dec     (hl)
61a5  2802      jr      z,#61a9         ; (2)
61a7  3640      ld      (hl),#40
61a9  2172c4    ld      hl,#c472
61ac  7e        ld      a,(hl)
61ad  b7        or      a
61ae  280b      jr      z,#61bb         ; (11)
61b0  35        dec     (hl)
61b1  fe05      cp      #05
61b3  2005      jr      nz,#61ba        ; (5)
61b5  3e2e      ld      a,#2e
61b7  3205f0    ld      (#f005),a
61ba  c9        ret     

61bb  3a93c3    ld      a,(#c393)
61be  e680      and     #80
61c0  c8        ret     z

61c1  21cac3    ld      hl,#c3ca
61c4  3a3bc0    ld      a,(#c03b)
61c7  be        cp      (hl)
61c8  dcf066    call    c,#66f0
61cb  21c9c3    ld      hl,#c3c9
61ce  3a3ec0    ld      a,(#c03e)
61d1  be        cp      (hl)
61d2  d0        ret     nc

61d3  c8        ret     z

61d4  213ec0    ld      hl,#c03e
61d7  34        inc     (hl)
61d8  2172c4    ld      hl,#c472
61db  3620      ld      (hl),#20
61dd  3a15c0    ld      a,(#c015)
61e0  b7        or      a
61e1  2802      jr      z,#61e5         ; (2)
61e3  3610      ld      (hl),#10
61e5  dd21aac2  ld      ix,#c2aa
61e9  fd210cf0  ld      iy,#f00c
61ed  dd7e00    ld      a,(ix+#00)
61f0  b7        or      a
61f1  280c      jr      z,#61ff         ; (12)
61f3  110600    ld      de,#0006
61f6  dd19      add     ix,de
61f8  110400    ld      de,#0004
61fb  fd19      add     iy,de
61fd  18ee      jr      #61ed           ; (-18)
61ff  3a04f0    ld      a,(#f004)
6202  c600      add     a,#00
6204  fd7700    ld      (iy+#00),a
6207  dd7701    ld      (ix+#01),a
620a  3a06f0    ld      a,(#f006)
620d  c600      add     a,#00
620f  fd7702    ld      (iy+#02),a
6212  dd7700    ld      (ix+#00),a
6215  af        xor     a
6216  dd7702    ld      (ix+#02),a
6219  dd7703    ld      (ix+#03),a
621c  dd7704    ld      (ix+#04),a
621f  dd360501  ld      (ix+#05),#01
6223  fd36012f  ld      (iy+#01),#2f
6227  0e0a      ld      c,#0a
6229  c33970    jp      #7039
622c  2172c4    ld      hl,#c472
622f  35        dec     (hl)
6230  c0        ret     nz

6231  fd2104f0  ld      iy,#f004
6235  fd7e01    ld      a,(iy+#01)
6238  fe1c      cp      #1c
623a  3809      jr      c,#6245         ; (9)
623c  200e      jr      nz,#624c        ; (14)
623e  3a6279    ld      a,(#7962)
6241  360c      ld      (hl),#0c
6243  1803      jr      #6248           ; (3)
6245  3c        inc     a
6246  3604      ld      (hl),#04
6248  fd7701    ld      (iy+#01),a
624b  c9        ret     

624c  fd360100  ld      (iy+#01),#00
6250  0e03      ld      c,#03
6252  cd3970    call    #7039
6255  0e47      ld      c,#47
6257  cd3970    call    #7039
625a  fd360000  ld      (iy+#00),#00
625e  2175c0    ld      hl,#c075
6261  cbbe      res     7,(hl)
6263  217dc0    ld      hl,#c07d
6266  cbc6      set     0,(hl)
6268  217cc0    ld      hl,#c07c
626b  cb8e      res     1,(hl)
626d  c9        ret     

626e  3a75c0    ld      a,(#c075)
6271  e607      and     #07
6273  f640      or      #40
6275  3275c0    ld      (#c075),a
6278  3275c0    ld      (#c075),a
627b  3a7cc0    ld      a,(#c07c)
627e  f603      or      #03
6280  327cc0    ld      (#c07c),a
6283  3e01      ld      a,#01
6285  321bc0    ld      (#c01b),a
6288  0e1e      ld      c,#1e
628a  cd3970    call    #7039
628d  216379    ld      hl,#7963
6290  cd616f    call    #6f61
6293  3e19      ld      a,#19
6295  3205f0    ld      (#f005),a
6298  3e04      ld      a,#04
629a  3272c4    ld      (#c472),a
629d  3acbc3    ld      a,(#c3cb)
62a0  3c        inc     a
62a1  fe05      cp      #05
62a3  2001      jr      nz,#62a6        ; (1)
62a5  3d        dec     a
62a6  32cbc3    ld      (#c3cb),a
62a9  c9        ret     

62aa  cd0d70    call    #700d
62ad  cda46d    call    #6da4
62b0  21108b    ld      hl,#8b10
62b3  cdba6e    call    #6eba
62b6  2190fe    ld      hl,#fe90
62b9  cde53b    call    #3be5
62bc  219dc3    ld      hl,#c39d
62bf  cd283f    call    #3f28
62c2  3e10      ld      a,#10
62c4  3275c0    ld      (#c075),a
62c7  0e02      ld      c,#02
62c9  cd3970    call    #7039
62cc  0e1c      ld      c,#1c
62ce  cd3970    call    #7039
62d1  fd2104f0  ld      iy,#f004
62d5  cdf06e    call    #6ef0
62d8  fe18      cp      #18
62da  3004      jr      nc,#62e0        ; (4)
62dc  c618      add     a,#18
62de  1806      jr      #62e6           ; (6)
62e0  feef      cp      #ef
62e2  3802      jr      c,#62e6         ; (2)
62e4  d620      sub     #20
62e6  fd7700    ld      (iy+#00),a
62e9  cdf06e    call    #6ef0
62ec  fe3c      cp      #3c
62ee  3004      jr      nc,#62f4        ; (4)
62f0  c63c      add     a,#3c
62f2  1806      jr      #62fa           ; (6)
62f4  feb4      cp      #b4
62f6  3802      jr      c,#62fa         ; (2)
62f8  d640      sub     #40
62fa  cd7871    call    #7178
62fd  fd7702    ld      (iy+#02),a
6300  fd360100  ld      (iy+#01),#00
6304  0602      ld      b,#02
6306  21cec2    ld      hl,#c2ce
6309  3a97c3    ld      a,(#c397)
630c  77        ld      (hl),a
630d  23        inc     hl
630e  10fc      djnz    #630c           ; (-4)
6310  3ec8      ld      a,#c8
6312  3272c4    ld      (#c472),a
6315  af        xor     a
6316  32a2c3    ld      (#c3a2),a
6319  3e40      ld      a,#40
631b  3274c0    ld      (#c074),a
631e  216563    ld      hl,#6365
6321  3acbc3    ld      a,(#c3cb)
6324  87        add     a,a
6325  cd9f6d    call    #6d9f
6328  7e        ld      a,(hl)
6329  32cac3    ld      (#c3ca),a
632c  23        inc     hl
632d  7e        ld      a,(hl)
632e  32c9c3    ld      (#c3c9),a
6331  3e03      ld      a,#03
6333  3214c0    ld      (#c014),a
6336  3eff      ld      a,#ff
6338  3213c0    ld      (#c013),a
633b  3abfc3    ld      a,(#c3bf)
633e  3212c0    ld      (#c012),a
6341  3acbc3    ld      a,(#c3cb)
6344  fe03      cp      #03
6346  3802      jr      c,#634a         ; (2)
6348  3e03      ld      a,#03
634a  215d63    ld      hl,#635d
634d  87        add     a,a
634e  cd9f6d    call    #6d9f
6351  7e        ld      a,(hl)
6352  32ddc3    ld      (#c3dd),a
6355  23        inc     hl
6356  7e        ld      a,(hl)
6357  3299c3    ld      (#c399),a
635a  c37667    jp      #6776
635d  1a        ld      a,(de)
635e  e8        ret     pe

635f  1a        ld      a,(de)
6360  e8        ret     pe

6361  1a        ld      a,(de)
6362  e8        ret     pe

6363  1a        ld      a,(de)
6364  e8        ret     pe

6365  04        inc     b
6366  00        nop     
6367  04        inc     b
6368  010402    ld      bc,#0204
636b  04        inc     b
636c  03        inc     bc
636d  04        inc     b
636e  04        inc     b
636f  05        dec     b
6370  04        inc     b
6371  05        dec     b
6372  04        inc     b
6373  dd21cec2  ld      ix,#c2ce
6377  0601      ld      b,#01
6379  dd4e01    ld      c,(ix+#01)
637c  dd7e01    ld      a,(ix+#01)
637f  dd7700    ld      (ix+#00),a
6382  dd23      inc     ix
6384  10f6      djnz    #637c           ; (-10)
6386  3a97c3    ld      a,(#c397)
6389  dd7700    ld      (ix+#00),a
638c  91        sub     c
638d  3002      jr      nc,#6391        ; (2)
638f  ed44      neg     
6391  fe01      cp      #01
6393  3003      jr      nc,#6398        ; (3)
6395  f601      or      #01
6397  c9        ret     

6398  af        xor     a
6399  c9        ret     

639a  21e663    ld      hl,#63e6
639d  3a12c0    ld      a,(#c012)
63a0  fe04      cp      #04
63a2  3802      jr      c,#63a6         ; (2)
63a4  3e03      ld      a,#03
63a6  87        add     a,a
63a7  cd9f6d    call    #6d9f
63aa  5e        ld      e,(hl)
63ab  23        inc     hl
63ac  56        ld      d,(hl)
63ad  3a04f0    ld      a,(#f004)
63b0  67        ld      h,a
63b1  3a90c3    ld      a,(#c390)
63b4  6f        ld      l,a
63b5  e5        push    hl
63b6  b7        or      a
63b7  ed52      sbc     hl,de
63b9  7d        ld      a,l
63ba  3291c3    ld      (#c391),a
63bd  7c        ld      a,h
63be  fe18      cp      #18
63c0  3002      jr      nc,#63c4        ; (2)
63c2  3e18      ld      a,#18
63c4  47        ld      b,a
63c5  3a97c3    ld      a,(#c397)
63c8  90        sub     b
63c9  3002      jr      nc,#63cd        ; (2)
63cb  ed44      neg     
63cd  4f        ld      c,a
63ce  e1        pop     hl
63cf  19        add     hl,de
63d0  7d        ld      a,l
63d1  3292c3    ld      (#c392),a
63d4  7c        ld      a,h
63d5  feef      cp      #ef
63d7  3802      jr      c,#63db         ; (2)
63d9  3eef      ld      a,#ef
63db  57        ld      d,a
63dc  3a97c3    ld      a,(#c397)
63df  92        sub     d
63e0  3002      jr      nc,#63e4        ; (2)
63e2  ed44      neg     
63e4  5f        ld      e,a
63e5  c9        ret     

63e6  00        nop     
63e7  018001    ld      bc,#0180
63ea  40        ld      b,b
63eb  02        ld      (bc),a
63ec  00        nop     
63ed  03        inc     bc
63ee  3ac9c3    ld      a,(#c3c9)
63f1  dd21aac2  ld      ix,#c2aa
63f5  fd210cf0  ld      iy,#f00c
63f9  3272c0    ld      (#c072),a
63fc  3e04      ld      a,#04
63fe  32a9c2    ld      (#c2a9),a
6401  dd7e00    ld      a,(ix+#00)
6404  b7        or      a
6405  2809      jr      z,#6410         ; (9)
6407  cd2164    call    #6421
640a  21a9c2    ld      hl,#c2a9
640d  35        dec     (hl)
640e  20f1      jr      nz,#6401        ; (-15)
6410  110600    ld      de,#0006
6413  dd19      add     ix,de
6415  110400    ld      de,#0004
6418  fd19      add     iy,de
641a  2172c0    ld      hl,#c072
641d  35        dec     (hl)
641e  20dc      jr      nz,#63fc        ; (-36)
6420  c9        ret     

6421  dd6e02    ld      l,(ix+#02)
6424  dd6603    ld      h,(ix+#03)
6427  110200    ld      de,#0002
642a  19        add     hl,de
642b  7c        ld      a,h
642c  fe01      cp      #01
642e  2008      jr      nz,#6438        ; (8)
6430  7d        ld      a,l
6431  fe68      cp      #68
6433  2003      jr      nz,#6438        ; (3)
6435  210000    ld      hl,#0000
6438  7d        ld      a,l
6439  e67f      and     #7f
643b  201f      jr      nz,#645c        ; (31)
643d  dd3404    inc     (ix+#04)
6440  dd7e04    ld      a,(ix+#04)
6443  fe01      cp      #01
6445  280c      jr      z,#6453         ; (12)
6447  fe04      cp      #04
6449  2011      jr      nz,#645c        ; (17)
644b  fd360131  ld      (iy+#01),#31
644f  3e04      ld      a,#04
6451  1806      jr      #6459           ; (6)
6453  fd360130  ld      (iy+#01),#30
6457  3e02      ld      a,#02
6459  dd7705    ld      (ix+#05),a
645c  dd7502    ld      (ix+#02),l
645f  dd7403    ld      (ix+#03),h
6462  cd8770    call    #7087
6465  ed5377c0  ld      (#c077),de
6469  dd7e02    ld      a,(ix+#02)
646c  e67f      and     #7f
646e  57        ld      d,a
646f  cd5470    call    #7054
6472  3a77c0    ld      a,(#c077)
6475  4f        ld      c,a
6476  cd2265    call    #6522
6479  1600      ld      d,#00
647b  dd5e00    ld      e,(ix+#00)
647e  dd7e04    ld      a,(ix+#04)
6481  87        add     a,a
6482  87        add     a,a
6483  83        add     a,e
6484  5f        ld      e,a
6485  3001      jr      nc,#6488        ; (1)
6487  14        inc     d
6488  19        add     hl,de
6489  7c        ld      a,h
648a  b7        or      a
648b  c20a65    jp      nz,#650a
648e  7d        ld      a,l
648f  fe0b      cp      #0b
6491  da0a65    jp      c,#650a
6494  fee8      cp      #e8
6496  d20a65    jp      nc,#650a
6499  cd7871    call    #7178
649c  fd7702    ld      (iy+#02),a
649f  3a78c0    ld      a,(#c078)
64a2  57        ld      d,a
64a3  dd7e02    ld      a,(ix+#02)
64a6  e67f      and     #7f
64a8  5f        ld      e,a
64a9  cd5470    call    #7054
64ac  3a78c0    ld      a,(#c078)
64af  4f        ld      c,a
64b0  cd2265    call    #6522
64b3  dd7e01    ld      a,(ix+#01)
64b6  1600      ld      d,#00
64b8  5f        ld      e,a
64b9  19        add     hl,de
64ba  7c        ld      a,h
64bb  b7        or      a
64bc  c20a65    jp      nz,#650a
64bf  7d        ld      a,l
64c0  fe19      cp      #19
64c2  da0a65    jp      c,#650a
64c5  feef      cp      #ef
64c7  d20a65    jp      nc,#650a
64ca  fd7700    ld      (iy+#00),a
64cd  3a93c3    ld      a,(#c393)
64d0  e680      and     #80
64d2  c8        ret     z

64d3  fd7e02    ld      a,(iy+#02)
64d6  c608      add     a,#08
64d8  dd8605    add     a,(ix+#05)
64db  fecc      cp      #cc
64dd  d8        ret     c

64de  dd8605    add     a,(ix+#05)
64e1  dd8605    add     a,(ix+#05)
64e4  fedd      cp      #dd
64e6  d0        ret     nc

64e7  2197c3    ld      hl,#c397
64ea  3a0cf0    ld      a,(#f00c)
64ed  c608      add     a,#08
64ef  96        sub     (hl)
64f0  3008      jr      nc,#64fa        ; (8)
64f2  ed44      neg     
64f4  ddbe05    cp      (ix+#05)
64f7  d0        ret     nc

64f8  1806      jr      #6500           ; (6)
64fa  dd9605    sub     (ix+#05)
64fd  fe10      cp      #10
64ff  d0        ret     nc

6500  3a79c0    ld      a,(#c079)
6503  b7        or      a
6504  ccd64d    call    z,#4dd6
6507  c30a65    jp      #650a
650a  213ec0    ld      hl,#c03e
650d  35        dec     (hl)
650e  fd360100  ld      (iy+#01),#00
6512  fd360000  ld      (iy+#00),#00
6516  dd360000  ld      (ix+#00),#00
651a  7e        ld      a,(hl)
651b  b7        or      a
651c  c0        ret     nz

651d  0e0c      ld      c,#0c
651f  c33970    jp      #7039
6522  5c        ld      e,h
6523  7c        ld      a,h
6524  1600      ld      d,#00
6526  b7        or      a
6527  f22b65    jp      p,#652b
652a  15        dec     d
652b  210000    ld      hl,#0000
652e  79        ld      a,c
652f  0600      ld      b,#00
6531  b7        or      a
6532  f23665    jp      p,#6536
6535  05        dec     b
6536  dd7e04    ld      a,(ix+#04)
6539  3d        dec     a
653a  fa4065    jp      m,#6540
653d  09        add     hl,bc
653e  18f9      jr      #6539           ; (-7)
6540  cb2c      sra     h
6542  cb1d      rr      l
6544  19        add     hl,de
6545  0604      ld      b,#04
6547  cb2c      sra     h
6549  cb1d      rr      l
654b  10fa      djnz    #6547           ; (-6)
654d  c9        ret     

654e  3e01      ld      a,#01
6550  3272c4    ld      (#c472),a
6553  fd2108f0  ld      iy,#f008
6557  3e68      ld      a,#68
6559  cd7871    call    #7178
655c  fd7702    ld      (iy+#02),a
655f  fd36003a  ld      (iy+#00),#3a
6563  fd360133  ld      (iy+#01),#33
6567  110400    ld      de,#0004
656a  fd19      add     iy,de
656c  fd7702    ld      (iy+#02),a
656f  fd36004a  ld      (iy+#00),#4a
6573  fd36013f  ld      (iy+#01),#3f
6577  2ad4c3    ld      hl,(#c3d4)
657a  22a6c2    ld      (#c2a6),hl
657d  21bfc3    ld      hl,#c3bf
6580  34        inc     (hl)
6581  c9        ret     

6582  2172c4    ld      hl,#c472
6585  35        dec     (hl)
6586  c0        ret     nz

6587  fd2108f0  ld      iy,#f008
658b  2aa6c2    ld      hl,(#c2a6)
658e  7c        ld      a,h
658f  b5        or      l
6590  2019      jr      nz,#65ab        ; (25)
6592  327cc0    ld      (#c07c),a
6595  fd360000  ld      (iy+#00),#00
6599  fd360100  ld      (iy+#01),#00
659d  110400    ld      de,#0004
65a0  fd19      add     iy,de
65a2  fd360000  ld      (iy+#00),#00
65a6  fd360100  ld      (iy+#01),#00
65aa  c9        ret     

65ab  2172c4    ld      hl,#c472
65ae  3612      ld      (hl),#12
65b0  2aa6c2    ld      hl,(#c2a6)
65b3  7d        ld      a,l
65b4  fe32      cp      #32
65b6  3811      jr      c,#65c9         ; (17)
65b8  11ceff    ld      de,#ffce
65bb  19        add     hl,de
65bc  22a6c2    ld      (#c2a6),hl
65bf  0e3a      ld      c,#3a
65c1  cd3970    call    #7039
65c4  218379    ld      hl,#7983
65c7  1873      jr      #663c           ; (115)
65c9  7c        ld      a,h
65ca  b7        or      a
65cb  20eb      jr      nz,#65b8        ; (-21)
65cd  3a1ac0    ld      a,(#c01a)
65d0  b7        or      a
65d1  2017      jr      nz,#65ea        ; (23)
65d3  3e2e      ld      a,#2e
65d5  fd7700    ld      (iy+#00),a
65d8  c610      add     a,#10
65da  fd7704    ld      (iy+#04),a
65dd  3e48      ld      a,#48
65df  fd7702    ld      (iy+#02),a
65e2  fd7706    ld      (iy+#06),a
65e5  321ac0    ld      (#c01a),a
65e8  1800      jr      #65ea           ; (0)
65ea  2aa6c2    ld      hl,(#c2a6)
65ed  7d        ld      a,l
65ee  fe0a      cp      #0a
65f0  381b      jr      c,#660d         ; (27)
65f2  d60a      sub     #0a
65f4  6f        ld      l,a
65f5  22a6c2    ld      (#c2a6),hl
65f8  fd7e01    ld      a,(iy+#01)
65fb  fe36      cp      #36
65fd  2804      jr      z,#6603         ; (4)
65ff  fd360136  ld      (iy+#01),#36
6603  0e3a      ld      c,#3a
6605  cd3970    call    #7039
6608  217e79    ld      hl,#797e
660b  182f      jr      #663c           ; (47)
660d  3d        dec     a
660e  6f        ld      l,a
660f  22a6c2    ld      (#c2a6),hl
6612  0e39      ld      c,#39
6614  cd3970    call    #7039
6617  217979    ld      hl,#7979
661a  fd7e01    ld      a,(iy+#01)
661d  fe32      cp      #32
661f  281b      jr      z,#663c         ; (27)
6621  fd360132  ld      (iy+#01),#32
6625  fd360020  ld      (iy+#00),#20
6629  fd360500  ld      (iy+#05),#00
662d  fd360400  ld      (iy+#04),#00
6631  3e60      ld      a,#60
6633  cd7871    call    #7178
6636  fd7702    ld      (iy+#02),a
6639  fd7706    ld      (iy+#06),a
663c  fd7e02    ld      a,(iy+#02)
663f  d608      sub     #08
6641  fd7702    ld      (iy+#02),a
6644  fd7706    ld      (iy+#06),a
6647  c3616f    jp      #6f61
664a  fd21dcf0  ld      iy,#f0dc
664e  3a3bc0    ld      a,(#c03b)
6651  b7        or      a
6652  c8        ret     z

6653  2172c0    ld      hl,#c072
6656  77        ld      (hl),a
6657  fd7e01    ld      a,(iy+#01)
665a  fe00      cp      #00
665c  2829      jr      z,#6687         ; (41)
665e  35        dec     (hl)
665f  fd5602    ld      d,(iy+#02)
6662  3a15c0    ld      a,(#c015)
6665  b7        or      a
6666  2806      jr      z,#666e         ; (6)
6668  3e04      ld      a,#04
666a  cb27      sla     a
666c  1802      jr      #6670           ; (2)
666e  3e04      ld      a,#04
6670  82        add     a,d
6671  fd7702    ld      (iy+#02),a
6674  cd8471    call    #7184
6677  feb8      cp      #b8
6679  380c      jr      c,#6687         ; (12)
667b  fedc      cp      #dc
667d  3005      jr      nc,#6684        ; (5)
667f  cd9166    call    #6691
6682  1803      jr      #6687           ; (3)
6684  cdbd66    call    #66bd
6687  110400    ld      de,#0004
668a  fd19      add     iy,de
668c  3a72c0    ld      a,(#c072)
668f  18c0      jr      #6651           ; (-64)
6691  3a93c3    ld      a,(#c393)
6694  e680      and     #80
6696  c8        ret     z

6697  2197c3    ld      hl,#c397
669a  fd7e00    ld      a,(iy+#00)
669d  96        sub     (hl)
669e  3007      jr      nc,#66a7        ; (7)
66a0  ed44      neg     
66a2  fe05      cp      #05
66a4  d0        ret     nc

66a5  1803      jr      #66aa           ; (3)
66a7  fe11      cp      #11
66a9  d0        ret     nc

66aa  3a79c0    ld      a,(#c079)
66ad  b7        or      a
66ae  c2bd66    jp      nz,#66bd
66b1  fd7e02    ld      a,(iy+#02)
66b4  fec4      cp      #c4
66b6  d8        ret     c

66b7  cdbd66    call    #66bd
66ba  c3d64d    jp      #4dd6
66bd  fd360100  ld      (iy+#01),#00
66c1  fd360000  ld      (iy+#00),#00
66c5  213bc0    ld      hl,#c03b
66c8  35        dec     (hl)
66c9  7e        ld      a,(hl)
66ca  b7        or      a
66cb  c0        ret     nz

66cc  0e3f      ld      c,#3f
66ce  c33970    jp      #7039
66d1  0e32      ld      c,#32
66d3  cd3970    call    #7039
66d6  0e31      ld      c,#31
66d8  cd3970    call    #7039
66db  dd21dcf0  ld      ix,#f0dc
66df  213bc0    ld      hl,#c03b
66e2  34        inc     (hl)
66e3  3e00      ld      a,#00
66e5  110400    ld      de,#0004
66e8  ddbe01    cp      (ix+#01)
66eb  c8        ret     z

66ec  dd19      add     ix,de
66ee  18f8      jr      #66e8           ; (-8)
66f0  fd21dcf0  ld      iy,#f0dc
66f4  110400    ld      de,#0004
66f7  2172c4    ld      hl,#c472
66fa  3620      ld      (hl),#20
66fc  3a15c0    ld      a,(#c015)
66ff  b7        or      a
6700  2802      jr      z,#6704         ; (2)
6702  3610      ld      (hl),#10
6704  fd7e01    ld      a,(iy+#01)
6707  fe00      cp      #00
6709  2804      jr      z,#670f         ; (4)
670b  fd19      add     iy,de
670d  18f5      jr      #6704           ; (-11)
670f  3a04f0    ld      a,(#f004)
6712  c601      add     a,#01
6714  fd7700    ld      (iy+#00),a
6717  3a06f0    ld      a,(#f006)
671a  c600      add     a,#00
671c  fd7702    ld      (iy+#02),a
671f  fd360128  ld      (iy+#01),#28
6723  3e09      ld      a,#09
6725  3205f0    ld      (#f005),a
6728  213bc0    ld      hl,#c03b
672b  34        inc     (hl)
672c  0e3e      ld      c,#3e
672e  c33970    jp      #7039
6731  213ec0    ld      hl,#c03e
6734  3600      ld      (hl),#00
6736  fde5      push    iy
6738  fd210cf0  ld      iy,#f00c
673c  110400    ld      de,#0004
673f  0605      ld      b,#05
6741  fd360100  ld      (iy+#01),#00
6745  fd360000  ld      (iy+#00),#00
6749  0e0c      ld      c,#0c
674b  cd3970    call    #7039
674e  fd19      add     iy,de
6750  10ef      djnz    #6741           ; (-17)
6752  213bc0    ld      hl,#c03b
6755  3600      ld      (hl),#00
6757  fd21dcf0  ld      iy,#f0dc
675b  0604      ld      b,#04
675d  fd360100  ld      (iy+#01),#00
6761  fd360000  ld      (iy+#00),#00
6765  0e3f      ld      c,#3f
6767  cd3970    call    #7039
676a  fd19      add     iy,de
676c  10ef      djnz    #675d           ; (-17)
676e  0e47      ld      c,#47
6770  cd3970    call    #7039
6773  fde1      pop     iy
6775  c9        ret     

6776  210672    ld      hl,#7206
6779  112c00    ld      de,#002c
677c  19        add     hl,de
677d  e5        push    hl
677e  21ccc3    ld      hl,#c3cc
6781  34        inc     (hl)
6782  3e06      ld      a,#06
6784  be        cp      (hl)
6785  3002      jr      nc,#6789        ; (2)
6787  3600      ld      (hl),#00
6789  7e        ld      a,(hl)
678a  e1        pop     hl
678b  b7        or      a
678c  2804      jr      z,#6792         ; (4)
678e  19        add     hl,de
678f  3d        dec     a
6790  18fa      jr      #678c           ; (-6)
6792  cdf06e    call    #6ef0
6795  e60c      and     #0c
6797  cb3f      srl     a
6799  cb3f      srl     a
679b  2807      jr      z,#67a4         ; (7)
679d  110b00    ld      de,#000b
67a0  19        add     hl,de
67a1  3d        dec     a
67a2  20fc      jr      nz,#67a0        ; (-4)
67a4  5e        ld      e,(hl)
67a5  23        inc     hl
67a6  56        ld      d,(hl)
67a7  ed5328c0  ld      (#c028),de
67ab  23        inc     hl
67ac  5e        ld      e,(hl)
67ad  23        inc     hl
67ae  56        ld      d,(hl)
67af  ed532ac0  ld      (#c02a),de
67b3  ed5399c0  ld      (#c099),de
67b7  23        inc     hl
67b8  5e        ld      e,(hl)
67b9  23        inc     hl
67ba  56        ld      d,(hl)
67bb  ed532cc0  ld      (#c02c),de
67bf  23        inc     hl
67c0  5e        ld      e,(hl)
67c1  23        inc     hl
67c2  56        ld      d,(hl)
67c3  ed532ec0  ld      (#c02e),de
67c7  23        inc     hl
67c8  7e        ld      a,(hl)
67c9  3230c0    ld      (#c030),a
67cc  23        inc     hl
67cd  7e        ld      a,(hl)
67ce  3204f0    ld      (#f004),a
67d1  3210c0    ld      (#c010),a
67d4  23        inc     hl
67d5  7e        ld      a,(hl)
67d6  c610      add     a,#10
67d8  3206f0    ld      (#f006),a
67db  3e00      ld      a,#00
67dd  3205f0    ld      (#f005),a
67e0  23        inc     hl
67e1  220ec0    ld      (#c00e),hl
67e4  c9        ret     

67e5  2192c0    ld      hl,#c092
67e8  35        dec     (hl)
67e9  f21e68    jp      p,#681e
67ec  2a99c0    ld      hl,(#c099)
67ef  7e        ld      a,(hl)
67f0  b7        or      a
67f1  2007      jr      nz,#67fa        ; (7)
67f3  2a28c0    ld      hl,(#c028)
67f6  2299c0    ld      (#c099),hl
67f9  7e        ld      a,(hl)
67fa  3293c0    ld      (#c093),a
67fd  23        inc     hl
67fe  7e        ld      a,(hl)
67ff  3294c0    ld      (#c094),a
6802  23        inc     hl
6803  7e        ld      a,(hl)
6804  328ec0    ld      (#c08e),a
6807  23        inc     hl
6808  2299c0    ld      (#c099),hl
680b  2a2ec0    ld      hl,(#c02e)
680e  b7        or      a
680f  f21568    jp      p,#6815
6812  2a2cc0    ld      hl,(#c02c)
6815  228ac0    ld      (#c08a),hl
6818  3a30c0    ld      a,(#c030)
681b  3292c0    ld      (#c092),a
681e  1800      jr      #6820           ; (0)
6820  2a8ac0    ld      hl,(#c08a)
6823  3a93c0    ld      a,(#c093)
6826  b7        or      a
6827  7e        ld      a,(hl)
6828  f22d68    jp      p,#682d
682b  ed44      neg     
682d  47        ld      b,a
682e  23        inc     hl
682f  3a94c0    ld      a,(#c094)
6832  b7        or      a
6833  7e        ld      a,(hl)
6834  f23968    jp      p,#6839
6837  ed44      neg     
6839  4f        ld      c,a
683a  23        inc     hl
683b  3a8ec0    ld      a,(#c08e)
683e  b7        or      a
683f  f24668    jp      p,#6846
6842  11fcff    ld      de,#fffc
6845  19        add     hl,de
6846  228ac0    ld      (#c08a),hl
6849  3a04f0    ld      a,(#f004)
684c  80        add     a,b
684d  3204f0    ld      (#f004),a
6850  3a06f0    ld      a,(#f006)
6853  81        add     a,c
6854  3206f0    ld      (#f006),a
6857  c3a161    jp      #61a1
685a  dd219cc0  ld      ix,#c09c
685e  fd21c4f0  ld      iy,#f0c4
6862  3e06      ld      a,#06
6864  3272c0    ld      (#c072),a
6867  dd2280c0  ld      (#c080),ix
686b  fd227ec0  ld      (#c07e),iy
686f  dd7e00    ld      a,(ix+#00)
6872  b7        or      a
6873  2828      jr      z,#689d         ; (40)
6875  cdb668    call    #68b6
6878  dd7e00    ld      a,(ix+#00)
687b  b7        or      a
687c  281f      jr      z,#689d         ; (31)
687e  fd7e00    ld      a,(iy+#00)
6881  c608      add     a,#08
6883  328dc0    ld      (#c08d),a
6886  fd7e02    ld      a,(iy+#02)
6889  c608      add     a,#08
688b  328cc0    ld      (#c08c),a
688e  3abdc3    ld      a,(#c3bd)
6891  fe05      cp      #05
6893  2005      jr      nz,#689a        ; (5)
6895  cd7469    call    #6974
6898  1803      jr      #689d           ; (3)
689a  cdd868    call    #68d8
689d  110300    ld      de,#0003
68a0  dd2a80c0  ld      ix,(#c080)
68a4  dd19      add     ix,de
68a6  110400    ld      de,#0004
68a9  fd2a7ec0  ld      iy,(#c07e)
68ad  fd19      add     iy,de
68af  3a72c0    ld      a,(#c072)
68b2  3d        dec     a
68b3  20af      jr      nz,#6864        ; (-81)
68b5  c9        ret     

68b6  fd6602    ld      h,(iy+#02)
68b9  dd6e02    ld      l,(ix+#02)
68bc  1100fc    ld      de,#fc00
68bf  19        add     hl,de
68c0  dd7502    ld      (ix+#02),l
68c3  7c        ld      a,h
68c4  fe14      cp      #14
68c6  caab69    jp      z,#69ab
68c9  daab69    jp      c,#69ab
68cc  fd7702    ld      (iy+#02),a
68cf  fd7e01    ld      a,(iy+#01)
68d2  ee03      xor     #03
68d4  fd7701    ld      (iy+#01),a
68d7  c9        ret     

68d8  3e0b      ld      a,#0b
68da  4f        ld      c,a
68db  87        add     a,a
68dc  21ce71    ld      hl,#71ce
68df  cd9f6d    call    #6d9f
68e2  5e        ld      e,(hl)
68e3  23        inc     hl
68e4  56        ld      d,(hl)
68e5  ed5395c0  ld      (#c095),de
68e9  dd21aec0  ld      ix,#c0ae
68ed  fd2104f0  ld      iy,#f004
68f1  0618      ld      b,#18
68f3  dd7e0c    ld      a,(ix+#0c)
68f6  e650      and     #50
68f8  fe40      cp      #40
68fa  2063      jr      nz,#695f        ; (99)
68fc  3abdc3    ld      a,(#c3bd)
68ff  fe01      cp      #01
6901  2006      jr      nz,#6909        ; (6)
6903  ddcb0c5e  bit     3,(ix+#0c)
6907  2056      jr      nz,#695f        ; (86)
6909  fd7e00    ld      a,(iy+#00)
690c  c610      add     a,#10
690e  218dc0    ld      hl,#c08d
6911  96        sub     (hl)
6912  3002      jr      nc,#6916        ; (2)
6914  ed44      neg     
6916  b9        cp      c
6917  2802      jr      z,#691b         ; (2)
6919  3044      jr      nc,#695f        ; (68)
691b  87        add     a,a
691c  21ce71    ld      hl,#71ce
691f  cd9f6d    call    #6d9f
6922  5e        ld      e,(hl)
6923  23        inc     hl
6924  56        ld      d,(hl)
6925  fd7e02    ld      a,(iy+#02)
6928  c610      add     a,#10
692a  218cc0    ld      hl,#c08c
692d  96        sub     (hl)
692e  3002      jr      nc,#6932        ; (2)
6930  ed44      neg     
6932  b9        cp      c
6933  2802      jr      z,#6937         ; (2)
6935  3028      jr      nc,#695f        ; (40)
6937  87        add     a,a
6938  21ce71    ld      hl,#71ce
693b  cd9f6d    call    #6d9f
693e  7e        ld      a,(hl)
693f  23        inc     hl
6940  66        ld      h,(hl)
6941  6f        ld      l,a
6942  19        add     hl,de
6943  3a96c0    ld      a,(#c096)
6946  bc        cp      h
6947  3808      jr      c,#6951         ; (8)
6949  2014      jr      nz,#695f        ; (20)
694b  3a95c0    ld      a,(#c095)
694e  bd        cp      l
694f  380e      jr      c,#695f         ; (14)
6951  cdc823    call    #23c8
6954  dd2a80c0  ld      ix,(#c080)
6958  fd2a7ec0  ld      iy,(#c07e)
695c  c3ab69    jp      #69ab
695f  111500    ld      de,#0015
6962  dd19      add     ix,de
6964  110800    ld      de,#0008
6967  fd19      add     iy,de
6969  1088      djnz    #68f3           ; (-120)
696b  dd2a80c0  ld      ix,(#c080)
696f  fd2a7ec0  ld      iy,(#c07e)
6973  c9        ret     

6974  3a75c0    ld      a,(#c075)
6977  e680      and     #80
6979  c8        ret     z

697a  2106f0    ld      hl,#f006
697d  3a8cc0    ld      a,(#c08c)
6980  96        sub     (hl)
6981  3007      jr      nc,#698a        ; (7)
6983  ed44      neg     
6985  fe0d      cp      #0d
6987  d0        ret     nc

6988  1803      jr      #698d           ; (3)
698a  fe14      cp      #14
698c  d0        ret     nc

698d  2104f0    ld      hl,#f004
6990  3a8dc0    ld      a,(#c08d)
6993  96        sub     (hl)
6994  3007      jr      nc,#699d        ; (7)
6996  ed44      neg     
6998  fe02      cp      #02
699a  d0        ret     nc

699b  1803      jr      #69a0           ; (3)
699d  fe18      cp      #18
699f  d0        ret     nc

69a0  cd6e62    call    #626e
69a3  cdab69    call    #69ab
69a6  0e0b      ld      c,#0b
69a8  c33b71    jp      #713b
69ab  fd360100  ld      (iy+#01),#00
69af  fd360000  ld      (iy+#00),#00
69b3  2194c3    ld      hl,#c394
69b6  34        inc     (hl)
69b7  dd360000  ld      (ix+#00),#00
69bb  c9        ret     

69bc  3a23c0    ld      a,(#c023)
69bf  3d        dec     a
69c0  f2c669    jp      p,#69c6
69c3  3a24c0    ld      a,(#c024)
69c6  3223c0    ld      (#c023),a
69c9  fd21acf1  ld      iy,#f1ac
69cd  3a22c0    ld      a,(#c022)
69d0  b7        or      a
69d1  c8        ret     z

69d2  2172c0    ld      hl,#c072
69d5  77        ld      (hl),a
69d6  fd7e01    ld      a,(iy+#01)
69d9  fe00      cp      #00
69db  ca4d6a    jp      z,#6a4d
69de  35        dec     (hl)
69df  fd7e01    ld      a,(iy+#01)
69e2  fe17      cp      #17
69e4  c2466c    jp      nz,#6c46
69e7  3a23c0    ld      a,(#c023)
69ea  b7        or      a
69eb  202f      jr      nz,#6a1c        ; (47)
69ed  3a97c3    ld      a,(#c397)
69f0  fd9600    sub     (iy+#00)
69f3  380c      jr      c,#6a01         ; (12)
69f5  fe02      cp      #02
69f7  d20b6a    jp      nc,#6a0b
69fa  fd360300  ld      (iy+#03),#00
69fe  c31c6a    jp      #6a1c
6a01  ed44      neg     
6a03  fe11      cp      #11
6a05  d20b6a    jp      nc,#6a0b
6a08  c3fa69    jp      #69fa
6a0b  fd7e03    ld      a,(iy+#03)
6a0e  fd8600    add     a,(iy+#00)
6a11  fd7700    ld      (iy+#00),a
6a14  fe18      cp      #18
6a16  3832      jr      c,#6a4a         ; (50)
6a18  fef8      cp      #f8
6a1a  302e      jr      nc,#6a4a        ; (46)
6a1c  fd7e02    ld      a,(iy+#02)
6a1f  c603      add     a,#03
6a21  fd7702    ld      (iy+#02),a
6a24  cd8471    call    #7184
6a27  febe      cp      #be
6a29  3822      jr      c,#6a4d         ; (34)
6a2b  fedc      cp      #dc
6a2d  301b      jr      nc,#6a4a        ; (27)
6a2f  fec6      cp      #c6
6a31  3008      jr      nc,#6a3b        ; (8)
6a33  3a79c0    ld      a,(#c079)
6a36  b7        or      a
6a37  2002      jr      nz,#6a3b        ; (2)
6a39  1812      jr      #6a4d           ; (18)
6a3b  cd586a    call    #6a58
6a3e  fd7e02    ld      a,(iy+#02)
6a41  fed0      cp      #d0
6a43  3808      jr      c,#6a4d         ; (8)
6a45  cd016b    call    #6b01
6a48  1803      jr      #6a4d           ; (3)
6a4a  cd7c6a    call    #6a7c
6a4d  110400    ld      de,#0004
6a50  fd19      add     iy,de
6a52  3a72c0    ld      a,(#c072)
6a55  c3d069    jp      #69d0
6a58  3a93c3    ld      a,(#c393)
6a5b  e680      and     #80
6a5d  c8        ret     z

6a5e  2197c3    ld      hl,#c397
6a61  fd7e00    ld      a,(iy+#00)
6a64  96        sub     (hl)
6a65  3007      jr      nc,#6a6e        ; (7)
6a67  ed44      neg     
6a69  fe0b      cp      #0b
6a6b  d0        ret     nc

6a6c  1803      jr      #6a71           ; (3)
6a6e  fe11      cp      #11
6a70  d0        ret     nc

6a71  cd7c6a    call    #6a7c
6a74  3a79c0    ld      a,(#c079)
6a77  b7        or      a
6a78  c0        ret     nz

6a79  c3d64d    jp      #4dd6
6a7c  fd360100  ld      (iy+#01),#00
6a80  fd360000  ld      (iy+#00),#00
6a84  3a27c0    ld      a,(#c027)
6a87  b7        or      a
6a88  2804      jr      z,#6a8e         ; (4)
6a8a  3d        dec     a
6a8b  3227c0    ld      (#c027),a
6a8e  2122c0    ld      hl,#c022
6a91  35        dec     (hl)
6a92  7e        ld      a,(hl)
6a93  b7        or      a
6a94  c0        ret     nz

6a95  0e43      ld      c,#43
6a97  c33970    jp      #7039
6a9a  c9        ret     

6a9b  dde5      push    ix
6a9d  f5        push    af
6a9e  21d0c3    ld      hl,#c3d0
6aa1  3a22c0    ld      a,(#c022)
6aa4  be        cp      (hl)
6aa5  300e      jr      nc,#6ab5        ; (14)
6aa7  fd7e00    ld      a,(iy+#00)
6aaa  fee8      cp      #e8
6aac  3007      jr      nc,#6ab5        ; (7)
6aae  fd7e02    ld      a,(iy+#02)
6ab1  fea8      cp      #a8
6ab3  3804      jr      c,#6ab9         ; (4)
6ab5  f1        pop     af
6ab6  dde1      pop     ix
6ab8  c9        ret     

6ab9  2122c0    ld      hl,#c022
6abc  34        inc     (hl)
6abd  0e43      ld      c,#43
6abf  cd3970    call    #7039
6ac2  0e42      ld      c,#42
6ac4  cd3970    call    #7039
6ac7  dd21acf1  ld      ix,#f1ac
6acb  110400    ld      de,#0004
6ace  3e00      ld      a,#00
6ad0  ddbe01    cp      (ix+#01)
6ad3  2804      jr      z,#6ad9         ; (4)
6ad5  dd19      add     ix,de
6ad7  18f7      jr      #6ad0           ; (-9)
6ad9  fd7e02    ld      a,(iy+#02)
6adc  c610      add     a,#10
6ade  dd7702    ld      (ix+#02),a
6ae1  fd7e00    ld      a,(iy+#00)
6ae4  c608      add     a,#08
6ae6  dd7700    ld      (ix+#00),a
6ae9  dd360117  ld      (ix+#01),#17
6aed  f1        pop     af
6aee  dd7703    ld      (ix+#03),a
6af1  dde1      pop     ix
6af3  dd7e07    ld      a,(ix+#07)
6af6  dd360738  ld      (ix+#07),#38
6afa  b7        or      a
6afb  c8        ret     z

6afc  dd360748  ld      (ix+#07),#48
6b00  c9        ret     

6b01  21aec3    ld      hl,#c3ae
6b04  3e0e      ld      a,#0e
6b06  96        sub     (hl)
6b07  47        ld      b,a
6b08  87        add     a,a
6b09  80        add     a,b
6b0a  21fc6b    ld      hl,#6bfc
6b0d  cd9f6d    call    #6d9f
6b10  fd7e00    ld      a,(iy+#00)
6b13  fee8      cp      #e8
6b15  d0        ret     nc

6b16  be        cp      (hl)
6b17  d8        ret     c

6b18  23        inc     hl
6b19  be        cp      (hl)
6b1a  3806      jr      c,#6b22         ; (6)
6b1c  2804      jr      z,#6b22         ; (4)
6b1e  23        inc     hl
6b1f  23        inc     hl
6b20  18f6      jr      #6b18           ; (-10)
6b22  23        inc     hl
6b23  7e        ld      a,(hl)
6b24  3218c0    ld      (#c018),a
6b27  21dfc3    ld      hl,#c3df
6b2a  cd9f6d    call    #6d9f
6b2d  7e        ld      a,(hl)
6b2e  b7        or      a
6b2f  c8        ret     z

6b30  3600      ld      (hl),#00
6b32  21c26b    ld      hl,#6bc2
6b35  3aaec3    ld      a,(#c3ae)
6b38  3d        dec     a
6b39  87        add     a,a
6b3a  87        add     a,a
6b3b  cd9f6d    call    #6d9f
6b3e  e5        push    hl
6b3f  c1        pop     bc
6b40  21c26b    ld      hl,#6bc2
6b43  3a18c0    ld      a,(#c018)
6b46  23        inc     hl
6b47  be        cp      (hl)
6b48  2805      jr      z,#6b4f         ; (5)
6b4a  23        inc     hl
6b4b  23        inc     hl
6b4c  23        inc     hl
6b4d  18f7      jr      #6b46           ; (-9)
6b4f  3a0cc0    ld      a,(#c00c)
6b52  b7        or      a
6b53  c42370    call    nz,#7023
6b56  23        inc     hl
6b57  5e        ld      e,(hl)
6b58  23        inc     hl
6b59  56        ld      d,(hl)
6b5a  ed5300c0  ld      (#c000),de
6b5e  e5        push    hl
6b5f  cd266c    call    #6c26
6b62  3eda      ld      a,#da
6b64  320cc0    ld      (#c00c),a
6b67  21a1c3    ld      hl,#c3a1
6b6a  35        dec     (hl)
6b6b  e1        pop     hl
6b6c  3aa2c3    ld      a,(#c3a2)
6b6f  e660      and     #60
6b71  32a2c3    ld      (#c3a2),a
6b74  7b        ld      a,e
6b75  feb6      cp      #b6
6b77  200c      jr      nz,#6b85        ; (12)
6b79  7a        ld      a,d
6b7a  fef8      cp      #f8
6b7c  2007      jr      nz,#6b85        ; (7)
6b7e  3eb8      ld      a,#b8
6b80  320cc0    ld      (#c00c),a
6b83  1810      jr      #6b95           ; (16)
6b85  03        inc     bc
6b86  03        inc     bc
6b87  0a        ld      a,(bc)
6b88  bb        cp      e
6b89  200a      jr      nz,#6b95        ; (10)
6b8b  03        inc     bc
6b8c  0a        ld      a,(bc)
6b8d  ba        cp      d
6b8e  2005      jr      nz,#6b95        ; (5)
6b90  3ed8      ld      a,#d8
6b92  320cc0    ld      (#c00c),a
6b95  21c26b    ld      hl,#6bc2
6b98  23        inc     hl
6b99  3a18c0    ld      a,(#c018)
6b9c  be        cp      (hl)
6b9d  2806      jr      z,#6ba5         ; (6)
6b9f  110400    ld      de,#0004
6ba2  19        add     hl,de
6ba3  18f7      jr      #6b9c           ; (-9)
6ba5  2b        dec     hl
6ba6  3a97c3    ld      a,(#c397)
6ba9  be        cp      (hl)
6baa  380a      jr      c,#6bb6         ; (10)
6bac  3adec3    ld      a,(#c3de)
6baf  be        cp      (hl)
6bb0  d0        ret     nc

6bb1  7e        ld      a,(hl)
6bb2  32dec3    ld      (#c3de),a
6bb5  c9        ret     

6bb6  3a99c3    ld      a,(#c399)
6bb9  be        cp      (hl)
6bba  d8        ret     c

6bbb  7e        ld      a,(hl)
6bbc  d608      sub     #08
6bbe  3299c3    ld      (#c399),a
6bc1  c9        ret     

6bc2  e8        ret     pe

6bc3  00        nop     
6bc4  b6        or      (hl)
6bc5  f8        ret     m

6bc6  e0        ret     po

6bc7  01f6f8    ld      bc,#f8f6
6bca  d8        ret     c

6bcb  02        ld      (bc),a
6bcc  36f9      ld      (hl),#f9
6bce  d0        ret     nc

6bcf  03        inc     bc
6bd0  76        halt    
6bd1  f9        ld      sp,hl
6bd2  c8        ret     z

6bd3  04        inc     b
6bd4  b6        or      (hl)
6bd5  f9        ld      sp,hl
6bd6  c0        ret     nz

6bd7  05        dec     b
6bd8  f6f9      or      #f9
6bda  b8        cp      b
6bdb  0636      ld      b,#36
6bdd  fab007    jp      m,#07b0
6be0  76        halt    
6be1  faa808    jp      m,#08a8
6be4  b6        or      (hl)
6be5  faa009    jp      m,#09a0
6be8  f6fa      or      #fa
6bea  98        sbc     a,b
6beb  0a        ld      a,(bc)
6bec  36fb      ld      (hl),#fb
6bee  90        sub     b
6bef  0b        dec     bc
6bf0  76        halt    
6bf1  fb        ei      
6bf2  88        adc     a,b
6bf3  0c        inc     c
6bf4  b6        or      (hl)
6bf5  fb        ei      
6bf6  80        add     a,b
6bf7  0d        dec     c
6bf8  f6fb      or      #fb
6bfa  00        nop     
6bfb  00        nop     
6bfc  76        halt    
6bfd  7e        ld      a,(hl)
6bfe  0d        dec     c
6bff  80        add     a,b
6c00  86        add     a,(hl)
6c01  0c        inc     c
6c02  88        adc     a,b
6c03  8e        adc     a,(hl)
6c04  0b        dec     bc
6c05  90        sub     b
6c06  96        sub     (hl)
6c07  0a        ld      a,(bc)
6c08  98        sbc     a,b
6c09  9e        sbc     a,(hl)
6c0a  09        add     hl,bc
6c0b  a0        and     b
6c0c  a6        and     (hl)
6c0d  08        ex      af,af'
6c0e  a8        xor     b
6c0f  ae        xor     (hl)
6c10  07        rlca    
6c11  b0        or      b
6c12  b6        or      (hl)
6c13  06b8      ld      b,#b8
6c15  be        cp      (hl)
6c16  05        dec     b
6c17  c0        ret     nz

6c18  c604      add     a,#04
6c1a  c8        ret     z

6c1b  ce03      adc     a,#03
6c1d  d0        ret     nc

6c1e  d602      sub     #02
6c20  d8        ret     c

6c21  de01      sbc     a,#01
6c23  e0        ret     po

6c24  e8        ret     pe

6c25  00        nop     
6c26  c5        push    bc
6c27  0e45      ld      c,#45
6c29  cd3970    call    #7039
6c2c  c1        pop     bc
6c2d  fd7e00    ld      a,(iy+#00)
6c30  c602      add     a,#02
6c32  fd7700    ld      (iy+#00),a
6c35  fd7e02    ld      a,(iy+#02)
6c38  c606      add     a,#06
6c3a  fd7702    ld      (iy+#02),a
6c3d  fd360304  ld      (iy+#03),#04
6c41  fd360119  ld      (iy+#01),#19
6c45  c9        ret     

6c46  fd3503    dec     (iy+#03)
6c49  c24d6a    jp      nz,#6a4d
6c4c  fd7e01    ld      a,(iy+#01)
6c4f  fe00      cp      #00
6c51  ca4d6a    jp      z,#6a4d
6c54  fe1c      cp      #1c
6c56  280a      jr      z,#6c62         ; (10)
6c58  fd3401    inc     (iy+#01)
6c5b  fd360304  ld      (iy+#03),#04
6c5f  c34d6a    jp      #6a4d
6c62  fd360100  ld      (iy+#01),#00
6c66  fd360000  ld      (iy+#00),#00
6c6a  fd3403    inc     (iy+#03)
6c6d  2122c0    ld      hl,#c022
6c70  35        dec     (hl)
6c71  c34d6a    jp      #6a4d
6c74  dd7e04    ld      a,(ix+#04)
6c77  b7        or      a
6c78  2813      jr      z,#6c8d         ; (19)
6c7a  fe0c      cp      #0c
6c7c  3003      jr      nc,#6c81        ; (3)
6c7e  3d        dec     a
6c7f  1806      jr      #6c87           ; (6)
6c81  3c        inc     a
6c82  fe18      cp      #18
6c84  2001      jr      nz,#6c87        ; (1)
6c86  af        xor     a
6c87  dd7704    ld      (ix+#04),a
6c8a  cd7824    call    #2478
6c8d  3a93c3    ld      a,(#c393)
6c90  e680      and     #80
6c92  2012      jr      nz,#6ca6        ; (18)
6c94  3e04      ld      a,#04
6c96  3270c0    ld      (#c070),a
6c99  0e28      ld      c,#28
6c9b  cd3970    call    #7039
6c9e  fd360100  ld      (iy+#01),#00
6ca2  fd360000  ld      (iy+#00),#00
6ca6  3a70c0    ld      a,(#c070)
6ca9  fe02      cp      #02
6cab  caf96c    jp      z,#6cf9
6cae  fe04      cp      #04
6cb0  ca5f6d    jp      z,#6d5f
6cb3  1e00      ld      e,#00
6cb5  fd7e00    ld      a,(iy+#00)
6cb8  d620      sub     #20
6cba  3810      jr      c,#6ccc         ; (16)
6cbc  fe01      cp      #01
6cbe  380c      jr      c,#6ccc         ; (12)
6cc0  fd7e00    ld      a,(iy+#00)
6cc3  d601      sub     #01
6cc5  fd7700    ld      (iy+#00),a
6cc8  1e01      ld      e,#01
6cca  1804      jr      #6cd0           ; (4)
6ccc  fd360020  ld      (iy+#00),#20
6cd0  fd7e02    ld      a,(iy+#02)
6cd3  d6e6      sub     #e6
6cd5  380d      jr      c,#6ce4         ; (13)
6cd7  fe01      cp      #01
6cd9  3809      jr      c,#6ce4         ; (9)
6cdb  fd7e02    ld      a,(iy+#02)
6cde  d601      sub     #01
6ce0  fd7702    ld      (iy+#02),a
6ce3  c9        ret     

6ce4  3ee6      ld      a,#e6
6ce6  cd7871    call    #7178
6ce9  fd7702    ld      (iy+#02),a
6cec  7b        ld      a,e
6ced  b7        or      a
6cee  c0        ret     nz

6cef  3e02      ld      a,#02
6cf1  3270c0    ld      (#c070),a
6cf4  0e07      ld      c,#07
6cf6  c33970    jp      #7039
6cf9  3a90c3    ld      a,(#c390)
6cfc  c6c0      add     a,#c0
6cfe  3290c3    ld      (#c390),a
6d01  3007      jr      nc,#6d0a        ; (7)
6d03  fd3400    inc     (iy+#00)
6d06  2190f1    ld      hl,#f190
6d09  34        inc     (hl)
6d0a  3a92f1    ld      a,(#f192)
6d0d  d601      sub     #01
6d0f  3292f1    ld      (#f192),a
6d12  fd7e02    ld      a,(iy+#02)
6d15  d601      sub     #01
6d17  fd7702    ld      (iy+#02),a
6d1a  fe19      cp      #19
6d1c  d0        ret     nc

6d1d  af        xor     a
6d1e  3270c0    ld      (#c070),a
6d21  ddcb0cae  res     5,(ix+#0c)
6d25  fd2190f1  ld      iy,#f190
6d29  3eee      ld      a,#ee
6d2b  cd7871    call    #7178
6d2e  fd7702    ld      (iy+#02),a
6d31  fd360020  ld      (iy+#00),#20
6d35  110400    ld      de,#0004
6d38  219dc3    ld      hl,#c39d
6d3b  35        dec     (hl)
6d3c  2805      jr      z,#6d43         ; (5)
6d3e  46        ld      b,(hl)
6d3f  fd19      add     iy,de
6d41  10fc      djnz    #6d3f           ; (-4)
6d43  fd360100  ld      (iy+#01),#00
6d47  fd360000  ld      (iy+#00),#00
6d4b  fd2a7ec0  ld      iy,(#c07e)
6d4f  0e28      ld      c,#28
6d51  cd3970    call    #7039
6d54  3abdc3    ld      a,(#c3bd)
6d57  fe01      cp      #01
6d59  ca3b0c    jp      z,#0c3b
6d5c  c31e21    jp      #211e
6d5f  3a90c3    ld      a,(#c390)
6d62  d6c0      sub     #c0
6d64  3290c3    ld      (#c390),a
6d67  3004      jr      nc,#6d6d        ; (4)
6d69  2190f1    ld      hl,#f190
6d6c  35        dec     (hl)
6d6d  3a92f1    ld      a,(#f192)
6d70  c601      add     a,#01
6d72  3292f1    ld      (#f192),a
6d75  feee      cp      #ee
6d77  d8        ret     c

6d78  af        xor     a
6d79  3270c0    ld      (#c070),a
6d7c  3eee      ld      a,#ee
6d7e  cd7871    call    #7178
6d81  3292f1    ld      (#f192),a
6d84  3e20      ld      a,#20
6d86  3290f1    ld      (#f190),a
6d89  ddcb0c66  bit     4,(ix+#0c)
6d8d  200b      jr      nz,#6d9a        ; (11)
6d8f  3abdc3    ld      a,(#c3bd)
6d92  fe01      cp      #01
6d94  ca3b0c    jp      z,#0c3b
6d97  c31e21    jp      #211e
6d9a  ddcb0cae  res     5,(ix+#0c)
6d9e  c9        ret     

6d9f  85        add     a,l
6da0  6f        ld      l,a
6da1  d0        ret     nc

6da2  24        inc     h
6da3  c9        ret     

6da4  2193c3    ld      hl,#c393
6da7  c3ad6d    jp      #6dad
6daa  2149c4    ld      hl,#c449
6dad  1100c0    ld      de,#c000
6db0  2b        dec     hl
6db1  3600      ld      (hl),#00
6db3  7d        ld      a,l
6db4  bb        cp      e
6db5  20f9      jr      nz,#6db0        ; (-7)
6db7  7c        ld      a,h
6db8  ba        cp      d
6db9  20f5      jr      nz,#6db0        ; (-11)
6dbb  c9        ret     

6dbc  af        xor     a
6dbd  3258c4    ld      (#c458),a
6dc0  2100f8    ld      hl,#f800
6dc3  01c003    ld      bc,#03c0
6dc6  36a6      ld      (hl),#a6
6dc8  23        inc     hl
6dc9  3640      ld      (hl),#40
6dcb  23        inc     hl
6dcc  0b        dec     bc
6dcd  78        ld      a,b
6dce  b1        or      c
6dcf  20f5      jr      nz,#6dc6        ; (-11)
6dd1  c9        ret     

6dd2  21ccfd    ld      hl,#fdcc
6dd5  2288c0    ld      (#c088),hl
6dd8  ed4b88c0  ld      bc,(#c088)
6ddc  210400    ld      hl,#0004
6ddf  09        add     hl,bc
6de0  2288c0    ld      (#c088),hl
6de3  3a59c4    ld      a,(#c459)
6de6  fe06      cp      #06
6de8  3805      jr      c,#6def         ; (5)
6dea  cd2370    call    #7023
6ded  18f4      jr      #6de3           ; (-12)
6def  f3        di      
6df0  2a74c4    ld      hl,(#c474)
6df3  71        ld      (hl),c
6df4  23        inc     hl
6df5  70        ld      (hl),b
6df6  23        inc     hl
6df7  73        ld      (hl),e
6df8  23        inc     hl
6df9  72        ld      (hl),d
6dfa  23        inc     hl
6dfb  2274c4    ld      (#c474),hl
6dfe  2159c4    ld      hl,#c459
6e01  34        inc     (hl)
6e02  fb        ei      
6e03  c9        ret     

6e04  211083    ld      hl,#8310
6e07  cdba6e    call    #6eba
6e0a  113600    ld      de,#0036
6e0d  3aaec3    ld      a,(#c3ae)
6e10  d601      sub     #01
6e12  47        ld      b,a
6e13  21f6f8    ld      hl,#f8f6
6e16  78        ld      a,b
6e17  fe06      cp      #06
6e19  3802      jr      c,#6e1d         ; (2)
6e1b  3e05      ld      a,#05
6e1d  36da      ld      (hl),#da
6e1f  23        inc     hl
6e20  3640      ld      (hl),#40
6e22  23        inc     hl
6e23  3d        dec     a
6e24  20f7      jr      nz,#6e1d        ; (-9)
6e26  78        ld      a,b
6e27  fe06      cp      #06
6e29  3012      jr      nc,#6e3d        ; (18)
6e2b  2b        dec     hl
6e2c  2b        dec     hl
6e2d  36d8      ld      (hl),#d8
6e2f  23        inc     hl
6e30  23        inc     hl
6e31  3e05      ld      a,#05
6e33  90        sub     b
6e34  2807      jr      z,#6e3d         ; (7)
6e36  36ab      ld      (hl),#ab
6e38  23        inc     hl
6e39  23        inc     hl
6e3a  3d        dec     a
6e3b  20f9      jr      nz,#6e36        ; (-7)
6e3d  19        add     hl,de
6e3e  10d6      djnz    #6e16           ; (-42)
6e40  fde5      push    iy
6e42  21b6f8    ld      hl,#f8b6
6e45  3aaec3    ld      a,(#c3ae)
6e48  47        ld      b,a
6e49  fd21dfc3  ld      iy,#c3df
6e4d  114000    ld      de,#0040
6e50  fd7e00    ld      a,(iy+#00)
6e53  b7        or      a
6e54  2808      jr      z,#6e5e         ; (8)
6e56  3a6fc0    ld      a,(#c06f)
6e59  b7        or      a
6e5a  2002      jr      nz,#6e5e        ; (2)
6e5c  36e9      ld      (hl),#e9
6e5e  fd23      inc     iy
6e60  19        add     hl,de
6e61  10ed      djnz    #6e50           ; (-19)
6e63  fde1      pop     iy
6e65  3aaec3    ld      a,(#c3ae)
6e68  21a1c3    ld      hl,#c3a1
6e6b  be        cp      (hl)
6e6c  3eef      ld      a,#ef
6e6e  2823      jr      z,#6e93         ; (35)
6e70  3aaec3    ld      a,(#c3ae)
6e73  3d        dec     a
6e74  87        add     a,a
6e75  87        add     a,a
6e76  21c26b    ld      hl,#6bc2
6e79  cd9f6d    call    #6d9f
6e7c  23        inc     hl
6e7d  eb        ex      de,hl
6e7e  21dfc3    ld      hl,#c3df
6e81  1a        ld      a,(de)
6e82  cd9f6d    call    #6d9f
6e85  7e        ld      a,(hl)
6e86  b7        or      a
6e87  2806      jr      z,#6e8f         ; (6)
6e89  1b        dec     de
6e8a  1b        dec     de
6e8b  1b        dec     de
6e8c  1b        dec     de
6e8d  18ef      jr      #6e7e           ; (-17)
6e8f  1b        dec     de
6e90  1a        ld      a,(de)
6e91  d608      sub     #08
6e93  3299c3    ld      (#c399),a
6e96  3aa2c3    ld      a,(#c3a2)
6e99  fe20      cp      #20
6e9b  2808      jr      z,#6ea5         ; (8)
6e9d  fe40      cp      #40
6e9f  c0        ret     nz

6ea0  3e20      ld      a,#20
6ea2  32a2c3    ld      (#c3a2),a
6ea5  fd21fcf0  ld      iy,#f0fc
6ea9  fd360018  ld      (iy+#00),#18
6ead  3edc      ld      a,#dc
6eaf  cd7871    call    #7178
6eb2  fd7702    ld      (iy+#02),a
6eb5  fd360138  ld      (iy+#01),#38
6eb9  c9        ret     

6eba  228ec4    ld      (#c48e),hl
6ebd  3e01      ld      a,#01
6ebf  3256c4    ld      (#c456),a
6ec2  cd2370    call    #7023
6ec5  cd2370    call    #7023
6ec8  3e80      ld      a,#80
6eca  3257c4    ld      (#c457),a
6ecd  c9        ret     

6ece  213dc4    ld      hl,#c43d
6ed1  3a70c4    ld      a,(#c470)
6ed4  b7        or      a
6ed5  2803      jr      z,#6eda         ; (3)
6ed7  2143c4    ld      hl,#c443
6eda  118cc3    ld      de,#c38c
6edd  0603      ld      b,#03
6edf  7e        ld      a,(hl)
6ee0  cb27      sla     a
6ee2  cb27      sla     a
6ee4  cb27      sla     a
6ee6  cb27      sla     a
6ee8  23        inc     hl
6ee9  b6        or      (hl)
6eea  12        ld      (de),a
6eeb  13        inc     de
6eec  23        inc     hl
6eed  10f0      djnz    #6edf           ; (-16)
6eef  c9        ret     

6ef0  3a6cc4    ld      a,(#c46c)
6ef3  07        rlca    
6ef4  3002      jr      nc,#6ef8        ; (2)
6ef6  ee2b      xor     #2b
6ef8  c5        push    bc
6ef9  47        ld      b,a
6efa  ed5f      ld      a,r
6efc  a8        xor     b
6efd  c1        pop     bc
6efe  326cc4    ld      (#c46c),a
6f01  c9        ret     

6f02  af        xor     a
6f03  326dc0    ld      (#c06d),a
6f06  7c        ld      a,h
6f07  b7        or      a
6f08  f2136f    jp      p,#6f13
6f0b  cd3170    call    #7031
6f0e  3e01      ld      a,#01
6f10  326dc0    ld      (#c06d),a
6f13  44        ld      b,h
6f14  4d        ld      c,l
6f15  eb        ex      de,hl
6f16  7c        ld      a,h
6f17  b7        or      a
6f18  f2266f    jp      p,#6f26
6f1b  cd3170    call    #7031
6f1e  3a6dc0    ld      a,(#c06d)
6f21  f680      or      #80
6f23  326dc0    ld      (#c06d),a
6f26  29        add     hl,hl
6f27  cb21      sla     c
6f29  cb10      rl      b
6f2b  7c        ld      a,h
6f2c  b0        or      b
6f2d  e601      and     #01
6f2f  28f5      jr      z,#6f26         ; (-11)
6f31  3a6dc0    ld      a,(#c06d)
6f34  b7        or      a
6f35  f43170    call    p,#7031
6f38  eb        ex      de,hl
6f39  60        ld      h,b
6f3a  69        ld      l,c
6f3b  3a6dc0    ld      a,(#c06d)
6f3e  e601      and     #01
6f40  2005      jr      nz,#6f47        ; (5)
6f42  cd3170    call    #7031
6f45  44        ld      b,h
6f46  4d        ld      c,l
6f47  cb28      sra     b
6f49  cb19      rr      c
6f4b  09        add     hl,bc
6f4c  cb28      sra     b
6f4e  cb19      rr      c
6f50  09        add     hl,bc
6f51  44        ld      b,h
6f52  4d        ld      c,l
6f53  62        ld      h,d
6f54  6b        ld      l,e
6f55  cb2a      sra     d
6f57  cb1b      rr      e
6f59  19        add     hl,de
6f5a  cb2a      sra     d
6f5c  cb1b      rr      e
6f5e  19        add     hl,de
6f5f  eb        ex      de,hl
6f60  c9        ret     

6f61  3a6fc0    ld      a,(#c06f)
6f64  b7        or      a
6f65  c0        ret     nz

6f66  1142c4    ld      de,#c442
6f69  3a70c4    ld      a,(#c470)
6f6c  b7        or      a
6f6d  2803      jr      z,#6f72         ; (3)
6f6f  1148c4    ld      de,#c448
6f72  0605      ld      b,#05
6f74  0e00      ld      c,#00
6f76  1a        ld      a,(de)
6f77  86        add     a,(hl)
6f78  81        add     a,c
6f79  0e00      ld      c,#00
6f7b  fe0a      cp      #0a
6f7d  3803      jr      c,#6f82         ; (3)
6f7f  d60a      sub     #0a
6f81  0c        inc     c
6f82  12        ld      (de),a
6f83  23        inc     hl
6f84  1b        dec     de
6f85  10ef      djnz    #6f76           ; (-17)
6f87  eb        ex      de,hl
6f88  79        ld      a,c
6f89  b7        or      a
6f8a  2808      jr      z,#6f94         ; (8)
6f8c  34        inc     (hl)
6f8d  7e        ld      a,(hl)
6f8e  fe0a      cp      #0a
6f90  3802      jr      c,#6f94         ; (2)
6f92  3600      ld      (hl),#00
6f94  3ac0c3    ld      a,(#c3c0)
6f97  b7        or      a
6f98  2072      jr      nz,#700c        ; (114)
6f9a  dde5      push    ix
6f9c  fde5      push    iy
6f9e  dd219ec3  ld      ix,#c39e
6fa2  7e        ld      a,(hl)
6fa3  ddbe00    cp      (ix+#00)
6fa6  3860      jr      c,#7008         ; (96)
6fa8  2010      jr      nz,#6fba        ; (16)
6faa  23        inc     hl
6fab  7e        ld      a,(hl)
6fac  ddbe01    cp      (ix+#01)
6faf  3857      jr      c,#7008         ; (87)
6fb1  2007      jr      nz,#6fba        ; (7)
6fb3  23        inc     hl
6fb4  7e        ld      a,(hl)
6fb5  ddbe02    cp      (ix+#02)
6fb8  384e      jr      c,#7008         ; (78)
6fba  0603      ld      b,#03
6fbc  2114c6    ld      hl,#c614
6fbf  11a0c3    ld      de,#c3a0
6fc2  0e00      ld      c,#00
6fc4  1a        ld      a,(de)
6fc5  86        add     a,(hl)
6fc6  81        add     a,c
6fc7  0e00      ld      c,#00
6fc9  fe0a      cp      #0a
6fcb  3803      jr      c,#6fd0         ; (3)
6fcd  d60a      sub     #0a
6fcf  0c        inc     c
6fd0  12        ld      (de),a
6fd1  2b        dec     hl
6fd2  1b        dec     de
6fd3  10ef      djnz    #6fc4           ; (-17)
6fd5  219dc3    ld      hl,#c39d
6fd8  34        inc     (hl)
6fd9  fd2190f1  ld      iy,#f190
6fdd  110400    ld      de,#0004
6fe0  7e        ld      a,(hl)
6fe1  3d        dec     a
6fe2  47        ld      b,a
6fe3  3e20      ld      a,#20
6fe5  2806      jr      z,#6fed         ; (6)
6fe7  c614      add     a,#14
6fe9  fd19      add     iy,de
6feb  10fa      djnz    #6fe7           ; (-6)
6fed  010100    ld      bc,#0001
6ff0  ed43c0c3  ld      (#c3c0),bc
6ff4  fd7700    ld      (iy+#00),a
6ff7  3eee      ld      a,#ee
6ff9  cd7871    call    #7178
6ffc  fd7702    ld      (iy+#02),a
6fff  fd360101  ld      (iy+#01),#01
7003  0e2d      ld      c,#2d
7005  cd3970    call    #7039
7008  fde1      pop     iy
700a  dde1      pop     ix
700c  c9        ret     

	; memclear
700d  dd2100f0  ld      ix,#f000
7011  110400    ld      de,#0004
7014  0680      ld      b,#80
7016  dd360000  ld      (ix+#00),#00
701a  dd360100  ld      (ix+#01),#00
701e  dd19      add     ix,de
7020  10f4      djnz    #7016           ; (-12)
7022  c9        ret     

7023  3a6ec0    ld      a,(#c06e)
7026  d3e0      out     (#e0),a
7028  fe01      cp      #01
702a  38f7      jr      c,#7023         ; (-9)
702c  af        xor     a
702d  326ec0    ld      (#c06e),a
7030  c9        ret     

7031  7c        ld      a,h
7032  2f        cpl     
7033  67        ld      h,a
7034  7d        ld      a,l
7035  2f        cpl     
7036  6f        ld      l,a
7037  23        inc     hl
7038  c9        ret     

7039  3a5ac4    ld      a,(#c45a)
703c  fe0c      cp      #0c
703e  3805      jr      c,#7045         ; (5)
7040  cd2370    call    #7023
7043  18f4      jr      #7039           ; (-12)
7045  f3        di      
7046  2ad8c4    ld      hl,(#c4d8)
7049  71        ld      (hl),c
704a  23        inc     hl
704b  22d8c4    ld      (#c4d8),hl
704e  215ac4    ld      hl,#c45a
7051  34        inc     (hl)
7052  fb        ei      
7053  c9        ret     

7054  216dc0    ld      hl,#c06d
7057  3600      ld      (hl),#00
7059  7a        ld      a,d
705a  b7        or      a
705b  f26370    jp      p,#7063
705e  ed44      neg     
7060  57        ld      d,a
7061  3601      ld      (hl),#01
7063  7b        ld      a,e
7064  b7        or      a
7065  f26f70    jp      p,#706f
7068  ed44      neg     
706a  5f        ld      e,a
706b  7e        ld      a,(hl)
706c  ee01      xor     #01
706e  77        ld      (hl),a
706f  7a        ld      a,d
7070  0608      ld      b,#08
7072  1600      ld      d,#00
7074  210000    ld      hl,#0000
7077  29        add     hl,hl
7078  cb27      sla     a
707a  3001      jr      nc,#707d        ; (1)
707c  19        add     hl,de
707d  10f8      djnz    #7077           ; (-8)
707f  3a6dc0    ld      a,(#c06d)
7082  b7        or      a
7083  c43170    call    nz,#7031
7086  c9        ret     

7087  0e01      ld      c,#01
7089  11a6ff    ld      de,#ffa6
708c  7c        ld      a,h
708d  b7        or      a
708e  2005      jr      nz,#7095        ; (5)
7090  7d        ld      a,l
7091  fe5b      cp      #5b
7093  3804      jr      c,#7099         ; (4)
7095  0c        inc     c
7096  19        add     hl,de
7097  18f3      jr      #708c           ; (-13)
7099  eb        ex      de,hl
709a  cb41      bit     0,c
709c  200e      jr      nz,#70ac        ; (14)
709e  215693    ld      hl,#9356
70a1  19        add     hl,de
70a2  46        ld      b,(hl)
70a3  b7        or      a
70a4  21b093    ld      hl,#93b0
70a7  ed52      sbc     hl,de
70a9  5e        ld      e,(hl)
70aa  180c      jr      #70b8           ; (12)
70ac  21b093    ld      hl,#93b0
70af  b7        or      a
70b0  ed52      sbc     hl,de
70b2  46        ld      b,(hl)
70b3  215693    ld      hl,#9356
70b6  19        add     hl,de
70b7  5e        ld      e,(hl)
70b8  50        ld      d,b
70b9  79        ld      a,c
70ba  fe03      cp      #03
70bc  3804      jr      c,#70c2         ; (4)
70be  7b        ld      a,e
70bf  ed44      neg     
70c1  5f        ld      e,a
70c2  79        ld      a,c
70c3  fe01      cp      #01
70c5  c8        ret     z

70c6  fe04      cp      #04
70c8  c8        ret     z

70c9  7a        ld      a,d
70ca  ed44      neg     
70cc  57        ld      d,a
70cd  c9        ret     

70ce  3aa2c3    ld      a,(#c3a2)
70d1  b7        or      a
70d2  c0        ret     nz

70d3  3e20      ld      a,#20
70d5  32a2c3    ld      (#c3a2),a
70d8  fde5      push    iy
70da  fd21fcf0  ld      iy,#f0fc
70de  fd360018  ld      (iy+#00),#18
70e2  3edc      ld      a,#dc
70e4  cd7871    call    #7178
70e7  fd7702    ld      (iy+#02),a
70ea  fd360138  ld      (iy+#01),#38
70ee  fde1      pop     iy
70f0  c9        ret     

70f1  3a96c3    ld      a,(#c396)
70f4  cb3f      srl     a
70f6  cb3f      srl     a
70f8  cb3f      srl     a
70fa  cdfe70    call    #70fe
70fd  c9        ret     

70fe  0600      ld      b,#00
7100  fe0a      cp      #0a
7102  3805      jr      c,#7109         ; (5)
7104  04        inc     b
7105  d60a      sub     #0a
7107  18f7      jr      #7100           ; (-9)
7109  f5        push    af
710a  3a46c0    ld      a,(#c046)
710d  fe01      cp      #01
710f  280d      jr      z,#711e         ; (13)
7111  f1        pop     af
7112  c6ee      add     a,#ee
7114  4f        ld      c,a
7115  3eee      ld      a,#ee
7117  80        add     a,b
7118  47        ld      b,a
7119  ed4316c0  ld      (#c016),bc
711d  c9        ret     

711e  f1        pop     af
711f  c630      add     a,#30
7121  4f        ld      c,a
7122  3e30      ld      a,#30
7124  80        add     a,b
7125  47        ld      b,a
7126  ed4316c0  ld      (#c016),bc
712a  113471    ld      de,#7134
712d  01fafe    ld      bc,#fefa
7130  cde36d    call    #6de3
7133  c9        ret     

7134  53        ld      d,e
7135  48        ld      c,b
7136  49        ld      c,c
7137  45        ld      b,l
7138  4c        ld      c,h
7139  44        ld      b,h
713a  00        nop     
713b  db02      in      a,(#02)
713d  e680      and     #80
713f  c24871    jp      nz,#7148
7142  cd2370    call    #7023
7145  c33b71    jp      #713b
7148  3ec0      ld      a,#c0
714a  b1        or      c
714b  d308      out     (#08),a
714d  e67f      and     #7f
714f  d308      out     (#08),a
7151  c9        ret     

7152  0603      ld      b,#03
7154  118cc3    ld      de,#c38c
7157  0e00      ld      c,#00
7159  dd7e00    ld      a,(ix+#00)
715c  b1        or      c
715d  2008      jr      nz,#7167        ; (8)
715f  b7        or      a
7160  2005      jr      nz,#7167        ; (5)
7162  3ea6      ld      a,#a6
7164  12        ld      (de),a
7165  1808      jr      #716f           ; (8)
7167  dd7e00    ld      a,(ix+#00)
716a  c630      add     a,#30
716c  12        ld      (de),a
716d  0e01      ld      c,#01
716f  13        inc     de
7170  dd23      inc     ix
7172  10e5      djnz    #7159           ; (-27)
7174  118cc3    ld      de,#c38c
7177  c9        ret     

7178  c5        push    bc
7179  47        ld      b,a
717a  3ad6c4    ld      a,(#c4d6)
717d  b7        or      a
717e  78        ld      a,b
717f  c1        pop     bc
7180  c8        ret     z

7181  d607      sub     #07
7183  c9        ret     

7184  c5        push    bc
7185  47        ld      b,a
7186  3ad6c4    ld      a,(#c4d6)
7189  b7        or      a
718a  78        ld      a,b
718b  c1        pop     bc
718c  c8        ret     z

718d  c607      add     a,#07
718f  c9        ret     

7190  3abdc3    ld      a,(#c3bd)
7193  fe05      cp      #05
7195  2831      jr      z,#71c8         ; (49)
7197  21dfc3    ld      hl,#c3df
719a  3aaec3    ld      a,(#c3ae)
719d  3d        dec     a
719e  47        ld      b,a
719f  cd9f6d    call    #6d9f
71a2  e5        push    hl
71a3  dde1      pop     ix
71a5  21c26b    ld      hl,#6bc2
71a8  78        ld      a,b
71a9  87        add     a,a
71aa  87        add     a,a
71ab  cd9f6d    call    #6d9f
71ae  01fcff    ld      bc,#fffc
71b1  dd7e00    ld      a,(ix+#00)
71b4  b7        or      a
71b5  280a      jr      z,#71c1         ; (10)
71b7  7e        ld      a,(hl)
71b8  fee8      cp      #e8
71ba  280c      jr      z,#71c8         ; (12)
71bc  09        add     hl,bc
71bd  dd2b      dec     ix
71bf  18f0      jr      #71b1           ; (-16)
71c1  7e        ld      a,(hl)
71c2  d608      sub     #08
71c4  3299c3    ld      (#c399),a
71c7  c9        ret     

71c8  3eef      ld      a,#ef
71ca  3299c3    ld      (#c399),a
71cd  c9        ret     

71ce  00        nop     
71cf  00        nop     
71d0  010004    ld      bc,#0400
71d3  00        nop     
71d4  09        add     hl,bc
71d5  00        nop     
71d6  1000      djnz    #71d8           ; (0)
71d8  19        add     hl,de
71d9  00        nop     
71da  24        inc     h
71db  00        nop     
71dc  310040    ld      sp,#4000
71df  00        nop     
71e0  51        ld      d,c
71e1  00        nop     
71e2  64        ld      h,h
71e3  00        nop     
71e4  79        ld      a,c
71e5  00        nop     
71e6  90        sub     b
71e7  00        nop     
71e8  a9        xor     c
71e9  00        nop     
71ea  c400e1    call    nz,#e100
71ed  00        nop     
71ee  00        nop     
71ef  012101    ld      bc,#0121
71f2  44        ld      b,h
71f3  016901    ld      bc,#0169
71f6  90        sub     b
71f7  01b901    ld      bc,#01b9
71fa  e40111    call    po,#1101
71fd  02        ld      (bc),a
71fe  40        ld      b,b
71ff  02        ld      (bc),a
7200  71        ld      (hl),c
7201  02        ld      (bc),a
7202  fa0400    jp      m,#0004
7205  08        ex      af,af'
7206  92        sub     d
7207  73        ld      (hl),e
7208  aa        xor     d
7209  73        ld      (hl),e
720a  88        adc     a,b
720b  78        ld      a,b
720c  54        ld      d,h
720d  78        ld      a,b
720e  1a        ld      a,(de)
720f  24        inc     h
7210  40        ld      b,b
7211  b8        cp      b
7212  73        ld      (hl),e
7213  dc7300    call    c,#0073
7216  79        ld      a,c
7217  da7813    jp      c,#1378
721a  24        inc     h
721b  40        ld      b,b
721c  ab        xor     e
721d  73        ld      (hl),e
721e  b7        or      a
721f  73        ld      (hl),e
7220  d8        ret     c

7221  78        ld      a,b
7222  8a        adc     a,d
7223  78        ld      a,b
7224  27        daa     
7225  24        inc     h
7226  40        ld      b,b
7227  dd73e9    ld      (ix-#17),e
722a  73        ld      (hl),e
722b  60        ld      h,b
722c  79        ld      a,c
722d  02        ld      (bc),a
722e  79        ld      a,c
722f  2f        cpl     
7230  24        inc     h
7231  44        ld      b,h
7232  a2        and     d
7233  75        ld      (hl),l
7234  c0        ret     nz

7235  75        ld      (hl),l
7236  60        ld      h,b
7237  79        ld      a,c
7238  02        ld      (bc),a
7239  79        ld      a,c
723a  2f        cpl     
723b  24        inc     h
723c  24        inc     h
723d  c1        pop     bc
723e  75        ld      (hl),l
723f  d9        exx     
7240  75        ld      (hl),l
7241  60        ld      h,b
7242  79        ld      a,c
7243  02        ld      (bc),a
7244  79        ld      a,c
7245  2f        cpl     
7246  24        inc     h
7247  24        inc     h
7248  35        dec     (hl)
7249  74        ld      (hl),h
724a  53        ld      d,e
724b  74        ld      (hl),h
724c  60        ld      h,b
724d  79        ld      a,c
724e  02        ld      (bc),a
724f  79        ld      a,c
7250  2f        cpl     
7251  e0        ret     po

7252  80        add     a,b
7253  54        ld      d,h
7254  74        ld      (hl),h
7255  6c        ld      l,h
7256  74        ld      (hl),h
7257  60        ld      h,b
7258  79        ld      a,c
7259  02        ld      (bc),a
725a  79        ld      a,c
725b  2f        cpl     
725c  e0        ret     po

725d  80        add     a,b
725e  bd        cp      l
725f  74        ld      (hl),h
7260  e1        pop     hl
7261  74        ld      (hl),h
7262  88        adc     a,b
7263  78        ld      a,b
7264  54        ld      d,h
7265  78        ld      a,b
7266  1a        ld      a,(de)
7267  e0        ret     po

7268  40        ld      b,b
7269  71        ld      (hl),c
726a  75        ld      (hl),l
726b  a1        and     c
726c  75        ld      (hl),l
726d  00        nop     
726e  79        ld      a,c
726f  da7813    jp      c,#1378
7272  e0        ret     po

7273  40        ld      b,b
7274  e274f4    jp      po,#f474
7277  74        ld      (hl),h
7278  d8        ret     c

7279  78        ld      a,b
727a  8a        adc     a,d
727b  78        ld      a,b
727c  27        daa     
727d  24        inc     h
727e  40        ld      b,b
727f  f5        push    af
7280  74        ld      (hl),h
7281  0d        dec     c
7282  75        ld      (hl),l
7283  d8        ret     c

7284  78        ld      a,b
7285  8a        adc     a,d
7286  78        ld      a,b
7287  27        daa     
7288  e0        ret     po

7289  40        ld      b,b
728a  aa        xor     d
728b  74        ld      (hl),h
728c  bc        cp      h
728d  74        ld      (hl),h
728e  60        ld      h,b
728f  79        ld      a,c
7290  02        ld      (bc),a
7291  79        ld      a,c
7292  2f        cpl     
7293  24        inc     h
7294  44        ld      b,h
7295  1c        inc     e
7296  74        ld      (hl),h
7297  34        inc     (hl)
7298  74        ld      (hl),h
7299  60        ld      h,b
729a  79        ld      a,c
729b  02        ld      (bc),a
729c  79        ld      a,c
729d  2f        cpl     
729e  e0        ret     po

729f  44        ld      b,h
72a0  ea7302    jp      pe,#0273
72a3  74        ld      (hl),h
72a4  60        ld      h,b
72a5  79        ld      a,c
72a6  02        ld      (bc),a
72a7  79        ld      a,c
72a8  2f        cpl     
72a9  84        add     a,h
72aa  40        ld      b,b
72ab  03        inc     bc
72ac  74        ld      (hl),h
72ad  1b        dec     de
72ae  74        ld      (hl),h
72af  60        ld      h,b
72b0  79        ld      a,c
72b1  02        ld      (bc),a
72b2  79        ld      a,c
72b3  2f        cpl     
72b4  84        add     a,h
72b5  40        ld      b,b
72b6  6d        ld      l,l
72b7  74        ld      (hl),h
72b8  a9        xor     c
72b9  74        ld      (hl),h
72ba  00        nop     
72bb  79        ld      a,c
72bc  da7813    jp      c,#1378
72bf  24        inc     h
72c0  40        ld      b,b
72c1  0e75      ld      c,#75
72c3  3e75      ld      a,#75
72c5  00        nop     
72c6  79        ld      a,c
72c7  da7813    jp      c,#1378
72ca  5c        ld      e,h
72cb  40        ld      b,b
72cc  3f        ccf     
72cd  75        ld      (hl),l
72ce  57        ld      d,a
72cf  75        ld      (hl),l
72d0  d8        ret     c

72d1  78        ld      a,b
72d2  8a        adc     a,d
72d3  78        ld      a,b
72d4  27        daa     
72d5  84        add     a,h
72d6  60        ld      h,b
72d7  58        ld      e,b
72d8  75        ld      (hl),l
72d9  70        ld      (hl),b
72da  75        ld      (hl),l
72db  d8        ret     c

72dc  78        ld      a,b
72dd  8a        adc     a,d
72de  78        ld      a,b
72df  27        daa     
72e0  84        add     a,h
72e1  60        ld      h,b
72e2  da76f2    jp      c,#f276
72e5  76        halt    
72e6  d8        ret     c

72e7  78        ld      a,b
72e8  8a        adc     a,d
72e9  78        ld      a,b
72ea  27        daa     
72eb  84        add     a,h
72ec  40        ld      b,b
72ed  f3        di      
72ee  76        halt    
72ef  0b        dec     bc
72f0  77        ld      (hl),a
72f1  d8        ret     c

72f2  78        ld      a,b
72f3  8a        adc     a,d
72f4  78        ld      a,b
72f5  27        daa     
72f6  84        add     a,h
72f7  40        ld      b,b
72f8  0c        inc     c
72f9  77        ld      (hl),a
72fa  1e77      ld      e,#77
72fc  d8        ret     c

72fd  78        ld      a,b
72fe  8a        adc     a,d
72ff  78        ld      a,b
7300  27        daa     
7301  84        add     a,h
7302  40        ld      b,b
7303  1f        rra     
7304  77        ld      (hl),a
7305  37        scf     
7306  77        ld      (hl),a
7307  d8        ret     c

7308  78        ld      a,b
7309  8a        adc     a,d
730a  78        ld      a,b
730b  27        daa     
730c  84        add     a,h
730d  40        ld      b,b
730e  3877      jr      c,#7387         ; (119)
7310  50        ld      d,b
7311  77        ld      (hl),a
7312  60        ld      h,b
7313  79        ld      a,c
7314  02        ld      (bc),a
7315  79        ld      a,c
7316  2f        cpl     
7317  24        inc     h
7318  24        inc     h
7319  51        ld      d,c
731a  77        ld      (hl),a
731b  6f        ld      l,a
731c  77        ld      (hl),a
731d  60        ld      h,b
731e  79        ld      a,c
731f  02        ld      (bc),a
7320  79        ld      a,c
7321  2f        cpl     
7322  24        inc     h
7323  24        inc     h
7324  70        ld      (hl),b
7325  77        ld      (hl),a
7326  8e        adc     a,(hl)
7327  77        ld      (hl),a
7328  60        ld      h,b
7329  79        ld      a,c
732a  02        ld      (bc),a
732b  79        ld      a,c
732c  2f        cpl     
732d  e0        ret     po

732e  80        add     a,b
732f  8f        adc     a,a
7330  77        ld      (hl),a
7331  8e        adc     a,(hl)
7332  77        ld      (hl),a
7333  60        ld      h,b
7334  79        ld      a,c
7335  02        ld      (bc),a
7336  79        ld      a,c
7337  2f        cpl     
7338  e0        ret     po

7339  80        add     a,b
733a  da7516    jp      c,#1675
733d  76        halt    
733e  00        nop     
733f  79        ld      a,c
7340  da7813    jp      c,#1378
7343  5c        ld      e,h
7344  40        ld      b,b
7345  17        rla     
7346  76        halt    
7347  53        ld      d,e
7348  76        halt    
7349  00        nop     
734a  79        ld      a,c
734b  da7813    jp      c,#1378
734e  5c        ld      e,h
734f  40        ld      b,b
7350  54        ld      d,h
7351  76        halt    
7352  9c        sbc     a,h
7353  76        halt    
7354  00        nop     
7355  79        ld      a,c
7356  da7813    jp      c,#1378
7359  5c        ld      e,h
735a  40        ld      b,b
735b  9d        sbc     a,l
735c  76        halt    
735d  d9        exx     
735e  76        halt    
735f  00        nop     
7360  79        ld      a,c
7361  da7813    jp      c,#1378
7364  5c        ld      e,h
7365  40        ld      b,b
7366  ae        xor     (hl)
7367  77        ld      (hl),a
7368  c677      add     a,#77
736a  60        ld      h,b
736b  79        ld      a,c
736c  02        ld      (bc),a
736d  79        ld      a,c
736e  2f        cpl     
736f  24        inc     h
7370  44        ld      b,h
7371  c7        rst     #0
7372  77        ld      (hl),a
7373  df        rst     #18
7374  77        ld      (hl),a
7375  60        ld      h,b
7376  79        ld      a,c
7377  02        ld      (bc),a
7378  79        ld      a,c
7379  2f        cpl     
737a  24        inc     h
737b  44        ld      b,h
737c  e0        ret     po

737d  77        ld      (hl),a
737e  fe77      cp      #77
7380  60        ld      h,b
7381  79        ld      a,c
7382  02        ld      (bc),a
7383  79        ld      a,c
7384  2f        cpl     
7385  e0        ret     po

7386  44        ld      b,h
7387  ff        rst     #38
7388  77        ld      (hl),a
7389  23        inc     hl
738a  78        ld      a,b
738b  60        ld      h,b
738c  79        ld      a,c
738d  02        ld      (bc),a
738e  79        ld      a,c
738f  2f        cpl     
7390  e0        ret     po

7391  44        ld      b,h
7392  010101    ld      bc,#0101
7395  01ffff    ld      bc,#ffff
7398  01ff01    ld      bc,#01ff
739b  0101ff    ld      bc,#ff01
739e  ff        rst     #38
739f  0101ff    ld      bc,#ff01
73a2  ff        rst     #38
73a3  ff        rst     #38
73a4  ff        rst     #38
73a5  ff        rst     #38
73a6  01ff01    ld      bc,#01ff
73a9  ff        rst     #38
73aa  00        nop     
73ab  010101    ld      bc,#0101
73ae  01ffff    ld      bc,#ffff
73b1  ff        rst     #38
73b2  ff        rst     #38
73b3  01ff01    ld      bc,#01ff
73b6  ff        rst     #38
73b7  00        nop     
73b8  010101    ld      bc,#0101
73bb  01ffff    ld      bc,#ffff
73be  01ff01    ld      bc,#01ff
73c1  0101ff    ld      bc,#ff01
73c4  010101    ld      bc,#0101
73c7  01ffff    ld      bc,#ffff
73ca  ff        rst     #38
73cb  ff        rst     #38
73cc  01ff01    ld      bc,#01ff
73cf  ff        rst     #38
73d0  ff        rst     #38
73d1  0101ff    ld      bc,#ff01
73d4  ff        rst     #38
73d5  ff        rst     #38
73d6  ff        rst     #38
73d7  ff        rst     #38
73d8  01ff01    ld      bc,#01ff
73db  ff        rst     #38
73dc  00        nop     
73dd  010101    ld      bc,#0101
73e0  01ff01    ld      bc,#01ff
73e3  ff        rst     #38
73e4  ff        rst     #38
73e5  01ff01    ld      bc,#01ff
73e8  0100ff    ld      bc,#ff00
73eb  010101    ld      bc,#0101
73ee  ff        rst     #38
73ef  ff        rst     #38
73f0  010101    ld      bc,#0101
73f3  ff        rst     #38
73f4  ff        rst     #38
73f5  ff        rst     #38
73f6  010101    ld      bc,#0101
73f9  ff        rst     #38
73fa  ff        rst     #38
73fb  ff        rst     #38
73fc  ff        rst     #38
73fd  010101    ld      bc,#0101
7400  ff        rst     #38
7401  ff        rst     #38
7402  00        nop     
7403  010101    ld      bc,#0101
7406  ff        rst     #38
7407  ff        rst     #38
7408  ff        rst     #38
7409  010101    ld      bc,#0101
740c  ff        rst     #38
740d  ff        rst     #38
740e  ff        rst     #38
740f  ff        rst     #38
7410  010101    ld      bc,#0101
7413  ff        rst     #38
7414  ff        rst     #38
7415  01ff01    ld      bc,#01ff
7418  ff        rst     #38
7419  01ff00    ld      bc,#00ff
741c  ff        rst     #38
741d  0101ff    ld      bc,#ff01
7420  ff        rst     #38
7421  ff        rst     #38
7422  010101    ld      bc,#0101
7425  ff        rst     #38
7426  ff        rst     #38
7427  ff        rst     #38
7428  010101    ld      bc,#0101
742b  ff        rst     #38
742c  ff        rst     #38
742d  ff        rst     #38
742e  01ff01    ld      bc,#01ff
7431  0101ff    ld      bc,#ff01
7434  00        nop     
7435  ff        rst     #38
7436  ff        rst     #38
7437  0101ff    ld      bc,#ff01
743a  ff        rst     #38
743b  ff        rst     #38
743c  0101ff    ld      bc,#ff01
743f  ff        rst     #38
7440  ff        rst     #38
7441  010101    ld      bc,#0101
7444  ff        rst     #38
7445  01ff01    ld      bc,#01ff
7448  ff        rst     #38
7449  01ff01    ld      bc,#01ff
744c  ff        rst     #38
744d  01ff01    ld      bc,#01ff
7450  0101ff    ld      bc,#ff01
7453  00        nop     
7454  ff        rst     #38
7455  ff        rst     #38
7456  01ff01    ld      bc,#01ff
7459  ff        rst     #38
745a  01ff01    ld      bc,#01ff
745d  ff        rst     #38
745e  ff        rst     #38
745f  ff        rst     #38
7460  010101    ld      bc,#0101
7463  ff        rst     #38
7464  01ff01    ld      bc,#01ff
7467  ff        rst     #38
7468  010101    ld      bc,#0101
746b  ff        rst     #38
746c  00        nop     
746d  010101    ld      bc,#0101
7470  01ffff    ld      bc,#ffff
7473  01ff01    ld      bc,#01ff
7476  0101ff    ld      bc,#ff01
7479  ff        rst     #38
747a  0101ff    ld      bc,#ff01
747d  ff        rst     #38
747e  ff        rst     #38
747f  01ff01    ld      bc,#01ff
7482  0101ff    ld      bc,#ff01
7485  010101    ld      bc,#0101
7488  01ffff    ld      bc,#ffff
748b  ff        rst     #38
748c  ff        rst     #38
748d  01ff01    ld      bc,#01ff
7490  ff        rst     #38
7491  ff        rst     #38
7492  0101ff    ld      bc,#ff01
7495  ff        rst     #38
7496  ff        rst     #38
7497  ff        rst     #38
7498  ff        rst     #38
7499  01ff01    ld      bc,#01ff
749c  ff        rst     #38
749d  010101    ld      bc,#0101
74a0  01ffff    ld      bc,#ffff
74a3  ff        rst     #38
74a4  ff        rst     #38
74a5  01ff01    ld      bc,#01ff
74a8  ff        rst     #38
74a9  00        nop     
74aa  010101    ld      bc,#0101
74ad  01ff01    ld      bc,#01ff
74b0  ff        rst     #38
74b1  010101    ld      bc,#0101
74b4  ff        rst     #38
74b5  01ffff    ld      bc,#ffff
74b8  01ff01    ld      bc,#01ff
74bb  0100ff    ld      bc,#ff00
74be  ff        rst     #38
74bf  01ff01    ld      bc,#01ff
74c2  ff        rst     #38
74c3  ff        rst     #38
74c4  0101ff    ld      bc,#ff01
74c7  ff        rst     #38
74c8  ff        rst     #38
74c9  01ff01    ld      bc,#01ff
74cc  0101ff    ld      bc,#ff01
74cf  ff        rst     #38
74d0  ff        rst     #38
74d1  01ff01    ld      bc,#01ff
74d4  ff        rst     #38
74d5  010101    ld      bc,#0101
74d8  01ffff    ld      bc,#ffff
74db  010101    ld      bc,#0101
74de  01ffff    ld      bc,#ffff
74e1  00        nop     
74e2  010101    ld      bc,#0101
74e5  01ffff    ld      bc,#ffff
74e8  ff        rst     #38
74e9  ff        rst     #38
74ea  01ff01    ld      bc,#01ff
74ed  ff        rst     #38
74ee  010101    ld      bc,#0101
74f1  ff        rst     #38
74f2  ff        rst     #38
74f3  ff        rst     #38
74f4  00        nop     
74f5  ff        rst     #38
74f6  010101    ld      bc,#0101
74f9  ff        rst     #38
74fa  ff        rst     #38
74fb  ff        rst     #38
74fc  0101ff    ld      bc,#ff01
74ff  ff        rst     #38
7500  ff        rst     #38
7501  01ff01    ld      bc,#01ff
7504  0101ff    ld      bc,#ff01
7507  ff        rst     #38
7508  010101    ld      bc,#0101
750b  ff        rst     #38
750c  ff        rst     #38
750d  00        nop     
750e  010101    ld      bc,#0101
7511  01ffff    ld      bc,#ffff
7514  ff        rst     #38
7515  ff        rst     #38
7516  01ff01    ld      bc,#01ff
7519  ff        rst     #38
751a  ff        rst     #38
751b  0101ff    ld      bc,#ff01
751e  ff        rst     #38
751f  ff        rst     #38
7520  01ff01    ld      bc,#01ff
7523  0101ff    ld      bc,#ff01
7526  010101    ld      bc,#0101
7529  01ffff    ld      bc,#ffff
752c  01ff01    ld      bc,#01ff
752f  0101ff    ld      bc,#ff01
7532  ff        rst     #38
7533  0101ff    ld      bc,#ff01
7536  ff        rst     #38
7537  ff        rst     #38
7538  ff        rst     #38
7539  ff        rst     #38
753a  01ff01    ld      bc,#01ff
753d  ff        rst     #38
753e  00        nop     
753f  ff        rst     #38
7540  ff        rst     #38
7541  ff        rst     #38
7542  010101    ld      bc,#0101
7545  ff        rst     #38
7546  ff        rst     #38
7547  ff        rst     #38
7548  010101    ld      bc,#0101
754b  01ffff    ld      bc,#ffff
754e  ff        rst     #38
754f  010101    ld      bc,#0101
7552  ff        rst     #38
7553  ff        rst     #38
7554  ff        rst     #38
7555  010100    ld      bc,#0001
7558  01ffff    ld      bc,#ffff
755b  ff        rst     #38
755c  0101ff    ld      bc,#ff01
755f  ff        rst     #38
7560  ff        rst     #38
7561  010101    ld      bc,#0101
7564  01ffff    ld      bc,#ffff
7567  ff        rst     #38
7568  0101ff    ld      bc,#ff01
756b  ff        rst     #38
756c  ff        rst     #38
756d  010101    ld      bc,#0101
7570  00        nop     
7571  ff        rst     #38
7572  0101ff    ld      bc,#ff01
7575  ff        rst     #38
7576  ff        rst     #38
7577  ff        rst     #38
7578  ff        rst     #38
7579  01ff01    ld      bc,#01ff
757c  ff        rst     #38
757d  010101    ld      bc,#0101
7580  01ffff    ld      bc,#ffff
7583  ff        rst     #38
7584  ff        rst     #38
7585  01ff01    ld      bc,#01ff
7588  ff        rst     #38
7589  ff        rst     #38
758a  0101ff    ld      bc,#ff01
758d  ff        rst     #38
758e  ff        rst     #38
758f  01ff01    ld      bc,#01ff
7592  0101ff    ld      bc,#ff01
7595  010101    ld      bc,#0101
7598  01ffff    ld      bc,#ffff
759b  01ff01    ld      bc,#01ff
759e  0101ff    ld      bc,#ff01
75a1  00        nop     
75a2  010101    ld      bc,#0101
75a5  ff        rst     #38
75a6  01ff01    ld      bc,#01ff
75a9  ff        rst     #38
75aa  010101    ld      bc,#0101
75ad  ff        rst     #38
75ae  ff        rst     #38
75af  ff        rst     #38
75b0  0101ff    ld      bc,#ff01
75b3  ff        rst     #38
75b4  ff        rst     #38
75b5  0101ff    ld      bc,#ff01
75b8  01ff01    ld      bc,#01ff
75bb  ff        rst     #38
75bc  01ffff    ld      bc,#ffff
75bf  ff        rst     #38
75c0  00        nop     
75c1  010101    ld      bc,#0101
75c4  ff        rst     #38
75c5  01ff01    ld      bc,#01ff
75c8  ff        rst     #38
75c9  010101    ld      bc,#0101
75cc  ff        rst     #38
75cd  ff        rst     #38
75ce  ff        rst     #38
75cf  01ff01    ld      bc,#01ff
75d2  ff        rst     #38
75d3  01ff01    ld      bc,#01ff
75d6  ff        rst     #38
75d7  ff        rst     #38
75d8  ff        rst     #38
75d9  00        nop     
75da  010101    ld      bc,#0101
75dd  01ffff    ld      bc,#ffff
75e0  ff        rst     #38
75e1  ff        rst     #38
75e2  01ff01    ld      bc,#01ff
75e5  ff        rst     #38
75e6  010101    ld      bc,#0101
75e9  01ffff    ld      bc,#ffff
75ec  ff        rst     #38
75ed  ff        rst     #38
75ee  01ff01    ld      bc,#01ff
75f1  ff        rst     #38
75f2  010101    ld      bc,#0101
75f5  01ffff    ld      bc,#ffff
75f8  01ff01    ld      bc,#01ff
75fb  0101ff    ld      bc,#ff01
75fe  ff        rst     #38
75ff  0101ff    ld      bc,#ff01
7602  ff        rst     #38
7603  ff        rst     #38
7604  ff        rst     #38
7605  ff        rst     #38
7606  01ff01    ld      bc,#01ff
7609  ff        rst     #38
760a  ff        rst     #38
760b  0101ff    ld      bc,#ff01
760e  ff        rst     #38
760f  ff        rst     #38
7610  01ff01    ld      bc,#01ff
7613  0101ff    ld      bc,#ff01
7616  00        nop     
7617  010101    ld      bc,#0101
761a  01ffff    ld      bc,#ffff
761d  ff        rst     #38
761e  ff        rst     #38
761f  01ff01    ld      bc,#01ff
7622  ff        rst     #38
7623  010101    ld      bc,#0101
7626  01ffff    ld      bc,#ffff
7629  01ff01    ld      bc,#01ff
762c  0101ff    ld      bc,#ff01
762f  ff        rst     #38
7630  0101ff    ld      bc,#ff01
7633  ff        rst     #38
7634  ff        rst     #38
7635  01ff01    ld      bc,#01ff
7638  0101ff    ld      bc,#ff01
763b  ff        rst     #38
763c  0101ff    ld      bc,#ff01
763f  ff        rst     #38
7640  ff        rst     #38
7641  ff        rst     #38
7642  ff        rst     #38
7643  01ff01    ld      bc,#01ff
7646  ff        rst     #38
7647  ff        rst     #38
7648  0101ff    ld      bc,#ff01
764b  ff        rst     #38
764c  ff        rst     #38
764d  01ff01    ld      bc,#01ff
7650  0101ff    ld      bc,#ff01
7653  00        nop     
7654  010101    ld      bc,#0101
7657  01ffff    ld      bc,#ffff
765a  ff        rst     #38
765b  ff        rst     #38
765c  01ff01    ld      bc,#01ff
765f  ff        rst     #38
7660  010101    ld      bc,#0101
7663  01ffff    ld      bc,#ffff
7666  ff        rst     #38
7667  0101ff    ld      bc,#ff01
766a  ff        rst     #38
766b  ff        rst     #38
766c  ff        rst     #38
766d  0101ff    ld      bc,#ff01
7670  ff        rst     #38
7671  ff        rst     #38
7672  01ff01    ld      bc,#01ff
7675  0101ff    ld      bc,#ff01
7678  ff        rst     #38
7679  0101ff    ld      bc,#ff01
767c  ff        rst     #38
767d  ff        rst     #38
767e  01ff01    ld      bc,#01ff
7681  0101ff    ld      bc,#ff01
7684  010101    ld      bc,#0101
7687  01ffff    ld      bc,#ffff
768a  01ff01    ld      bc,#01ff
768d  0101ff    ld      bc,#ff01
7690  ff        rst     #38
7691  0101ff    ld      bc,#ff01
7694  ff        rst     #38
7695  ff        rst     #38
7696  ff        rst     #38
7697  ff        rst     #38
7698  01ff01    ld      bc,#01ff
769b  ff        rst     #38
769c  00        nop     
769d  010101    ld      bc,#0101
76a0  01ffff    ld      bc,#ffff
76a3  01ff01    ld      bc,#01ff
76a6  0101ff    ld      bc,#ff01
76a9  ff        rst     #38
76aa  0101ff    ld      bc,#ff01
76ad  ff        rst     #38
76ae  ff        rst     #38
76af  01ff01    ld      bc,#01ff
76b2  0101ff    ld      bc,#ff01
76b5  ff        rst     #38
76b6  0101ff    ld      bc,#ff01
76b9  ff        rst     #38
76ba  ff        rst     #38
76bb  ff        rst     #38
76bc  ff        rst     #38
76bd  01ff01    ld      bc,#01ff
76c0  ff        rst     #38
76c1  ff        rst     #38
76c2  0101ff    ld      bc,#ff01
76c5  ff        rst     #38
76c6  ff        rst     #38
76c7  01ff01    ld      bc,#01ff
76ca  0101ff    ld      bc,#ff01
76cd  ff        rst     #38
76ce  0101ff    ld      bc,#ff01
76d1  ff        rst     #38
76d2  ff        rst     #38
76d3  01ff01    ld      bc,#01ff
76d6  0101ff    ld      bc,#ff01
76d9  00        nop     
76da  ff        rst     #38
76db  01ff01    ld      bc,#01ff
76de  ff        rst     #38
76df  01ff01    ld      bc,#01ff
76e2  ff        rst     #38
76e3  01ff01    ld      bc,#01ff
76e6  0101ff    ld      bc,#ff01
76e9  ff        rst     #38
76ea  ff        rst     #38
76eb  010101    ld      bc,#0101
76ee  ff        rst     #38
76ef  ff        rst     #38
76f0  ff        rst     #38
76f1  0100ff    ld      bc,#ff00
76f4  01ff01    ld      bc,#01ff
76f7  ff        rst     #38
76f8  010101    ld      bc,#0101
76fb  ff        rst     #38
76fc  ff        rst     #38
76fd  ff        rst     #38
76fe  01ff01    ld      bc,#01ff
7701  ff        rst     #38
7702  01ff01    ld      bc,#01ff
7705  ff        rst     #38
7706  01ff01    ld      bc,#01ff
7709  ff        rst     #38
770a  010001    ld      bc,#0100
770d  01ffff    ld      bc,#ffff
7710  ff        rst     #38
7711  010101    ld      bc,#0101
7714  ff        rst     #38
7715  ff        rst     #38
7716  ff        rst     #38
7717  01ff01    ld      bc,#01ff
771a  ff        rst     #38
771b  01ff01    ld      bc,#01ff
771e  00        nop     
771f  0101ff    ld      bc,#ff01
7722  ff        rst     #38
7723  ff        rst     #38
7724  01ff01    ld      bc,#01ff
7727  ff        rst     #38
7728  01ff01    ld      bc,#01ff
772b  0101ff    ld      bc,#ff01
772e  ff        rst     #38
772f  ff        rst     #38
7730  010101    ld      bc,#0101
7733  ff        rst     #38
7734  ff        rst     #38
7735  ff        rst     #38
7736  010001    ld      bc,#0100
7739  0101ff    ld      bc,#ff01
773c  01ff01    ld      bc,#01ff
773f  ff        rst     #38
7740  010101    ld      bc,#0101
7743  ff        rst     #38
7744  ff        rst     #38
7745  ff        rst     #38
7746  010101    ld      bc,#0101
7749  ff        rst     #38
774a  ff        rst     #38
774b  ff        rst     #38
774c  01ffff    ld      bc,#ffff
774f  ff        rst     #38
7750  00        nop     
7751  010101    ld      bc,#0101
7754  01ffff    ld      bc,#ffff
7757  ff        rst     #38
7758  0101ff    ld      bc,#ff01
775b  01ff01    ld      bc,#01ff
775e  ff        rst     #38
775f  01ff01    ld      bc,#01ff
7762  ff        rst     #38
7763  01ff01    ld      bc,#01ff
7766  0101ff    ld      bc,#ff01
7769  ff        rst     #38
776a  ff        rst     #38
776b  01ffff    ld      bc,#ffff
776e  ff        rst     #38
776f  00        nop     
7770  ff        rst     #38
7771  ff        rst     #38
7772  0101ff    ld      bc,#ff01
7775  ff        rst     #38
7776  ff        rst     #38
7777  010101    ld      bc,#0101
777a  01ffff    ld      bc,#ffff
777d  ff        rst     #38
777e  01ff01    ld      bc,#01ff
7781  ff        rst     #38
7782  01ff01    ld      bc,#01ff
7785  ff        rst     #38
7786  01ff01    ld      bc,#01ff
7789  ff        rst     #38
778a  010101    ld      bc,#0101
778d  ff        rst     #38
778e  00        nop     
778f  ff        rst     #38
7790  ff        rst     #38
7791  01ffff    ld      bc,#ffff
7794  ff        rst     #38
7795  010101    ld      bc,#0101
7798  ff        rst     #38
7799  01ff01    ld      bc,#01ff
779c  ff        rst     #38
779d  0101ff    ld      bc,#ff01
77a0  ff        rst     #38
77a1  ff        rst     #38
77a2  0101ff    ld      bc,#ff01
77a5  01ff01    ld      bc,#01ff
77a8  ff        rst     #38
77a9  010101    ld      bc,#0101
77ac  ff        rst     #38
77ad  00        nop     
77ae  010101    ld      bc,#0101
77b1  01ff01    ld      bc,#01ff
77b4  ff        rst     #38
77b5  ff        rst     #38
77b6  010101    ld      bc,#0101
77b9  01ffff    ld      bc,#ffff
77bc  01ff01    ld      bc,#01ff
77bf  0101ff    ld      bc,#ff01
77c2  01ff01    ld      bc,#01ff
77c5  010001    ld      bc,#0100
77c8  0101ff    ld      bc,#ff01
77cb  ff        rst     #38
77cc  010101    ld      bc,#0101
77cf  0101ff    ld      bc,#ff01
77d2  01ffff    ld      bc,#ffff
77d5  010101    ld      bc,#0101
77d8  01ffff    ld      bc,#ffff
77db  01ff01    ld      bc,#01ff
77de  0100ff    ld      bc,#ff00
77e1  010101    ld      bc,#0101
77e4  ff        rst     #38
77e5  01ffff    ld      bc,#ffff
77e8  010101    ld      bc,#0101
77eb  01ffff    ld      bc,#ffff
77ee  01ff01    ld      bc,#01ff
77f1  0101ff    ld      bc,#ff01
77f4  01ff01    ld      bc,#01ff
77f7  010101    ld      bc,#0101
77fa  0101ff    ld      bc,#ff01
77fd  0100ff    ld      bc,#ff00
7800  010101    ld      bc,#0101
7803  ff        rst     #38
7804  01ff01    ld      bc,#01ff
7807  01ffff    ld      bc,#ffff
780a  010101    ld      bc,#0101
780d  01ffff    ld      bc,#ffff
7810  0101ff    ld      bc,#ff01
7813  01ff01    ld      bc,#01ff
7816  0101ff    ld      bc,#ff01
7819  010101    ld      bc,#0101
781c  01ffff    ld      bc,#ffff
781f  010101    ld      bc,#0101
7822  010000    ld      bc,#0000
7825  010001    ld      bc,#0100
7828  00        nop     
7829  010001    ld      bc,#0100
782c  010100    ld      bc,#0001
782f  010101    ld      bc,#0101
7832  00        nop     
7833  010101    ld      bc,#0101
7836  010101    ld      bc,#0101
7839  010101    ld      bc,#0101
783c  010102    ld      bc,#0201
783f  010201    ld      bc,#0102
7842  02        ld      (bc),a
7843  010201    ld      bc,#0102
7846  02        ld      (bc),a
7847  010201    ld      bc,#0102
784a  02        ld      (bc),a
784b  00        nop     
784c  02        ld      (bc),a
784d  010300    ld      bc,#0003
7850  03        inc     bc
7851  010400    ld      bc,#0004
7854  00        nop     
7855  02        ld      (bc),a
7856  010201    ld      bc,#0102
7859  02        ld      (bc),a
785a  010201    ld      bc,#0102
785d  02        ld      (bc),a
785e  010202    ld      bc,#0202
7861  02        ld      (bc),a
7862  010202    ld      bc,#0202
7865  010102    ld      bc,#0201
7868  02        ld      (bc),a
7869  010202    ld      bc,#0202
786c  02        ld      (bc),a
786d  010201    ld      bc,#0102
7870  02        ld      (bc),a
7871  010201    ld      bc,#0102
7874  02        ld      (bc),a
7875  010200    ld      bc,#0002
7878  03        inc     bc
7879  010300    ld      bc,#0003
787c  02        ld      (bc),a
787d  010300    ld      bc,#0003
7880  03        inc     bc
7881  00        nop     
7882  02        ld      (bc),a
7883  010200    ld      bc,#0002
7886  02        ld      (bc),a
7887  00        nop     
7888  03        inc     bc
7889  00        nop     
788a  00        nop     
788b  02        ld      (bc),a
788c  010201    ld      bc,#0102
788f  02        ld      (bc),a
7890  010201    ld      bc,#0102
7893  02        ld      (bc),a
7894  010202    ld      bc,#0202
7897  02        ld      (bc),a
7898  010202    ld      bc,#0202
789b  010102    ld      bc,#0201
789e  02        ld      (bc),a
789f  010202    ld      bc,#0202
78a2  02        ld      (bc),a
78a3  010201    ld      bc,#0102
78a6  02        ld      (bc),a
78a7  010201    ld      bc,#0102
78aa  02        ld      (bc),a
78ab  010200    ld      bc,#0002
78ae  03        inc     bc
78af  010300    ld      bc,#0003
78b2  02        ld      (bc),a
78b3  010300    ld      bc,#0003
78b6  03        inc     bc
78b7  00        nop     
78b8  02        ld      (bc),a
78b9  010200    ld      bc,#0002
78bc  02        ld      (bc),a
78bd  00        nop     
78be  03        inc     bc
78bf  00        nop     
78c0  03        inc     bc
78c1  00        nop     
78c2  03        inc     bc
78c3  00        nop     
78c4  03        inc     bc
78c5  00        nop     
78c6  03        inc     bc
78c7  00        nop     
78c8  03        inc     bc
78c9  00        nop     
78ca  03        inc     bc
78cb  00        nop     
78cc  03        inc     bc
78cd  00        nop     
78ce  03        inc     bc
78cf  00        nop     
78d0  03        inc     bc
78d1  00        nop     
78d2  03        inc     bc
78d3  00        nop     
78d4  03        inc     bc
78d5  00        nop     
78d6  03        inc     bc
78d7  00        nop     
78d8  03        inc     bc
78d9  00        nop     
78da  00        nop     
78db  02        ld      (bc),a
78dc  010201    ld      bc,#0102
78df  02        ld      (bc),a
78e0  010201    ld      bc,#0102
78e3  02        ld      (bc),a
78e4  010202    ld      bc,#0202
78e7  02        ld      (bc),a
78e8  010202    ld      bc,#0202
78eb  010102    ld      bc,#0201
78ee  02        ld      (bc),a
78ef  010202    ld      bc,#0202
78f2  02        ld      (bc),a
78f3  010201    ld      bc,#0102
78f6  02        ld      (bc),a
78f7  010201    ld      bc,#0102
78fa  02        ld      (bc),a
78fb  010200    ld      bc,#0002
78fe  03        inc     bc
78ff  010300    ld      bc,#0003
7902  02        ld      (bc),a
7903  010201    ld      bc,#0102
7906  02        ld      (bc),a
7907  010201    ld      bc,#0102
790a  02        ld      (bc),a
790b  010201    ld      bc,#0102
790e  02        ld      (bc),a
790f  010201    ld      bc,#0102
7912  02        ld      (bc),a
7913  010201    ld      bc,#0102
7916  02        ld      (bc),a
7917  010201    ld      bc,#0102
791a  02        ld      (bc),a
791b  010201    ld      bc,#0102
791e  02        ld      (bc),a
791f  010201    ld      bc,#0102
7922  02        ld      (bc),a
7923  010201    ld      bc,#0102
7926  02        ld      (bc),a
7927  010201    ld      bc,#0102
792a  02        ld      (bc),a
792b  010201    ld      bc,#0102
792e  02        ld      (bc),a
792f  010201    ld      bc,#0102
7932  02        ld      (bc),a
7933  010201    ld      bc,#0102
7936  02        ld      (bc),a
7937  010201    ld      bc,#0102
793a  02        ld      (bc),a
793b  010201    ld      bc,#0102
793e  02        ld      (bc),a
793f  010201    ld      bc,#0102
7942  02        ld      (bc),a
7943  010201    ld      bc,#0102
7946  02        ld      (bc),a
7947  010201    ld      bc,#0102
794a  02        ld      (bc),a
794b  010201    ld      bc,#0102
794e  02        ld      (bc),a
794f  010201    ld      bc,#0102
7952  02        ld      (bc),a
7953  010201    ld      bc,#0102
7956  02        ld      (bc),a
7957  010201    ld      bc,#0102
795a  02        ld      (bc),a
795b  010201    ld      bc,#0102
795e  02        ld      (bc),a
795f  010201    ld      bc,#0102
7962  320000    ld      (#0000),a
7965  00        nop     
7966  010033    ld      bc,#3300
7969  00        nop     
796a  00        nop     
796b  05        dec     b
796c  00        nop     
796d  00        nop     
796e  34        inc     (hl)
796f  00        nop     
7970  05        dec     b
7971  02        ld      (bc),a
7972  00        nop     
7973  00        nop     
7974  00        nop     
7975  02        ld      (bc),a
7976  010000    ld      bc,#0000
7979  00        nop     
797a  00        nop     
797b  00        nop     
797c  010000    ld      bc,#0000
797f  00        nop     
7980  00        nop     
7981  00        nop     
7982  010000    ld      bc,#0000
7985  00        nop     
7986  00        nop     
7987  05        dec     b
7988  05        dec     b
7989  02        ld      (bc),a
798a  02        ld      (bc),a
798b  00        nop     
798c  00        nop     
798d  05        dec     b
798e  02        ld      (bc),a
798f  02        ld      (bc),a
7990  00        nop     
7991  00        nop     
7992  7c        ld      a,h
7993  7c        ld      a,h
7994  fc798b    call    m,#8b79
7997  7c        ld      a,h
7998  1e9a      ld      e,#9a
799a  86        add     a,(hl)
799b  7c        ld      a,h
799c  fd7d      ld      a,iyl
799e  9a        sbc     a,d
799f  7c        ld      a,h
79a0  68        ld      l,b
79a1  98        sbc     a,b
79a2  90        sub     b
79a3  7c        ld      a,h
79a4  8f        adc     a,a
79a5  95        sub     l
79a6  b0        or      b
79a7  79        ld      a,c
79a8  bc        cp      h
79a9  79        ld      a,c
79aa  c8        ret     z

79ab  79        ld      a,c
79ac  d679      sub     #79
79ae  e679      and     #79
79b0  010107    ld      bc,#0701
79b3  c6b6      add     a,#b6
79b5  79        ld      a,c
79b6  02        ld      (bc),a
79b7  0107ca    ld      bc,#ca07
79ba  b0        or      b
79bb  79        ld      a,c
79bc  03        inc     bc
79bd  0107c6    ld      bc,#c607
79c0  c27904    jp      nz,#0479
79c3  010bc6    ld      bc,#c60b
79c6  bc        cp      h
79c7  79        ld      a,c
79c8  05        dec     b
79c9  0107c6    ld      bc,#c607
79cc  ce79      adc     a,#79
79ce  0602      ld      b,#02
79d0  04        inc     b
79d1  c60b      add     a,#0b
79d3  c6c8      add     a,#c8
79d5  79        ld      a,c
79d6  07        rlca    
79d7  02        ld      (bc),a
79d8  07        rlca    
79d9  c60d      add     a,#0d
79db  c6de      add     a,#de
79dd  79        ld      a,c
79de  08        ex      af,af'
79df  02        ld      (bc),a
79e0  04        inc     b
79e1  c60b      add     a,#0b
79e3  c6d6      add     a,#d6
79e5  79        ld      a,c
79e6  09        add     hl,bc
79e7  0107c6    ld      bc,#c607
79ea  ec790a    call    pe,#0a79
79ed  02        ld      (bc),a
79ee  04        inc     b
79ef  c60b      add     a,#0b
79f1  c6f4      add     a,#f4
79f3  79        ld      a,c
79f4  0b        dec     bc
79f5  02        ld      (bc),a
79f6  01c60d    ld      bc,#0dc6
79f9  c6e6      add     a,#e6
79fb  79        ld      a,c
79fc  203c      jr      nz,#7a3a        ; (60)
79fe  c1        pop     bc
79ff  00        nop     
7a00  02        ld      (bc),a
7a01  0c        inc     c
7a02  00        nop     
7a03  03        inc     bc
7a04  0c        inc     c
7a05  00        nop     
7a06  04        inc     b
7a07  0c        inc     c
7a08  01070c    ld      bc,#0c07
7a0b  02        ld      (bc),a
7a0c  0a        ld      a,(bc)
7a0d  0b        dec     bc
7a0e  03        inc     bc
7a0f  0c        inc     c
7a10  0b        dec     bc
7a11  04        inc     b
7a12  0e0b      ld      c,#0b
7a14  05        dec     b
7a15  100b      djnz    #7a22           ; (11)
7a17  0612      ld      b,#12
7a19  0b        dec     bc
7a1a  07        rlca    
7a1b  13        inc     de
7a1c  0b        dec     bc
7a1d  08        ex      af,af'
7a1e  14        inc     d
7a1f  0b        dec     bc
7a20  0a        ld      a,(bc)
7a21  160a      ld      d,#0a
7a23  0c        inc     c
7a24  180a      jr      #7a30           ; (10)
7a26  0d        dec     c
7a27  19        add     hl,de
7a28  0a        ld      a,(bc)
7a29  0e1a      ld      c,#1a
7a2b  0a        ld      a,(bc)
7a2c  101c      djnz    #7a4a           ; (28)
7a2e  0a        ld      a,(bc)
7a2f  12        ld      (de),a
7a30  1e0a      ld      e,#0a
7a32  14        inc     d
7a33  1f        rra     
7a34  0a        ld      a,(bc)
7a35  1620      ld      d,#20
7a37  0a        ld      a,(bc)
7a38  1821      jr      #7a5b           ; (33)
7a3a  0a        ld      a,(bc)
7a3b  1a        ld      a,(de)
7a3c  220a1c    ld      (#1c0a),hl
7a3f  23        inc     hl
7a40  0a        ld      a,(bc)
7a41  1e24      ld      e,#24
7a43  0a        ld      a,(bc)
7a44  2025      jr      nz,#7a6b        ; (37)
7a46  09        add     hl,bc
7a47  222609    ld      (#0926),hl
7a4a  24        inc     h
7a4b  27        daa     
7a4c  09        add     hl,bc
7a4d  2628      ld      h,#28
7a4f  09        add     hl,bc
7a50  27        daa     
7a51  29        add     hl,hl
7a52  09        add     hl,bc
7a53  282a      jr      z,#7a7f         ; (42)
7a55  09        add     hl,bc
7a56  2a2b09    ld      hl,(#092b)
7a59  2c        inc     l
7a5a  2c        inc     l
7a5b  09        add     hl,bc
7a5c  2e2d      ld      l,#2d
7a5e  09        add     hl,bc
7a5f  302e      jr      nc,#7a8f        ; (46)
7a61  09        add     hl,bc
7a62  322f09    ld      (#092f),a
7a65  34        inc     (hl)
7a66  3009      jr      nc,#7a71        ; (9)
7a68  3631      ld      (hl),#31
7a6a  09        add     hl,bc
7a6b  3832      jr      c,#7a9f         ; (50)
7a6d  09        add     hl,bc
7a6e  3a3309    ld      a,(#0933)
7a71  3c        inc     a
7a72  34        inc     (hl)
7a73  09        add     hl,bc
7a74  3e35      ld      a,#35
7a76  09        add     hl,bc
7a77  40        ld      b,b
7a78  3609      ld      (hl),#09
7a7a  42        ld      b,d
7a7b  3609      ld      (hl),#09
7a7d  44        ld      b,h
7a7e  3609      ld      (hl),#09
7a80  46        ld      b,(hl)
7a81  37        scf     
7a82  09        add     hl,bc
7a83  48        ld      c,b
7a84  3808      jr      c,#7a8e         ; (8)
7a86  4a        ld      c,d
7a87  39        add     hl,sp
7a88  08        ex      af,af'
7a89  4c        ld      c,h
7a8a  3a084e    ld      a,(#4e08)
7a8d  3a0850    ld      a,(#5008)
7a90  3a0852    ld      a,(#5208)
7a93  3b        dec     sp
7a94  08        ex      af,af'
7a95  54        ld      d,h
7a96  3c        inc     a
7a97  08        ex      af,af'
7a98  56        ld      d,(hl)
7a99  3c        inc     a
7a9a  08        ex      af,af'
7a9b  58        ld      e,b
7a9c  3c        inc     a
7a9d  08        ex      af,af'
7a9e  5a        ld      e,d
7a9f  3d        dec     a
7aa0  08        ex      af,af'
7aa1  5c        ld      e,h
7aa2  3e08      ld      a,#08
7aa4  5e        ld      e,(hl)
7aa5  3e08      ld      a,#08
7aa7  60        ld      h,b
7aa8  3e08      ld      a,#08
7aaa  62        ld      h,d
7aab  3f        ccf     
7aac  08        ex      af,af'
7aad  64        ld      h,h
7aae  40        ld      b,b
7aaf  07        rlca    
7ab0  66        ld      h,(hl)
7ab1  40        ld      b,b
7ab2  07        rlca    
7ab3  68        ld      l,b
7ab4  40        ld      b,b
7ab5  07        rlca    
7ab6  6a        ld      l,d
7ab7  40        ld      b,b
7ab8  07        rlca    
7ab9  6c        ld      l,h
7aba  40        ld      b,b
7abb  07        rlca    
7abc  6e        ld      l,(hl)
7abd  40        ld      b,b
7abe  07        rlca    
7abf  70        ld      (hl),b
7ac0  40        ld      b,b
7ac1  07        rlca    
7ac2  72        ld      (hl),d
7ac3  40        ld      b,b
7ac4  07        rlca    
7ac5  74        ld      (hl),h
7ac6  40        ld      b,b
7ac7  07        rlca    
7ac8  76        halt    
7ac9  41        ld      b,c
7aca  07        rlca    
7acb  78        ld      a,b
7acc  42        ld      b,d
7acd  07        rlca    
7ace  7a        ld      a,d
7acf  42        ld      b,d
7ad0  07        rlca    
7ad1  7c        ld      a,h
7ad2  42        ld      b,d
7ad3  07        rlca    
7ad4  7e        ld      a,(hl)
7ad5  42        ld      b,d
7ad6  07        rlca    
7ad7  80        add     a,b
7ad8  42        ld      b,d
7ad9  07        rlca    
7ada  82        add     a,d
7adb  42        ld      b,d
7adc  0684      ld      b,#84
7ade  42        ld      b,d
7adf  0686      ld      b,#86
7ae1  42        ld      b,d
7ae2  0688      ld      b,#88
7ae4  42        ld      b,d
7ae5  068a      ld      b,#8a
7ae7  42        ld      b,d
7ae8  068c      ld      b,#8c
7aea  42        ld      b,d
7aeb  068e      ld      b,#8e
7aed  42        ld      b,d
7aee  0690      ld      b,#90
7af0  42        ld      b,d
7af1  0692      ld      b,#92
7af3  41        ld      b,c
7af4  0694      ld      b,#94
7af6  40        ld      b,b
7af7  05        dec     b
7af8  96        sub     (hl)
7af9  40        ld      b,b
7afa  05        dec     b
7afb  98        sbc     a,b
7afc  40        ld      b,b
7afd  05        dec     b
7afe  9a        sbc     a,d
7aff  3f        ccf     
7b00  04        inc     b
7b01  9c        sbc     a,h
7b02  3e04      ld      a,#04
7b04  9e        sbc     a,(hl)
7b05  3d        dec     a
7b06  04        inc     b
7b07  a0        and     b
7b08  3c        inc     a
7b09  04        inc     b
7b0a  a2        and     d
7b0b  3b        dec     sp
7b0c  03        inc     bc
7b0d  a4        and     h
7b0e  3a03a6    ld      a,(#a603)
7b11  3803      jr      c,#7b16         ; (3)
7b13  a8        xor     b
7b14  3602      ld      (hl),#02
7b16  aa        xor     d
7b17  34        inc     (hl)
7b18  02        ld      (bc),a
7b19  ac        xor     h
7b1a  3201ad    ld      (#ad01),a
7b1d  3001      jr      nc,#7b20        ; (1)
7b1f  ae        xor     (hl)
7b20  2e00      ld      l,#00
7b22  ae        xor     (hl)
7b23  2c        inc     l
7b24  00        nop     
7b25  ae        xor     (hl)
7b26  2a17ad    ld      hl,(#ad17)
7b29  27        daa     
7b2a  17        rla     
7b2b  ac        xor     h
7b2c  24        inc     h
7b2d  17        rla     
7b2e  ab        xor     e
7b2f  2216aa    ld      (#aa16),hl
7b32  2016      jr      nz,#7b4a        ; (22)
7b34  a9        xor     c
7b35  1e15      ld      e,#15
7b37  a8        xor     b
7b38  1c        inc     e
7b39  15        dec     d
7b3a  a7        and     a
7b3b  1b        dec     de
7b3c  15        dec     d
7b3d  a6        and     (hl)
7b3e  1a        ld      a,(de)
7b3f  14        inc     d
7b40  a4        and     h
7b41  1814      jr      #7b57           ; (20)
7b43  a2        and     d
7b44  1614      ld      d,#14
7b46  a1        and     c
7b47  15        dec     d
7b48  13        inc     de
7b49  a0        and     b
7b4a  14        inc     d
7b4b  13        inc     de
7b4c  9e        sbc     a,(hl)
7b4d  12        ld      (de),a
7b4e  13        inc     de
7b4f  9c        sbc     a,h
7b50  1013      djnz    #7b65           ; (19)
7b52  9a        sbc     a,d
7b53  0f        rrca    
7b54  12        ld      (de),a
7b55  98        sbc     a,b
7b56  0e12      ld      c,#12
7b58  96        sub     (hl)
7b59  0d        dec     c
7b5a  12        ld      (de),a
7b5b  94        sub     h
7b5c  0c        inc     c
7b5d  12        ld      (de),a
7b5e  92        sub     d
7b5f  0b        dec     bc
7b60  12        ld      (de),a
7b61  90        sub     b
7b62  0a        ld      a,(bc)
7b63  12        ld      (de),a
7b64  8e        adc     a,(hl)
7b65  09        add     hl,bc
7b66  12        ld      (de),a
7b67  8c        adc     a,h
7b68  08        ex      af,af'
7b69  12        ld      (de),a
7b6a  8a        adc     a,d
7b6b  07        rlca    
7b6c  12        ld      (de),a
7b6d  88        adc     a,b
7b6e  0612      ld      b,#12
7b70  87        add     a,a
7b71  05        dec     b
7b72  12        ld      (de),a
7b73  86        add     a,(hl)
7b74  04        inc     b
7b75  12        ld      (de),a
7b76  84        add     a,h
7b77  03        inc     bc
7b78  118202    ld      de,#0282
7b7b  118001    ld      de,#0180
7b7e  117e00    ld      de,#007e
7b81  117cff    ld      de,#ff7c
7b84  117afe    ld      de,#fe7a
7b87  1178fd    ld      de,#fd78
7b8a  1176fc    ld      de,#fc76
7b8d  1174fb    ld      de,#fb74
7b90  1172fa    ld      de,#fa72
7b93  1170f9    ld      de,#f970
7b96  116ef8    ld      de,#f86e
7b99  116cf8    ld      de,#f86c
7b9c  116af8    ld      de,#f86a
7b9f  1168f7    ld      de,#f768
7ba2  1166f6    ld      de,#f666
7ba5  1064      djnz    #7c0b           ; (100)
7ba7  f5        push    af
7ba8  1062      djnz    #7c0c           ; (98)
7baa  f41060    call    p,#6010
7bad  f4105e    call    p,#5e10
7bb0  f4105c    call    p,#5c10
7bb3  f3        di      
7bb4  105a      djnz    #7c10           ; (90)
7bb6  f21058    jp      p,#5810
7bb9  f21056    jp      p,#5610
7bbc  f21054    jp      p,#5410
7bbf  f1        pop     af
7bc0  1052      djnz    #7c14           ; (82)
7bc2  f0        ret     p

7bc3  1050      djnz    #7c15           ; (80)
7bc5  f0        ret     p

7bc6  104e      djnz    #7c16           ; (78)
7bc8  f0        ret     p

7bc9  104c      djnz    #7c17           ; (76)
7bcb  ef        rst     #28
7bcc  104a      djnz    #7c18           ; (74)
7bce  ee0f      xor     #0f
7bd0  48        ld      c,b
7bd1  ee0f      xor     #0f
7bd3  46        ld      b,(hl)
7bd4  ee0f      xor     #0f
7bd6  44        ld      b,h
7bd7  ee0f      xor     #0f
7bd9  42        ld      b,d
7bda  ee0f      xor     #0f
7bdc  40        ld      b,b
7bdd  ee0f      xor     #0f
7bdf  3eee      ld      a,#ee
7be1  0f        rrca    
7be2  3c        inc     a
7be3  ee0f      xor     #0f
7be5  3aee0f    ld      a,(#0fee)
7be8  38ed      jr      c,#7bd7         ; (-19)
7bea  0f        rrca    
7beb  36ec      ld      (hl),#ec
7bed  0f        rrca    
7bee  34        inc     (hl)
7bef  ec0f32    call    pe,#320f
7bf2  ec0f30    call    pe,#300f
7bf5  ec0f2e    call    pe,#2e0f
7bf8  ec0f2c    call    pe,#2c0f
7bfb  ec0f2a    call    pe,#2a0f
7bfe  ec0f28    call    pe,#280f
7c01  ec0e26    call    pe,#260e
7c04  ec0e24    call    pe,#240e
7c07  ec0e22    call    pe,#220e
7c0a  ec0e20    call    pe,#200e
7c0d  ec0e1e    call    pe,#1e0e
7c10  ec0e1c    call    pe,#1c0e
7c13  ed0e      db      #ed, #0e        ; Undocumented 8 T-State NOP
7c15  1a        ld      a,(de)
7c16  ee0e      xor     #0e
7c18  18ee      jr      #7c08           ; (-18)
7c1a  0e16      ld      c,#16
7c1c  ee0e      xor     #0e
7c1e  14        inc     d
7c1f  ef        rst     #28
7c20  0e12      ld      c,#12
7c22  f0        ret     p

7c23  0e10      ld      c,#10
7c25  f1        pop     af
7c26  0d        dec     c
7c27  0ef2      ld      c,#f2
7c29  0d        dec     c
7c2a  0c        inc     c
7c2b  f3        di      
7c2c  0d        dec     c
7c2d  0a        ld      a,(bc)
7c2e  f40d08    call    p,#080d
7c31  f60d      or      #0d
7c33  06f8      ld      b,#f8
7c35  0d        dec     c
7c36  04        inc     b
7c37  fa0d02    jp      m,#020d
7c3a  fc0c01    call    m,#010c
7c3d  fe0c      cp      #0c
7c3f  00        nop     
7c40  00        nop     
7c41  0c        inc     c
7c42  01fc04    ld      bc,#04fc
7c45  03        inc     bc
7c46  04        inc     b
7c47  03        inc     bc
7c48  0604      ld      b,#04
7c4a  04        inc     b
7c4b  0a        ld      a,(bc)
7c4c  04        inc     b
7c4d  0a        ld      a,(bc)
7c4e  07        rlca    
7c4f  07        rlca    
7c50  0608      ld      b,#08
7c52  0608      ld      b,#08
7c54  05        dec     b
7c55  0b        dec     bc
7c56  04        inc     b
7c57  0a        ld      a,(bc)
7c58  04        inc     b
7c59  0a        ld      a,(bc)
7c5a  ff        rst     #38
7c5b  0b        dec     bc
7c5c  fc0afc    call    m,#fc0a
7c5f  0a        ld      a,(bc)
7c60  fb        ei      
7c61  0a        ld      a,(bc)
7c62  fa08fa    jp      m,#fa08
7c65  08        ex      af,af'
7c66  f9        ld      sp,hl
7c67  00        nop     
7c68  fcfefc    call    m,#fcfe
7c6b  fefa      cp      #fa
7c6d  04        inc     b
7c6e  fc03fc    call    m,#fc03
7c71  03        inc     bc
7c72  ff        rst     #38
7c73  00        nop     
7c74  5a        ld      e,d
7c75  5a        ld      e,d
7c76  5a        ld      e,d
7c77  18a0      jr      #7c19           ; (-96)
7c79  0f        rrca    
7c7a  0604      ld      b,#04
7c7c  2080      jr      nz,#7bfe        ; (-128)
7c7e  08        ex      af,af'
7c7f  12        ld      (de),a
7c80  17        rla     
7c81  00        nop     
7c82  ff        rst     #38
7c83  08        ex      af,af'
7c84  0c        inc     c
7c85  0f        rrca    
7c86  2080      jr      nz,#7c08        ; (-128)
7c88  14        inc     d
7c89  060e      ld      b,#0e
7c8b  3870      jr      c,#7cfd         ; (112)
7c8d  03        inc     bc
7c8e  0f        rrca    
7c8f  0a        ld      a,(bc)
7c90  14        inc     d
7c91  3809      jr      c,#7c9c         ; (9)
7c93  0a        ld      a,(bc)
7c94  0b        dec     bc
7c95  14        inc     d
7c96  380d      jr      c,#7ca5         ; (13)
7c98  0e0f      ld      c,#0f
7c9a  1890      jr      #7c2c           ; (-112)
7c9c  08        ex      af,af'
7c9d  0f        rrca    
7c9e  15        dec     d
7c9f  ff        rst     #38
7ca0  00        nop     
7ca1  3030      jr      nc,#7cd3        ; (48)
7ca3  3018      jr      nc,#7cbd        ; (24)
7ca5  3809      jr      c,#7cb0         ; (9)
7ca7  0a        ld      a,(bc)
7ca8  0b        dec     bc
7ca9  1840      jr      #7ceb           ; (64)
7cab  0d        dec     c
7cac  0e0c      ld      c,#0c
7cae  00        nop     
7caf  ff        rst     #38
7cb0  00        nop     
7cb1  07        rlca    
7cb2  0690      ld      b,#90
7cb4  c0        ret     nz

7cb5  0f        rrca    
7cb6  0f        rrca    
7cb7  0f        rrca    
7cb8  60        ld      h,b
7cb9  b0        or      b
7cba  0a        ld      a,(bc)
7cbb  07        rlca    
7cbc  09        add     hl,bc
7cbd  01ffff    ld      bc,#ffff
7cc0  23        inc     hl
7cc1  07        rlca    
7cc2  07        rlca    
7cc3  23        inc     hl
7cc4  01ff00    ld      bc,#00ff
7cc7  0e0e      ld      c,#0e
7cc9  0e0e      ld      c,#0e
7ccb  0101ff    ld      bc,#ff01
7cce  15        dec     d
7ccf  2a152a    ld      hl,(#2a15)
7cd2  ff        rst     #38
7cd3  01001c    ld      bc,#1c00
7cd6  311c31    ld      sp,#311c
7cd9  ff        rst     #38
7cda  ff        rst     #38
7cdb  ff        rst     #38
7cdc  23        inc     hl
7cdd  07        rlca    
7cde  23        inc     hl
7cdf  07        rlca    
7ce0  ff        rst     #38
7ce1  ff        rst     #38
7ce2  00        nop     
7ce3  313131    ld      sp,#3131
7ce6  310101    ld      sp,#0101
7ce9  00        nop     
7cea  0e00      ld      c,#00
7cec  0e00      ld      c,#00
7cee  ff        rst     #38
7cef  01ff15    ld      bc,#15ff
7cf2  2a152a    ld      hl,(#2a15)
7cf5  3816      jr      c,#7d0d         ; (22)
7cf7  07        rlca    
7cf8  0638      ld      b,#38
7cfa  50        ld      d,b
7cfb  15        dec     d
7cfc  12        ld      (de),a
7cfd  1033      djnz    #7d32           ; (51)
7cff  1c        inc     e
7d00  00        nop     
7d01  60        ld      h,b
7d02  33        inc     sp
7d03  0e0c      ld      c,#0c
7d05  b8        cp      b
7d06  1607      ld      d,#07
7d08  06b8      ld      b,#b8
7d0a  50        ld      d,b
7d0b  15        dec     d
7d0c  12        ld      (de),a
7d0d  90        sub     b
7d0e  33        inc     sp
7d0f  1c        inc     e
7d10  00        nop     
7d11  e0        ret     po

7d12  33        inc     sp
7d13  0e0c      ld      c,#0c
7d15  00        nop     
7d16  00        nop     
7d17  012800    ld      bc,#0028
7d1a  00        nop     
7d1b  00        nop     
7d1c  00        nop     
7d1d  00        nop     
7d1e  ca0012    jp      z,#1200
7d21  012300    ld      bc,#0023
7d24  c201c0    jp      nz,#c001
7d27  00        nop     
7d28  00        nop     
7d29  01d700    ld      bc,#00d7
7d2c  ca00db    jp      z,#db00
7d2f  00        nop     
7d30  e3        ex      (sp),hl
7d31  01ff01    ld      bc,#01ff
7d34  ff        rst     #38
7d35  00        nop     
7d36  00        nop     
7d37  00        nop     
7d38  00        nop     
7d39  00        nop     
7d3a  02        ld      (bc),a
7d3b  00        nop     
7d3c  03        inc     bc
7d3d  00        nop     
7d3e  07        rlca    
7d3f  01c200    ld      bc,#00c2
7d42  00        nop     
7d43  01c400    ld      bc,#00c4
7d46  00        nop     
7d47  01c000    ld      bc,#00c0
7d4a  c0        ret     nz

7d4b  00        nop     
7d4c  80        add     a,b
7d4d  01c701    ld      bc,#01c7
7d50  c600      add     a,#00
7d52  49        ld      c,c
7d53  01ff00    ld      bc,#00ff
7d56  07        rlca    
7d57  03        inc     bc
7d58  ce0b      adc     a,#0b
7d5a  0f        rrca    
7d5b  0c        inc     c
7d5c  010603    ld      bc,#0306
7d5f  cb0b      rrc     e
7d61  0c        inc     c
7d62  0c        inc     c
7d63  02        ld      (bc),a
7d64  03        inc     bc
7d65  02        ld      (bc),a
7d66  c8        ret     z

7d67  0b        dec     bc
7d68  07        rlca    
7d69  0c        inc     c
7d6a  03        inc     bc
7d6b  03        inc     bc
7d6c  01c90d    ld      bc,#0dc9
7d6f  0610      ld      b,#10
7d71  04        inc     b
7d72  04        inc     b
7d73  02        ld      (bc),a
7d74  ce0b      adc     a,#0b
7d76  09        add     hl,bc
7d77  0f        rrca    
7d78  05        dec     b
7d79  04        inc     b
7d7a  03        inc     bc
7d7b  d0        ret     nc

7d7c  0b        dec     bc
7d7d  08        ex      af,af'
7d7e  0d        dec     c
7d7f  0604      ld      b,#04
7d81  03        inc     bc
7d82  d0        ret     nc

7d83  0b        dec     bc
7d84  08        ex      af,af'
7d85  0d        dec     c
7d86  07        rlca    
7d87  05        dec     b
7d88  02        ld      (bc),a
7d89  cf        rst     #8
7d8a  0c        inc     c
7d8b  0a        ld      a,(bc)
7d8c  0f        rrca    
7d8d  08        ex      af,af'
7d8e  05        dec     b
7d8f  02        ld      (bc),a
7d90  cf        rst     #8
7d91  0c        inc     c
7d92  0a        ld      a,(bc)
7d93  0f        rrca    
7d94  09        add     hl,bc
7d95  02        ld      (bc),a
7d96  02        ld      (bc),a
7d97  cd0c09    call    #090c
7d9a  0f        rrca    
7d9b  0a        ld      a,(bc)
7d9c  02        ld      (bc),a
7d9d  02        ld      (bc),a
7d9e  c9        ret     

7d9f  0c        inc     c
7da0  08        ex      af,af'
7da1  0f        rrca    
7da2  0b        dec     bc
7da3  02        ld      (bc),a
7da4  02        ld      (bc),a
7da5  c9        ret     

7da6  0d        dec     c
7da7  08        ex      af,af'
7da8  0f        rrca    
7da9  0c        inc     c
7daa  07        rlca    
7dab  03        inc     bc
7dac  cd0b0f    call    #0f0b
7daf  0c        inc     c
7db0  0d        dec     c
7db1  03        inc     bc
7db2  02        ld      (bc),a
7db3  ca0b07    jp      z,#070b
7db6  0d        dec     c
7db7  0e03      ld      c,#03
7db9  02        ld      (bc),a
7dba  ca0b07    jp      z,#070b
7dbd  0d        dec     c
7dbe  0f        rrca    
7dbf  03        inc     bc
7dc0  02        ld      (bc),a
7dc1  cb0c      rrc     h
7dc3  07        rlca    
7dc4  0e10      ld      c,#10
7dc6  04        inc     b
7dc7  02        ld      (bc),a
7dc8  cf        rst     #8
7dc9  0b        dec     bc
7dca  09        add     hl,bc
7dcb  0d        dec     c
7dcc  110402    ld      de,#0204
7dcf  cf        rst     #8
7dd0  0b        dec     bc
7dd1  09        add     hl,bc
7dd2  0d        dec     c
7dd3  12        ld      (de),a
7dd4  0602      ld      b,#02
7dd6  d0        ret     nc

7dd7  0b        dec     bc
7dd8  0d        dec     c
7dd9  0c        inc     c
7dda  13        inc     de
7ddb  0602      ld      b,#02
7ddd  d0        ret     nc

7dde  0b        dec     bc
7ddf  0d        dec     c
7de0  0c        inc     c
7de1  14        inc     d
7de2  04        inc     b
7de3  02        ld      (bc),a
7de4  d0        ret     nc

7de5  0b        dec     bc
7de6  08        ex      af,af'
7de7  0d        dec     c
7de8  15        dec     d
7de9  03        inc     bc
7dea  01cb0c    ld      bc,#0ccb
7ded  07        rlca    
7dee  0e16      ld      c,#16
7df0  03        inc     bc
7df1  03        inc     bc
7df2  c8        ret     z

7df3  0b        dec     bc
7df4  060d      ld      b,#0d
7df6  17        rla     
7df7  02        ld      (bc),a
7df8  04        inc     b
7df9  ce0b      adc     a,#0b
7dfb  04        inc     b
7dfc  0c        inc     c
7dfd  80        add     a,b
7dfe  3c        inc     a
7dff  c1        pop     bc
7e00  50        ld      d,b
7e01  02        ld      (bc),a
7e02  0c        inc     c
7e03  50        ld      d,b
7e04  03        inc     bc
7e05  0c        inc     c
7e06  50        ld      d,b
7e07  04        inc     b
7e08  0c        inc     c
7e09  4f        ld      c,a
7e0a  07        rlca    
7e0b  0c        inc     c
7e0c  4e        ld      c,(hl)
7e0d  0a        ld      a,(bc)
7e0e  0d        dec     c
7e0f  4d        ld      c,l
7e10  0c        inc     c
7e11  0d        dec     c
7e12  4c        ld      c,h
7e13  0e0d      ld      c,#0d
7e15  4b        ld      c,e
7e16  100d      djnz    #7e25           ; (13)
7e18  4a        ld      c,d
7e19  12        ld      (de),a
7e1a  0d        dec     c
7e1b  49        ld      c,c
7e1c  13        inc     de
7e1d  0d        dec     c
7e1e  48        ld      c,b
7e1f  14        inc     d
7e20  0d        dec     c
7e21  46        ld      b,(hl)
7e22  160e      ld      d,#0e
7e24  44        ld      b,h
7e25  180e      jr      #7e35           ; (14)
7e27  43        ld      b,e
7e28  19        add     hl,de
7e29  0e42      ld      c,#42
7e2b  1a        ld      a,(de)
7e2c  0e40      ld      c,#40
7e2e  1c        inc     e
7e2f  0e3e      ld      c,#3e
7e31  1e0e      ld      e,#0e
7e33  3c        inc     a
7e34  1f        rra     
7e35  0e3a      ld      c,#3a
7e37  200e      jr      nz,#7e47        ; (14)
7e39  3821      jr      c,#7e5c         ; (33)
7e3b  0e36      ld      c,#36
7e3d  220e34    ld      (#340e),hl
7e40  23        inc     hl
7e41  0e32      ld      c,#32
7e43  24        inc     h
7e44  0e30      ld      c,#30
7e46  25        dec     h
7e47  0f        rrca    
7e48  2e26      ld      l,#26
7e4a  0f        rrca    
7e4b  2c        inc     l
7e4c  27        daa     
7e4d  0f        rrca    
7e4e  2a280f    ld      hl,(#0f28)
7e51  29        add     hl,hl
7e52  29        add     hl,hl
7e53  0f        rrca    
7e54  282a      jr      z,#7e80         ; (42)
7e56  0f        rrca    
7e57  262b      ld      h,#2b
7e59  0f        rrca    
7e5a  24        inc     h
7e5b  2c        inc     l
7e5c  0f        rrca    
7e5d  222d0f    ld      (#0f2d),hl
7e60  202e      jr      nz,#7e90        ; (46)
7e62  0f        rrca    
7e63  1e2f      ld      e,#2f
7e65  0f        rrca    
7e66  1c        inc     e
7e67  300f      jr      nc,#7e78        ; (15)
7e69  1a        ld      a,(de)
7e6a  310f18    ld      sp,#180f
7e6d  320f16    ld      (#160f),a
7e70  33        inc     sp
7e71  0f        rrca    
7e72  14        inc     d
7e73  34        inc     (hl)
7e74  0f        rrca    
7e75  12        ld      (de),a
7e76  35        dec     (hl)
7e77  0f        rrca    
7e78  1036      djnz    #7eb0           ; (54)
7e7a  0f        rrca    
7e7b  0e36      ld      c,#36
7e7d  0f        rrca    
7e7e  0c        inc     c
7e7f  360f      ld      (hl),#0f
7e81  0a        ld      a,(bc)
7e82  37        scf     
7e83  0f        rrca    
7e84  08        ex      af,af'
7e85  3810      jr      c,#7e97         ; (16)
7e87  0639      ld      b,#39
7e89  1004      djnz    #7e8f           ; (4)
7e8b  3a1002    ld      a,(#0210)
7e8e  3a1000    ld      a,(#0010)
7e91  3a10fe    ld      a,(#fe10)
7e94  3b        dec     sp
7e95  10fc      djnz    #7e93           ; (-4)
7e97  3c        inc     a
7e98  10fa      djnz    #7e94           ; (-6)
7e9a  3c        inc     a
7e9b  10f8      djnz    #7e95           ; (-8)
7e9d  3c        inc     a
7e9e  10f6      djnz    #7e96           ; (-10)
7ea0  3d        dec     a
7ea1  10f4      djnz    #7e97           ; (-12)
7ea3  3e10      ld      a,#10
7ea5  f23e10    jp      p,#103e
7ea8  f0        ret     p

7ea9  3e10      ld      a,#10
7eab  ee3f      xor     #3f
7ead  10ec      djnz    #7e9b           ; (-20)
7eaf  40        ld      b,b
7eb0  11ea40    ld      de,#40ea
7eb3  11e840    ld      de,#40e8
7eb6  11e640    ld      de,#40e6
7eb9  11e440    ld      de,#40e4
7ebc  11e240    ld      de,#40e2
7ebf  11e040    ld      de,#40e0
7ec2  11de40    ld      de,#40de
7ec5  11dc40    ld      de,#40dc
7ec8  11da41    ld      de,#41da
7ecb  11d842    ld      de,#42d8
7ece  11d642    ld      de,#42d6
7ed1  11d442    ld      de,#42d4
7ed4  11d242    ld      de,#42d2
7ed7  11d042    ld      de,#42d0
7eda  11ce42    ld      de,#42ce
7edd  12        ld      (de),a
7ede  cc4212    call    z,#1242
7ee1  ca4212    jp      z,#1242
7ee4  c8        ret     z

7ee5  42        ld      b,d
7ee6  12        ld      (de),a
7ee7  c642      add     a,#42
7ee9  12        ld      (de),a
7eea  c44212    call    nz,#1242
7eed  c24212    jp      nz,#1242
7ef0  c0        ret     nz

7ef1  42        ld      b,d
7ef2  12        ld      (de),a
7ef3  be        cp      (hl)
7ef4  41        ld      b,c
7ef5  12        ld      (de),a
7ef6  bc        cp      h
7ef7  40        ld      b,b
7ef8  13        inc     de
7ef9  ba        cp      d
7efa  40        ld      b,b
7efb  13        inc     de
7efc  b8        cp      b
7efd  40        ld      b,b
7efe  13        inc     de
7eff  b6        or      (hl)
7f00  3f        ccf     
7f01  14        inc     d
7f02  b4        or      h
7f03  3e14      ld      a,#14
7f05  b2        or      d
7f06  3d        dec     a
7f07  14        inc     d
7f08  b0        or      b
7f09  3c        inc     a
7f0a  14        inc     d
7f0b  ae        xor     (hl)
7f0c  3b        dec     sp
7f0d  15        dec     d
7f0e  ac        xor     h
7f0f  3a15aa    ld      a,(#aa15)
7f12  3815      jr      c,#7f29         ; (21)
7f14  a8        xor     b
7f15  3616      ld      (hl),#16
7f17  a6        and     (hl)
7f18  34        inc     (hl)
7f19  16a4      ld      d,#a4
7f1b  3217a3    ld      (#a317),a
7f1e  3017      jr      nc,#7f37        ; (23)
7f20  a2        and     d
7f21  2e00      ld      l,#00
7f23  a2        and     d
7f24  2c        inc     l
7f25  00        nop     
7f26  a2        and     d
7f27  2a01a3    ld      hl,(#a301)
7f2a  27        daa     
7f2b  01a424    ld      bc,#24a4
7f2e  01a522    ld      bc,#22a5
7f31  02        ld      (bc),a
7f32  a6        and     (hl)
7f33  2002      jr      nz,#7f37        ; (2)
7f35  a7        and     a
7f36  1e03      ld      e,#03
7f38  a8        xor     b
7f39  1c        inc     e
7f3a  03        inc     bc
7f3b  a9        xor     c
7f3c  1b        dec     de
7f3d  03        inc     bc
7f3e  aa        xor     d
7f3f  1a        ld      a,(de)
7f40  04        inc     b
7f41  ac        xor     h
7f42  1804      jr      #7f48           ; (4)
7f44  ae        xor     (hl)
7f45  1604      ld      d,#04
7f47  af        xor     a
7f48  15        dec     d
7f49  05        dec     b
7f4a  b0        or      b
7f4b  14        inc     d
7f4c  05        dec     b
7f4d  b2        or      d
7f4e  12        ld      (de),a
7f4f  05        dec     b
7f50  b4        or      h
7f51  1005      djnz    #7f58           ; (5)
7f53  b6        or      (hl)
7f54  0f        rrca    
7f55  06b8      ld      b,#b8
7f57  0e06      ld      c,#06
7f59  ba        cp      d
7f5a  0d        dec     c
7f5b  06bc      ld      b,#bc
7f5d  0c        inc     c
7f5e  06be      ld      b,#be
7f60  0b        dec     bc
7f61  06c0      ld      b,#c0
7f63  0a        ld      a,(bc)
7f64  06c2      ld      b,#c2
7f66  09        add     hl,bc
7f67  06c4      ld      b,#c4
7f69  08        ex      af,af'
7f6a  06c6      ld      b,#c6
7f6c  07        rlca    
7f6d  06c8      ld      b,#c8
7f6f  0606      ld      b,#06
7f71  c9        ret     

7f72  05        dec     b
7f73  06ca      ld      b,#ca
7f75  04        inc     b
7f76  06cc      ld      b,#cc
7f78  03        inc     bc
7f79  07        rlca    
7f7a  ce02      adc     a,#02
7f7c  07        rlca    
7f7d  d0        ret     nc

7f7e  0107d2    ld      bc,#d207
7f81  00        nop     
7f82  07        rlca    
7f83  d4ff07    call    nc,#07ff
7f86  d6fe      sub     #fe
7f88  07        rlca    
7f89  d8        ret     c

7f8a  fd07      rlca    
7f8c  dafc07    jp      c,#07fc
7f8f  dcfb07    call    c,#07fb
7f92  defa      sbc     a,#fa
7f94  07        rlca    
7f95  e0        ret     po

7f96  f9        ld      sp,hl
7f97  07        rlca    
7f98  e2f807    jp      po,#07f8
7f9b  e4f807    call    po,#07f8
7f9e  e6f8      and     #f8
7fa0  07        rlca    
7fa1  e8        ret     pe

7fa2  f7        rst     #30
7fa3  07        rlca    
7fa4  eaf608    jp      pe,#08f6
7fa7  ecf508    call    pe,#08f5
7faa  eef4      xor     #f4
7fac  08        ex      af,af'
7fad  f0        ret     p

7fae  f408f2    call    p,#f208
7fb1  f408f4    call    p,#f408
7fb4  f3        di      
7fb5  08        ex      af,af'
7fb6  f6f2      or      #f2
7fb8  08        ex      af,af'
7fb9  f8        ret     m

7fba  f208fa    jp      p,#fa08
7fbd  f208fc    jp      p,#fc08
7fc0  f1        pop     af
7fc1  08        ex      af,af'
7fc2  fef0      cp      #f0
7fc4  08        ex      af,af'
7fc5  00        nop     
7fc6  f0        ret     p

7fc7  08        ex      af,af'
7fc8  02        ld      (bc),a
7fc9  f0        ret     p

7fca  08        ex      af,af'
7fcb  04        inc     b
7fcc  ef        rst     #28
7fcd  08        ex      af,af'
7fce  06ee      ld      b,#ee
7fd0  09        add     hl,bc
7fd1  08        ex      af,af'
7fd2  ee09      xor     #09
7fd4  0a        ld      a,(bc)
7fd5  ee09      xor     #09
7fd7  0c        inc     c
7fd8  ee09      xor     #09
7fda  0eee      ld      c,#ee
7fdc  09        add     hl,bc
7fdd  10ee      djnz    #7fcd           ; (-18)
7fdf  09        add     hl,bc
7fe0  12        ld      (de),a
7fe1  ee09      xor     #09
7fe3  14        inc     d
7fe4  ee09      xor     #09
7fe6  16ee      ld      d,#ee
7fe8  09        add     hl,bc
7fe9  18ed      jr      #7fd8           ; (-19)
7feb  09        add     hl,bc
7fec  1a        ld      a,(de)
7fed  ec091c    call    pe,#1c09
7ff0  ec091e    call    pe,#1e09
7ff3  ec0920    call    pe,#2009
7ff6  ec0922    call    pe,#2209
7ff9  ec0924    call    pe,#2409
7ffc  ec0926    call    pe,#2609
7fff  ec0928    call    pe,#2809
8002  ec0a2a    call    pe,#2a0a
8005  ec0a2c    call    pe,#2c0a
8008  ec0a2e    call    pe,#2e0a
800b  ec0a30    call    pe,#300a
800e  ec0a32    call    pe,#320a
8011  ec0a34    call    pe,#340a
8014  ed0a      db      #ed, #0a        ; Undocumented 8 T-State NOP
8016  36ee      ld      (hl),#ee
8018  0a        ld      a,(bc)
8019  38ee      jr      c,#8009         ; (-18)
801b  0a        ld      a,(bc)
801c  3aee0a    ld      a,(#0aee)
801f  3c        inc     a
8020  ef        rst     #28
8021  0a        ld      a,(bc)
8022  3ef0      ld      a,#f0
8024  0a        ld      a,(bc)
8025  40        ld      b,b
8026  f1        pop     af
8027  0b        dec     bc
8028  42        ld      b,d
8029  f20b44    jp      p,#440b
802c  f3        di      
802d  0b        dec     bc
802e  46        ld      b,(hl)
802f  f40b48    call    p,#480b
8032  f60b      or      #0b
8034  4a        ld      c,d
8035  f8        ret     m

8036  0b        dec     bc
8037  4c        ld      c,h
8038  fa0b4e    jp      m,#4e0b
803b  fc0c4f    call    m,#4f0c
803e  fe0c      cp      #0c
8040  50        ld      d,b
8041  00        nop     
8042  0c        inc     c
8043  315354    ld      sp,#5453
8046  00        nop     
8047  324e44    ld      (#444e),a
804a  00        nop     
804b  50        ld      d,b
804c  4c        ld      c,h
804d  41        ld      b,c
804e  59        ld      e,c
804f  45        ld      b,l
8050  52        ld      d,d
8051  2031      jr      nz,#8084        ; (49)
8053  2055      jr      nz,#80aa        ; (85)
8055  50        ld      d,b
8056  00        nop     
8057  50        ld      d,b
8058  4c        ld      c,h
8059  41        ld      b,c
805a  59        ld      e,c
805b  45        ld      b,l
805c  52        ld      d,d
805d  2032      jr      nz,#8091        ; (50)
805f  2055      jr      nz,#80b6        ; (85)
8061  50        ld      d,b
8062  00        nop     
8063  50        ld      d,b
8064  4c        ld      c,h
8065  41        ld      b,c
8066  59        ld      e,c
8067  45        ld      b,l
8068  52        ld      d,d
8069  2031      jr      nz,#809c        ; (49)
806b  00        nop     
806c  2020      jr      nz,#808e        ; (32)
806e  2000      jr      nz,#8070        ; (0)
8070  48        ld      c,b
8071  49        ld      c,c
8072  53        ld      d,e
8073  43        ld      b,e
8074  4f        ld      c,a
8075  52        ld      d,d
8076  45        ld      b,l
8077  00        nop     
8078  4f        ld      c,a
8079  52        ld      d,d
807a  2050      jr      nz,#80cc        ; (80)
807c  55        ld      d,l
807d  53        ld      d,e
807e  48        ld      c,b
807f  2031      jr      nz,#80b2        ; (49)
8081  2050      jr      nz,#80d3        ; (80)
8083  4c        ld      c,h
8084  41        ld      b,c
8085  59        ld      e,c
8086  45        ld      b,l
8087  52        ld      d,d
8088  00        nop     
8089  4f        ld      c,a
808a  52        ld      d,d
808b  2044      jr      nz,#80d1        ; (68)
808d  45        ld      b,l
808e  50        ld      d,b
808f  4f        ld      c,a
8090  53        ld      d,e
8091  49        ld      c,c
8092  54        ld      d,h
8093  00        nop     
8094  49        ld      c,c
8095  4e        ld      c,(hl)
8096  53        ld      d,e
8097  45        ld      b,l
8098  52        ld      d,d
8099  54        ld      d,h
809a  2043      jr      nz,#80df        ; (67)
809c  4f        ld      c,a
809d  49        ld      c,c
809e  4e        ld      c,(hl)
809f  00        nop     
80a0  31204d    ld      sp,#4d20
80a3  4f        ld      c,a
80a4  52        ld      d,d
80a5  45        ld      b,l
80a6  2043      jr      nz,#80eb        ; (67)
80a8  4f        ld      c,a
80a9  49        ld      c,c
80aa  4e        ld      c,(hl)
80ab  2046      jr      nz,#80f3        ; (70)
80ad  4f        ld      c,a
80ae  52        ld      d,d
80af  00        nop     
80b0  46        ld      b,(hl)
80b1  4f        ld      c,a
80b2  52        ld      d,d
80b3  204d      jr      nz,#8102        ; (77)
80b5  4f        ld      c,a
80b6  52        ld      d,d
80b7  45        ld      b,l
80b8  2042      jr      nz,#80fc        ; (66)
80ba  41        ld      b,c
80bb  53        ld      d,e
80bc  45        ld      b,l
80bd  53        ld      d,e
80be  00        nop     
80bf  4f        ld      c,a
80c0  52        ld      d,d
80c1  2050      jr      nz,#8113        ; (80)
80c3  55        ld      d,l
80c4  53        ld      d,e
80c5  48        ld      c,b
80c6  00        nop     
80c7  322050    ld      (#5020),a
80ca  4c        ld      c,h
80cb  41        ld      b,c
80cc  59        ld      e,c
80cd  45        ld      b,l
80ce  52        ld      d,d
80cf  53        ld      d,e
80d0  00        nop     
80d1  47        ld      b,a
80d2  41        ld      b,c
80d3  4d        ld      c,l
80d4  45        ld      b,l
80d5  204f      jr      nz,#8126        ; (79)
80d7  56        ld      d,(hl)
80d8  45        ld      b,l
80d9  52        ld      d,d
80da  00        nop     
80db  2020      jr      nz,#80fd        ; (32)
80dd  2020      jr      nz,#80ff        ; (32)
80df  2020      jr      nz,#8101        ; (32)
80e1  2020      jr      nz,#8103        ; (32)
80e3  2000      jr      nz,#80e5        ; (0)
80e5  42        ld      b,d
80e6  4f        ld      c,a
80e7  4e        ld      c,(hl)
80e8  55        ld      d,l
80e9  53        ld      d,e
80ea  2042      jr      nz,#812e        ; (66)
80ec  41        ld      b,c
80ed  53        ld      d,e
80ee  45        ld      b,l
80ef  2041      jr      nz,#8132        ; (65)
80f1  57        ld      d,a
80f2  41        ld      b,c
80f3  52        ld      d,d
80f4  44        ld      b,h
80f5  45        ld      b,l
80f6  44        ld      b,h
80f7  00        nop     
80f8  41        ld      b,c
80f9  54        ld      d,h
80fa  2031      jr      nz,#812d        ; (49)
80fc  3030      jr      nc,#812e        ; (48)
80fe  3030      jr      nc,#8130        ; (48)
8100  3020      jr      nc,#8122        ; (32)
8102  50        ld      d,b
8103  4f        ld      c,a
8104  49        ld      c,c
8105  4e        ld      c,(hl)
8106  54        ld      d,h
8107  53        ld      d,e
8108  00        nop     
8109  53        ld      d,e
810a  48        ld      c,b
810b  49        ld      c,c
810c  45        ld      b,l
810d  4c        ld      c,h
810e  44        ld      b,h
810f  00        nop     
8110  48        ld      c,b
8111  49        ld      c,c
8112  54        ld      d,h
8113  2053      jr      nz,#8168        ; (83)
8115  48        ld      c,b
8116  49        ld      c,c
8117  45        ld      b,l
8118  4c        ld      c,h
8119  44        ld      b,h
811a  2042      jr      nz,#815e        ; (66)
811c  55        ld      d,l
811d  54        ld      d,h
811e  54        ld      d,h
811f  4f        ld      c,a
8120  4e        ld      c,(hl)
8121  00        nop     
8122  46        ld      b,(hl)
8123  4f        ld      c,a
8124  52        ld      d,d
8125  2044      jr      nz,#816b        ; (68)
8127  49        ld      c,c
8128  52        ld      d,d
8129  45        ld      b,l
812a  43        ld      b,e
812b  54        ld      d,h
812c  49        ld      c,c
812d  4f        ld      c,a
812e  4e        ld      c,(hl)
812f  53        ld      d,e
8130  00        nop     
8131  4f        ld      c,a
8132  52        ld      d,d
8133  2032      jr      nz,#8167        ; (50)
8135  2050      jr      nz,#8187        ; (80)
8137  4c        ld      c,h
8138  41        ld      b,c
8139  59        ld      e,c
813a  45        ld      b,l
813b  52        ld      d,d
813c  53        ld      d,e
813d  00        nop     
813e  50        ld      d,b
813f  4c        ld      c,h
8140  41        ld      b,c
8141  59        ld      e,c
8142  45        ld      b,l
8143  52        ld      d,d
8144  2031      jr      nz,#8177        ; (49)
8146  00        nop     
8147  50        ld      d,b
8148  4c        ld      c,h
8149  41        ld      b,c
814a  59        ld      e,c
814b  45        ld      b,l
814c  52        ld      d,d
814d  2032      jr      nz,#8181        ; (50)
814f  00        nop     
8150  00        nop     
8151  00        nop     
8152  00        nop     
8153  00        nop     
8154  00        nop     
8155  00        nop     
8156  00        nop     
8157  00        nop     
8158  00        nop     
8159  00        nop     
815a  00        nop     
815b  00        nop     
815c  00        nop     
815d  00        nop     
815e  00        nop     
815f  c201c0    jp      nz,#c001
8162  00        nop     
8163  00        nop     
8164  01d700    ld      bc,#00d7
8167  00        nop     
8168  00        nop     
8169  010000    ld      bc,#0000
816c  01ff01    ld      bc,#01ff
816f  ff        rst     #38
8170  00        nop     
8171  00        nop     
8172  00        nop     
8173  00        nop     
8174  00        nop     
8175  00        nop     
8176  00        nop     
8177  00        nop     
8178  00        nop     
8179  00        nop     
817a  00        nop     
817b  00        nop     
817c  00        nop     
817d  00        nop     
817e  01c400    ld      bc,#00c4
8181  00        nop     
8182  01c000    ld      bc,#00c0
8185  00        nop     
8186  00        nop     
8187  00        nop     
8188  00        nop     
8189  00        nop     
818a  00        nop     
818b  80        add     a,b
818c  00        nop     
818d  00        nop     
818e  00        nop     
818f  00        nop     
8190  00        nop     
8191  00        nop     
8192  00        nop     
8193  010009    ld      bc,#0900
8196  00        nop     
8197  c201c0    jp      nz,#c001
819a  00        nop     
819b  00        nop     
819c  01d700    ld      bc,#00d7
819f  40        ld      b,b
81a0  00        nop     
81a1  09        add     hl,bc
81a2  00        nop     
81a3  12        ld      (de),a
81a4  01ff01    ld      bc,#01ff
81a7  ff        rst     #38
81a8  00        nop     
81a9  00        nop     
81aa  00        nop     
81ab  00        nop     
81ac  00        nop     
81ad  1000      djnz    #81af           ; (0)
81af  1000      djnz    #81b1           ; (0)
81b1  07        rlca    
81b2  01c200    ld      bc,#00c2
81b5  00        nop     
81b6  01c400    ld      bc,#00c4
81b9  00        nop     
81ba  01c000    ld      bc,#00c0
81bd  c0        ret     nz

81be  00        nop     
81bf  80        add     a,b
81c0  00        nop     
81c1  00        nop     
81c2  00        nop     
81c3  c0        ret     nz

81c4  00        nop     
81c5  00        nop     
81c6  00        nop     
81c7  00        nop     
81c8  00        nop     
81c9  41        ld      b,c
81ca  00        nop     
81cb  09        add     hl,bc
81cc  00        nop     
81cd  52        ld      d,d
81ce  00        nop     
81cf  c201c0    jp      nz,#c001
81d2  00        nop     
81d3  00        nop     
81d4  01d700    ld      bc,#00d7
81d7  81        add     a,c
81d8  00        nop     
81d9  09        add     hl,bc
81da  00        nop     
81db  09        add     hl,bc
81dc  01ff01    ld      bc,#01ff
81df  fd00      nop     
81e1  00        nop     
81e2  00        nop     
81e3  00        nop     
81e4  00        nop     
81e5  02        ld      (bc),a
81e6  00        nop     
81e7  03        inc     bc
81e8  00        nop     
81e9  0601      ld      b,#01
81eb  c20000    jp      nz,#0000
81ee  01c400    ld      bc,#00c4
81f1  00        nop     
81f2  01c000    ld      bc,#00c0
81f5  c0        ret     nz

81f6  00        nop     
81f7  80        add     a,b
81f8  00        nop     
81f9  00        nop     
81fa  014000    ld      bc,#0040
81fd  00        nop     
81fe  00        nop     
81ff  80        add     a,b
8200  00        nop     
8201  ca000a    jp      z,#0a00
8204  00        nop     
8205  92        sub     d
8206  00        nop     
8207  c201c0    jp      nz,#c001
820a  00        nop     
820b  00        nop     
820c  01d700    ld      bc,#00d7
820f  81        add     a,c
8210  00        nop     
8211  12        ld      (de),a
8212  00        nop     
8213  12        ld      (de),a
8214  01ff01    ld      bc,#01ff
8217  ed0000    in0     b,(#00)         ; Z180 instruction
821a  00        nop     
821b  010002    ld      bc,#0200
821e  00        nop     
821f  04        inc     b
8220  00        nop     
8221  07        rlca    
8222  01c200    ld      bc,#00c2
8225  00        nop     
8226  010400    ld      bc,#0004
8229  00        nop     
822a  01c000    ld      bc,#00c0
822d  c0        ret     nz

822e  00        nop     
822f  c0        ret     nz

8230  00        nop     
8231  00        nop     
8232  01c000    ld      bc,#00c0
8235  00        nop     
8236  00        nop     
8237  80        add     a,b
8238  00        nop     
8239  ca0052    jp      z,#5200
823c  00        nop     
823d  db00      in      a,(#00)
823f  c201c0    jp      nz,#c001
8242  00        nop     
8243  00        nop     
8244  01d700    ld      bc,#00d7
8247  82        add     a,d
8248  00        nop     
8249  92        sub     d
824a  00        nop     
824b  9a        sbc     a,d
824c  01ff01    ld      bc,#01ff
824f  ff        rst     #38
8250  00        nop     
8251  00        nop     
8252  00        nop     
8253  00        nop     
8254  00        nop     
8255  02        ld      (bc),a
8256  00        nop     
8257  04        inc     b
8258  00        nop     
8259  07        rlca    
825a  01c200    ld      bc,#00c2
825d  00        nop     
825e  01c400    ld      bc,#00c4
8261  00        nop     
8262  01c000    ld      bc,#00c0
8265  c0        ret     nz

8266  00        nop     
8267  c0        ret     nz

8268  00        nop     
8269  00        nop     
826a  01c800    ld      bc,#00c8
826d  80        add     a,b
826e  00        nop     
826f  c0        ret     nz

8270  00        nop     
8271  ca0092    jp      z,#9200
8274  00        nop     
8275  db00      in      a,(#00)
8277  c201c0    jp      nz,#c001
827a  00        nop     
827b  00        nop     
827c  01d700    ld      bc,#00d7
827f  82        add     a,d
8280  00        nop     
8281  92        sub     d
8282  00        nop     
8283  9a        sbc     a,d
8284  01ff00    ld      bc,#00ff
8287  bf        cp      a
8288  00        nop     
8289  00        nop     
828a  00        nop     
828b  010002    ld      bc,#0200
828e  00        nop     
828f  04        inc     b
8290  00        nop     
8291  07        rlca    
8292  01c200    ld      bc,#00c2
8295  00        nop     
8296  01c400    ld      bc,#00c4
8299  00        nop     
829a  01c000    ld      bc,#00c0
829d  c0        ret     nz

829e  00        nop     
829f  c0        ret     nz

82a0  00        nop     
82a1  00        nop     
82a2  01d301    ld      bc,#01d3
82a5  40        ld      b,b
82a6  015000    ld      bc,#0050
82a9  ca0012    jp      z,#1200
82ac  00        nop     
82ad  e3        ex      (sp),hl
82ae  00        nop     
82af  c201c0    jp      nz,#c001
82b2  00        nop     
82b3  00        nop     
82b4  01d700    ld      bc,#00d7
82b7  ca00db    jp      z,#db00
82ba  00        nop     
82bb  e3        ex      (sp),hl
82bc  01ff01    ld      bc,#01ff
82bf  40        ld      b,b
82c0  00        nop     
82c1  00        nop     
82c2  00        nop     
82c3  010002    ld      bc,#0200
82c6  00        nop     
82c7  04        inc     b
82c8  00        nop     
82c9  07        rlca    
82ca  01c200    ld      bc,#00c2
82cd  00        nop     
82ce  01c400    ld      bc,#00c4
82d1  00        nop     
82d2  01c000    ld      bc,#00c0
82d5  c0        ret     nz

82d6  00        nop     
82d7  c0        ret     nz

82d8  00        nop     
82d9  00        nop     
82da  012800    ld      bc,#0028
82dd  a0        and     b
82de  012800    ld      bc,#0028
82e1  ca0012    jp      z,#1200
82e4  012300    ld      bc,#0023
82e7  c201c0    jp      nz,#c001
82ea  00        nop     
82eb  00        nop     
82ec  01d700    ld      bc,#00d7
82ef  ca00db    jp      z,#db00
82f2  00        nop     
82f3  e3        ex      (sp),hl
82f4  01ff01    ld      bc,#01ff
82f7  2800      jr      z,#82f9         ; (0)
82f9  00        nop     
82fa  00        nop     
82fb  010003    ld      bc,#0300
82fe  00        nop     
82ff  04        inc     b
8300  00        nop     
8301  07        rlca    
8302  01c200    ld      bc,#00c2
8305  00        nop     
8306  01c400    ld      bc,#00c4
8309  00        nop     
830a  01c000    ld      bc,#00c0
830d  c0        ret     nz

830e  0100bc    ld      bc,#bc00
8311  40        ld      b,b
8312  a7        and     a
8313  40        ld      b,b
8314  a7        and     a
8315  40        ld      b,b
8316  a7        and     a
8317  40        ld      b,b
8318  a7        and     a
8319  40        ld      b,b
831a  a7        and     a
831b  40        ld      b,b
831c  a7        and     a
831d  40        ld      b,b
831e  a7        and     a
831f  40        ld      b,b
8320  a7        and     a
8321  40        ld      b,b
8322  a7        and     a
8323  40        ld      b,b
8324  a7        and     a
8325  40        ld      b,b
8326  a7        and     a
8327  40        ld      b,b
8328  a7        and     a
8329  40        ld      b,b
832a  a7        and     a
832b  40        ld      b,b
832c  a7        and     a
832d  40        ld      b,b
832e  76        halt    
832f  40        ld      b,b
8330  ac        xor     h
8331  40        ld      b,b
8332  ac        xor     h
8333  40        ld      b,b
8334  9f        sbc     a,a
8335  40        ld      b,b
8336  ae        xor     (hl)
8337  40        ld      b,b
8338  ae        xor     (hl)
8339  40        ld      b,b
833a  ae        xor     (hl)
833b  40        ld      b,b
833c  ae        xor     (hl)
833d  40        ld      b,b
833e  6b        ld      l,e
833f  40        ld      b,b
8340  ab        xor     e
8341  40        ld      b,b
8342  ab        xor     e
8343  40        ld      b,b
8344  ab        xor     e
8345  40        ld      b,b
8346  ab        xor     e
8347  40        ld      b,b
8348  ab        xor     e
8349  40        ld      b,b
834a  c7        rst     #0
834b  40        ld      b,b
834c  da40da    jp      c,#da40
834f  40        ld      b,b
8350  e440a7    call    po,#a740
8353  40        ld      b,b
8354  a7        and     a
8355  40        ld      b,b
8356  a7        and     a
8357  40        ld      b,b
8358  a7        and     a
8359  40        ld      b,b
835a  a7        and     a
835b  40        ld      b,b
835c  a7        and     a
835d  40        ld      b,b
835e  a7        and     a
835f  40        ld      b,b
8360  a7        and     a
8361  40        ld      b,b
8362  a7        and     a
8363  40        ld      b,b
8364  0d        dec     c
8365  40        ld      b,b
8366  0f        rrca    
8367  40        ld      b,b
8368  1040      djnz    #83aa           ; (64)
836a  ac        xor     h
836b  40        ld      b,b
836c  71        ld      (hl),c
836d  40        ld      b,b
836e  ac        xor     h
836f  40        ld      b,b
8370  ac        xor     h
8371  40        ld      b,b
8372  9f        sbc     a,a
8373  40        ld      b,b
8374  8a        adc     a,d
8375  40        ld      b,b
8376  6d        ld      l,l
8377  40        ld      b,b
8378  de40      sbc     a,#40
837a  b7        or      a
837b  40        ld      b,b
837c  b7        or      a
837d  40        ld      b,b
837e  93        sub     e
837f  40        ld      b,b
8380  ab        xor     e
8381  40        ld      b,b
8382  ab        xor     e
8383  40        ld      b,b
8384  ab        xor     e
8385  40        ld      b,b
8386  ab        xor     e
8387  40        ld      b,b
8388  b8        cp      b
8389  40        ld      b,b
838a  e640      and     #40
838c  da40e6    jp      c,#e640
838f  40        ld      b,b
8390  a7        and     a
8391  40        ld      b,b
8392  e3        ex      (sp),hl
8393  40        ld      b,b
8394  a7        and     a
8395  40        ld      b,b
8396  a7        and     a
8397  40        ld      b,b
8398  a7        and     a
8399  40        ld      b,b
839a  a7        and     a
839b  40        ld      b,b
839c  6c        ld      l,h
839d  40        ld      b,b
839e  03        inc     bc
839f  40        ld      b,b
83a0  05        dec     b
83a1  40        ld      b,b
83a2  07        rlca    
83a3  40        ld      b,b
83a4  0c        inc     c
83a5  40        ld      b,b
83a6  0b        dec     bc
83a7  40        ld      b,b
83a8  a2        and     d
83a9  40        ld      b,b
83aa  7d        ld      a,l
83ab  40        ld      b,b
83ac  82        add     a,d
83ad  40        ld      b,b
83ae  ac        xor     h
83af  40        ld      b,b
83b0  9f        sbc     a,a
83b1  40        ld      b,b
83b2  ae        xor     (hl)
83b3  40        ld      b,b
83b4  89        adc     a,c
83b5  40        ld      b,b
83b6  8b        adc     a,e
83b7  40        ld      b,b
83b8  6d        ld      l,l
83b9  40        ld      b,b
83ba  de40      sbc     a,#40
83bc  b7        or      a
83bd  40        ld      b,b
83be  93        sub     e
83bf  40        ld      b,b
83c0  ab        xor     e
83c1  40        ld      b,b
83c2  ab        xor     e
83c3  40        ld      b,b
83c4  ab        xor     e
83c5  40        ld      b,b
83c6  b8        cp      b
83c7  40        ld      b,b
83c8  e640      and     #40
83ca  e640      and     #40
83cc  e640      and     #40
83ce  d8        ret     c

83cf  40        ld      b,b
83d0  bc        cp      h
83d1  40        ld      b,b
83d2  e440e4    call    po,#e440
83d5  40        ld      b,b
83d6  a7        and     a
83d7  40        ld      b,b
83d8  a7        and     a
83d9  40        ld      b,b
83da  a7        and     a
83db  40        ld      b,b
83dc  a7        and     a
83dd  40        ld      b,b
83de  02        ld      (bc),a
83df  40        ld      b,b
83e0  04        inc     b
83e1  40        ld      b,b
83e2  0640      ld      b,#40
83e4  0e40      ld      c,#40
83e6  0a        ld      a,(bc)
83e7  40        ld      b,b
83e8  79        ld      a,c
83e9  40        ld      b,b
83ea  7e        ld      a,(hl)
83eb  40        ld      b,b
83ec  81        add     a,c
83ed  40        ld      b,b
83ee  83        add     a,e
83ef  40        ld      b,b
83f0  ae        xor     (hl)
83f1  40        ld      b,b
83f2  ae        xor     (hl)
83f3  40        ld      b,b
83f4  88        adc     a,b
83f5  40        ld      b,b
83f6  8c        adc     a,h
83f7  40        ld      b,b
83f8  ea406d    jp      pe,#6d40
83fb  40        ld      b,b
83fc  93        sub     e
83fd  40        ld      b,b
83fe  91        sub     c
83ff  40        ld      b,b
8400  ab        xor     e
8401  40        ld      b,b
8402  ab        xor     e
8403  40        ld      b,b
8404  c7        rst     #0
8405  40        ld      b,b
8406  ba        cp      d
8407  40        ld      b,b
8408  da40e6    jp      c,#e640
840b  40        ld      b,b
840c  d8        ret     c

840d  40        ld      b,b
840e  ab        xor     e
840f  40        ld      b,b
8410  d7        rst     #10
8411  40        ld      b,b
8412  d7        rst     #10
8413  40        ld      b,b
8414  e3        ex      (sp),hl
8415  40        ld      b,b
8416  a7        and     a
8417  40        ld      b,b
8418  a7        and     a
8419  40        ld      b,b
841a  a7        and     a
841b  40        ld      b,b
841c  a7        and     a
841d  40        ld      b,b
841e  0140a7    ld      bc,#a740
8421  40        ld      b,b
8422  6c        ld      l,h
8423  40        ld      b,b
8424  09        add     hl,bc
8425  40        ld      b,b
8426  08        ex      af,af'
8427  40        ld      b,b
8428  a1        and     c
8429  40        ld      b,b
842a  87        add     a,a
842b  40        ld      b,b
842c  80        add     a,b
842d  40        ld      b,b
842e  a3        and     e
842f  40        ld      b,b
8430  83        add     a,e
8431  40        ld      b,b
8432  87        add     a,a
8433  40        ld      b,b
8434  ac        xor     h
8435  40        ld      b,b
8436  a3        and     e
8437  40        ld      b,b
8438  8d        adc     a,l
8439  40        ld      b,b
843a  92        sub     d
843b  40        ld      b,b
843c  91        sub     c
843d  40        ld      b,b
843e  a0        and     b
843f  40        ld      b,b
8440  db40      in      a,(#40)
8442  ab        xor     e
8443  40        ld      b,b
8444  c640      add     a,#40
8446  da40da    jp      c,#da40
8449  40        ld      b,b
844a  d8        ret     c

844b  40        ld      b,b
844c  ab        xor     e
844d  40        ld      b,b
844e  ab        xor     e
844f  40        ld      b,b
8450  a7        and     a
8451  40        ld      b,b
8452  e3        ex      (sp),hl
8453  40        ld      b,b
8454  d7        rst     #10
8455  40        ld      b,b
8456  40        ld      b,b
8457  40        ld      b,b
8458  3b        dec     sp
8459  40        ld      b,b
845a  a7        and     a
845b  40        ld      b,b
845c  a7        and     a
845d  40        ld      b,b
845e  a7        and     a
845f  40        ld      b,b
8460  a7        and     a
8461  40        ld      b,b
8462  a7        and     a
8463  40        ld      b,b
8464  5c        ld      e,h
8465  40        ld      b,b
8466  a6        and     (hl)
8467  40        ld      b,b
8468  6a        ld      l,d
8469  40        ld      b,b
846a  6d        ld      l,l
846b  40        ld      b,b
846c  b7        or      a
846d  40        ld      b,b
846e  b7        or      a
846f  40        ld      b,b
8470  dd40      ld      b,b
8472  86        add     a,(hl)
8473  40        ld      b,b
8474  ac        xor     h
8475  40        ld      b,b
8476  ac        xor     h
8477  40        ld      b,b
8478  8e        adc     a,(hl)
8479  40        ld      b,b
847a  93        sub     e
847b  40        ld      b,b
847c  a0        and     b
847d  40        ld      b,b
847e  aa        xor     d
847f  40        ld      b,b
8480  db40      in      a,(#40)
8482  c340c5    jp      #c540
8485  40        ld      b,b
8486  da40d8    jp      c,#d840
8489  40        ld      b,b
848a  ab        xor     e
848b  40        ld      b,b
848c  ab        xor     e
848d  40        ld      b,b
848e  ab        xor     e
848f  40        ld      b,b
8490  a7        and     a
8491  40        ld      b,b
8492  e440e3    call    po,#e340
8495  40        ld      b,b
8496  a6        and     (hl)
8497  40        ld      b,b
8498  5b        ld      e,e
8499  40        ld      b,b
849a  bc        cp      h
849b  40        ld      b,b
849c  bc        cp      h
849d  40        ld      b,b
849e  a7        and     a
849f  40        ld      b,b
84a0  a7        and     a
84a1  40        ld      b,b
84a2  a7        and     a
84a3  40        ld      b,b
84a4  a7        and     a
84a5  40        ld      b,b
84a6  a6        and     (hl)
84a7  40        ld      b,b
84a8  a6        and     (hl)
84a9  40        ld      b,b
84aa  9a        sbc     a,d
84ab  40        ld      b,b
84ac  6d        ld      l,l
84ad  40        ld      b,b
84ae  b7        or      a
84af  40        ld      b,b
84b0  ea4085    jp      pe,#8540
84b3  40        ld      b,b
84b4  ac        xor     h
84b5  40        ld      b,b
84b6  ac        xor     h
84b7  40        ld      b,b
84b8  8f        adc     a,a
84b9  40        ld      b,b
84ba  91        sub     c
84bb  40        ld      b,b
84bc  a0        and     b
84bd  40        ld      b,b
84be  aa        xor     d
84bf  40        ld      b,b
84c0  aa        xor     d
84c1  40        ld      b,b
84c2  c240c8    jp      nz,#c840
84c5  40        ld      b,b
84c6  d9        exx     
84c7  40        ld      b,b
84c8  ab        xor     e
84c9  40        ld      b,b
84ca  ab        xor     e
84cb  40        ld      b,b
84cc  ab        xor     e
84cd  40        ld      b,b
84ce  ab        xor     e
84cf  40        ld      b,b
84d0  a7        and     a
84d1  40        ld      b,b
84d2  a7        and     a
84d3  40        ld      b,b
84d4  a7        and     a
84d5  40        ld      b,b
84d6  a6        and     (hl)
84d7  40        ld      b,b
84d8  a6        and     (hl)
84d9  40        ld      b,b
84da  3a40d7    ld      a,(#d740)
84dd  40        ld      b,b
84de  a7        and     a
84df  40        ld      b,b
84e0  a7        and     a
84e1  40        ld      b,b
84e2  a7        and     a
84e3  40        ld      b,b
84e4  a7        and     a
84e5  40        ld      b,b
84e6  5c        ld      e,h
84e7  40        ld      b,b
84e8  a6        and     (hl)
84e9  40        ld      b,b
84ea  a6        and     (hl)
84eb  40        ld      b,b
84ec  6a        ld      l,d
84ed  40        ld      b,b
84ee  9e        sbc     a,(hl)
84ef  40        ld      b,b
84f0  9d        sbc     a,l
84f1  40        ld      b,b
84f2  a3        and     e
84f3  40        ld      b,b
84f4  72        ld      (hl),d
84f5  40        ld      b,b
84f6  72        ld      (hl),d
84f7  40        ld      b,b
84f8  90        sub     b
84f9  40        ld      b,b
84fa  a0        and     b
84fb  40        ld      b,b
84fc  aa        xor     d
84fd  40        ld      b,b
84fe  aa        xor     d
84ff  40        ld      b,b
8500  aa        xor     d
8501  40        ld      b,b
8502  aa        xor     d
8503  40        ld      b,b
8504  aa        xor     d
8505  40        ld      b,b
8506  ab        xor     e
8507  40        ld      b,b
8508  ab        xor     e
8509  40        ld      b,b
850a  ab        xor     e
850b  40        ld      b,b
850c  ab        xor     e
850d  40        ld      b,b
850e  ab        xor     e
850f  40        ld      b,b
8510  a7        and     a
8511  40        ld      b,b
8512  3a40bc    ld      a,(#bc40)
8515  40        ld      b,b
8516  a6        and     (hl)
8517  40        ld      b,b
8518  a6        and     (hl)
8519  40        ld      b,b
851a  2f        cpl     
851b  40        ld      b,b
851c  bc        cp      h
851d  40        ld      b,b
851e  bc        cp      h
851f  40        ld      b,b
8520  a7        and     a
8521  40        ld      b,b
8522  a7        and     a
8523  40        ld      b,b
8524  a7        and     a
8525  40        ld      b,b
8526  5e        ld      e,(hl)
8527  40        ld      b,b
8528  a6        and     (hl)
8529  40        ld      b,b
852a  a6        and     (hl)
852b  40        ld      b,b
852c  a7        and     a
852d  40        ld      b,b
852e  9b        sbc     a,e
852f  40        ld      b,b
8530  9a        sbc     a,d
8531  40        ld      b,b
8532  6b        ld      l,e
8533  40        ld      b,b
8534  a3        and     e
8535  40        ld      b,b
8536  73        ld      (hl),e
8537  40        ld      b,b
8538  72        ld      (hl),d
8539  40        ld      b,b
853a  72        ld      (hl),d
853b  40        ld      b,b
853c  9f        sbc     a,a
853d  40        ld      b,b
853e  7c        ld      a,h
853f  40        ld      b,b
8540  6b        ld      l,e
8541  40        ld      b,b
8542  ac        xor     h
8543  40        ld      b,b
8544  ac        xor     h
8545  40        ld      b,b
8546  ab        xor     e
8547  40        ld      b,b
8548  ab        xor     e
8549  40        ld      b,b
854a  ab        xor     e
854b  40        ld      b,b
854c  ab        xor     e
854d  40        ld      b,b
854e  ab        xor     e
854f  40        ld      b,b
8550  3c        inc     a
8551  40        ld      b,b
8552  2f        cpl     
8553  40        ld      b,b
8554  a7        and     a
8555  40        ld      b,b
8556  a6        and     (hl)
8557  40        ld      b,b
8558  a6        and     (hl)
8559  40        ld      b,b
855a  a6        and     (hl)
855b  40        ld      b,b
855c  2e40      ld      l,#40
855e  e3        ex      (sp),hl
855f  40        ld      b,b
8560  e3        ex      (sp),hl
8561  40        ld      b,b
8562  a7        and     a
8563  40        ld      b,b
8564  a7        and     a
8565  40        ld      b,b
8566  a7        and     a
8567  40        ld      b,b
8568  5c        ld      e,h
8569  40        ld      b,b
856a  a6        and     (hl)
856b  40        ld      b,b
856c  a7        and     a
856d  40        ld      b,b
856e  a7        and     a
856f  40        ld      b,b
8570  a7        and     a
8571  40        ld      b,b
8572  9b        sbc     a,e
8573  40        ld      b,b
8574  6a        ld      l,d
8575  40        ld      b,b
8576  9f        sbc     a,a
8577  40        ld      b,b
8578  ae        xor     (hl)
8579  40        ld      b,b
857a  9d        sbc     a,l
857b  40        ld      b,b
857c  9e        sbc     a,(hl)
857d  40        ld      b,b
857e  9d        sbc     a,l
857f  40        ld      b,b
8580  ac        xor     h
8581  40        ld      b,b
8582  ac        xor     h
8583  40        ld      b,b
8584  ac        xor     h
8585  40        ld      b,b
8586  ab        xor     e
8587  40        ld      b,b
8588  ab        xor     e
8589  40        ld      b,b
858a  ab        xor     e
858b  40        ld      b,b
858c  ab        xor     e
858d  40        ld      b,b
858e  ab        xor     e
858f  40        ld      b,b
8590  3b        dec     sp
8591  40        ld      b,b
8592  a6        and     (hl)
8593  40        ld      b,b
8594  2e40      ld      l,#40
8596  a6        and     (hl)
8597  40        ld      b,b
8598  a6        and     (hl)
8599  40        ld      b,b
859a  a6        and     (hl)
859b  40        ld      b,b
859c  3c        inc     a
859d  40        ld      b,b
859e  bc        cp      h
859f  40        ld      b,b
85a0  e440e3    call    po,#e340
85a3  40        ld      b,b
85a4  a7        and     a
85a5  40        ld      b,b
85a6  a7        and     a
85a7  40        ld      b,b
85a8  5f        ld      e,a
85a9  40        ld      b,b
85aa  a6        and     (hl)
85ab  40        ld      b,b
85ac  3c        inc     a
85ad  40        ld      b,b
85ae  a7        and     a
85af  40        ld      b,b
85b0  a7        and     a
85b1  40        ld      b,b
85b2  a7        and     a
85b3  40        ld      b,b
85b4  a7        and     a
85b5  40        ld      b,b
85b6  9a        sbc     a,d
85b7  40        ld      b,b
85b8  ae        xor     (hl)
85b9  40        ld      b,b
85ba  ae        xor     (hl)
85bb  40        ld      b,b
85bc  b3        or      e
85bd  40        ld      b,b
85be  9e        sbc     a,(hl)
85bf  40        ld      b,b
85c0  b3        or      e
85c1  40        ld      b,b
85c2  ac        xor     h
85c3  40        ld      b,b
85c4  ac        xor     h
85c5  40        ld      b,b
85c6  ab        xor     e
85c7  40        ld      b,b
85c8  ab        xor     e
85c9  40        ld      b,b
85ca  ab        xor     e
85cb  40        ld      b,b
85cc  ab        xor     e
85cd  40        ld      b,b
85ce  ab        xor     e
85cf  40        ld      b,b
85d0  a6        and     (hl)
85d1  40        ld      b,b
85d2  a6        and     (hl)
85d3  40        ld      b,b
85d4  2e40      ld      l,#40
85d6  a6        and     (hl)
85d7  40        ld      b,b
85d8  a6        and     (hl)
85d9  40        ld      b,b
85da  a6        and     (hl)
85db  40        ld      b,b
85dc  3b        dec     sp
85dd  40        ld      b,b
85de  a7        and     a
85df  40        ld      b,b
85e0  bc        cp      h
85e1  40        ld      b,b
85e2  e440bc    call    po,#bc40
85e5  40        ld      b,b
85e6  a7        and     a
85e7  40        ld      b,b
85e8  a7        and     a
85e9  40        ld      b,b
85ea  a6        and     (hl)
85eb  40        ld      b,b
85ec  3f        ccf     
85ed  40        ld      b,b
85ee  a7        and     a
85ef  40        ld      b,b
85f0  a7        and     a
85f1  40        ld      b,b
85f2  a7        and     a
85f3  40        ld      b,b
85f4  a7        and     a
85f5  40        ld      b,b
85f6  a7        and     a
85f7  40        ld      b,b
85f8  65        ld      h,l
85f9  40        ld      b,b
85fa  9c        sbc     a,h
85fb  40        ld      b,b
85fc  9c        sbc     a,h
85fd  40        ld      b,b
85fe  78        ld      a,b
85ff  40        ld      b,b
8600  9e        sbc     a,(hl)
8601  40        ld      b,b
8602  ae        xor     (hl)
8603  40        ld      b,b
8604  ae        xor     (hl)
8605  40        ld      b,b
8606  ab        xor     e
8607  40        ld      b,b
8608  ab        xor     e
8609  40        ld      b,b
860a  ab        xor     e
860b  40        ld      b,b
860c  ab        xor     e
860d  40        ld      b,b
860e  ab        xor     e
860f  40        ld      b,b
8610  a6        and     (hl)
8611  40        ld      b,b
8612  a6        and     (hl)
8613  40        ld      b,b
8614  3c        inc     a
8615  40        ld      b,b
8616  a6        and     (hl)
8617  40        ld      b,b
8618  a6        and     (hl)
8619  40        ld      b,b
861a  a6        and     (hl)
861b  40        ld      b,b
861c  a6        and     (hl)
861d  40        ld      b,b
861e  a7        and     a
861f  40        ld      b,b
8620  a7        and     a
8621  40        ld      b,b
8622  d7        rst     #10
8623  40        ld      b,b
8624  e3        ex      (sp),hl
8625  40        ld      b,b
8626  bc        cp      h
8627  40        ld      b,b
8628  a7        and     a
8629  40        ld      b,b
862a  a6        and     (hl)
862b  40        ld      b,b
862c  3f        ccf     
862d  40        ld      b,b
862e  a7        and     a
862f  40        ld      b,b
8630  a7        and     a
8631  40        ld      b,b
8632  a7        and     a
8633  40        ld      b,b
8634  a7        and     a
8635  40        ld      b,b
8636  a7        and     a
8637  40        ld      b,b
8638  64        ld      h,h
8639  40        ld      b,b
863a  aa        xor     d
863b  40        ld      b,b
863c  69        ld      l,c
863d  40        ld      b,b
863e  ec40e2    call    pe,#e240
8641  40        ld      b,b
8642  e0        ret     po

8643  40        ld      b,b
8644  e0        ret     po

8645  40        ld      b,b
8646  ab        xor     e
8647  40        ld      b,b
8648  ab        xor     e
8649  40        ld      b,b
864a  ab        xor     e
864b  40        ld      b,b
864c  ab        xor     e
864d  40        ld      b,b
864e  ab        xor     e
864f  40        ld      b,b
8650  a6        and     (hl)
8651  40        ld      b,b
8652  a6        and     (hl)
8653  40        ld      b,b
8654  3c        inc     a
8655  40        ld      b,b
8656  a6        and     (hl)
8657  40        ld      b,b
8658  a6        and     (hl)
8659  40        ld      b,b
865a  a6        and     (hl)
865b  40        ld      b,b
865c  a6        and     (hl)
865d  40        ld      b,b
865e  3c        inc     a
865f  40        ld      b,b
8660  a7        and     a
8661  40        ld      b,b
8662  a7        and     a
8663  40        ld      b,b
8664  e3        ex      (sp),hl
8665  40        ld      b,b
8666  e440d7    call    po,#d740
8669  40        ld      b,b
866a  a6        and     (hl)
866b  40        ld      b,b
866c  2e40      ld      l,#40
866e  a7        and     a
866f  40        ld      b,b
8670  a7        and     a
8671  40        ld      b,b
8672  a7        and     a
8673  40        ld      b,b
8674  a7        and     a
8675  40        ld      b,b
8676  a7        and     a
8677  40        ld      b,b
8678  a7        and     a
8679  40        ld      b,b
867a  aa        xor     d
867b  40        ld      b,b
867c  66        ld      h,(hl)
867d  40        ld      b,b
867e  ec40e0    call    pe,#e040
8681  40        ld      b,b
8682  e0        ret     po

8683  40        ld      b,b
8684  e0        ret     po

8685  40        ld      b,b
8686  ab        xor     e
8687  40        ld      b,b
8688  ab        xor     e
8689  40        ld      b,b
868a  ab        xor     e
868b  40        ld      b,b
868c  ab        xor     e
868d  40        ld      b,b
868e  ab        xor     e
868f  40        ld      b,b
8690  a6        and     (hl)
8691  40        ld      b,b
8692  a6        and     (hl)
8693  40        ld      b,b
8694  3d        dec     a
8695  40        ld      b,b
8696  a6        and     (hl)
8697  40        ld      b,b
8698  a6        and     (hl)
8699  40        ld      b,b
869a  a6        and     (hl)
869b  40        ld      b,b
869c  a6        and     (hl)
869d  40        ld      b,b
869e  3d        dec     a
869f  40        ld      b,b
86a0  3c        inc     a
86a1  40        ld      b,b
86a2  a7        and     a
86a3  40        ld      b,b
86a4  a7        and     a
86a5  40        ld      b,b
86a6  bc        cp      h
86a7  40        ld      b,b
86a8  bc        cp      h
86a9  40        ld      b,b
86aa  5b        ld      e,e
86ab  40        ld      b,b
86ac  a7        and     a
86ad  40        ld      b,b
86ae  a7        and     a
86af  40        ld      b,b
86b0  a7        and     a
86b1  40        ld      b,b
86b2  a7        and     a
86b3  40        ld      b,b
86b4  a7        and     a
86b5  40        ld      b,b
86b6  a7        and     a
86b7  40        ld      b,b
86b8  a7        and     a
86b9  40        ld      b,b
86ba  69        ld      l,c
86bb  40        ld      b,b
86bc  a9        xor     c
86bd  40        ld      b,b
86be  e240e2    jp      po,#e240
86c1  40        ld      b,b
86c2  e0        ret     po

86c3  40        ld      b,b
86c4  ec40ab    call    pe,#ab40
86c7  40        ld      b,b
86c8  ab        xor     e
86c9  40        ld      b,b
86ca  ab        xor     e
86cb  40        ld      b,b
86cc  ab        xor     e
86cd  40        ld      b,b
86ce  ab        xor     e
86cf  40        ld      b,b
86d0  a6        and     (hl)
86d1  40        ld      b,b
86d2  a6        and     (hl)
86d3  40        ld      b,b
86d4  a6        and     (hl)
86d5  40        ld      b,b
86d6  a6        and     (hl)
86d7  40        ld      b,b
86d8  a6        and     (hl)
86d9  40        ld      b,b
86da  a6        and     (hl)
86db  40        ld      b,b
86dc  a6        and     (hl)
86dd  40        ld      b,b
86de  a6        and     (hl)
86df  40        ld      b,b
86e0  3d        dec     a
86e1  40        ld      b,b
86e2  3c        inc     a
86e3  40        ld      b,b
86e4  a7        and     a
86e5  40        ld      b,b
86e6  e440e3    call    po,#e340
86e9  40        ld      b,b
86ea  5b        ld      e,e
86eb  40        ld      b,b
86ec  e3        ex      (sp),hl
86ed  40        ld      b,b
86ee  a7        and     a
86ef  40        ld      b,b
86f0  a7        and     a
86f1  40        ld      b,b
86f2  a7        and     a
86f3  40        ld      b,b
86f4  a7        and     a
86f5  40        ld      b,b
86f6  a7        and     a
86f7  40        ld      b,b
86f8  a7        and     a
86f9  40        ld      b,b
86fa  68        ld      l,b
86fb  40        ld      b,b
86fc  e240e0    jp      po,#e040
86ff  40        ld      b,b
8700  e0        ret     po

8701  40        ld      b,b
8702  ec40d5    call    pe,#d540
8705  40        ld      b,b
8706  ab        xor     e
8707  40        ld      b,b
8708  ab        xor     e
8709  40        ld      b,b
870a  ab        xor     e
870b  40        ld      b,b
870c  ab        xor     e
870d  40        ld      b,b
870e  ab        xor     e
870f  40        ld      b,b
8710  a6        and     (hl)
8711  40        ld      b,b
8712  a6        and     (hl)
8713  40        ld      b,b
8714  a6        and     (hl)
8715  40        ld      b,b
8716  a6        and     (hl)
8717  40        ld      b,b
8718  a6        and     (hl)
8719  40        ld      b,b
871a  a6        and     (hl)
871b  40        ld      b,b
871c  a6        and     (hl)
871d  40        ld      b,b
871e  a6        and     (hl)
871f  40        ld      b,b
8720  a6        and     (hl)
8721  40        ld      b,b
8722  3d        dec     a
8723  40        ld      b,b
8724  a7        and     a
8725  40        ld      b,b
8726  a7        and     a
8727  40        ld      b,b
8728  bc        cp      h
8729  40        ld      b,b
872a  5b        ld      e,e
872b  40        ld      b,b
872c  bc        cp      h
872d  40        ld      b,b
872e  a7        and     a
872f  40        ld      b,b
8730  a7        and     a
8731  40        ld      b,b
8732  a7        and     a
8733  40        ld      b,b
8734  a7        and     a
8735  40        ld      b,b
8736  a7        and     a
8737  40        ld      b,b
8738  a7        and     a
8739  40        ld      b,b
873a  67        ld      h,a
873b  40        ld      b,b
873c  e0        ret     po

873d  40        ld      b,b
873e  e240e0    jp      po,#e040
8741  40        ld      b,b
8742  ec40a0    call    pe,#a040
8745  40        ld      b,b
8746  db40      in      a,(#40)
8748  ab        xor     e
8749  40        ld      b,b
874a  ab        xor     e
874b  40        ld      b,b
874c  ab        xor     e
874d  40        ld      b,b
874e  ab        xor     e
874f  40        ld      b,b
8750  a6        and     (hl)
8751  40        ld      b,b
8752  a6        and     (hl)
8753  40        ld      b,b
8754  a6        and     (hl)
8755  40        ld      b,b
8756  a6        and     (hl)
8757  40        ld      b,b
8758  a6        and     (hl)
8759  40        ld      b,b
875a  a6        and     (hl)
875b  40        ld      b,b
875c  a6        and     (hl)
875d  40        ld      b,b
875e  a6        and     (hl)
875f  40        ld      b,b
8760  a6        and     (hl)
8761  40        ld      b,b
8762  a6        and     (hl)
8763  40        ld      b,b
8764  3c        inc     a
8765  40        ld      b,b
8766  a7        and     a
8767  40        ld      b,b
8768  60        ld      h,b
8769  40        ld      b,b
876a  5b        ld      e,e
876b  40        ld      b,b
876c  e440bc    call    po,#bc40
876f  40        ld      b,b
8770  a7        and     a
8771  40        ld      b,b
8772  a7        and     a
8773  40        ld      b,b
8774  a7        and     a
8775  40        ld      b,b
8776  a7        and     a
8777  40        ld      b,b
8778  23        inc     hl
8779  40        ld      b,b
877a  e240e0    jp      po,#e040
877d  40        ld      b,b
877e  e0        ret     po

877f  40        ld      b,b
8780  e240d5    jp      po,#d540
8783  40        ld      b,b
8784  19        add     hl,de
8785  40        ld      b,b
8786  1e40      ld      e,#40
8788  ab        xor     e
8789  40        ld      b,b
878a  ab        xor     e
878b  40        ld      b,b
878c  ab        xor     e
878d  40        ld      b,b
878e  ab        xor     e
878f  40        ld      b,b
8790  a6        and     (hl)
8791  40        ld      b,b
8792  a6        and     (hl)
8793  40        ld      b,b
8794  a6        and     (hl)
8795  40        ld      b,b
8796  a6        and     (hl)
8797  40        ld      b,b
8798  a6        and     (hl)
8799  40        ld      b,b
879a  a6        and     (hl)
879b  40        ld      b,b
879c  a6        and     (hl)
879d  40        ld      b,b
879e  a6        and     (hl)
879f  40        ld      b,b
87a0  a6        and     (hl)
87a1  40        ld      b,b
87a2  a6        and     (hl)
87a3  40        ld      b,b
87a4  3f        ccf     
87a5  40        ld      b,b
87a6  a7        and     a
87a7  40        ld      b,b
87a8  5f        ld      e,a
87a9  40        ld      b,b
87aa  5b        ld      e,e
87ab  40        ld      b,b
87ac  d7        rst     #10
87ad  40        ld      b,b
87ae  e440d7    call    po,#d740
87b1  40        ld      b,b
87b2  a7        and     a
87b3  40        ld      b,b
87b4  a7        and     a
87b5  40        ld      b,b
87b6  a7        and     a
87b7  40        ld      b,b
87b8  2240e0    ld      (#e040),hl
87bb  40        ld      b,b
87bc  e0        ret     po

87bd  40        ld      b,b
87be  e240e2    jp      po,#e240
87c1  40        ld      b,b
87c2  b6        or      (hl)
87c3  40        ld      b,b
87c4  ac        xor     h
87c5  40        ld      b,b
87c6  1640      ld      d,#40
87c8  ab        xor     e
87c9  40        ld      b,b
87ca  ab        xor     e
87cb  40        ld      b,b
87cc  ab        xor     e
87cd  40        ld      b,b
87ce  ab        xor     e
87cf  40        ld      b,b
87d0  a6        and     (hl)
87d1  40        ld      b,b
87d2  a6        and     (hl)
87d3  40        ld      b,b
87d4  a6        and     (hl)
87d5  40        ld      b,b
87d6  a6        and     (hl)
87d7  40        ld      b,b
87d8  a6        and     (hl)
87d9  40        ld      b,b
87da  a6        and     (hl)
87db  40        ld      b,b
87dc  a6        and     (hl)
87dd  40        ld      b,b
87de  a6        and     (hl)
87df  40        ld      b,b
87e0  a6        and     (hl)
87e1  40        ld      b,b
87e2  a6        and     (hl)
87e3  40        ld      b,b
87e4  3f        ccf     
87e5  40        ld      b,b
87e6  a7        and     a
87e7  40        ld      b,b
87e8  5f        ld      e,a
87e9  40        ld      b,b
87ea  5b        ld      e,e
87eb  40        ld      b,b
87ec  a7        and     a
87ed  40        ld      b,b
87ee  a7        and     a
87ef  40        ld      b,b
87f0  e440a7    call    po,#a740
87f3  40        ld      b,b
87f4  a7        and     a
87f5  40        ld      b,b
87f6  a7        and     a
87f7  40        ld      b,b
87f8  1a        ld      a,(de)
87f9  40        ld      b,b
87fa  2d        dec     l
87fb  40        ld      b,b
87fc  e0        ret     po

87fd  40        ld      b,b
87fe  e0        ret     po

87ff  40        ld      b,b
8800  e240e0    jp      po,#e040
8803  40        ld      b,b
8804  ac        xor     h
8805  40        ld      b,b
8806  ac        xor     h
8807  40        ld      b,b
8808  ab        xor     e
8809  40        ld      b,b
880a  f3        di      
880b  40        ld      b,b
880c  ab        xor     e
880d  40        ld      b,b
880e  ab        xor     e
880f  40        ld      b,b
8810  a6        and     (hl)
8811  40        ld      b,b
8812  a6        and     (hl)
8813  40        ld      b,b
8814  a6        and     (hl)
8815  40        ld      b,b
8816  a6        and     (hl)
8817  40        ld      b,b
8818  a6        and     (hl)
8819  40        ld      b,b
881a  a6        and     (hl)
881b  40        ld      b,b
881c  a6        and     (hl)
881d  40        ld      b,b
881e  a6        and     (hl)
881f  40        ld      b,b
8820  a6        and     (hl)
8821  40        ld      b,b
8822  a6        and     (hl)
8823  40        ld      b,b
8824  5b        ld      e,e
8825  40        ld      b,b
8826  a7        and     a
8827  40        ld      b,b
8828  5f        ld      e,a
8829  40        ld      b,b
882a  a6        and     (hl)
882b  40        ld      b,b
882c  2e40      ld      l,#40
882e  a7        and     a
882f  40        ld      b,b
8830  e440bc    call    po,#bc40
8833  40        ld      b,b
8834  a7        and     a
8835  40        ld      b,b
8836  15        dec     d
8837  40        ld      b,b
8838  19        add     hl,de
8839  40        ld      b,b
883a  2c        inc     l
883b  40        ld      b,b
883c  e240e2    jp      po,#e240
883f  40        ld      b,b
8840  e0        ret     po

8841  40        ld      b,b
8842  e240a9    jp      po,#a940
8845  40        ld      b,b
8846  ac        xor     h
8847  40        ld      b,b
8848  ab        xor     e
8849  40        ld      b,b
884a  ef        rst     #28
884b  40        ld      b,b
884c  ab        xor     e
884d  40        ld      b,b
884e  ab        xor     e
884f  40        ld      b,b
8850  a6        and     (hl)
8851  40        ld      b,b
8852  a6        and     (hl)
8853  40        ld      b,b
8854  a6        and     (hl)
8855  40        ld      b,b
8856  a6        and     (hl)
8857  40        ld      b,b
8858  a6        and     (hl)
8859  40        ld      b,b
885a  a6        and     (hl)
885b  40        ld      b,b
885c  a6        and     (hl)
885d  40        ld      b,b
885e  a6        and     (hl)
885f  40        ld      b,b
8860  a6        and     (hl)
8861  40        ld      b,b
8862  a6        and     (hl)
8863  40        ld      b,b
8864  5b        ld      e,e
8865  40        ld      b,b
8866  a7        and     a
8867  40        ld      b,b
8868  5f        ld      e,a
8869  40        ld      b,b
886a  a6        and     (hl)
886b  40        ld      b,b
886c  2e40      ld      l,#40
886e  a7        and     a
886f  40        ld      b,b
8870  a7        and     a
8871  40        ld      b,b
8872  d7        rst     #10
8873  40        ld      b,b
8874  a7        and     a
8875  40        ld      b,b
8876  14        inc     d
8877  40        ld      b,b
8878  1840      jr      #88ba           ; (64)
887a  2b        dec     hl
887b  40        ld      b,b
887c  a9        xor     c
887d  40        ld      b,b
887e  e240e2    jp      po,#e240
8881  40        ld      b,b
8882  e0        ret     po

8883  40        ld      b,b
8884  e0        ret     po

8885  40        ld      b,b
8886  ac        xor     h
8887  40        ld      b,b
8888  ab        xor     e
8889  40        ld      b,b
888a  ab        xor     e
888b  40        ld      b,b
888c  ab        xor     e
888d  40        ld      b,b
888e  ab        xor     e
888f  40        ld      b,b
8890  a6        and     (hl)
8891  40        ld      b,b
8892  a6        and     (hl)
8893  40        ld      b,b
8894  a6        and     (hl)
8895  40        ld      b,b
8896  a6        and     (hl)
8897  40        ld      b,b
8898  a6        and     (hl)
8899  40        ld      b,b
889a  a6        and     (hl)
889b  40        ld      b,b
889c  a6        and     (hl)
889d  40        ld      b,b
889e  a6        and     (hl)
889f  40        ld      b,b
88a0  a6        and     (hl)
88a1  40        ld      b,b
88a2  a6        and     (hl)
88a3  40        ld      b,b
88a4  a6        and     (hl)
88a5  40        ld      b,b
88a6  2e40      ld      l,#40
88a8  5f        ld      e,a
88a9  40        ld      b,b
88aa  a6        and     (hl)
88ab  40        ld      b,b
88ac  2e40      ld      l,#40
88ae  a7        and     a
88af  40        ld      b,b
88b0  a7        and     a
88b1  40        ld      b,b
88b2  a7        and     a
88b3  40        ld      b,b
88b4  bc        cp      h
88b5  40        ld      b,b
88b6  13        inc     de
88b7  40        ld      b,b
88b8  17        rla     
88b9  40        ld      b,b
88ba  27        daa     
88bb  40        ld      b,b
88bc  e240a9    jp      po,#a940
88bf  40        ld      b,b
88c0  e0        ret     po

88c1  40        ld      b,b
88c2  ec40e2    call    pe,#e240
88c5  40        ld      b,b
88c6  ac        xor     h
88c7  40        ld      b,b
88c8  ab        xor     e
88c9  40        ld      b,b
88ca  fd40      ld      b,b
88cc  ab        xor     e
88cd  40        ld      b,b
88ce  ab        xor     e
88cf  40        ld      b,b
88d0  a6        and     (hl)
88d1  40        ld      b,b
88d2  a6        and     (hl)
88d3  40        ld      b,b
88d4  a6        and     (hl)
88d5  40        ld      b,b
88d6  a6        and     (hl)
88d7  40        ld      b,b
88d8  a6        and     (hl)
88d9  40        ld      b,b
88da  a6        and     (hl)
88db  40        ld      b,b
88dc  a6        and     (hl)
88dd  40        ld      b,b
88de  a6        and     (hl)
88df  40        ld      b,b
88e0  a6        and     (hl)
88e1  40        ld      b,b
88e2  a6        and     (hl)
88e3  40        ld      b,b
88e4  a6        and     (hl)
88e5  40        ld      b,b
88e6  2e40      ld      l,#40
88e8  5f        ld      e,a
88e9  40        ld      b,b
88ea  a6        and     (hl)
88eb  40        ld      b,b
88ec  2e40      ld      l,#40
88ee  a7        and     a
88ef  40        ld      b,b
88f0  a7        and     a
88f1  40        ld      b,b
88f2  a7        and     a
88f3  40        ld      b,b
88f4  a7        and     a
88f5  40        ld      b,b
88f6  12        ld      (de),a
88f7  40        ld      b,b
88f8  1c        inc     e
88f9  40        ld      b,b
88fa  2640      ld      h,#40
88fc  2d        dec     l
88fd  40        ld      b,b
88fe  e240ec    jp      po,#ec40
8901  40        ld      b,b
8902  e0        ret     po

8903  40        ld      b,b
8904  ec40ac    call    pe,#ac40
8907  40        ld      b,b
8908  ab        xor     e
8909  40        ld      b,b
890a  d640      sub     #40
890c  ab        xor     e
890d  40        ld      b,b
890e  ab        xor     e
890f  40        ld      b,b
8910  a6        and     (hl)
8911  40        ld      b,b
8912  a6        and     (hl)
8913  40        ld      b,b
8914  a6        and     (hl)
8915  40        ld      b,b
8916  a6        and     (hl)
8917  40        ld      b,b
8918  a6        and     (hl)
8919  40        ld      b,b
891a  a6        and     (hl)
891b  40        ld      b,b
891c  a6        and     (hl)
891d  40        ld      b,b
891e  a6        and     (hl)
891f  40        ld      b,b
8920  a6        and     (hl)
8921  40        ld      b,b
8922  5e        ld      e,(hl)
8923  40        ld      b,b
8924  a6        and     (hl)
8925  40        ld      b,b
8926  40        ld      b,b
8927  40        ld      b,b
8928  5e        ld      e,(hl)
8929  40        ld      b,b
892a  a6        and     (hl)
892b  40        ld      b,b
892c  2e40      ld      l,#40
892e  a7        and     a
892f  40        ld      b,b
8930  a7        and     a
8931  40        ld      b,b
8932  a7        and     a
8933  40        ld      b,b
8934  12        ld      (de),a
8935  40        ld      b,b
8936  a4        and     h
8937  40        ld      b,b
8938  19        add     hl,de
8939  40        ld      b,b
893a  25        dec     h
893b  40        ld      b,b
893c  2c        inc     l
893d  40        ld      b,b
893e  ec40e2    call    pe,#e240
8941  40        ld      b,b
8942  ec40d5    call    pe,#d540
8945  40        ld      b,b
8946  ac        xor     h
8947  40        ld      b,b
8948  dd40      ld      b,b
894a  f9        ld      sp,hl
894b  40        ld      b,b
894c  ab        xor     e
894d  40        ld      b,b
894e  ab        xor     e
894f  40        ld      b,b
8950  a6        and     (hl)
8951  40        ld      b,b
8952  a6        and     (hl)
8953  40        ld      b,b
8954  a6        and     (hl)
8955  40        ld      b,b
8956  a6        and     (hl)
8957  40        ld      b,b
8958  a6        and     (hl)
8959  40        ld      b,b
895a  a6        and     (hl)
895b  40        ld      b,b
895c  a6        and     (hl)
895d  40        ld      b,b
895e  a6        and     (hl)
895f  40        ld      b,b
8960  a6        and     (hl)
8961  40        ld      b,b
8962  5d        ld      e,l
8963  40        ld      b,b
8964  a6        and     (hl)
8965  40        ld      b,b
8966  a6        and     (hl)
8967  40        ld      b,b
8968  a6        and     (hl)
8969  40        ld      b,b
896a  a6        and     (hl)
896b  40        ld      b,b
896c  2e40      ld      l,#40
896e  a7        and     a
896f  40        ld      b,b
8970  a7        and     a
8971  40        ld      b,b
8972  e3        ex      (sp),hl
8973  40        ld      b,b
8974  13        inc     de
8975  40        ld      b,b
8976  17        rla     
8977  40        ld      b,b
8978  1e40      ld      e,#40
897a  2640      ld      h,#40
897c  2a40a9    ld      hl,(#a940)
897f  40        ld      b,b
8980  e240d5    jp      po,#d540
8983  40        ld      b,b
8984  ac        xor     h
8985  40        ld      b,b
8986  a1        and     c
8987  40        ld      b,b
8988  74        ld      (hl),h
8989  40        ld      b,b
898a  fe40      cp      #40
898c  ab        xor     e
898d  40        ld      b,b
898e  ab        xor     e
898f  40        ld      b,b
8990  a6        and     (hl)
8991  40        ld      b,b
8992  a6        and     (hl)
8993  40        ld      b,b
8994  a6        and     (hl)
8995  40        ld      b,b
8996  a6        and     (hl)
8997  40        ld      b,b
8998  a6        and     (hl)
8999  40        ld      b,b
899a  a6        and     (hl)
899b  40        ld      b,b
899c  a6        and     (hl)
899d  40        ld      b,b
899e  a6        and     (hl)
899f  40        ld      b,b
89a0  a6        and     (hl)
89a1  40        ld      b,b
89a2  2e40      ld      l,#40
89a4  a6        and     (hl)
89a5  40        ld      b,b
89a6  a6        and     (hl)
89a7  40        ld      b,b
89a8  a6        and     (hl)
89a9  40        ld      b,b
89aa  a6        and     (hl)
89ab  40        ld      b,b
89ac  2e40      ld      l,#40
89ae  a7        and     a
89af  40        ld      b,b
89b0  a7        and     a
89b1  40        ld      b,b
89b2  a7        and     a
89b3  40        ld      b,b
89b4  12        ld      (de),a
89b5  40        ld      b,b
89b6  1640      ld      d,#40
89b8  1f        rra     
89b9  40        ld      b,b
89ba  27        daa     
89bb  40        ld      b,b
89bc  aa        xor     d
89bd  40        ld      b,b
89be  2c        inc     l
89bf  40        ld      b,b
89c0  a9        xor     c
89c1  40        ld      b,b
89c2  b6        or      (hl)
89c3  40        ld      b,b
89c4  9f        sbc     a,a
89c5  40        ld      b,b
89c6  7c        ld      a,h
89c7  40        ld      b,b
89c8  74        ld      (hl),h
89c9  40        ld      b,b
89ca  d440ab    call    nc,#ab40
89cd  40        ld      b,b
89ce  ab        xor     e
89cf  40        ld      b,b
89d0  a6        and     (hl)
89d1  40        ld      b,b
89d2  a6        and     (hl)
89d3  40        ld      b,b
89d4  a6        and     (hl)
89d5  40        ld      b,b
89d6  a6        and     (hl)
89d7  40        ld      b,b
89d8  a6        and     (hl)
89d9  40        ld      b,b
89da  a6        and     (hl)
89db  40        ld      b,b
89dc  a6        and     (hl)
89dd  40        ld      b,b
89de  a6        and     (hl)
89df  40        ld      b,b
89e0  a6        and     (hl)
89e1  40        ld      b,b
89e2  2e40      ld      l,#40
89e4  a6        and     (hl)
89e5  40        ld      b,b
89e6  a6        and     (hl)
89e7  40        ld      b,b
89e8  a6        and     (hl)
89e9  40        ld      b,b
89ea  a6        and     (hl)
89eb  40        ld      b,b
89ec  3b        dec     sp
89ed  40        ld      b,b
89ee  a7        and     a
89ef  40        ld      b,b
89f0  a7        and     a
89f1  40        ld      b,b
89f2  15        dec     d
89f3  40        ld      b,b
89f4  a4        and     h
89f5  40        ld      b,b
89f6  19        add     hl,de
89f7  40        ld      b,b
89f8  1e40      ld      e,#40
89fa  2640      ld      h,#40
89fc  aa        xor     d
89fd  40        ld      b,b
89fe  2b        dec     hl
89ff  40        ld      b,b
8a00  e240d5    jp      po,#d540
8a03  40        ld      b,b
8a04  9e        sbc     a,(hl)
8a05  40        ld      b,b
8a06  6b        ld      l,e
8a07  40        ld      b,b
8a08  98        sbc     a,b
8a09  40        ld      b,b
8a0a  d340      out     (#40),a
8a0c  ab        xor     e
8a0d  40        ld      b,b
8a0e  ab        xor     e
8a0f  40        ld      b,b
8a10  a6        and     (hl)
8a11  40        ld      b,b
8a12  a6        and     (hl)
8a13  40        ld      b,b
8a14  a6        and     (hl)
8a15  40        ld      b,b
8a16  a6        and     (hl)
8a17  40        ld      b,b
8a18  a6        and     (hl)
8a19  40        ld      b,b
8a1a  a6        and     (hl)
8a1b  40        ld      b,b
8a1c  a6        and     (hl)
8a1d  40        ld      b,b
8a1e  a6        and     (hl)
8a1f  40        ld      b,b
8a20  a6        and     (hl)
8a21  40        ld      b,b
8a22  3f        ccf     
8a23  40        ld      b,b
8a24  a6        and     (hl)
8a25  40        ld      b,b
8a26  a6        and     (hl)
8a27  40        ld      b,b
8a28  5c        ld      e,h
8a29  40        ld      b,b
8a2a  a6        and     (hl)
8a2b  40        ld      b,b
8a2c  a6        and     (hl)
8a2d  40        ld      b,b
8a2e  3c        inc     a
8a2f  40        ld      b,b
8a30  a7        and     a
8a31  40        ld      b,b
8a32  a7        and     a
8a33  40        ld      b,b
8a34  13        inc     de
8a35  40        ld      b,b
8a36  17        rla     
8a37  40        ld      b,b
8a38  1d        dec     e
8a39  40        ld      b,b
8a3a  25        dec     h
8a3b  40        ld      b,b
8a3c  aa        xor     d
8a3d  40        ld      b,b
8a3e  2a40d5    ld      hl,(#d540)
8a41  40        ld      b,b
8a42  ac        xor     h
8a43  40        ld      b,b
8a44  ac        xor     h
8a45  40        ld      b,b
8a46  7a        ld      a,d
8a47  40        ld      b,b
8a48  98        sbc     a,b
8a49  40        ld      b,b
8a4a  ab        xor     e
8a4b  40        ld      b,b
8a4c  ab        xor     e
8a4d  40        ld      b,b
8a4e  ab        xor     e
8a4f  40        ld      b,b
8a50  a6        and     (hl)
8a51  40        ld      b,b
8a52  a6        and     (hl)
8a53  40        ld      b,b
8a54  a6        and     (hl)
8a55  40        ld      b,b
8a56  a6        and     (hl)
8a57  40        ld      b,b
8a58  a6        and     (hl)
8a59  40        ld      b,b
8a5a  a6        and     (hl)
8a5b  40        ld      b,b
8a5c  a6        and     (hl)
8a5d  40        ld      b,b
8a5e  a6        and     (hl)
8a5f  40        ld      b,b
8a60  a6        and     (hl)
8a61  40        ld      b,b
8a62  3e40      ld      a,#40
8a64  a6        and     (hl)
8a65  40        ld      b,b
8a66  a6        and     (hl)
8a67  40        ld      b,b
8a68  5d        ld      e,l
8a69  40        ld      b,b
8a6a  a6        and     (hl)
8a6b  40        ld      b,b
8a6c  a6        and     (hl)
8a6d  40        ld      b,b
8a6e  3f        ccf     
8a6f  40        ld      b,b
8a70  a7        and     a
8a71  40        ld      b,b
8a72  a7        and     a
8a73  40        ld      b,b
8a74  12        ld      (de),a
8a75  40        ld      b,b
8a76  1640      ld      d,#40
8a78  1c        inc     e
8a79  40        ld      b,b
8a7a  24        inc     h
8a7b  40        ld      b,b
8a7c  aa        xor     d
8a7d  40        ld      b,b
8a7e  aa        xor     d
8a7f  40        ld      b,b
8a80  d240b7    jp      nc,#b740
8a83  40        ld      b,b
8a84  b7        or      a
8a85  40        ld      b,b
8a86  6d        ld      l,l
8a87  40        ld      b,b
8a88  9f        sbc     a,a
8a89  40        ld      b,b
8a8a  ab        xor     e
8a8b  40        ld      b,b
8a8c  ab        xor     e
8a8d  40        ld      b,b
8a8e  ab        xor     e
8a8f  40        ld      b,b
8a90  a7        and     a
8a91  40        ld      b,b
8a92  a7        and     a
8a93  40        ld      b,b
8a94  a7        and     a
8a95  40        ld      b,b
8a96  a7        and     a
8a97  40        ld      b,b
8a98  a7        and     a
8a99  40        ld      b,b
8a9a  a7        and     a
8a9b  40        ld      b,b
8a9c  a7        and     a
8a9d  40        ld      b,b
8a9e  a7        and     a
8a9f  40        ld      b,b
8aa0  a7        and     a
8aa1  40        ld      b,b
8aa2  a7        and     a
8aa3  40        ld      b,b
8aa4  a7        and     a
8aa5  40        ld      b,b
8aa6  a7        and     a
8aa7  40        ld      b,b
8aa8  a7        and     a
8aa9  40        ld      b,b
8aaa  a7        and     a
8aab  40        ld      b,b
8aac  a7        and     a
8aad  40        ld      b,b
8aae  a7        and     a
8aaf  40        ld      b,b
8ab0  a7        and     a
8ab1  40        ld      b,b
8ab2  a7        and     a
8ab3  40        ld      b,b
8ab4  a7        and     a
8ab5  40        ld      b,b
8ab6  a7        and     a
8ab7  40        ld      b,b
8ab8  a7        and     a
8ab9  40        ld      b,b
8aba  a7        and     a
8abb  40        ld      b,b
8abc  a7        and     a
8abd  40        ld      b,b
8abe  a7        and     a
8abf  40        ld      b,b
8ac0  a7        and     a
8ac1  40        ld      b,b
8ac2  a7        and     a
8ac3  40        ld      b,b
8ac4  a7        and     a
8ac5  40        ld      b,b
8ac6  a7        and     a
8ac7  40        ld      b,b
8ac8  a7        and     a
8ac9  40        ld      b,b
8aca  a7        and     a
8acb  40        ld      b,b
8acc  a7        and     a
8acd  40        ld      b,b
8ace  a7        and     a
8acf  40        ld      b,b
8ad0  a7        and     a
8ad1  40        ld      b,b
8ad2  a7        and     a
8ad3  40        ld      b,b
8ad4  a7        and     a
8ad5  40        ld      b,b
8ad6  a7        and     a
8ad7  40        ld      b,b
8ad8  a7        and     a
8ad9  40        ld      b,b
8ada  a7        and     a
8adb  40        ld      b,b
8adc  a7        and     a
8add  40        ld      b,b
8ade  a7        and     a
8adf  40        ld      b,b
8ae0  a7        and     a
8ae1  40        ld      b,b
8ae2  a7        and     a
8ae3  40        ld      b,b
8ae4  a7        and     a
8ae5  40        ld      b,b
8ae6  a7        and     a
8ae7  40        ld      b,b
8ae8  a7        and     a
8ae9  40        ld      b,b
8aea  a7        and     a
8aeb  40        ld      b,b
8aec  a7        and     a
8aed  40        ld      b,b
8aee  a7        and     a
8aef  40        ld      b,b
8af0  a7        and     a
8af1  40        ld      b,b
8af2  a7        and     a
8af3  40        ld      b,b
8af4  a7        and     a
8af5  40        ld      b,b
8af6  a7        and     a
8af7  40        ld      b,b
8af8  a7        and     a
8af9  40        ld      b,b
8afa  a7        and     a
8afb  40        ld      b,b
8afc  a7        and     a
8afd  40        ld      b,b
8afe  a7        and     a
8aff  40        ld      b,b
8b00  a7        and     a
8b01  40        ld      b,b
8b02  a7        and     a
8b03  40        ld      b,b
8b04  a7        and     a
8b05  40        ld      b,b
8b06  a7        and     a
8b07  40        ld      b,b
8b08  a7        and     a
8b09  40        ld      b,b
8b0a  a7        and     a
8b0b  40        ld      b,b
8b0c  a7        and     a
8b0d  40        ld      b,b
8b0e  a7        and     a
8b0f  40        ld      b,b
8b10  a6        and     (hl)
8b11  40        ld      b,b
8b12  2e40      ld      l,#40
8b14  a7        and     a
8b15  40        ld      b,b
8b16  a7        and     a
8b17  40        ld      b,b
8b18  a7        and     a
8b19  40        ld      b,b
8b1a  a7        and     a
8b1b  40        ld      b,b
8b1c  2f        cpl     
8b1d  40        ld      b,b
8b1e  a7        and     a
8b1f  40        ld      b,b
8b20  a7        and     a
8b21  40        ld      b,b
8b22  a7        and     a
8b23  40        ld      b,b
8b24  a7        and     a
8b25  40        ld      b,b
8b26  a7        and     a
8b27  40        ld      b,b
8b28  a7        and     a
8b29  40        ld      b,b
8b2a  a7        and     a
8b2b  40        ld      b,b
8b2c  a7        and     a
8b2d  40        ld      b,b
8b2e  a7        and     a
8b2f  40        ld      b,b
8b30  a7        and     a
8b31  40        ld      b,b
8b32  a7        and     a
8b33  40        ld      b,b
8b34  a7        and     a
8b35  40        ld      b,b
8b36  a7        and     a
8b37  40        ld      b,b
8b38  12        ld      (de),a
8b39  40        ld      b,b
8b3a  a4        and     h
8b3b  40        ld      b,b
8b3c  1640      ld      d,#40
8b3e  af        xor     a
8b3f  40        ld      b,b
8b40  aa        xor     d
8b41  40        ld      b,b
8b42  aa        xor     d
8b43  40        ld      b,b
8b44  aa        xor     d
8b45  40        ld      b,b
8b46  aa        xor     d
8b47  40        ld      b,b
8b48  aa        xor     d
8b49  40        ld      b,b
8b4a  aa        xor     d
8b4b  40        ld      b,b
8b4c  aa        xor     d
8b4d  40        ld      b,b
8b4e  aa        xor     d
8b4f  40        ld      b,b
8b50  a6        and     (hl)
8b51  40        ld      b,b
8b52  2e40      ld      l,#40
8b54  a7        and     a
8b55  40        ld      b,b
8b56  a7        and     a
8b57  40        ld      b,b
8b58  a7        and     a
8b59  40        ld      b,b
8b5a  a7        and     a
8b5b  40        ld      b,b
8b5c  a6        and     (hl)
8b5d  40        ld      b,b
8b5e  2e40      ld      l,#40
8b60  a7        and     a
8b61  40        ld      b,b
8b62  a7        and     a
8b63  40        ld      b,b
8b64  a7        and     a
8b65  40        ld      b,b
8b66  a7        and     a
8b67  40        ld      b,b
8b68  a7        and     a
8b69  40        ld      b,b
8b6a  a7        and     a
8b6b  40        ld      b,b
8b6c  a7        and     a
8b6d  40        ld      b,b
8b6e  a7        and     a
8b6f  40        ld      b,b
8b70  a7        and     a
8b71  40        ld      b,b
8b72  a7        and     a
8b73  40        ld      b,b
8b74  a7        and     a
8b75  40        ld      b,b
8b76  a7        and     a
8b77  40        ld      b,b
8b78  15        dec     d
8b79  40        ld      b,b
8b7a  a4        and     h
8b7b  40        ld      b,b
8b7c  a4        and     h
8b7d  40        ld      b,b
8b7e  19        add     hl,de
8b7f  40        ld      b,b
8b80  aa        xor     d
8b81  40        ld      b,b
8b82  aa        xor     d
8b83  40        ld      b,b
8b84  aa        xor     d
8b85  40        ld      b,b
8b86  aa        xor     d
8b87  40        ld      b,b
8b88  aa        xor     d
8b89  40        ld      b,b
8b8a  aa        xor     d
8b8b  40        ld      b,b
8b8c  aa        xor     d
8b8d  40        ld      b,b
8b8e  aa        xor     d
8b8f  40        ld      b,b
8b90  a6        and     (hl)
8b91  40        ld      b,b
8b92  2e40      ld      l,#40
8b94  a7        and     a
8b95  40        ld      b,b
8b96  a7        and     a
8b97  40        ld      b,b
8b98  a7        and     a
8b99  40        ld      b,b
8b9a  3c        inc     a
8b9b  40        ld      b,b
8b9c  a6        and     (hl)
8b9d  40        ld      b,b
8b9e  2e40      ld      l,#40
8ba0  a7        and     a
8ba1  40        ld      b,b
8ba2  a7        and     a
8ba3  40        ld      b,b
8ba4  a7        and     a
8ba5  40        ld      b,b
8ba6  a7        and     a
8ba7  40        ld      b,b
8ba8  a7        and     a
8ba9  40        ld      b,b
8baa  a7        and     a
8bab  40        ld      b,b
8bac  a7        and     a
8bad  40        ld      b,b
8bae  a7        and     a
8baf  40        ld      b,b
8bb0  a7        and     a
8bb1  40        ld      b,b
8bb2  a7        and     a
8bb3  40        ld      b,b
8bb4  a7        and     a
8bb5  40        ld      b,b
8bb6  12        ld      (de),a
8bb7  40        ld      b,b
8bb8  a4        and     h
8bb9  40        ld      b,b
8bba  a4        and     h
8bbb  40        ld      b,b
8bbc  a4        and     h
8bbd  40        ld      b,b
8bbe  19        add     hl,de
8bbf  40        ld      b,b
8bc0  aa        xor     d
8bc1  40        ld      b,b
8bc2  aa        xor     d
8bc3  40        ld      b,b
8bc4  aa        xor     d
8bc5  40        ld      b,b
8bc6  aa        xor     d
8bc7  40        ld      b,b
8bc8  aa        xor     d
8bc9  40        ld      b,b
8bca  aa        xor     d
8bcb  40        ld      b,b
8bcc  aa        xor     d
8bcd  40        ld      b,b
8bce  aa        xor     d
8bcf  40        ld      b,b
8bd0  a6        and     (hl)
8bd1  40        ld      b,b
8bd2  2e40      ld      l,#40
8bd4  a7        and     a
8bd5  40        ld      b,b
8bd6  a7        and     a
8bd7  40        ld      b,b
8bd8  a7        and     a
8bd9  40        ld      b,b
8bda  3b        dec     sp
8bdb  40        ld      b,b
8bdc  a6        and     (hl)
8bdd  40        ld      b,b
8bde  2e40      ld      l,#40
8be0  a7        and     a
8be1  40        ld      b,b
8be2  a7        and     a
8be3  40        ld      b,b
8be4  a7        and     a
8be5  40        ld      b,b
8be6  a7        and     a
8be7  40        ld      b,b
8be8  a7        and     a
8be9  40        ld      b,b
8bea  a7        and     a
8beb  40        ld      b,b
8bec  a7        and     a
8bed  40        ld      b,b
8bee  a7        and     a
8bef  40        ld      b,b
8bf0  a7        and     a
8bf1  40        ld      b,b
8bf2  a7        and     a
8bf3  40        ld      b,b
8bf4  a7        and     a
8bf5  40        ld      b,b
8bf6  a7        and     a
8bf7  40        ld      b,b
8bf8  a7        and     a
8bf9  40        ld      b,b
8bfa  14        inc     d
8bfb  40        ld      b,b
8bfc  a4        and     h
8bfd  40        ld      b,b
8bfe  1840      jr      #8c40           ; (64)
8c00  aa        xor     d
8c01  40        ld      b,b
8c02  aa        xor     d
8c03  40        ld      b,b
8c04  aa        xor     d
8c05  40        ld      b,b
8c06  aa        xor     d
8c07  40        ld      b,b
8c08  aa        xor     d
8c09  40        ld      b,b
8c0a  aa        xor     d
8c0b  40        ld      b,b
8c0c  aa        xor     d
8c0d  40        ld      b,b
8c0e  aa        xor     d
8c0f  40        ld      b,b
8c10  a6        and     (hl)
8c11  40        ld      b,b
8c12  2e40      ld      l,#40
8c14  a7        and     a
8c15  40        ld      b,b
8c16  a7        and     a
8c17  40        ld      b,b
8c18  a7        and     a
8c19  40        ld      b,b
8c1a  a6        and     (hl)
8c1b  40        ld      b,b
8c1c  a6        and     (hl)
8c1d  40        ld      b,b
8c1e  2e40      ld      l,#40
8c20  a7        and     a
8c21  40        ld      b,b
8c22  a7        and     a
8c23  40        ld      b,b
8c24  a7        and     a
8c25  40        ld      b,b
8c26  a7        and     a
8c27  40        ld      b,b
8c28  a7        and     a
8c29  40        ld      b,b
8c2a  a7        and     a
8c2b  40        ld      b,b
8c2c  a7        and     a
8c2d  40        ld      b,b
8c2e  a7        and     a
8c2f  40        ld      b,b
8c30  a7        and     a
8c31  40        ld      b,b
8c32  a7        and     a
8c33  40        ld      b,b
8c34  a7        and     a
8c35  40        ld      b,b
8c36  a7        and     a
8c37  40        ld      b,b
8c38  15        dec     d
8c39  40        ld      b,b
8c3a  a4        and     h
8c3b  40        ld      b,b
8c3c  a4        and     h
8c3d  40        ld      b,b
8c3e  a4        and     h
8c3f  40        ld      b,b
8c40  aa        xor     d
8c41  40        ld      b,b
8c42  aa        xor     d
8c43  40        ld      b,b
8c44  aa        xor     d
8c45  40        ld      b,b
8c46  aa        xor     d
8c47  40        ld      b,b
8c48  aa        xor     d
8c49  40        ld      b,b
8c4a  aa        xor     d
8c4b  40        ld      b,b
8c4c  aa        xor     d
8c4d  40        ld      b,b
8c4e  aa        xor     d
8c4f  40        ld      b,b
8c50  a6        and     (hl)
8c51  40        ld      b,b
8c52  2e40      ld      l,#40
8c54  a7        and     a
8c55  40        ld      b,b
8c56  a7        and     a
8c57  40        ld      b,b
8c58  a7        and     a
8c59  40        ld      b,b
8c5a  a6        and     (hl)
8c5b  40        ld      b,b
8c5c  a6        and     (hl)
8c5d  40        ld      b,b
8c5e  2e40      ld      l,#40
8c60  a7        and     a
8c61  40        ld      b,b
8c62  a7        and     a
8c63  40        ld      b,b
8c64  a7        and     a
8c65  40        ld      b,b
8c66  a7        and     a
8c67  40        ld      b,b
8c68  a7        and     a
8c69  40        ld      b,b
8c6a  a7        and     a
8c6b  40        ld      b,b
8c6c  a7        and     a
8c6d  40        ld      b,b
8c6e  a7        and     a
8c6f  40        ld      b,b
8c70  a7        and     a
8c71  40        ld      b,b
8c72  a7        and     a
8c73  40        ld      b,b
8c74  a7        and     a
8c75  40        ld      b,b
8c76  a7        and     a
8c77  40        ld      b,b
8c78  a7        and     a
8c79  40        ld      b,b
8c7a  15        dec     d
8c7b  40        ld      b,b
8c7c  a4        and     h
8c7d  40        ld      b,b
8c7e  a4        and     h
8c7f  40        ld      b,b
8c80  aa        xor     d
8c81  40        ld      b,b
8c82  aa        xor     d
8c83  40        ld      b,b
8c84  aa        xor     d
8c85  40        ld      b,b
8c86  aa        xor     d
8c87  40        ld      b,b
8c88  aa        xor     d
8c89  40        ld      b,b
8c8a  aa        xor     d
8c8b  40        ld      b,b
8c8c  aa        xor     d
8c8d  40        ld      b,b
8c8e  aa        xor     d
8c8f  40        ld      b,b
8c90  a6        and     (hl)
8c91  40        ld      b,b
8c92  2e40      ld      l,#40
8c94  a7        and     a
8c95  40        ld      b,b
8c96  a7        and     a
8c97  40        ld      b,b
8c98  a7        and     a
8c99  40        ld      b,b
8c9a  a6        and     (hl)
8c9b  40        ld      b,b
8c9c  a6        and     (hl)
8c9d  40        ld      b,b
8c9e  2e40      ld      l,#40
8ca0  a7        and     a
8ca1  40        ld      b,b
8ca2  a7        and     a
8ca3  40        ld      b,b
8ca4  a7        and     a
8ca5  40        ld      b,b
8ca6  a7        and     a
8ca7  40        ld      b,b
8ca8  a7        and     a
8ca9  40        ld      b,b
8caa  a7        and     a
8cab  40        ld      b,b
8cac  a7        and     a
8cad  40        ld      b,b
8cae  a7        and     a
8caf  40        ld      b,b
8cb0  a7        and     a
8cb1  40        ld      b,b
8cb2  a7        and     a
8cb3  40        ld      b,b
8cb4  a7        and     a
8cb5  40        ld      b,b
8cb6  a7        and     a
8cb7  40        ld      b,b
8cb8  a7        and     a
8cb9  40        ld      b,b
8cba  13        inc     de
8cbb  40        ld      b,b
8cbc  a4        and     h
8cbd  40        ld      b,b
8cbe  a4        and     h
8cbf  40        ld      b,b
8cc0  aa        xor     d
8cc1  40        ld      b,b
8cc2  aa        xor     d
8cc3  40        ld      b,b
8cc4  aa        xor     d
8cc5  40        ld      b,b
8cc6  aa        xor     d
8cc7  40        ld      b,b
8cc8  aa        xor     d
8cc9  40        ld      b,b
8cca  aa        xor     d
8ccb  40        ld      b,b
8ccc  aa        xor     d
8ccd  40        ld      b,b
8cce  aa        xor     d
8ccf  40        ld      b,b
8cd0  a6        and     (hl)
8cd1  40        ld      b,b
8cd2  2e40      ld      l,#40
8cd4  a7        and     a
8cd5  40        ld      b,b
8cd6  a7        and     a
8cd7  40        ld      b,b
8cd8  a7        and     a
8cd9  40        ld      b,b
8cda  a6        and     (hl)
8cdb  40        ld      b,b
8cdc  a6        and     (hl)
8cdd  40        ld      b,b
8cde  3a40a7    ld      a,(#a740)
8ce1  40        ld      b,b
8ce2  a7        and     a
8ce3  40        ld      b,b
8ce4  a7        and     a
8ce5  40        ld      b,b
8ce6  a7        and     a
8ce7  40        ld      b,b
8ce8  a7        and     a
8ce9  40        ld      b,b
8cea  a7        and     a
8ceb  40        ld      b,b
8cec  a7        and     a
8ced  40        ld      b,b
8cee  a7        and     a
8cef  40        ld      b,b
8cf0  a7        and     a
8cf1  40        ld      b,b
8cf2  a7        and     a
8cf3  40        ld      b,b
8cf4  a7        and     a
8cf5  40        ld      b,b
8cf6  a7        and     a
8cf7  40        ld      b,b
8cf8  a7        and     a
8cf9  40        ld      b,b
8cfa  a7        and     a
8cfb  40        ld      b,b
8cfc  14        inc     d
8cfd  40        ld      b,b
8cfe  a4        and     h
8cff  40        ld      b,b
8d00  aa        xor     d
8d01  40        ld      b,b
8d02  aa        xor     d
8d03  40        ld      b,b
8d04  aa        xor     d
8d05  40        ld      b,b
8d06  aa        xor     d
8d07  40        ld      b,b
8d08  aa        xor     d
8d09  40        ld      b,b
8d0a  aa        xor     d
8d0b  40        ld      b,b
8d0c  aa        xor     d
8d0d  40        ld      b,b
8d0e  aa        xor     d
8d0f  40        ld      b,b
8d10  a6        and     (hl)
8d11  40        ld      b,b
8d12  2e40      ld      l,#40
8d14  a7        and     a
8d15  40        ld      b,b
8d16  3a40a7    ld      a,(#a740)
8d19  40        ld      b,b
8d1a  a6        and     (hl)
8d1b  40        ld      b,b
8d1c  a6        and     (hl)
8d1d  40        ld      b,b
8d1e  2f        cpl     
8d1f  40        ld      b,b
8d20  a7        and     a
8d21  40        ld      b,b
8d22  a7        and     a
8d23  40        ld      b,b
8d24  a7        and     a
8d25  40        ld      b,b
8d26  a7        and     a
8d27  40        ld      b,b
8d28  a7        and     a
8d29  40        ld      b,b
8d2a  a7        and     a
8d2b  40        ld      b,b
8d2c  a7        and     a
8d2d  40        ld      b,b
8d2e  a7        and     a
8d2f  40        ld      b,b
8d30  a7        and     a
8d31  40        ld      b,b
8d32  a7        and     a
8d33  40        ld      b,b
8d34  a7        and     a
8d35  40        ld      b,b
8d36  a7        and     a
8d37  40        ld      b,b
8d38  a7        and     a
8d39  40        ld      b,b
8d3a  15        dec     d
8d3b  40        ld      b,b
8d3c  a4        and     h
8d3d  40        ld      b,b
8d3e  1640      ld      d,#40
8d40  aa        xor     d
8d41  40        ld      b,b
8d42  aa        xor     d
8d43  40        ld      b,b
8d44  aa        xor     d
8d45  40        ld      b,b
8d46  aa        xor     d
8d47  40        ld      b,b
8d48  aa        xor     d
8d49  40        ld      b,b
8d4a  aa        xor     d
8d4b  40        ld      b,b
8d4c  aa        xor     d
8d4d  40        ld      b,b
8d4e  aa        xor     d
8d4f  40        ld      b,b
8d50  a6        and     (hl)
8d51  40        ld      b,b
8d52  2e40      ld      l,#40
8d54  3c        inc     a
8d55  40        ld      b,b
8d56  2f        cpl     
8d57  40        ld      b,b
8d58  a7        and     a
8d59  40        ld      b,b
8d5a  a6        and     (hl)
8d5b  40        ld      b,b
8d5c  a6        and     (hl)
8d5d  40        ld      b,b
8d5e  a6        and     (hl)
8d5f  40        ld      b,b
8d60  2e40      ld      l,#40
8d62  a7        and     a
8d63  40        ld      b,b
8d64  a7        and     a
8d65  40        ld      b,b
8d66  a7        and     a
8d67  40        ld      b,b
8d68  a7        and     a
8d69  40        ld      b,b
8d6a  a7        and     a
8d6b  40        ld      b,b
8d6c  a7        and     a
8d6d  40        ld      b,b
8d6e  a7        and     a
8d6f  40        ld      b,b
8d70  a7        and     a
8d71  40        ld      b,b
8d72  a7        and     a
8d73  40        ld      b,b
8d74  a7        and     a
8d75  40        ld      b,b
8d76  a7        and     a
8d77  40        ld      b,b
8d78  15        dec     d
8d79  40        ld      b,b
8d7a  a4        and     h
8d7b  40        ld      b,b
8d7c  a4        and     h
8d7d  40        ld      b,b
8d7e  1640      ld      d,#40
8d80  aa        xor     d
8d81  40        ld      b,b
8d82  aa        xor     d
8d83  40        ld      b,b
8d84  aa        xor     d
8d85  40        ld      b,b
8d86  aa        xor     d
8d87  40        ld      b,b
8d88  aa        xor     d
8d89  40        ld      b,b
8d8a  aa        xor     d
8d8b  40        ld      b,b
8d8c  aa        xor     d
8d8d  40        ld      b,b
8d8e  aa        xor     d
8d8f  40        ld      b,b
8d90  a6        and     (hl)
8d91  40        ld      b,b
8d92  2e40      ld      l,#40
8d94  3b        dec     sp
8d95  40        ld      b,b
8d96  a6        and     (hl)
8d97  40        ld      b,b
8d98  2e40      ld      l,#40
8d9a  a6        and     (hl)
8d9b  40        ld      b,b
8d9c  a6        and     (hl)
8d9d  40        ld      b,b
8d9e  a6        and     (hl)
8d9f  40        ld      b,b
8da0  3c        inc     a
8da1  40        ld      b,b
8da2  a7        and     a
8da3  40        ld      b,b
8da4  a7        and     a
8da5  40        ld      b,b
8da6  a7        and     a
8da7  40        ld      b,b
8da8  a7        and     a
8da9  40        ld      b,b
8daa  a7        and     a
8dab  40        ld      b,b
8dac  a7        and     a
8dad  40        ld      b,b
8dae  a7        and     a
8daf  40        ld      b,b
8db0  a7        and     a
8db1  40        ld      b,b
8db2  a7        and     a
8db3  40        ld      b,b
8db4  a7        and     a
8db5  40        ld      b,b
8db6  a7        and     a
8db7  40        ld      b,b
8db8  a7        and     a
8db9  40        ld      b,b
8dba  13        inc     de
8dbb  40        ld      b,b
8dbc  1640      ld      d,#40
8dbe  19        add     hl,de
8dbf  40        ld      b,b
8dc0  aa        xor     d
8dc1  40        ld      b,b
8dc2  aa        xor     d
8dc3  40        ld      b,b
8dc4  aa        xor     d
8dc5  40        ld      b,b
8dc6  aa        xor     d
8dc7  40        ld      b,b
8dc8  aa        xor     d
8dc9  40        ld      b,b
8dca  aa        xor     d
8dcb  40        ld      b,b
8dcc  aa        xor     d
8dcd  40        ld      b,b
8dce  aa        xor     d
8dcf  40        ld      b,b
8dd0  a6        and     (hl)
8dd1  40        ld      b,b
8dd2  2e40      ld      l,#40
8dd4  a6        and     (hl)
8dd5  40        ld      b,b
8dd6  a6        and     (hl)
8dd7  40        ld      b,b
8dd8  2e40      ld      l,#40
8dda  a6        and     (hl)
8ddb  40        ld      b,b
8ddc  a6        and     (hl)
8ddd  40        ld      b,b
8dde  a6        and     (hl)
8ddf  40        ld      b,b
8de0  3b        dec     sp
8de1  40        ld      b,b
8de2  a7        and     a
8de3  40        ld      b,b
8de4  a7        and     a
8de5  40        ld      b,b
8de6  a7        and     a
8de7  40        ld      b,b
8de8  a7        and     a
8de9  40        ld      b,b
8dea  a7        and     a
8deb  40        ld      b,b
8dec  a7        and     a
8ded  40        ld      b,b
8dee  a7        and     a
8def  40        ld      b,b
8df0  a7        and     a
8df1  40        ld      b,b
8df2  a7        and     a
8df3  40        ld      b,b
8df4  a7        and     a
8df5  40        ld      b,b
8df6  a7        and     a
8df7  40        ld      b,b
8df8  a7        and     a
8df9  40        ld      b,b
8dfa  13        inc     de
8dfb  40        ld      b,b
8dfc  1840      jr      #8e3e           ; (64)
8dfe  1d        dec     e
8dff  40        ld      b,b
8e00  aa        xor     d
8e01  40        ld      b,b
8e02  aa        xor     d
8e03  40        ld      b,b
8e04  aa        xor     d
8e05  40        ld      b,b
8e06  aa        xor     d
8e07  40        ld      b,b
8e08  aa        xor     d
8e09  40        ld      b,b
8e0a  aa        xor     d
8e0b  40        ld      b,b
8e0c  aa        xor     d
8e0d  40        ld      b,b
8e0e  aa        xor     d
8e0f  40        ld      b,b
8e10  a6        and     (hl)
8e11  40        ld      b,b
8e12  3a40a6    ld      a,(#a640)
8e15  40        ld      b,b
8e16  a6        and     (hl)
8e17  40        ld      b,b
8e18  3c        inc     a
8e19  40        ld      b,b
8e1a  a6        and     (hl)
8e1b  40        ld      b,b
8e1c  a6        and     (hl)
8e1d  40        ld      b,b
8e1e  a6        and     (hl)
8e1f  40        ld      b,b
8e20  a6        and     (hl)
8e21  40        ld      b,b
8e22  a7        and     a
8e23  40        ld      b,b
8e24  a7        and     a
8e25  40        ld      b,b
8e26  a7        and     a
8e27  40        ld      b,b
8e28  a7        and     a
8e29  40        ld      b,b
8e2a  a7        and     a
8e2b  40        ld      b,b
8e2c  a7        and     a
8e2d  40        ld      b,b
8e2e  a7        and     a
8e2f  40        ld      b,b
8e30  a7        and     a
8e31  40        ld      b,b
8e32  a7        and     a
8e33  40        ld      b,b
8e34  a7        and     a
8e35  40        ld      b,b
8e36  a7        and     a
8e37  40        ld      b,b
8e38  a7        and     a
8e39  40        ld      b,b
8e3a  a7        and     a
8e3b  40        ld      b,b
8e3c  23        inc     hl
8e3d  40        ld      b,b
8e3e  2640      ld      h,#40
8e40  aa        xor     d
8e41  40        ld      b,b
8e42  aa        xor     d
8e43  40        ld      b,b
8e44  aa        xor     d
8e45  40        ld      b,b
8e46  aa        xor     d
8e47  40        ld      b,b
8e48  aa        xor     d
8e49  40        ld      b,b
8e4a  aa        xor     d
8e4b  40        ld      b,b
8e4c  aa        xor     d
8e4d  40        ld      b,b
8e4e  aa        xor     d
8e4f  40        ld      b,b
8e50  a6        and     (hl)
8e51  40        ld      b,b
8e52  2f        cpl     
8e53  40        ld      b,b
8e54  a6        and     (hl)
8e55  40        ld      b,b
8e56  a6        and     (hl)
8e57  40        ld      b,b
8e58  3c        inc     a
8e59  40        ld      b,b
8e5a  a6        and     (hl)
8e5b  40        ld      b,b
8e5c  a6        and     (hl)
8e5d  40        ld      b,b
8e5e  a6        and     (hl)
8e5f  40        ld      b,b
8e60  a6        and     (hl)
8e61  40        ld      b,b
8e62  3c        inc     a
8e63  40        ld      b,b
8e64  a7        and     a
8e65  40        ld      b,b
8e66  a7        and     a
8e67  40        ld      b,b
8e68  a7        and     a
8e69  40        ld      b,b
8e6a  a7        and     a
8e6b  40        ld      b,b
8e6c  a7        and     a
8e6d  40        ld      b,b
8e6e  a7        and     a
8e6f  40        ld      b,b
8e70  a7        and     a
8e71  40        ld      b,b
8e72  a7        and     a
8e73  40        ld      b,b
8e74  a7        and     a
8e75  40        ld      b,b
8e76  a7        and     a
8e77  40        ld      b,b
8e78  a7        and     a
8e79  40        ld      b,b
8e7a  a7        and     a
8e7b  40        ld      b,b
8e7c  224024    ld      (#2440),hl
8e7f  40        ld      b,b
8e80  aa        xor     d
8e81  40        ld      b,b
8e82  aa        xor     d
8e83  40        ld      b,b
8e84  aa        xor     d
8e85  40        ld      b,b
8e86  aa        xor     d
8e87  40        ld      b,b
8e88  aa        xor     d
8e89  40        ld      b,b
8e8a  aa        xor     d
8e8b  40        ld      b,b
8e8c  aa        xor     d
8e8d  40        ld      b,b
8e8e  aa        xor     d
8e8f  40        ld      b,b
8e90  a6        and     (hl)
8e91  40        ld      b,b
8e92  a6        and     (hl)
8e93  40        ld      b,b
8e94  a6        and     (hl)
8e95  40        ld      b,b
8e96  a6        and     (hl)
8e97  40        ld      b,b
8e98  3d        dec     a
8e99  40        ld      b,b
8e9a  a6        and     (hl)
8e9b  40        ld      b,b
8e9c  a6        and     (hl)
8e9d  40        ld      b,b
8e9e  a6        and     (hl)
8e9f  40        ld      b,b
8ea0  a6        and     (hl)
8ea1  40        ld      b,b
8ea2  3d        dec     a
8ea3  40        ld      b,b
8ea4  3c        inc     a
8ea5  40        ld      b,b
8ea6  a7        and     a
8ea7  40        ld      b,b
8ea8  a7        and     a
8ea9  40        ld      b,b
8eaa  a7        and     a
8eab  40        ld      b,b
8eac  a7        and     a
8ead  40        ld      b,b
8eae  a7        and     a
8eaf  40        ld      b,b
8eb0  a7        and     a
8eb1  40        ld      b,b
8eb2  a7        and     a
8eb3  40        ld      b,b
8eb4  a7        and     a
8eb5  40        ld      b,b
8eb6  a7        and     a
8eb7  40        ld      b,b
8eb8  a7        and     a
8eb9  40        ld      b,b
8eba  a7        and     a
8ebb  40        ld      b,b
8ebc  a7        and     a
8ebd  40        ld      b,b
8ebe  aa        xor     d
8ebf  40        ld      b,b
8ec0  aa        xor     d
8ec1  40        ld      b,b
8ec2  aa        xor     d
8ec3  40        ld      b,b
8ec4  aa        xor     d
8ec5  40        ld      b,b
8ec6  aa        xor     d
8ec7  40        ld      b,b
8ec8  aa        xor     d
8ec9  40        ld      b,b
8eca  aa        xor     d
8ecb  40        ld      b,b
8ecc  aa        xor     d
8ecd  40        ld      b,b
8ece  aa        xor     d
8ecf  40        ld      b,b
8ed0  a6        and     (hl)
8ed1  40        ld      b,b
8ed2  a6        and     (hl)
8ed3  40        ld      b,b
8ed4  a6        and     (hl)
8ed5  40        ld      b,b
8ed6  a6        and     (hl)
8ed7  40        ld      b,b
8ed8  a6        and     (hl)
8ed9  40        ld      b,b
8eda  a6        and     (hl)
8edb  40        ld      b,b
8edc  a6        and     (hl)
8edd  40        ld      b,b
8ede  a6        and     (hl)
8edf  40        ld      b,b
8ee0  a6        and     (hl)
8ee1  40        ld      b,b
8ee2  a6        and     (hl)
8ee3  40        ld      b,b
8ee4  3d        dec     a
8ee5  40        ld      b,b
8ee6  3c        inc     a
8ee7  40        ld      b,b
8ee8  a7        and     a
8ee9  40        ld      b,b
8eea  a7        and     a
8eeb  40        ld      b,b
8eec  a7        and     a
8eed  40        ld      b,b
8eee  a7        and     a
8eef  40        ld      b,b
8ef0  a7        and     a
8ef1  40        ld      b,b
8ef2  a7        and     a
8ef3  40        ld      b,b
8ef4  a7        and     a
8ef5  40        ld      b,b
8ef6  a7        and     a
8ef7  40        ld      b,b
8ef8  a7        and     a
8ef9  40        ld      b,b
8efa  a7        and     a
8efb  40        ld      b,b
8efc  a7        and     a
8efd  40        ld      b,b
8efe  aa        xor     d
8eff  40        ld      b,b
8f00  aa        xor     d
8f01  40        ld      b,b
8f02  aa        xor     d
8f03  40        ld      b,b
8f04  aa        xor     d
8f05  40        ld      b,b
8f06  aa        xor     d
8f07  40        ld      b,b
8f08  aa        xor     d
8f09  40        ld      b,b
8f0a  aa        xor     d
8f0b  40        ld      b,b
8f0c  aa        xor     d
8f0d  40        ld      b,b
8f0e  ac        xor     h
8f0f  40        ld      b,b
8f10  a6        and     (hl)
8f11  40        ld      b,b
8f12  a6        and     (hl)
8f13  40        ld      b,b
8f14  a6        and     (hl)
8f15  40        ld      b,b
8f16  a6        and     (hl)
8f17  40        ld      b,b
8f18  a6        and     (hl)
8f19  40        ld      b,b
8f1a  a6        and     (hl)
8f1b  40        ld      b,b
8f1c  a6        and     (hl)
8f1d  40        ld      b,b
8f1e  a6        and     (hl)
8f1f  40        ld      b,b
8f20  a6        and     (hl)
8f21  40        ld      b,b
8f22  a6        and     (hl)
8f23  40        ld      b,b
8f24  a6        and     (hl)
8f25  40        ld      b,b
8f26  3d        dec     a
8f27  40        ld      b,b
8f28  a7        and     a
8f29  40        ld      b,b
8f2a  a7        and     a
8f2b  40        ld      b,b
8f2c  a7        and     a
8f2d  40        ld      b,b
8f2e  a7        and     a
8f2f  40        ld      b,b
8f30  a7        and     a
8f31  40        ld      b,b
8f32  a7        and     a
8f33  40        ld      b,b
8f34  a7        and     a
8f35  40        ld      b,b
8f36  a7        and     a
8f37  40        ld      b,b
8f38  a7        and     a
8f39  40        ld      b,b
8f3a  a7        and     a
8f3b  40        ld      b,b
8f3c  a7        and     a
8f3d  40        ld      b,b
8f3e  aa        xor     d
8f3f  40        ld      b,b
8f40  aa        xor     d
8f41  40        ld      b,b
8f42  aa        xor     d
8f43  40        ld      b,b
8f44  aa        xor     d
8f45  40        ld      b,b
8f46  aa        xor     d
8f47  40        ld      b,b
8f48  aa        xor     d
8f49  40        ld      b,b
8f4a  aa        xor     d
8f4b  40        ld      b,b
8f4c  69        ld      l,c
8f4d  40        ld      b,b
8f4e  6d        ld      l,l
8f4f  40        ld      b,b
8f50  a6        and     (hl)
8f51  40        ld      b,b
8f52  a6        and     (hl)
8f53  40        ld      b,b
8f54  a6        and     (hl)
8f55  40        ld      b,b
8f56  a6        and     (hl)
8f57  40        ld      b,b
8f58  a6        and     (hl)
8f59  40        ld      b,b
8f5a  a6        and     (hl)
8f5b  40        ld      b,b
8f5c  a6        and     (hl)
8f5d  40        ld      b,b
8f5e  a6        and     (hl)
8f5f  40        ld      b,b
8f60  5c        ld      e,h
8f61  40        ld      b,b
8f62  a6        and     (hl)
8f63  40        ld      b,b
8f64  a6        and     (hl)
8f65  40        ld      b,b
8f66  a6        and     (hl)
8f67  40        ld      b,b
8f68  3c        inc     a
8f69  40        ld      b,b
8f6a  a7        and     a
8f6b  40        ld      b,b
8f6c  a7        and     a
8f6d  40        ld      b,b
8f6e  a7        and     a
8f6f  40        ld      b,b
8f70  a7        and     a
8f71  40        ld      b,b
8f72  a7        and     a
8f73  40        ld      b,b
8f74  a7        and     a
8f75  40        ld      b,b
8f76  a7        and     a
8f77  40        ld      b,b
8f78  a7        and     a
8f79  40        ld      b,b
8f7a  a7        and     a
8f7b  40        ld      b,b
8f7c  a7        and     a
8f7d  40        ld      b,b
8f7e  aa        xor     d
8f7f  40        ld      b,b
8f80  aa        xor     d
8f81  40        ld      b,b
8f82  aa        xor     d
8f83  40        ld      b,b
8f84  aa        xor     d
8f85  40        ld      b,b
8f86  aa        xor     d
8f87  40        ld      b,b
8f88  aa        xor     d
8f89  40        ld      b,b
8f8a  00        nop     
8f8b  40        ld      b,b
8f8c  6d        ld      l,l
8f8d  40        ld      b,b
8f8e  ac        xor     h
8f8f  40        ld      b,b
8f90  a6        and     (hl)
8f91  40        ld      b,b
8f92  a6        and     (hl)
8f93  40        ld      b,b
8f94  a6        and     (hl)
8f95  40        ld      b,b
8f96  a6        and     (hl)
8f97  40        ld      b,b
8f98  a6        and     (hl)
8f99  40        ld      b,b
8f9a  a6        and     (hl)
8f9b  40        ld      b,b
8f9c  a6        and     (hl)
8f9d  40        ld      b,b
8f9e  a6        and     (hl)
8f9f  40        ld      b,b
8fa0  2e40      ld      l,#40
8fa2  a6        and     (hl)
8fa3  40        ld      b,b
8fa4  a6        and     (hl)
8fa5  40        ld      b,b
8fa6  a6        and     (hl)
8fa7  40        ld      b,b
8fa8  3f        ccf     
8fa9  40        ld      b,b
8faa  a7        and     a
8fab  40        ld      b,b
8fac  a7        and     a
8fad  40        ld      b,b
8fae  a7        and     a
8faf  40        ld      b,b
8fb0  a7        and     a
8fb1  40        ld      b,b
8fb2  a7        and     a
8fb3  40        ld      b,b
8fb4  a7        and     a
8fb5  40        ld      b,b
8fb6  a7        and     a
8fb7  40        ld      b,b
8fb8  a7        and     a
8fb9  40        ld      b,b
8fba  a7        and     a
8fbb  40        ld      b,b
8fbc  a7        and     a
8fbd  40        ld      b,b
8fbe  aa        xor     d
8fbf  40        ld      b,b
8fc0  aa        xor     d
8fc1  40        ld      b,b
8fc2  aa        xor     d
8fc3  40        ld      b,b
8fc4  aa        xor     d
8fc5  40        ld      b,b
8fc6  00        nop     
8fc7  40        ld      b,b
8fc8  9f        sbc     a,a
8fc9  40        ld      b,b
8fca  6d        ld      l,l
8fcb  40        ld      b,b
8fcc  ac        xor     h
8fcd  40        ld      b,b
8fce  ac        xor     h
8fcf  40        ld      b,b
8fd0  a6        and     (hl)
8fd1  40        ld      b,b
8fd2  a6        and     (hl)
8fd3  40        ld      b,b
8fd4  a6        and     (hl)
8fd5  40        ld      b,b
8fd6  a6        and     (hl)
8fd7  40        ld      b,b
8fd8  a6        and     (hl)
8fd9  40        ld      b,b
8fda  a6        and     (hl)
8fdb  40        ld      b,b
8fdc  a6        and     (hl)
8fdd  40        ld      b,b
8fde  3f        ccf     
8fdf  40        ld      b,b
8fe0  a7        and     a
8fe1  40        ld      b,b
8fe2  5c        ld      e,h
8fe3  40        ld      b,b
8fe4  a6        and     (hl)
8fe5  40        ld      b,b
8fe6  a6        and     (hl)
8fe7  40        ld      b,b
8fe8  3f        ccf     
8fe9  40        ld      b,b
8fea  a7        and     a
8feb  40        ld      b,b
8fec  a7        and     a
8fed  40        ld      b,b
8fee  a7        and     a
8fef  40        ld      b,b
8ff0  a7        and     a
8ff1  40        ld      b,b
8ff2  a7        and     a
8ff3  40        ld      b,b
8ff4  a7        and     a
8ff5  40        ld      b,b
8ff6  a7        and     a
8ff7  40        ld      b,b
8ff8  a7        and     a
8ff9  40        ld      b,b
8ffa  a7        and     a
8ffb  40        ld      b,b
8ffc  a7        and     a
8ffd  40        ld      b,b
8ffe  aa        xor     d
8fff  40        ld      b,b
9000  aa        xor     d
9001  40        ld      b,b
9002  aa        xor     d
9003  40        ld      b,b
9004  ac        xor     h
9005  40        ld      b,b
9006  9f        sbc     a,a
9007  40        ld      b,b
9008  6d        ld      l,l
9009  40        ld      b,b
900a  f3        di      
900b  40        ld      b,b
900c  ac        xor     h
900d  40        ld      b,b
900e  ac        xor     h
900f  40        ld      b,b
9010  a6        and     (hl)
9011  40        ld      b,b
9012  a6        and     (hl)
9013  40        ld      b,b
9014  a6        and     (hl)
9015  40        ld      b,b
9016  a6        and     (hl)
9017  40        ld      b,b
9018  a6        and     (hl)
9019  40        ld      b,b
901a  a6        and     (hl)
901b  40        ld      b,b
901c  a6        and     (hl)
901d  40        ld      b,b
901e  3f        ccf     
901f  40        ld      b,b
9020  a7        and     a
9021  40        ld      b,b
9022  5c        ld      e,h
9023  40        ld      b,b
9024  a6        and     (hl)
9025  40        ld      b,b
9026  a6        and     (hl)
9027  40        ld      b,b
9028  5b        ld      e,e
9029  40        ld      b,b
902a  a7        and     a
902b  40        ld      b,b
902c  a7        and     a
902d  40        ld      b,b
902e  a7        and     a
902f  40        ld      b,b
9030  a7        and     a
9031  40        ld      b,b
9032  a7        and     a
9033  40        ld      b,b
9034  a7        and     a
9035  40        ld      b,b
9036  a7        and     a
9037  40        ld      b,b
9038  a7        and     a
9039  40        ld      b,b
903a  a7        and     a
903b  40        ld      b,b
903c  15        dec     d
903d  40        ld      b,b
903e  ac        xor     h
903f  40        ld      b,b
9040  ac        xor     h
9041  40        ld      b,b
9042  ac        xor     h
9043  40        ld      b,b
9044  9f        sbc     a,a
9045  40        ld      b,b
9046  6d        ld      l,l
9047  40        ld      b,b
9048  ac        xor     h
9049  40        ld      b,b
904a  ef        rst     #28
904b  40        ld      b,b
904c  ac        xor     h
904d  40        ld      b,b
904e  ac        xor     h
904f  40        ld      b,b
9050  a6        and     (hl)
9051  40        ld      b,b
9052  a6        and     (hl)
9053  40        ld      b,b
9054  a6        and     (hl)
9055  40        ld      b,b
9056  a6        and     (hl)
9057  40        ld      b,b
9058  a6        and     (hl)
9059  40        ld      b,b
905a  a6        and     (hl)
905b  40        ld      b,b
905c  a6        and     (hl)
905d  40        ld      b,b
905e  3f        ccf     
905f  40        ld      b,b
9060  a7        and     a
9061  40        ld      b,b
9062  a7        and     a
9063  40        ld      b,b
9064  5c        ld      e,h
9065  40        ld      b,b
9066  a6        and     (hl)
9067  40        ld      b,b
9068  5b        ld      e,e
9069  40        ld      b,b
906a  a7        and     a
906b  40        ld      b,b
906c  a7        and     a
906d  40        ld      b,b
906e  a7        and     a
906f  40        ld      b,b
9070  a7        and     a
9071  40        ld      b,b
9072  a7        and     a
9073  40        ld      b,b
9074  a7        and     a
9075  40        ld      b,b
9076  a7        and     a
9077  40        ld      b,b
9078  a7        and     a
9079  40        ld      b,b
907a  a7        and     a
907b  40        ld      b,b
907c  12        ld      (de),a
907d  40        ld      b,b
907e  ac        xor     h
907f  40        ld      b,b
9080  ac        xor     h
9081  40        ld      b,b
9082  9f        sbc     a,a
9083  40        ld      b,b
9084  6d        ld      l,l
9085  40        ld      b,b
9086  ac        xor     h
9087  40        ld      b,b
9088  ac        xor     h
9089  40        ld      b,b
908a  ac        xor     h
908b  40        ld      b,b
908c  ac        xor     h
908d  40        ld      b,b
908e  ac        xor     h
908f  40        ld      b,b
9090  a6        and     (hl)
9091  40        ld      b,b
9092  a6        and     (hl)
9093  40        ld      b,b
9094  a6        and     (hl)
9095  40        ld      b,b
9096  a6        and     (hl)
9097  40        ld      b,b
9098  a6        and     (hl)
9099  40        ld      b,b
909a  a6        and     (hl)
909b  40        ld      b,b
909c  a6        and     (hl)
909d  40        ld      b,b
909e  3f        ccf     
909f  40        ld      b,b
90a0  a7        and     a
90a1  40        ld      b,b
90a2  a7        and     a
90a3  40        ld      b,b
90a4  a7        and     a
90a5  40        ld      b,b
90a6  5c        ld      e,h
90a7  40        ld      b,b
90a8  a6        and     (hl)
90a9  40        ld      b,b
90aa  2e40      ld      l,#40
90ac  a7        and     a
90ad  40        ld      b,b
90ae  a7        and     a
90af  40        ld      b,b
90b0  a7        and     a
90b1  40        ld      b,b
90b2  a7        and     a
90b3  40        ld      b,b
90b4  a7        and     a
90b5  40        ld      b,b
90b6  a7        and     a
90b7  40        ld      b,b
90b8  a7        and     a
90b9  40        ld      b,b
90ba  12        ld      (de),a
90bb  40        ld      b,b
90bc  ac        xor     h
90bd  40        ld      b,b
90be  ac        xor     h
90bf  40        ld      b,b
90c0  ac        xor     h
90c1  40        ld      b,b
90c2  94        sub     h
90c3  40        ld      b,b
90c4  ac        xor     h
90c5  40        ld      b,b
90c6  ac        xor     h
90c7  40        ld      b,b
90c8  ac        xor     h
90c9  40        ld      b,b
90ca  fd40      ld      b,b
90cc  ac        xor     h
90cd  40        ld      b,b
90ce  ac        xor     h
90cf  40        ld      b,b
90d0  a6        and     (hl)
90d1  40        ld      b,b
90d2  a6        and     (hl)
90d3  40        ld      b,b
90d4  a6        and     (hl)
90d5  40        ld      b,b
90d6  a6        and     (hl)
90d7  40        ld      b,b
90d8  a6        and     (hl)
90d9  40        ld      b,b
90da  a6        and     (hl)
90db  40        ld      b,b
90dc  a6        and     (hl)
90dd  40        ld      b,b
90de  2e40      ld      l,#40
90e0  a7        and     a
90e1  40        ld      b,b
90e2  a7        and     a
90e3  40        ld      b,b
90e4  a7        and     a
90e5  40        ld      b,b
90e6  a7        and     a
90e7  40        ld      b,b
90e8  a6        and     (hl)
90e9  40        ld      b,b
90ea  2e40      ld      l,#40
90ec  a7        and     a
90ed  40        ld      b,b
90ee  a7        and     a
90ef  40        ld      b,b
90f0  a7        and     a
90f1  40        ld      b,b
90f2  a7        and     a
90f3  40        ld      b,b
90f4  a7        and     a
90f5  40        ld      b,b
90f6  15        dec     d
90f7  40        ld      b,b
90f8  ac        xor     h
90f9  40        ld      b,b
90fa  ac        xor     h
90fb  40        ld      b,b
90fc  9e        sbc     a,(hl)
90fd  40        ld      b,b
90fe  ae        xor     (hl)
90ff  40        ld      b,b
9100  87        add     a,a
9101  40        ld      b,b
9102  98        sbc     a,b
9103  40        ld      b,b
9104  94        sub     h
9105  40        ld      b,b
9106  ac        xor     h
9107  40        ld      b,b
9108  ac        xor     h
9109  40        ld      b,b
910a  d640      sub     #40
910c  ac        xor     h
910d  40        ld      b,b
910e  ac        xor     h
910f  40        ld      b,b
9110  a6        and     (hl)
9111  40        ld      b,b
9112  a6        and     (hl)
9113  40        ld      b,b
9114  a6        and     (hl)
9115  40        ld      b,b
9116  a6        and     (hl)
9117  40        ld      b,b
9118  a6        and     (hl)
9119  40        ld      b,b
911a  a6        and     (hl)
911b  40        ld      b,b
911c  a6        and     (hl)
911d  40        ld      b,b
911e  2e40      ld      l,#40
9120  a7        and     a
9121  40        ld      b,b
9122  a7        and     a
9123  40        ld      b,b
9124  a7        and     a
9125  40        ld      b,b
9126  a7        and     a
9127  40        ld      b,b
9128  5f        ld      e,a
9129  40        ld      b,b
912a  40        ld      b,b
912b  40        ld      b,b
912c  a7        and     a
912d  40        ld      b,b
912e  a7        and     a
912f  40        ld      b,b
9130  75        ld      (hl),l
9131  40        ld      b,b
9132  76        halt    
9133  40        ld      b,b
9134  ac        xor     h
9135  40        ld      b,b
9136  9f        sbc     a,a
9137  40        ld      b,b
9138  8a        adc     a,d
9139  40        ld      b,b
913a  6d        ld      l,l
913b  40        ld      b,b
913c  de40      sbc     a,#40
913e  ea4095    jp      pe,#9540
9141  40        ld      b,b
9142  9f        sbc     a,a
9143  40        ld      b,b
9144  ab        xor     e
9145  40        ld      b,b
9146  ac        xor     h
9147  40        ld      b,b
9148  ac        xor     h
9149  40        ld      b,b
914a  f9        ld      sp,hl
914b  40        ld      b,b
914c  ac        xor     h
914d  40        ld      b,b
914e  ac        xor     h
914f  40        ld      b,b
9150  a6        and     (hl)
9151  40        ld      b,b
9152  a6        and     (hl)
9153  40        ld      b,b
9154  a6        and     (hl)
9155  40        ld      b,b
9156  a6        and     (hl)
9157  40        ld      b,b
9158  a6        and     (hl)
9159  40        ld      b,b
915a  a6        and     (hl)
915b  40        ld      b,b
915c  a6        and     (hl)
915d  40        ld      b,b
915e  2e40      ld      l,#40
9160  a7        and     a
9161  40        ld      b,b
9162  a7        and     a
9163  40        ld      b,b
9164  a7        and     a
9165  40        ld      b,b
9166  a7        and     a
9167  40        ld      b,b
9168  0d        dec     c
9169  40        ld      b,b
916a  0f        rrca    
916b  40        ld      b,b
916c  1040      djnz    #91ae           ; (64)
916e  ac        xor     h
916f  40        ld      b,b
9170  ac        xor     h
9171  40        ld      b,b
9172  71        ld      (hl),c
9173  40        ld      b,b
9174  9f        sbc     a,a
9175  40        ld      b,b
9176  7c        ld      a,h
9177  40        ld      b,b
9178  89        adc     a,c
9179  40        ld      b,b
917a  8b        adc     a,e
917b  40        ld      b,b
917c  6d        ld      l,l
917d  40        ld      b,b
917e  de40      sbc     a,#40
9180  94        sub     h
9181  40        ld      b,b
9182  6d        ld      l,l
9183  40        ld      b,b
9184  ab        xor     e
9185  40        ld      b,b
9186  8d        adc     a,l
9187  40        ld      b,b
9188  ac        xor     h
9189  40        ld      b,b
918a  fe40      cp      #40
918c  ac        xor     h
918d  40        ld      b,b
918e  ac        xor     h
918f  40        ld      b,b
9190  a6        and     (hl)
9191  40        ld      b,b
9192  a6        and     (hl)
9193  40        ld      b,b
9194  a6        and     (hl)
9195  40        ld      b,b
9196  a6        and     (hl)
9197  40        ld      b,b
9198  a6        and     (hl)
9199  40        ld      b,b
919a  a6        and     (hl)
919b  40        ld      b,b
919c  a6        and     (hl)
919d  40        ld      b,b
919e  3c        inc     a
919f  40        ld      b,b
91a0  a7        and     a
91a1  40        ld      b,b
91a2  03        inc     bc
91a3  40        ld      b,b
91a4  05        dec     b
91a5  40        ld      b,b
91a6  07        rlca    
91a7  40        ld      b,b
91a8  0c        inc     c
91a9  40        ld      b,b
91aa  0b        dec     bc
91ab  40        ld      b,b
91ac  a3        and     e
91ad  40        ld      b,b
91ae  9f        sbc     a,a
91af  40        ld      b,b
91b0  7d        ld      a,l
91b1  40        ld      b,b
91b2  82        add     a,d
91b3  40        ld      b,b
91b4  9e        sbc     a,(hl)
91b5  40        ld      b,b
91b6  ae        xor     (hl)
91b7  40        ld      b,b
91b8  88        adc     a,b
91b9  40        ld      b,b
91ba  8c        adc     a,h
91bb  40        ld      b,b
91bc  a3        and     e
91bd  40        ld      b,b
91be  6d        ld      l,l
91bf  40        ld      b,b
91c0  94        sub     h
91c1  40        ld      b,b
91c2  ac        xor     h
91c3  40        ld      b,b
91c4  ab        xor     e
91c5  40        ld      b,b
91c6  ab        xor     e
91c7  40        ld      b,b
91c8  8d        adc     a,l
91c9  40        ld      b,b
91ca  d440ac    call    nc,#ac40
91cd  40        ld      b,b
91ce  ac        xor     h
91cf  40        ld      b,b
91d0  a6        and     (hl)
91d1  40        ld      b,b
91d2  a6        and     (hl)
91d3  40        ld      b,b
91d4  a6        and     (hl)
91d5  40        ld      b,b
91d6  a6        and     (hl)
91d7  40        ld      b,b
91d8  a6        and     (hl)
91d9  40        ld      b,b
91da  a6        and     (hl)
91db  40        ld      b,b
91dc  a6        and     (hl)
91dd  40        ld      b,b
91de  a6        and     (hl)
91df  40        ld      b,b
91e0  3c        inc     a
91e1  40        ld      b,b
91e2  02        ld      (bc),a
91e3  40        ld      b,b
91e4  04        inc     b
91e5  40        ld      b,b
91e6  0640      ld      b,#40
91e8  0e40      ld      c,#40
91ea  0a        ld      a,(bc)
91eb  40        ld      b,b
91ec  a3        and     e
91ed  40        ld      b,b
91ee  9e        sbc     a,(hl)
91ef  40        ld      b,b
91f0  7e        ld      a,(hl)
91f1  40        ld      b,b
91f2  81        add     a,c
91f3  40        ld      b,b
91f4  83        add     a,e
91f5  40        ld      b,b
91f6  87        add     a,a
91f7  40        ld      b,b
91f8  a3        and     e
91f9  40        ld      b,b
91fa  9f        sbc     a,a
91fb  40        ld      b,b
91fc  8d        adc     a,l
91fd  40        ld      b,b
91fe  92        sub     d
91ff  40        ld      b,b
9200  94        sub     h
9201  40        ld      b,b
9202  9f        sbc     a,a
9203  40        ld      b,b
9204  99        sbc     a,c
9205  40        ld      b,b
9206  ab        xor     e
9207  40        ld      b,b
9208  ab        xor     e
9209  40        ld      b,b
920a  d340      out     (#40),a
920c  ac        xor     h
920d  40        ld      b,b
920e  ac        xor     h
920f  40        ld      b,b
9210  a6        and     (hl)
9211  40        ld      b,b
9212  a6        and     (hl)
9213  40        ld      b,b
9214  a6        and     (hl)
9215  40        ld      b,b
9216  a6        and     (hl)
9217  40        ld      b,b
9218  a6        and     (hl)
9219  40        ld      b,b
921a  a6        and     (hl)
921b  40        ld      b,b
921c  a6        and     (hl)
921d  40        ld      b,b
921e  a6        and     (hl)
921f  40        ld      b,b
9220  a6        and     (hl)
9221  40        ld      b,b
9222  3c        inc     a
9223  40        ld      b,b
9224  a7        and     a
9225  40        ld      b,b
9226  114009    ld      de,#0940
9229  40        ld      b,b
922a  08        ex      af,af'
922b  40        ld      b,b
922c  9f        sbc     a,a
922d  40        ld      b,b
922e  ea407f    jp      pe,#7f40
9231  40        ld      b,b
9232  80        add     a,b
9233  40        ld      b,b
9234  84        add     a,h
9235  40        ld      b,b
9236  86        add     a,(hl)
9237  40        ld      b,b
9238  9f        sbc     a,a
9239  40        ld      b,b
923a  ae        xor     (hl)
923b  40        ld      b,b
923c  8e        adc     a,(hl)
923d  40        ld      b,b
923e  93        sub     e
923f  40        ld      b,b
9240  9f        sbc     a,a
9241  40        ld      b,b
9242  ae        xor     (hl)
9243  40        ld      b,b
9244  ae        xor     (hl)
9245  40        ld      b,b
9246  ab        xor     e
9247  40        ld      b,b
9248  ab        xor     e
9249  40        ld      b,b
924a  ab        xor     e
924b  40        ld      b,b
924c  d8        ret     c

924d  40        ld      b,b
924e  ac        xor     h
924f  40        ld      b,b
9250  a6        and     (hl)
9251  40        ld      b,b
9252  a6        and     (hl)
9253  40        ld      b,b
9254  a6        and     (hl)
9255  40        ld      b,b
9256  a6        and     (hl)
9257  40        ld      b,b
9258  a6        and     (hl)
9259  40        ld      b,b
925a  a6        and     (hl)
925b  40        ld      b,b
925c  a6        and     (hl)
925d  40        ld      b,b
925e  a6        and     (hl)
925f  40        ld      b,b
9260  a6        and     (hl)
9261  40        ld      b,b
9262  a6        and     (hl)
9263  40        ld      b,b
9264  3c        inc     a
9265  40        ld      b,b
9266  a7        and     a
9267  40        ld      b,b
9268  1140a7    ld      de,#a740
926b  40        ld      b,b
926c  a7        and     a
926d  40        ld      b,b
926e  9a        sbc     a,d
926f  40        ld      b,b
9270  7c        ld      a,h
9271  40        ld      b,b
9272  6f        ld      l,a
9273  40        ld      b,b
9274  73        ld      (hl),e
9275  40        ld      b,b
9276  85        add     a,l
9277  40        ld      b,b
9278  ae        xor     (hl)
9279  40        ld      b,b
927a  ae        xor     (hl)
927b  40        ld      b,b
927c  8f        adc     a,a
927d  40        ld      b,b
927e  91        sub     c
927f  40        ld      b,b
9280  6d        ld      l,l
9281  40        ld      b,b
9282  ae        xor     (hl)
9283  40        ld      b,b
9284  ae        xor     (hl)
9285  40        ld      b,b
9286  ab        xor     e
9287  40        ld      b,b
9288  ab        xor     e
9289  40        ld      b,b
928a  ab        xor     e
928b  40        ld      b,b
928c  ab        xor     e
928d  40        ld      b,b
928e  d8        ret     c

928f  40        ld      b,b
9290  a7        and     a
9291  40        ld      b,b
9292  a7        and     a
9293  40        ld      b,b
9294  a7        and     a
9295  40        ld      b,b
9296  a7        and     a
9297  40        ld      b,b
9298  a7        and     a
9299  40        ld      b,b
929a  a7        and     a
929b  40        ld      b,b
929c  a7        and     a
929d  40        ld      b,b
929e  a7        and     a
929f  40        ld      b,b
92a0  a7        and     a
92a1  40        ld      b,b
92a2  a7        and     a
92a3  40        ld      b,b
92a4  a7        and     a
92a5  40        ld      b,b
92a6  a7        and     a
92a7  40        ld      b,b
92a8  a7        and     a
92a9  40        ld      b,b
92aa  a7        and     a
92ab  40        ld      b,b
92ac  a7        and     a
92ad  40        ld      b,b
92ae  a7        and     a
92af  40        ld      b,b
92b0  a7        and     a
92b1  40        ld      b,b
92b2  a7        and     a
92b3  40        ld      b,b
92b4  a7        and     a
92b5  40        ld      b,b
92b6  a7        and     a
92b7  40        ld      b,b
92b8  a7        and     a
92b9  40        ld      b,b
92ba  a7        and     a
92bb  40        ld      b,b
92bc  a7        and     a
92bd  40        ld      b,b
92be  a7        and     a
92bf  40        ld      b,b
92c0  a7        and     a
92c1  40        ld      b,b
92c2  a7        and     a
92c3  40        ld      b,b
92c4  a7        and     a
92c5  40        ld      b,b
92c6  a7        and     a
92c7  40        ld      b,b
92c8  a7        and     a
92c9  40        ld      b,b
92ca  a7        and     a
92cb  40        ld      b,b
92cc  a7        and     a
92cd  40        ld      b,b
92ce  a7        and     a
92cf  40        ld      b,b
92d0  a7        and     a
92d1  40        ld      b,b
92d2  a7        and     a
92d3  40        ld      b,b
92d4  a7        and     a
92d5  40        ld      b,b
92d6  a7        and     a
92d7  40        ld      b,b
92d8  a7        and     a
92d9  40        ld      b,b
92da  a7        and     a
92db  40        ld      b,b
92dc  a7        and     a
92dd  40        ld      b,b
92de  a7        and     a
92df  40        ld      b,b
92e0  a7        and     a
92e1  40        ld      b,b
92e2  a7        and     a
92e3  40        ld      b,b
92e4  a7        and     a
92e5  40        ld      b,b
92e6  a7        and     a
92e7  40        ld      b,b
92e8  a7        and     a
92e9  40        ld      b,b
92ea  a7        and     a
92eb  40        ld      b,b
92ec  a7        and     a
92ed  40        ld      b,b
92ee  a7        and     a
92ef  40        ld      b,b
92f0  a7        and     a
92f1  40        ld      b,b
92f2  a7        and     a
92f3  40        ld      b,b
92f4  a7        and     a
92f5  40        ld      b,b
92f6  a7        and     a
92f7  40        ld      b,b
92f8  a7        and     a
92f9  40        ld      b,b
92fa  a7        and     a
92fb  40        ld      b,b
92fc  a7        and     a
92fd  40        ld      b,b
92fe  a7        and     a
92ff  40        ld      b,b
9300  a7        and     a
9301  40        ld      b,b
9302  a7        and     a
9303  40        ld      b,b
9304  a7        and     a
9305  40        ld      b,b
9306  a7        and     a
9307  40        ld      b,b
9308  a7        and     a
9309  40        ld      b,b
930a  a7        and     a
930b  40        ld      b,b
930c  a7        and     a
930d  40        ld      b,b
930e  a7        and     a
930f  40        ld      b,b
9310  00        nop     
9311  00        nop     
9312  1c        inc     e
9313  50        ld      d,b
9314  81        add     a,c
9315  04        inc     b
9316  00        nop     
9317  1c        inc     e
9318  88        adc     a,b
9319  81        add     a,c
931a  05        dec     b
931b  00        nop     
931c  1c        inc     e
931d  c0        ret     nz

931e  81        add     a,c
931f  0600      ld      b,#00
9321  1c        inc     e
9322  f8        ret     m

9323  81        add     a,c
9324  07        rlca    
9325  00        nop     
9326  1c        inc     e
9327  3082      jr      nc,#92ab        ; (-126)
9329  08        ex      af,af'
932a  00        nop     
932b  1c        inc     e
932c  68        ld      l,b
932d  82        add     a,d
932e  09        add     hl,bc
932f  00        nop     
9330  1c        inc     e
9331  a0        and     b
9332  82        add     a,d
9333  12        ld      (de),a
9334  00        nop     
9335  1c        inc     e
9336  d8        ret     c

9337  82        add     a,d
9338  15        dec     d
9339  00        nop     
933a  1c        inc     e
933b  68        ld      l,b
933c  82        add     a,d
933d  1800      jr      #933f           ; (0)
933f  1c        inc     e
9340  3082      jr      nc,#92c4        ; (-126)
9342  2000      jr      nz,#9344        ; (0)
9344  1c        inc     e
9345  f8        ret     m

9346  81        add     a,c
9347  22001c    ld      (#1c00),hl
934a  c0        ret     nz

934b  81        add     a,c
934c  23        inc     hl
934d  00        nop     
934e  1c        inc     e
934f  88        adc     a,b
9350  81        add     a,c
9351  23        inc     hl
9352  59        ld      e,c
9353  1c        inc     e
9354  50        ld      d,b
9355  81        add     a,c
9356  00        nop     
9357  02        ld      (bc),a
9358  05        dec     b
9359  07        rlca    
935a  09        add     hl,bc
935b  0b        dec     bc
935c  0e10      ld      c,#10
935e  12        ld      (de),a
935f  14        inc     d
9360  1619      ld      d,#19
9362  1b        dec     de
9363  1d        dec     e
9364  1f        rra     
9365  212326    ld      hl,#2623
9368  282a      jr      z,#9394         ; (42)
936a  2c        inc     l
936b  2e30      ld      l,#30
936d  323436    ld      (#3634),a
9370  383a      jr      c,#93ac         ; (58)
9372  3c        inc     a
9373  3e40      ld      a,#40
9375  42        ld      b,d
9376  44        ld      b,h
9377  46        ld      b,(hl)
9378  48        ld      c,b
9379  4a        ld      c,d
937a  4b        ld      c,e
937b  4d        ld      c,l
937c  4f        ld      c,a
937d  51        ld      d,c
937e  52        ld      d,d
937f  54        ld      d,h
9380  56        ld      d,(hl)
9381  57        ld      d,a
9382  59        ld      e,c
9383  5b        ld      e,e
9384  5c        ld      e,h
9385  5e        ld      e,(hl)
9386  5f        ld      e,a
9387  61        ld      h,c
9388  62        ld      h,d
9389  64        ld      h,h
938a  65        ld      h,l
938b  66        ld      h,(hl)
938c  68        ld      l,b
938d  69        ld      l,c
938e  6a        ld      l,d
938f  6c        ld      l,h
9390  6d        ld      l,l
9391  6e        ld      l,(hl)
9392  6f        ld      l,a
9393  70        ld      (hl),b
9394  71        ld      (hl),c
9395  73        ld      (hl),e
9396  73        ld      (hl),e
9397  74        ld      (hl),h
9398  75        ld      (hl),l
9399  76        halt    
939a  77        ld      (hl),a
939b  78        ld      a,b
939c  78        ld      a,b
939d  79        ld      a,c
939e  7a        ld      a,d
939f  7b        ld      a,e
93a0  7b        ld      a,e
93a1  7c        ld      a,h
93a2  7c        ld      a,h
93a3  7d        ld      a,l
93a4  7d        ld      a,l
93a5  7e        ld      a,(hl)
93a6  7e        ld      a,(hl)
93a7  7f        ld      a,a
93a8  7f        ld      a,a
93a9  7f        ld      a,a
93aa  7f        ld      a,a
93ab  7f        ld      a,a
93ac  7f        ld      a,a
93ad  7f        ld      a,a
93ae  7f        ld      a,a
93af  7f        ld      a,a
93b0  7f        ld      a,a
93b1  302c      jr      nc,#93df        ; (44)
93b3  0c        inc     c
93b4  3024      jr      nc,#93da        ; (36)
93b6  0b        dec     bc
93b7  301c      jr      nc,#93d5        ; (28)
93b9  0c        inc     c
93ba  3018      jr      nc,#93d4        ; (24)
93bc  12        ld      (de),a
93bd  301c      jr      nc,#93db        ; (28)
93bf  1a        ld      a,(de)
93c0  3024      jr      nc,#93e6        ; (36)
93c2  1e30      ld      e,#30
93c4  2c        inc     l
93c5  25        dec     h
93c6  302c      jr      nc,#93f4        ; (44)
93c8  2e30      ld      l,#30
93ca  24        inc     h
93cb  32301b    ld      (#1b30),a
93ce  3030      jr      nc,#9400        ; (48)
93d0  1628      ld      d,#28
93d2  303a      jr      nc,#940e        ; (58)
93d4  32303a    ld      (#3a30),a
93d7  2a303a    ld      hl,(#3a30)
93da  22303e    ld      (#3e30),hl
93dd  1a        ld      a,(de)
93de  3046      jr      nc,#9426        ; (70)
93e0  1630      ld      d,#30
93e2  4e        ld      c,(hl)
93e3  1a        ld      a,(de)
93e4  3052      jr      nc,#9438        ; (82)
93e6  223052    ld      (#5230),hl
93e9  2a3052    ld      hl,(#5230)
93ec  323042    ld      (#4230),a
93ef  2630      ld      h,#30
93f1  4a        ld      c,d
93f2  2630      ld      h,#30
93f4  5e        ld      e,(hl)
93f5  1a        ld      a,(de)
93f6  3066      jr      nc,#945e        ; (102)
93f8  1a        ld      a,(de)
93f9  306e      jr      nc,#9469        ; (110)
93fb  1a        ld      a,(de)
93fc  3076      jr      nc,#9474        ; (118)
93fe  1a        ld      a,(de)
93ff  306a      jr      nc,#946b        ; (106)
9401  22306a    ld      (#6a30),hl
9404  2a306a    ld      hl,(#6a30)
9407  323082    ld      (#8230),a
940a  323082    ld      (#8230),a
940d  2a3082    ld      hl,(#8230)
9410  223086    ld      (#8630),hl
9413  1a        ld      a,(de)
9414  308e      jr      nc,#93a4        ; (-114)
9416  1630      ld      d,#30
9418  96        sub     (hl)
9419  1a        ld      a,(de)
941a  309a      jr      nc,#93b6        ; (-102)
941c  22309a    ld      (#9a30),hl
941f  2a309a    ld      hl,(#9a30)
9422  32308a    ld      (#8a30),a
9425  2630      ld      h,#30
9427  92        sub     d
9428  2630      ld      h,#30
942a  aa        xor     d
942b  3230aa    ld      (#aa30),a
942e  2a30aa    ld      hl,(#aa30)
9431  2230aa    ld      (#aa30),hl
9434  1a        ld      a,(de)
9435  30b0      jr      nc,#93e7        ; (-80)
9437  2030      jr      nz,#9469        ; (48)
9439  b6        or      (hl)
943a  2630      ld      h,#30
943c  bc        cp      h
943d  2c        inc     l
943e  30c2      jr      nc,#9402        ; (-62)
9440  1a        ld      a,(de)
9441  30c2      jr      nc,#9405        ; (-62)
9443  2230c2    ld      (#c230),hl
9446  2a30c2    ld      hl,(#c230)
9449  3230e8    ld      (#e830),a
944c  0c        inc     c
944d  30e0      jr      nc,#942f        ; (-32)
944f  0b        dec     bc
9450  30d8      jr      nc,#942a        ; (-40)
9452  0c        inc     c
9453  30d4      jr      nc,#9429        ; (-44)
9455  12        ld      (de),a
9456  30d8      jr      nc,#9430        ; (-40)
9458  1a        ld      a,(de)
9459  30e0      jr      nc,#943b        ; (-32)
945b  1e30      ld      e,#30
945d  e8        ret     pe

945e  25        dec     h
945f  30e8      jr      nc,#9449        ; (-24)
9461  2e30      ld      l,#30
9463  e0        ret     po

9464  3230d7    ld      (#d730),a
9467  3030      jr      nc,#9499        ; (48)
9469  d22830    jp      nc,#3028
946c  1842      jr      #94b0           ; (66)
946e  3018      jr      nc,#9488        ; (24)
9470  4a        ld      c,d
9471  3018      jr      nc,#948b        ; (24)
9473  52        ld      d,d
9474  3018      jr      nc,#948e        ; (24)
9476  5a        ld      e,d
9477  3018      jr      nc,#9491        ; (24)
9479  62        ld      h,d
947a  3018      jr      nc,#9494        ; (24)
947c  6a        ld      l,d
947d  3030      jr      nc,#94af        ; (48)
947f  42        ld      b,d
9480  3030      jr      nc,#94b2        ; (48)
9482  4a        ld      c,d
9483  3030      jr      nc,#94b5        ; (48)
9485  52        ld      d,d
9486  3030      jr      nc,#94b8        ; (48)
9488  5a        ld      e,d
9489  3030      jr      nc,#94bb        ; (48)
948b  62        ld      h,d
948c  3030      jr      nc,#94be        ; (48)
948e  6a        ld      l,d
948f  3020      jr      nc,#94b1        ; (32)
9491  56        ld      d,(hl)
9492  3028      jr      nc,#94bc        ; (40)
9494  56        ld      d,(hl)
9495  3040      jr      nc,#94d7        ; (64)
9497  6a        ld      l,d
9498  3040      jr      nc,#94da        ; (64)
949a  62        ld      h,d
949b  3040      jr      nc,#94dd        ; (64)
949d  5a        ld      e,d
949e  3040      jr      nc,#94e0        ; (64)
94a0  52        ld      d,d
94a1  3048      jr      nc,#94eb        ; (72)
94a3  52        ld      d,d
94a4  3050      jr      nc,#94f6        ; (80)
94a6  52        ld      d,d
94a7  3050      jr      nc,#94f9        ; (80)
94a9  5a        ld      e,d
94aa  3050      jr      nc,#94fc        ; (80)
94ac  62        ld      h,d
94ad  3050      jr      nc,#94ff        ; (80)
94af  6a        ld      l,d
94b0  3048      jr      nc,#94fa        ; (72)
94b2  6a        ld      l,d
94b3  3060      jr      nc,#9515        ; (96)
94b5  52        ld      d,d
94b6  3060      jr      nc,#9518        ; (96)
94b8  5a        ld      e,d
94b9  3060      jr      nc,#951b        ; (96)
94bb  62        ld      h,d
94bc  3060      jr      nc,#951e        ; (96)
94be  6a        ld      l,d
94bf  3068      jr      nc,#9529        ; (104)
94c1  6a        ld      l,d
94c2  3070      jr      nc,#9534        ; (112)
94c4  6a        ld      l,d
94c5  3080      jr      nc,#9447        ; (-128)
94c7  52        ld      d,d
94c8  3080      jr      nc,#944a        ; (-128)
94ca  5a        ld      e,d
94cb  3080      jr      nc,#944d        ; (-128)
94cd  62        ld      h,d
94ce  3080      jr      nc,#9450        ; (-128)
94d0  6a        ld      l,d
94d1  3088      jr      nc,#945b        ; (-120)
94d3  6a        ld      l,d
94d4  3090      jr      nc,#9466        ; (-112)
94d6  6a        ld      l,d
94d7  30a0      jr      nc,#9479        ; (-96)
94d9  6a        ld      l,d
94da  30a0      jr      nc,#947c        ; (-96)
94dc  62        ld      h,d
94dd  30a0      jr      nc,#947f        ; (-96)
94df  5a        ld      e,d
94e0  30a0      jr      nc,#9482        ; (-96)
94e2  52        ld      d,d
94e3  30a8      jr      nc,#948d        ; (-88)
94e5  52        ld      d,d
94e6  30b0      jr      nc,#9498        ; (-80)
94e8  52        ld      d,d
94e9  30b0      jr      nc,#949b        ; (-80)
94eb  5a        ld      e,d
94ec  30b0      jr      nc,#949e        ; (-80)
94ee  62        ld      h,d
94ef  30b0      jr      nc,#94a1        ; (-80)
94f1  6a        ld      l,d
94f2  30a8      jr      nc,#949c        ; (-88)
94f4  6a        ld      l,d
94f5  30c0      jr      nc,#94b7        ; (-64)
94f7  52        ld      d,d
94f8  30c0      jr      nc,#94ba        ; (-64)
94fa  5a        ld      e,d
94fb  30c0      jr      nc,#94bd        ; (-64)
94fd  62        ld      h,d
94fe  30c6      jr      nc,#94c6        ; (-58)
9500  6a        ld      l,d
9501  30cc      jr      nc,#94cf        ; (-52)
9503  66        ld      h,(hl)
9504  30cc      jr      nc,#94d2        ; (-52)
9506  5e        ld      e,(hl)
9507  30d2      jr      nc,#94db        ; (-46)
9509  6a        ld      l,d
950a  30d8      jr      nc,#94e4        ; (-40)
950c  62        ld      h,d
950d  30d8      jr      nc,#94e7        ; (-40)
950f  5a        ld      e,d
9510  30d8      jr      nc,#94ea        ; (-40)
9512  52        ld      d,d
9513  00        nop     
9514  41        ld      b,c
9515  2825      jr      z,#953c         ; (37)
9517  00        nop     
9518  00        nop     
9519  00        nop     
951a  03        inc     bc
951b  00        nop     
951c  00        nop     
951d  0600      ld      b,#00
951f  00        nop     
9520  09        add     hl,bc
9521  00        nop     
9522  00        nop     
9523  0c        inc     c
9524  00        nop     
9525  00        nop     
9526  0f        rrca    
9527  00        nop     
9528  00        nop     
9529  12        ld      (de),a
952a  00        nop     
952b  00        nop     
952c  15        dec     d
952d  00        nop     
952e  00        nop     
952f  1800      jr      #9531           ; (0)
9531  00        nop     
9532  1b        dec     de
9533  00        nop     
9534  00        nop     
9535  1e00      ld      e,#00
9537  00        nop     
9538  210000    ld      hl,#0000
953b  24        inc     h
953c  00        nop     
953d  00        nop     
953e  27        daa     
953f  00        nop     
9540  00        nop     
9541  2a0000    ld      hl,(#0000)
9544  2d        dec     l
9545  00        nop     
9546  00        nop     
9547  3000      jr      nc,#9549        ; (0)
9549  00        nop     
954a  33        inc     sp
954b  00        nop     
954c  00        nop     
954d  3600      ld      (hl),#00
954f  00        nop     
9550  39        add     hl,sp
9551  00        nop     
9552  00        nop     
9553  3c        inc     a
9554  00        nop     
9555  00        nop     
9556  3f        ccf     
9557  00        nop     
9558  00        nop     
9559  42        ld      b,d
955a  00        nop     
955b  00        nop     
955c  45        ld      b,l
955d  00        nop     
955e  00        nop     
955f  48        ld      c,b
9560  00        nop     
9561  00        nop     
9562  4b        ld      c,e
9563  00        nop     
9564  00        nop     
9565  4e        ld      c,(hl)
9566  00        nop     
9567  00        nop     
9568  51        ld      d,c
9569  00        nop     
956a  00        nop     
956b  54        ld      d,h
956c  00        nop     
956d  00        nop     
956e  57        ld      d,a
956f  00        nop     
9570  00        nop     
9571  5a        ld      e,d
9572  00        nop     
9573  00        nop     
9574  5d        ld      e,l
9575  00        nop     
9576  00        nop     
9577  60        ld      h,b
9578  00        nop     
9579  00        nop     
957a  63        ld      h,e
957b  00        nop     
957c  00        nop     
957d  66        ld      h,(hl)
957e  00        nop     
957f  00        nop     
9580  69        ld      l,c
9581  00        nop     
9582  00        nop     
9583  6c        ld      l,h
9584  00        nop     
9585  00        nop     
9586  6f        ld      l,a
9587  00        nop     
9588  00        nop     
9589  72        ld      (hl),d
958a  00        nop     
958b  00        nop     
958c  75        ld      (hl),l
958d  00        nop     
958e  00        nop     
958f  1810      jr      #95a1           ; (16)
9591  61        ld      h,c
9592  03        inc     bc
9593  00        nop     
9594  0606      ld      b,#06
9596  00        nop     
9597  0609      ld      b,#09
9599  00        nop     
959a  060c      ld      b,#0c
959c  00        nop     
959d  060f      ld      b,#0f
959f  00        nop     
95a0  0612      ld      b,#12
95a2  00        nop     
95a3  0615      ld      b,#15
95a5  00        nop     
95a6  0618      ld      b,#18
95a8  00        nop     
95a9  061b      ld      b,#1b
95ab  00        nop     
95ac  0624      ld      b,#24
95ae  00        nop     
95af  0621      ld      b,#21
95b1  00        nop     
95b2  0624      ld      b,#24
95b4  00        nop     
95b5  0627      ld      b,#27
95b7  00        nop     
95b8  062a      ld      b,#2a
95ba  00        nop     
95bb  062d      ld      b,#2d
95bd  00        nop     
95be  0630      ld      b,#30
95c0  00        nop     
95c1  0633      ld      b,#33
95c3  00        nop     
95c4  0636      ld      b,#36
95c6  00        nop     
95c7  0639      ld      b,#39
95c9  00        nop     
95ca  063c      ld      b,#3c
95cc  00        nop     
95cd  063e      ld      b,#3e
95cf  010740    ld      bc,#4007
95d2  010742    ld      bc,#4207
95d5  010746    ld      bc,#4607
95d8  02        ld      (bc),a
95d9  07        rlca    
95da  47        ld      b,a
95db  02        ld      (bc),a
95dc  07        rlca    
95dd  48        ld      c,b
95de  03        inc     bc
95df  08        ex      af,af'
95e0  49        ld      c,c
95e1  03        inc     bc
95e2  08        ex      af,af'
95e3  4a        ld      c,d
95e4  04        inc     b
95e5  08        ex      af,af'
95e6  4b        ld      c,e
95e7  04        inc     b
95e8  08        ex      af,af'
95e9  4c        ld      c,h
95ea  05        dec     b
95eb  09        add     hl,bc
95ec  50        ld      d,b
95ed  07        rlca    
95ee  09        add     hl,bc
95ef  52        ld      d,d
95f0  09        add     hl,bc
95f1  0a        ld      a,(bc)
95f2  54        ld      d,h
95f3  0c        inc     c
95f4  0b        dec     bc
95f5  56        ld      d,(hl)
95f6  0e0b      ld      c,#0b
95f8  58        ld      e,b
95f9  110c58    ld      de,#580c
95fc  14        inc     d
95fd  0c        inc     c
95fe  58        ld      e,b
95ff  17        rla     
9600  0c        inc     c
9601  58        ld      e,b
9602  1a        ld      a,(de)
9603  0c        inc     c
9604  58        ld      e,b
9605  1d        dec     e
9606  0c        inc     c
9607  58        ld      e,b
9608  200c      jr      nz,#9616        ; (12)
960a  58        ld      e,b
960b  23        inc     hl
960c  0c        inc     c
960d  58        ld      e,b
960e  260c      ld      h,#0c
9610  58        ld      e,b
9611  29        add     hl,hl
9612  0c        inc     c
9613  58        ld      e,b
9614  2c        inc     l
9615  0c        inc     c
9616  58        ld      e,b
9617  2f        cpl     
9618  0c        inc     c
9619  58        ld      e,b
961a  320c58    ld      (#580c),a
961d  35        dec     (hl)
961e  0c        inc     c
961f  58        ld      e,b
9620  380c      jr      c,#962e         ; (12)
9622  58        ld      e,b
9623  3b        dec     sp
9624  0c        inc     c
9625  58        ld      e,b
9626  3e0c      ld      a,#0c
9628  58        ld      e,b
9629  41        ld      b,c
962a  0c        inc     c
962b  58        ld      e,b
962c  44        ld      b,h
962d  0c        inc     c
962e  58        ld      e,b
962f  47        ld      b,a
9630  0c        inc     c
9631  58        ld      e,b
9632  4a        ld      c,d
9633  0c        inc     c
9634  58        ld      e,b
9635  4d        ld      c,l
9636  0c        inc     c
9637  58        ld      e,b
9638  50        ld      d,b
9639  0c        inc     c
963a  58        ld      e,b
963b  53        ld      d,e
963c  0c        inc     c
963d  58        ld      e,b
963e  56        ld      d,(hl)
963f  0c        inc     c
9640  58        ld      e,b
9641  59        ld      e,c
9642  0c        inc     c
9643  58        ld      e,b
9644  5c        ld      e,h
9645  0c        inc     c
9646  58        ld      e,b
9647  5f        ld      e,a
9648  0c        inc     c
9649  58        ld      e,b
964a  62        ld      h,d
964b  0c        inc     c
964c  58        ld      e,b
964d  65        ld      h,l
964e  0c        inc     c
964f  58        ld      e,b
9650  68        ld      l,b
9651  0c        inc     c
9652  58        ld      e,b
9653  6b        ld      l,e
9654  0c        inc     c
9655  58        ld      e,b
9656  6e        ld      l,(hl)
9657  0c        inc     c
9658  58        ld      e,b
9659  71        ld      (hl),c
965a  0c        inc     c
965b  58        ld      e,b
965c  74        ld      (hl),h
965d  0c        inc     c
965e  58        ld      e,b
965f  77        ld      (hl),a
9660  0c        inc     c
9661  58        ld      e,b
9662  7a        ld      a,d
9663  0c        inc     c
9664  58        ld      e,b
9665  7d        ld      a,l
9666  0c        inc     c
9667  58        ld      e,b
9668  80        add     a,b
9669  0c        inc     c
966a  57        ld      d,a
966b  84        add     a,h
966c  0d        dec     c
966d  55        ld      d,l
966e  87        add     a,a
966f  0d        dec     c
9670  53        ld      d,e
9671  8a        adc     a,d
9672  0d        dec     c
9673  51        ld      d,c
9674  8d        adc     a,l
9675  0d        dec     c
9676  4f        ld      c,a
9677  90        sub     b
9678  0e4d      ld      c,#4d
967a  8e        adc     a,(hl)
967b  0e4a      ld      c,#4a
967d  91        sub     c
967e  0e47      ld      c,#47
9680  94        sub     h
9681  0e44      ld      c,#44
9683  98        sbc     a,b
9684  0f        rrca    
9685  41        ld      b,c
9686  9a        sbc     a,d
9687  0f        rrca    
9688  3d        dec     a
9689  9d        sbc     a,l
968a  0f        rrca    
968b  39        add     hl,sp
968c  9f        sbc     a,a
968d  0f        rrca    
968e  36a1      ld      (hl),#a1
9690  0f        rrca    
9691  31a40f    ld      sp,#0fa4
9694  2d        dec     l
9695  a6        and     (hl)
9696  1029      djnz    #96c1           ; (41)
9698  a8        xor     b
9699  1024      djnz    #96bf           ; (36)
969b  aa        xor     d
969c  101e      djnz    #96bc           ; (30)
969e  ac        xor     h
969f  101a      djnz    #96bb           ; (26)
96a1  ad        xor     l
96a2  1115b1    ld      de,#b115
96a5  1110b0    ld      de,#b010
96a8  110bb1    ld      de,#b10b
96ab  1106b2    ld      de,#b206
96ae  12        ld      (de),a
96af  02        ld      (bc),a
96b0  b3        or      e
96b1  12        ld      (de),a
96b2  84        add     a,h
96b3  48        ld      c,b
96b4  91        sub     c
96b5  00        nop     
96b6  e8        ret     pe

96b7  0603      ld      b,#03
96b9  e8        ret     pe

96ba  0607      ld      b,#07
96bc  e8        ret     pe

96bd  060a      ld      b,#0a
96bf  e8        ret     pe

96c0  060c      ld      b,#0c
96c2  e8        ret     pe

96c3  0610      ld      b,#10
96c5  ea0713    jp      pe,#1307
96c8  eb        ex      de,hl
96c9  07        rlca    
96ca  16ec      ld      d,#ec
96cc  07        rlca    
96cd  1a        ld      a,(de)
96ce  ed081d    in0     c,(#1d)         ; Z180 instruction
96d1  ef        rst     #28
96d2  08        ex      af,af'
96d3  20f0      jr      nz,#96c5        ; (-16)
96d5  09        add     hl,bc
96d6  24        inc     h
96d7  f20926    jp      p,#2609
96da  f40928    call    p,#2809
96dd  f60a      or      #0a
96df  2c        inc     l
96e0  f9        ld      sp,hl
96e1  0a        ld      a,(bc)
96e2  2d        dec     l
96e3  fb        ei      
96e4  0b        dec     bc
96e5  2f        cpl     
96e6  fe0b      cp      #0b
96e8  3000      jr      nc,#96ea        ; (0)
96ea  0c        inc     c
96eb  3001      jr      nc,#96ee        ; (1)
96ed  0c        inc     c
96ee  2f        cpl     
96ef  02        ld      (bc),a
96f0  0d        dec     c
96f1  2d        dec     l
96f2  05        dec     b
96f3  0d        dec     c
96f4  2c        inc     l
96f5  07        rlca    
96f6  0e2a      ld      c,#2a
96f8  08        ex      af,af'
96f9  0e28      ld      c,#28
96fb  0a        ld      a,(bc)
96fc  0e26      ld      c,#26
96fe  0c        inc     c
96ff  0f        rrca    
9700  24        inc     h
9701  0e0f      ld      c,#0f
9703  2010      jr      nz,#9715        ; (16)
9705  0f        rrca    
9706  1d        dec     e
9707  11101a    ld      de,#1a10
970a  13        inc     de
970b  1016      djnz    #9723           ; (22)
970d  14        inc     d
970e  111315    ld      de,#1513
9711  111016    ld      de,#1610
9714  110c18    ld      de,#180c
9717  12        ld      (de),a
9718  0a        ld      a,(bc)
9719  1812      jr      #972d           ; (18)
971b  07        rlca    
971c  1812      jr      #9730           ; (18)
971e  03        inc     bc
971f  1812      jr      #9733           ; (18)
9721  011812    ld      bc,#1218
9724  00        nop     
9725  1812      jr      #9739           ; (18)
9727  ff        rst     #38
9728  1812      jr      #973c           ; (18)
972a  fd1812    jr      #973f           ; (18)
972d  f9        ld      sp,hl
972e  1812      jr      #9742           ; (18)
9730  f618      or      #18
9732  12        ld      (de),a
9733  f41812    call    p,#1218
9736  f0        ret     p

9737  1613      ld      d,#13
9739  ed15      db      #ed, #15        ; Undocumented 8 T-State NOP
973b  13        inc     de
973c  ea1413    jp      pe,#1314
973f  e613      and     #13
9741  14        inc     d
9742  e3        ex      (sp),hl
9743  1114e0    ld      de,#e014
9746  1015      djnz    #975d           ; (21)
9748  dc0e15    call    c,#150e
974b  da0c15    jp      c,#150c
974e  d8        ret     c

974f  0a        ld      a,(bc)
9750  16d4      ld      d,#d4
9752  07        rlca    
9753  16d3      ld      d,#d3
9755  05        dec     b
9756  17        rla     
9757  d1        pop     de
9758  02        ld      (bc),a
9759  17        rla     
975a  d0        ret     nc

975b  00        nop     
975c  00        nop     
975d  d0        ret     nc

975e  ff        rst     #38
975f  00        nop     
9760  d1        pop     de
9761  fe01      cp      #01
9763  d3fb      out     (#fb),a
9765  01d4f9    ld      bc,#f9d4
9768  02        ld      (bc),a
9769  d8        ret     c

976a  f602      or      #02
976c  daf403    jp      c,#03f4
976f  dcf203    call    c,#03f2
9772  e0        ret     po

9773  f0        ret     p

9774  03        inc     bc
9775  e3        ex      (sp),hl
9776  ef        rst     #28
9777  04        inc     b
9778  e6ed      and     #ed
977a  04        inc     b
977b  eaec05    jp      pe,#05ec
977e  edeb      db      #ed, #eb        ; Undocumented 8 T-State NOP
9780  05        dec     b
9781  f0        ret     p

9782  ea05f4    jp      pe,#f405
9785  e8        ret     pe

9786  06f6      ld      b,#f6
9788  e8        ret     pe

9789  06f9      ld      b,#f9
978b  e8        ret     pe

978c  06fd      ld      b,#fd
978e  e8        ret     pe

978f  0600      ld      b,#00
9791  e8        ret     pe

9792  0603      ld      b,#03
9794  e8        ret     pe

9795  0607      ld      b,#07
9797  e8        ret     pe

9798  060a      ld      b,#0a
979a  e8        ret     pe

979b  060c      ld      b,#0c
979d  e8        ret     pe

979e  0610      ld      b,#10
97a0  ea0713    jp      pe,#1307
97a3  eb        ex      de,hl
97a4  07        rlca    
97a5  16ec      ld      d,#ec
97a7  07        rlca    
97a8  1a        ld      a,(de)
97a9  ed081d    in0     c,(#1d)         ; Z180 instruction
97ac  ef        rst     #28
97ad  08        ex      af,af'
97ae  20f0      jr      nz,#97a0        ; (-16)
97b0  09        add     hl,bc
97b1  24        inc     h
97b2  f20926    jp      p,#2609
97b5  f40928    call    p,#2809
97b8  f60a      or      #0a
97ba  2c        inc     l
97bb  f9        ld      sp,hl
97bc  0a        ld      a,(bc)
97bd  2d        dec     l
97be  fb        ei      
97bf  0b        dec     bc
97c0  2f        cpl     
97c1  fe0b      cp      #0b
97c3  3000      jr      nc,#97c5        ; (0)
97c5  0c        inc     c
97c6  3001      jr      nc,#97c9        ; (1)
97c8  0c        inc     c
97c9  2f        cpl     
97ca  02        ld      (bc),a
97cb  0d        dec     c
97cc  2d        dec     l
97cd  05        dec     b
97ce  0d        dec     c
97cf  2c        inc     l
97d0  07        rlca    
97d1  0e28      ld      c,#28
97d3  0a        ld      a,(bc)
97d4  0e26      ld      c,#26
97d6  0c        inc     c
97d7  0f        rrca    
97d8  24        inc     h
97d9  0e0f      ld      c,#0f
97db  2010      jr      nz,#97ed        ; (16)
97dd  0f        rrca    
97de  1d        dec     e
97df  11101a    ld      de,#1a10
97e2  13        inc     de
97e3  1016      djnz    #97fb           ; (22)
97e5  14        inc     d
97e6  111315    ld      de,#1513
97e9  111016    ld      de,#1610
97ec  110c18    ld      de,#180c
97ef  12        ld      (de),a
97f0  0a        ld      a,(bc)
97f1  1812      jr      #9805           ; (18)
97f3  07        rlca    
97f4  1812      jr      #9808           ; (18)
97f6  03        inc     bc
97f7  1812      jr      #980b           ; (18)
97f9  011812    ld      bc,#1218
97fc  00        nop     
97fd  1812      jr      #9811           ; (18)
97ff  ff        rst     #38
9800  1812      jr      #9814           ; (18)
9802  fd1812    jr      #9817           ; (18)
9805  f9        ld      sp,hl
9806  1812      jr      #981a           ; (18)
9808  f618      or      #18
980a  12        ld      (de),a
980b  f41812    call    p,#1218
980e  f0        ret     p

980f  1613      ld      d,#13
9811  ed15      db      #ed, #15        ; Undocumented 8 T-State NOP
9813  13        inc     de
9814  ea1413    jp      pe,#1314
9817  e613      and     #13
9819  14        inc     d
981a  e3        ex      (sp),hl
981b  1114e0    ld      de,#e014
981e  1015      djnz    #9835           ; (21)
9820  dc0e15    call    c,#150e
9823  da0c15    jp      c,#150c
9826  d8        ret     c

9827  0a        ld      a,(bc)
9828  16d4      ld      d,#d4
982a  07        rlca    
982b  16d3      ld      d,#d3
982d  05        dec     b
982e  17        rla     
982f  d1        pop     de
9830  02        ld      (bc),a
9831  17        rla     
9832  d0        ret     nc

9833  00        nop     
9834  00        nop     
9835  d0        ret     nc

9836  ff        rst     #38
9837  00        nop     
9838  d1        pop     de
9839  fe01      cp      #01
983b  d3fb      out     (#fb),a
983d  01d4f9    ld      bc,#f9d4
9840  02        ld      (bc),a
9841  d8        ret     c

9842  f602      or      #02
9844  daf403    jp      c,#03f4
9847  dcf203    call    c,#03f2
984a  e0        ret     po

984b  f0        ret     p

984c  03        inc     bc
984d  e3        ex      (sp),hl
984e  ef        rst     #28
984f  04        inc     b
9850  e6ed      and     #ed
9852  04        inc     b
9853  eaec05    jp      pe,#05ec
9856  edeb      db      #ed, #eb        ; Undocumented 8 T-State NOP
9858  05        dec     b
9859  f0        ret     p

985a  ea05f4    jp      pe,#f405
985d  e8        ret     pe

985e  06f6      ld      b,#f6
9860  e8        ret     pe

9861  06f9      ld      b,#f9
9863  e8        ret     pe

9864  06fd      ld      b,#fd
9866  e8        ret     pe

9867  0684      ld      b,#84
9869  48        ld      c,b
986a  91        sub     c
986b  00        nop     
986c  d0        ret     nc

986d  12        ld      (de),a
986e  fdd0      ret     nc

9870  12        ld      (de),a
9871  f9        ld      sp,hl
9872  d0        ret     nc

9873  12        ld      (de),a
9874  f6cf      or      #cf
9876  11f2cf    ld      de,#cff2
9879  11efcf    ld      de,#cfef
987c  11ebd0    ld      de,#d0eb
987f  11e8d0    ld      de,#d0e8
9882  11e4d1    ld      de,#d1e4
9885  11e1d1    ld      de,#d1e1
9888  10dd      djnz    #9867           ; (-35)
988a  d210da    jp      nc,#da10
988d  d210d6    jp      nc,#d610
9890  d310      out     (#10),a
9892  d2d410    jp      nc,#10d4
9895  cf        rst     #8
9896  d5        push    de
9897  10cb      djnz    #9864           ; (-53)
9899  d7        rst     #10
989a  0f        rrca    
989b  c8        ret     z

989c  d8        ret     c

989d  0f        rrca    
989e  c5        push    bc
989f  d9        exx     
98a0  0f        rrca    
98a1  c2db0f    jp      nz,#0fdb
98a4  be        cp      (hl)
98a5  dc0fbb    call    c,#bb0f
98a8  dd0f      rrca    
98aa  b7        or      a
98ab  df        rst     #18
98ac  0f        rrca    
98ad  b4        or      h
98ae  e0        ret     po

98af  0eb1      ld      c,#b1
98b1  e20eaf    jp      po,#af0e
98b4  e3        ex      (sp),hl
98b5  0ead      ld      c,#ad
98b7  e40eaa    call    po,#aa0e
98ba  e60e      and     #0e
98bc  a8        xor     b
98bd  e8        ret     pe

98be  0ea6      ld      c,#a6
98c0  ea0ea4    jp      pe,#a40e
98c3  ec0da2    call    pe,#a20d
98c6  ee0d      xor     #0d
98c8  a0        and     b
98c9  f0        ret     p

98ca  0d        dec     c
98cb  9e        sbc     a,(hl)
98cc  f3        di      
98cd  0d        dec     c
98ce  9c        sbc     a,h
98cf  f5        push    af
98d0  0d        dec     c
98d1  9b        sbc     a,e
98d2  f7        rst     #30
98d3  0d        dec     c
98d4  99        sbc     a,c
98d5  fa0c97    jp      m,#970c
98d8  fc0c97    call    m,#970c
98db  00        nop     
98dc  0c        inc     c
98dd  97        sub     a
98de  04        inc     b
98df  0c        inc     c
98e0  99        sbc     a,c
98e1  060c      ld      b,#0c
98e3  9b        sbc     a,e
98e4  09        add     hl,bc
98e5  0b        dec     bc
98e6  9c        sbc     a,h
98e7  0b        dec     bc
98e8  0b        dec     bc
98e9  9e        sbc     a,(hl)
98ea  0d        dec     c
98eb  0b        dec     bc
98ec  a0        and     b
98ed  100b      djnz    #98fa           ; (11)
98ef  a2        and     d
98f0  12        ld      (de),a
98f1  0b        dec     bc
98f2  a4        and     h
98f3  14        inc     d
98f4  0b        dec     bc
98f5  a6        and     (hl)
98f6  160a      ld      d,#0a
98f8  a8        xor     b
98f9  180a      jr      #9905           ; (10)
98fb  aa        xor     d
98fc  1a        ld      a,(de)
98fd  0a        ld      a,(bc)
98fe  ad        xor     l
98ff  1c        inc     e
9900  0a        ld      a,(bc)
9901  b1        or      c
9902  1e0a      ld      e,#0a
9904  b4        or      h
9905  200a      jr      nz,#9911        ; (10)
9907  b7        or      a
9908  2109bb    ld      hl,#bb09
990b  23        inc     hl
990c  09        add     hl,bc
990d  be        cp      (hl)
990e  24        inc     h
990f  09        add     hl,bc
9910  c22509    jp      nz,#0925
9913  c5        push    bc
9914  27        daa     
9915  09        add     hl,bc
9916  c8        ret     z

9917  2809      jr      z,#9922         ; (9)
9919  cb29      sra     c
991b  09        add     hl,bc
991c  cf        rst     #8
991d  2b        dec     hl
991e  08        ex      af,af'
991f  d22c08    jp      nc,#082c
9922  d62d      sub     #2d
9924  08        ex      af,af'
9925  da2e08    jp      c,#082e
9928  dd2e08    ld      ixl,#08
992b  e1        pop     hl
992c  2f        cpl     
992d  08        ex      af,af'
992e  e42f07    call    po,#072f
9931  e8        ret     pe

9932  3007      jr      nc,#993b        ; (7)
9934  eb        ex      de,hl
9935  3007      jr      nc,#993e        ; (7)
9937  ef        rst     #28
9938  3107f2    ld      sp,#f207
993b  3107f6    ld      sp,#f607
993e  3107f9    ld      sp,#f907
9941  3006      jr      nc,#9949        ; (6)
9943  fd3006    jr      nc,#994c        ; (6)
9946  00        nop     
9947  3006      jr      nc,#994f        ; (6)
9949  03        inc     bc
994a  3006      jr      nc,#9952        ; (6)
994c  07        rlca    
994d  3006      jr      nc,#9955        ; (6)
994f  0a        ld      a,(bc)
9950  31050e    ld      sp,#0e05
9953  310511    ld      sp,#1105
9956  310515    ld      sp,#1505
9959  3005      jr      nc,#9960        ; (5)
995b  1830      jr      #998d           ; (48)
995d  05        dec     b
995e  1c        inc     e
995f  2f        cpl     
9960  05        dec     b
9961  1f        rra     
9962  2f        cpl     
9963  04        inc     b
9964  23        inc     hl
9965  2e04      ld      l,#04
9967  262e      ld      h,#2e
9969  04        inc     b
996a  2a2d04    ld      hl,(#042d)
996d  2e2c      ld      l,#2c
996f  04        inc     b
9970  312b04    ld      sp,#042b
9973  35        dec     (hl)
9974  29        add     hl,hl
9975  03        inc     bc
9976  3828      jr      c,#99a0         ; (40)
9978  03        inc     bc
9979  3b        dec     sp
997a  27        daa     
997b  03        inc     bc
997c  3e25      ld      a,#25
997e  03        inc     bc
997f  42        ld      b,d
9980  24        inc     h
9981  03        inc     bc
9982  45        ld      b,l
9983  23        inc     hl
9984  03        inc     bc
9985  49        ld      c,c
9986  21034c    ld      hl,#4c03
9989  2002      jr      nz,#998d        ; (2)
998b  4f        ld      c,a
998c  1e02      ld      e,#02
998e  53        ld      d,e
998f  1c        inc     e
9990  02        ld      (bc),a
9991  56        ld      d,(hl)
9992  1a        ld      a,(de)
9993  02        ld      (bc),a
9994  58        ld      e,b
9995  1802      jr      #9999           ; (2)
9997  5a        ld      e,d
9998  1602      ld      d,#02
999a  5c        ld      e,h
999b  14        inc     d
999c  015e12    ld      bc,#125e
999f  016010    ld      bc,#1060
99a2  01620d    ld      bc,#0d62
99a5  01640b    ld      bc,#0b64
99a8  016509    ld      bc,#0965
99ab  016706    ld      bc,#0667
99ae  00        nop     
99af  69        ld      l,c
99b0  04        inc     b
99b1  00        nop     
99b2  69        ld      l,c
99b3  00        nop     
99b4  00        nop     
99b5  69        ld      l,c
99b6  fc0067    call    m,#6700
99b9  fa0065    jp      m,#6500
99bc  f7        rst     #30
99bd  17        rla     
99be  64        ld      h,h
99bf  f5        push    af
99c0  17        rla     
99c1  62        ld      h,d
99c2  f3        di      
99c3  17        rla     
99c4  60        ld      h,b
99c5  f0        ret     p

99c6  17        rla     
99c7  5e        ld      e,(hl)
99c8  ee17      xor     #17
99ca  5c        ld      e,h
99cb  ec175a    call    pe,#5a17
99ce  ea1658    jp      pe,#5816
99d1  e8        ret     pe

99d2  1656      ld      d,#56
99d4  e616      and     #16
99d6  53        ld      d,e
99d7  e4164f    call    po,#4f16
99da  e2164c    jp      po,#4c16
99dd  e0        ret     po

99de  1649      ld      d,#49
99e0  df        rst     #18
99e1  15        dec     d
99e2  45        ld      b,l
99e3  dd15      dec     d
99e5  42        ld      b,d
99e6  dc153e    call    c,#3e15
99e9  db15      in      a,(#15)
99eb  3b        dec     sp
99ec  d9        exx     
99ed  15        dec     d
99ee  38d8      jr      c,#99c8         ; (-40)
99f0  15        dec     d
99f1  35        dec     (hl)
99f2  d7        rst     #10
99f3  15        dec     d
99f4  31d514    ld      sp,#14d5
99f7  2ed4      ld      l,#d4
99f9  14        inc     d
99fa  2ad314    ld      hl,(#14d3)
99fd  26d2      ld      h,#d2
99ff  14        inc     d
9a00  23        inc     hl
9a01  d2141f    jp      nc,#1f14
9a04  d1        pop     de
9a05  14        inc     d
9a06  1c        inc     e
9a07  d1        pop     de
9a08  13        inc     de
9a09  18d0      jr      #99db           ; (-48)
9a0b  13        inc     de
9a0c  15        dec     d
9a0d  d0        ret     nc

9a0e  13        inc     de
9a0f  11cf13    ld      de,#13cf
9a12  0ecf      ld      c,#cf
9a14  13        inc     de
9a15  0a        ld      a,(bc)
9a16  cf        rst     #8
9a17  13        inc     de
9a18  07        rlca    
9a19  d0        ret     nc

9a1a  12        ld      (de),a
9a1b  03        inc     bc
9a1c  d0        ret     nc

9a1d  12        ld      (de),a
9a1e  80        add     a,b
9a1f  52        ld      d,d
9a20  93        sub     e
9a21  fcfd12    call    m,#12fd
9a24  f8        ret     m

9a25  fc12f4    call    m,#f412
9a28  fb        ei      
9a29  13        inc     de
9a2a  f0        ret     p

9a2b  fa13ed    jp      m,#ed13
9a2e  f9        ld      sp,hl
9a2f  13        inc     de
9a30  e8        ret     pe

9a31  f8        ret     m

9a32  13        inc     de
9a33  e4f714    call    po,#14f7
9a36  e1        pop     hl
9a37  f5        push    af
9a38  14        inc     d
9a39  df        rst     #18
9a3a  f414dd    call    p,#dd14
9a3d  f3        di      
9a3e  14        inc     d
9a3f  daf214    jp      c,#14f2
9a42  d7        rst     #10
9a43  f0        ret     p

9a44  15        dec     d
9a45  d4ee15    call    nc,#15ee
9a48  d0        ret     nc

9a49  ec15cd    call    pe,#cd15
9a4c  ea15ca    jp      pe,#ca15
9a4f  e8        ret     pe

9a50  15        dec     d
9a51  c8        ret     z

9a52  e7        rst     #20
9a53  16c6      ld      d,#c6
9a55  e616      and     #16
9a57  c3e416    jp      #16e4
9a5a  c0        ret     nz

9a5b  e216bd    jp      po,#bd16
9a5e  e1        pop     hl
9a5f  15        dec     d
9a60  bb        cp      e
9a61  e0        ret     po

9a62  15        dec     d
9a63  ba        cp      d
9a64  df        rst     #18
9a65  15        dec     d
9a66  b7        or      a
9a67  dd14      inc     d
9a69  b5        or      l
9a6a  dc14b3    call    c,#b314
9a6d  db14      in      a,(#14)
9a6f  b0        or      b
9a70  d9        exx     
9a71  12        ld      (de),a
9a72  ac        xor     h
9a73  d8        ret     c

9a74  12        ld      (de),a
9a75  a7        and     a
9a76  d9        exx     
9a77  12        ld      (de),a
9a78  a5        and     l
9a79  d9        exx     
9a7a  11a3da    ld      de,#daa3
9a7d  11a1db    ld      de,#dba1
9a80  119fdc    ld      de,#dc9f
9a83  109b      djnz    #9a20           ; (-101)
9a85  de0f      sbc     a,#0f
9a87  98        sbc     a,b
9a88  e0        ret     po

9a89  0f        rrca    
9a8a  94        sub     h
9a8b  e3        ex      (sp),hl
9a8c  0e92      ld      c,#92
9a8e  e5        push    hl
9a8f  0d        dec     c
9a90  90        sub     b
9a91  e8        ret     pe

9a92  0c        inc     c
9a93  90        sub     b
9a94  ec0c90    call    pe,#900c
9a97  f0        ret     p

9a98  0c        inc     c
9a99  92        sub     d
9a9a  f3        di      
9a9b  0b        dec     bc
9a9c  93        sub     e
9a9d  f60b      or      #0b
9a9f  95        sub     l
9aa0  f9        ld      sp,hl
9aa1  0b        dec     bc
9aa2  97        sub     a
9aa3  fc0b9a    call    m,#9a0b
9aa6  ff        rst     #38
9aa7  0b        dec     bc
9aa8  9d        sbc     a,l
9aa9  02        ld      (bc),a
9aaa  0a        ld      a,(bc)
9aab  9f        sbc     a,a
9aac  04        inc     b
9aad  0a        ld      a,(bc)
9aae  a2        and     d
9aaf  07        rlca    
9ab0  0a        ld      a,(bc)
9ab1  a5        and     l
9ab2  09        add     hl,bc
9ab3  0a        ld      a,(bc)
9ab4  a8        xor     b
9ab5  0b        dec     bc
9ab6  0a        ld      a,(bc)
9ab7  ab        xor     e
9ab8  0d        dec     c
9ab9  0a        ld      a,(bc)
9aba  af        xor     a
9abb  1009      djnz    #9ac6           ; (9)
9abd  b2        or      d
9abe  12        ld      (de),a
9abf  09        add     hl,bc
9ac0  b4        or      h
9ac1  14        inc     d
9ac2  09        add     hl,bc
9ac3  b8        cp      b
9ac4  17        rla     
9ac5  09        add     hl,bc
9ac6  bb        cp      e
9ac7  19        add     hl,de
9ac8  09        add     hl,bc
9ac9  be        cp      (hl)
9aca  1b        dec     de
9acb  09        add     hl,bc
9acc  c0        ret     nz

9acd  1d        dec     e
9ace  09        add     hl,bc
9acf  c31e09    jp      #091e
9ad2  c620      add     a,#20
9ad4  08        ex      af,af'
9ad5  c9        ret     

9ad6  23        inc     hl
9ad7  08        ex      af,af'
9ad8  cc2408    call    z,#0824
9adb  ce28      adc     a,#28
9add  08        ex      af,af'
9ade  d5        push    de
9adf  2a08d9    ld      hl,(#d908)
9ae2  2d        dec     l
9ae3  08        ex      af,af'
9ae4  dd2f      cpl     
9ae6  07        rlca    
9ae7  e0        ret     po

9ae8  3007      jr      nc,#9af1        ; (7)
9aea  e23107    jp      po,#0731
9aed  e43207    call    po,#0732
9af0  e8        ret     pe

9af1  34        inc     (hl)
9af2  07        rlca    
9af3  eb        ex      de,hl
9af4  35        dec     (hl)
9af5  07        rlca    
9af6  ef        rst     #28
9af7  37        scf     
9af8  06f2      ld      b,#f2
9afa  3806      jr      c,#9b02         ; (6)
9afc  f638      or      #38
9afe  06f9      ld      b,#f9
9b00  3806      jr      c,#9b08         ; (6)
9b02  fc3806    call    m,#0638
9b05  00        nop     
9b06  3806      jr      c,#9b0e         ; (6)
9b08  04        inc     b
9b09  3806      jr      c,#9b11         ; (6)
9b0b  07        rlca    
9b0c  3806      jr      c,#9b14         ; (6)
9b0e  0a        ld      a,(bc)
9b0f  3806      jr      c,#9b17         ; (6)
9b11  0e38      ld      c,#38
9b13  0611      ld      b,#11
9b15  3806      jr      c,#9b1d         ; (6)
9b17  15        dec     d
9b18  35        dec     (hl)
9b19  05        dec     b
9b1a  1834      jr      #9b50           ; (52)
9b1c  05        dec     b
9b1d  1c        inc     e
9b1e  32051e    ld      (#1e05),a
9b21  310520    ld      sp,#2005
9b24  3005      jr      nc,#9b2b        ; (5)
9b26  23        inc     hl
9b27  2f        cpl     
9b28  05        dec     b
9b29  27        daa     
9b2a  2d        dec     l
9b2b  04        inc     b
9b2c  2b        dec     hl
9b2d  2a0432    ld      hl,(#3204)
9b30  2804      jr      z,#9b36         ; (4)
9b32  34        inc     (hl)
9b33  23        inc     hl
9b34  04        inc     b
9b35  37        scf     
9b36  23        inc     hl
9b37  04        inc     b
9b38  3a2004    ld      a,(#0420)
9b3b  3d        dec     a
9b3c  1e03      ld      e,#03
9b3e  40        ld      b,b
9b3f  1d        dec     e
9b40  03        inc     bc
9b41  42        ld      b,d
9b42  1b        dec     de
9b43  03        inc     bc
9b44  45        ld      b,l
9b45  19        add     hl,de
9b46  03        inc     bc
9b47  48        ld      c,b
9b48  17        rla     
9b49  03        inc     bc
9b4a  4c        ld      c,h
9b4b  14        inc     d
9b4c  03        inc     bc
9b4d  4e        ld      c,(hl)
9b4e  12        ld      (de),a
9b4f  03        inc     bc
9b50  51        ld      d,c
9b51  1003      djnz    #9b56           ; (3)
9b53  55        ld      d,l
9b54  0d        dec     c
9b55  02        ld      (bc),a
9b56  58        ld      e,b
9b57  0b        dec     bc
9b58  02        ld      (bc),a
9b59  5b        ld      e,e
9b5a  09        add     hl,bc
9b5b  02        ld      (bc),a
9b5c  5e        ld      e,(hl)
9b5d  07        rlca    
9b5e  02        ld      (bc),a
9b5f  61        ld      h,c
9b60  04        inc     b
9b61  02        ld      (bc),a
9b62  63        ld      h,e
9b63  02        ld      (bc),a
9b64  02        ld      (bc),a
9b65  66        ld      h,(hl)
9b66  ff        rst     #38
9b67  0169fc    ld      bc,#fc69
9b6a  016bf9    ld      bc,#f96b
9b6d  016df6    ld      bc,#f66d
9b70  016ef3    ld      bc,#f36e
9b73  0170f0    ld      bc,#f070
9b76  00        nop     
9b77  70        ld      (hl),b
9b78  ec0070    call    pe,#7000
9b7b  e8        ret     pe

9b7c  00        nop     
9b7d  6e        ld      l,(hl)
9b7e  e5        push    hl
9b7f  17        rla     
9b80  6c        ld      l,h
9b81  e3        ex      (sp),hl
9b82  1668      ld      d,#68
9b84  e0        ret     po

9b85  15        dec     d
9b86  65        ld      h,l
9b87  de15      sbc     a,#15
9b89  61        ld      h,c
9b8a  dc145d    call    c,#5d14
9b8d  da1359    jp      c,#5913
9b90  d9        exx     
9b91  12        ld      (de),a
9b92  54        ld      d,h
9b93  d8        ret     c

9b94  12        ld      (de),a
9b95  50        ld      d,b
9b96  d9        exx     
9b97  12        ld      (de),a
9b98  4d        ld      c,l
9b99  db11      in      a,(#11)
9b9b  49        ld      c,c
9b9c  dd1146df  ld      de,#df46
9ba0  1143e1    ld      de,#e143
9ba3  1040      djnz    #9be5           ; (64)
9ba5  e2103d    jp      po,#3d10
9ba8  e4103a    call    po,#3a10
9bab  e610      and     #10
9bad  36e8      ld      (hl),#e8
9baf  0f        rrca    
9bb0  33        inc     sp
9bb1  ea0f30    jp      pe,#300f
9bb4  ec0f2c    call    pe,#2c0f
9bb7  ee0f      xor     #0f
9bb9  29        add     hl,hl
9bba  f0        ret     p

9bbb  0f        rrca    
9bbc  26f2      ld      h,#f2
9bbe  1023      djnz    #9be3           ; (35)
9bc0  f3        di      
9bc1  101f      djnz    #9be2           ; (31)
9bc3  f5        push    af
9bc4  101c      djnz    #9be2           ; (28)
9bc6  f7        rst     #30
9bc7  1018      djnz    #9be1           ; (24)
9bc9  f8        ret     m

9bca  1113f9    ld      de,#f913
9bcd  1110fa    ld      de,#fa10
9bd0  110cfb    ld      de,#fb0c
9bd3  1108fc    ld      de,#fc08
9bd6  12        ld      (de),a
9bd7  04        inc     b
9bd8  fd12      ld      (de),a
9bda  c0        ret     nz

9bdb  1866      jr      #9c43           ; (102)
9bdd  00        nop     
9bde  00        nop     
9bdf  0c        inc     c
9be0  00        nop     
9be1  03        inc     bc
9be2  0c        inc     c
9be3  00        nop     
9be4  060c      ld      b,#0c
9be6  00        nop     
9be7  09        add     hl,bc
9be8  0c        inc     c
9be9  00        nop     
9bea  0c        inc     c
9beb  0c        inc     c
9bec  00        nop     
9bed  0f        rrca    
9bee  0c        inc     c
9bef  00        nop     
9bf0  12        ld      (de),a
9bf1  0c        inc     c
9bf2  00        nop     
9bf3  15        dec     d
9bf4  0c        inc     c
9bf5  00        nop     
9bf6  180c      jr      #9c04           ; (12)
9bf8  00        nop     
9bf9  1b        dec     de
9bfa  0c        inc     c
9bfb  00        nop     
9bfc  1e0c      ld      e,#0c
9bfe  00        nop     
9bff  210c00    ld      hl,#000c
9c02  24        inc     h
9c03  0c        inc     c
9c04  00        nop     
9c05  27        daa     
9c06  0c        inc     c
9c07  00        nop     
9c08  2a0c00    ld      hl,(#000c)
9c0b  2d        dec     l
9c0c  0c        inc     c
9c0d  00        nop     
9c0e  300c      jr      nc,#9c1c        ; (12)
9c10  00        nop     
9c11  33        inc     sp
9c12  0c        inc     c
9c13  00        nop     
9c14  360c      ld      (hl),#0c
9c16  00        nop     
9c17  39        add     hl,sp
9c18  0c        inc     c
9c19  00        nop     
9c1a  3c        inc     a
9c1b  0c        inc     c
9c1c  00        nop     
9c1d  3f        ccf     
9c1e  0c        inc     c
9c1f  00        nop     
9c20  42        ld      b,d
9c21  0c        inc     c
9c22  00        nop     
9c23  45        ld      b,l
9c24  0c        inc     c
9c25  00        nop     
9c26  48        ld      c,b
9c27  0c        inc     c
9c28  00        nop     
9c29  4b        ld      c,e
9c2a  0c        inc     c
9c2b  ff        rst     #38
9c2c  4d        ld      c,l
9c2d  0d        dec     c
9c2e  fe4f      cp      #4f
9c30  0efc      ld      c,#fc
9c32  50        ld      d,b
9c33  0f        rrca    
9c34  fa510f    jp      m,#0f51
9c37  f8        ret     m

9c38  52        ld      d,d
9c39  0f        rrca    
9c3a  f653      or      #53
9c3c  0f        rrca    
9c3d  f4540f    call    p,#0f54
9c40  f2550f    jp      p,#0f55
9c43  f0        ret     p

9c44  56        ld      d,(hl)
9c45  0f        rrca    
9c46  ee57      xor     #57
9c48  0f        rrca    
9c49  ec580f    call    pe,#0f58
9c4c  ea590f    jp      pe,#0f59
9c4f  e8        ret     pe

9c50  5a        ld      e,d
9c51  0f        rrca    
9c52  e65b      and     #5b
9c54  0f        rrca    
9c55  e45c0f    call    po,#0f5c
9c58  e25d0f    jp      po,#0f5d
9c5b  e0        ret     po

9c5c  5e        ld      e,(hl)
9c5d  0f        rrca    
9c5e  de5f      sbc     a,#5f
9c60  0f        rrca    
9c61  dc600f    call    c,#0f60
9c64  da610f    jp      c,#0f61
9c67  d8        ret     c

9c68  62        ld      h,d
9c69  0f        rrca    
9c6a  d663      sub     #63
9c6c  0f        rrca    
9c6d  d4640f    call    nc,#0f64
9c70  d2650f    jp      nc,#0f65
9c73  d0        ret     nc

9c74  66        ld      h,(hl)
9c75  0f        rrca    
9c76  ce67      adc     a,#67
9c78  0f        rrca    
9c79  cc680f    call    z,#0f68
9c7c  ca6a0f    jp      z,#0f6a
9c7f  c8        ret     z

9c80  6b        ld      l,e
9c81  0f        rrca    
9c82  c66c      add     a,#6c
9c84  0f        rrca    
9c85  c46d0f    call    nz,#0f6d
9c88  c26e0f    jp      nz,#0f6e
9c8b  c0        ret     nz

9c8c  6f        ld      l,a
9c8d  0f        rrca    
9c8e  be        cp      (hl)
9c8f  70        ld      (hl),b
9c90  0f        rrca    
9c91  bc        cp      h
9c92  71        ld      (hl),c
9c93  0f        rrca    
9c94  ba        cp      d
9c95  72        ld      (hl),d
9c96  0f        rrca    
9c97  b8        cp      b
9c98  74        ld      (hl),h
9c99  0f        rrca    
9c9a  b6        or      (hl)
9c9b  75        ld      (hl),l
9c9c  0f        rrca    
9c9d  b4        or      h
9c9e  76        halt    
9c9f  0f        rrca    
9ca0  b2        or      d
9ca1  77        ld      (hl),a
9ca2  0f        rrca    
9ca3  b0        or      b
9ca4  78        ld      a,b
9ca5  0f        rrca    
9ca6  ae        xor     (hl)
9ca7  79        ld      a,c
9ca8  0f        rrca    
9ca9  ac        xor     h
9caa  7a        ld      a,d
9cab  0f        rrca    
9cac  aa        xor     d
9cad  7b        ld      a,e
9cae  0f        rrca    
9caf  a8        xor     b
9cb0  7c        ld      a,h
9cb1  0f        rrca    
9cb2  a6        and     (hl)
9cb3  7d        ld      a,l
9cb4  0f        rrca    
9cb5  a4        and     h
9cb6  7e        ld      a,(hl)
9cb7  0f        rrca    
9cb8  a2        and     d
9cb9  7f        ld      a,a
9cba  0f        rrca    
9cbb  a0        and     b
9cbc  80        add     a,b
9cbd  0f        rrca    
9cbe  9e        sbc     a,(hl)
9cbf  81        add     a,c
9cc0  0f        rrca    
9cc1  9c        sbc     a,h
9cc2  82        add     a,d
9cc3  0f        rrca    
9cc4  9a        sbc     a,d
9cc5  83        add     a,e
9cc6  0f        rrca    
9cc7  98        sbc     a,b
9cc8  84        add     a,h
9cc9  0f        rrca    
9cca  96        sub     (hl)
9ccb  85        add     a,l
9ccc  0f        rrca    
9ccd  94        sub     h
9cce  86        add     a,(hl)
9ccf  0f        rrca    
9cd0  92        sub     d
9cd1  87        add     a,a
9cd2  0f        rrca    
9cd3  90        sub     b
9cd4  88        adc     a,b
9cd5  0f        rrca    
9cd6  8e        adc     a,(hl)
9cd7  89        adc     a,c
9cd8  0f        rrca    
9cd9  8c        adc     a,h
9cda  8a        adc     a,d
9cdb  0f        rrca    
9cdc  8a        adc     a,d
9cdd  8b        adc     a,e
9cde  0f        rrca    
9cdf  88        adc     a,b
9ce0  8c        adc     a,h
9ce1  0f        rrca    
9ce2  86        add     a,(hl)
9ce3  8d        adc     a,l
9ce4  0f        rrca    
9ce5  84        add     a,h
9ce6  8e        adc     a,(hl)
9ce7  0f        rrca    
9ce8  82        add     a,d
9ce9  8f        adc     a,a
9cea  0f        rrca    
9ceb  80        add     a,b
9cec  90        sub     b
9ced  0f        rrca    
9cee  7e        ld      a,(hl)
9cef  91        sub     c
9cf0  0f        rrca    
9cf1  7c        ld      a,h
9cf2  92        sub     d
9cf3  0f        rrca    
9cf4  7a        ld      a,d
9cf5  93        sub     e
9cf6  0f        rrca    
9cf7  78        ld      a,b
9cf8  94        sub     h
9cf9  0f        rrca    
9cfa  76        halt    
9cfb  95        sub     l
9cfc  0f        rrca    
9cfd  74        ld      (hl),h
9cfe  96        sub     (hl)
9cff  0f        rrca    
9d00  72        ld      (hl),d
9d01  97        sub     a
9d02  0f        rrca    
9d03  70        ld      (hl),b
9d04  98        sbc     a,b
9d05  0f        rrca    
9d06  6e        ld      l,(hl)
9d07  99        sbc     a,c
9d08  0f        rrca    
9d09  6c        ld      l,h
9d0a  9a        sbc     a,d
9d0b  0f        rrca    
9d0c  6a        ld      l,d
9d0d  9b        sbc     a,e
9d0e  0f        rrca    
9d0f  68        ld      l,b
9d10  9c        sbc     a,h
9d11  0f        rrca    
9d12  66        ld      h,(hl)
9d13  9d        sbc     a,l
9d14  0f        rrca    
9d15  64        ld      h,h
9d16  9e        sbc     a,(hl)
9d17  0f        rrca    
9d18  62        ld      h,d
9d19  9f        sbc     a,a
9d1a  0f        rrca    
9d1b  60        ld      h,b
9d1c  a0        and     b
9d1d  0f        rrca    
9d1e  a8        xor     b
9d1f  1866      jr      #9d87           ; (102)
9d21  00        nop     
9d22  00        nop     
9d23  0c        inc     c
9d24  00        nop     
9d25  03        inc     bc
9d26  0c        inc     c
9d27  00        nop     
9d28  060c      ld      b,#0c
9d2a  00        nop     
9d2b  09        add     hl,bc
9d2c  0c        inc     c
9d2d  00        nop     
9d2e  0c        inc     c
9d2f  0c        inc     c
9d30  00        nop     
9d31  0f        rrca    
9d32  0c        inc     c
9d33  00        nop     
9d34  12        ld      (de),a
9d35  0c        inc     c
9d36  00        nop     
9d37  15        dec     d
9d38  0c        inc     c
9d39  00        nop     
9d3a  180c      jr      #9d48           ; (12)
9d3c  00        nop     
9d3d  1b        dec     de
9d3e  0c        inc     c
9d3f  00        nop     
9d40  1e0c      ld      e,#0c
9d42  00        nop     
9d43  210c00    ld      hl,#000c
9d46  24        inc     h
9d47  0c        inc     c
9d48  00        nop     
9d49  27        daa     
9d4a  0c        inc     c
9d4b  00        nop     
9d4c  2a0c00    ld      hl,(#000c)
9d4f  2d        dec     l
9d50  0c        inc     c
9d51  00        nop     
9d52  300c      jr      nc,#9d60        ; (12)
9d54  00        nop     
9d55  33        inc     sp
9d56  0c        inc     c
9d57  00        nop     
9d58  360c      ld      (hl),#0c
9d5a  00        nop     
9d5b  39        add     hl,sp
9d5c  0c        inc     c
9d5d  00        nop     
9d5e  3c        inc     a
9d5f  0c        inc     c
9d60  00        nop     
9d61  3f        ccf     
9d62  0c        inc     c
9d63  00        nop     
9d64  42        ld      b,d
9d65  0c        inc     c
9d66  00        nop     
9d67  45        ld      b,l
9d68  0c        inc     c
9d69  00        nop     
9d6a  48        ld      c,b
9d6b  0c        inc     c
9d6c  00        nop     
9d6d  4b        ld      c,e
9d6e  0c        inc     c
9d6f  ff        rst     #38
9d70  4d        ld      c,l
9d71  0d        dec     c
9d72  fe4f      cp      #4f
9d74  0efc      ld      c,#fc
9d76  50        ld      d,b
9d77  0f        rrca    
9d78  fa510f    jp      m,#0f51
9d7b  f8        ret     m

9d7c  52        ld      d,d
9d7d  0f        rrca    
9d7e  f653      or      #53
9d80  0f        rrca    
9d81  f4540f    call    p,#0f54
9d84  f2550f    jp      p,#0f55
9d87  f0        ret     p

9d88  56        ld      d,(hl)
9d89  0f        rrca    
9d8a  ee57      xor     #57
9d8c  0f        rrca    
9d8d  ec580f    call    pe,#0f58
9d90  ea590f    jp      pe,#0f59
9d93  e8        ret     pe

9d94  5a        ld      e,d
9d95  0f        rrca    
9d96  e65b      and     #5b
9d98  0f        rrca    
9d99  e45c0f    call    po,#0f5c
9d9c  e25d0f    jp      po,#0f5d
9d9f  e0        ret     po

9da0  5e        ld      e,(hl)
9da1  0f        rrca    
9da2  de5f      sbc     a,#5f
9da4  0f        rrca    
9da5  dc600f    call    c,#0f60
9da8  da610f    jp      c,#0f61
9dab  d8        ret     c

9dac  62        ld      h,d
9dad  0f        rrca    
9dae  d663      sub     #63
9db0  0f        rrca    
9db1  d4640f    call    nc,#0f64
9db4  d2650f    jp      nc,#0f65
9db7  d0        ret     nc

9db8  66        ld      h,(hl)
9db9  0f        rrca    
9dba  ce67      adc     a,#67
9dbc  0f        rrca    
9dbd  cc680f    call    z,#0f68
9dc0  ca6a0f    jp      z,#0f6a
9dc3  c8        ret     z

9dc4  6b        ld      l,e
9dc5  0f        rrca    
9dc6  c66c      add     a,#6c
9dc8  0f        rrca    
9dc9  c46d0f    call    nz,#0f6d
9dcc  c26e0f    jp      nz,#0f6e
9dcf  c0        ret     nz

9dd0  6f        ld      l,a
9dd1  0f        rrca    
9dd2  be        cp      (hl)
9dd3  70        ld      (hl),b
9dd4  0f        rrca    
9dd5  bc        cp      h
9dd6  71        ld      (hl),c
9dd7  0f        rrca    
9dd8  ba        cp      d
9dd9  72        ld      (hl),d
9dda  0f        rrca    
9ddb  b8        cp      b
9ddc  74        ld      (hl),h
9ddd  0f        rrca    
9dde  b6        or      (hl)
9ddf  75        ld      (hl),l
9de0  0f        rrca    
9de1  b4        or      h
9de2  76        halt    
9de3  0f        rrca    
9de4  b2        or      d
9de5  77        ld      (hl),a
9de6  0f        rrca    
9de7  b0        or      b
9de8  78        ld      a,b
9de9  0f        rrca    
9dea  ae        xor     (hl)
9deb  79        ld      a,c
9dec  0f        rrca    
9ded  ac        xor     h
9dee  7a        ld      a,d
9def  0f        rrca    
9df0  aa        xor     d
9df1  7b        ld      a,e
9df2  0f        rrca    
9df3  a8        xor     b
9df4  7c        ld      a,h
9df5  0f        rrca    
9df6  a6        and     (hl)
9df7  7d        ld      a,l
9df8  0f        rrca    
9df9  a4        and     h
9dfa  7e        ld      a,(hl)
9dfb  0f        rrca    
9dfc  a2        and     d
9dfd  7f        ld      a,a
9dfe  0f        rrca    
9dff  a0        and     b
9e00  80        add     a,b
9e01  0f        rrca    
9e02  9e        sbc     a,(hl)
9e03  81        add     a,c
9e04  0f        rrca    
9e05  9c        sbc     a,h
9e06  82        add     a,d
9e07  0f        rrca    
9e08  9a        sbc     a,d
9e09  83        add     a,e
9e0a  0f        rrca    
9e0b  98        sbc     a,b
9e0c  84        add     a,h
9e0d  0f        rrca    
9e0e  96        sub     (hl)
9e0f  85        add     a,l
9e10  0f        rrca    
9e11  94        sub     h
9e12  86        add     a,(hl)
9e13  0f        rrca    
9e14  92        sub     d
9e15  87        add     a,a
9e16  0f        rrca    
9e17  90        sub     b
9e18  88        adc     a,b
9e19  0f        rrca    
9e1a  8e        adc     a,(hl)
9e1b  89        adc     a,c
9e1c  0f        rrca    
9e1d  8c        adc     a,h
9e1e  8a        adc     a,d
9e1f  0f        rrca    
9e20  8a        adc     a,d
9e21  8b        adc     a,e
9e22  0f        rrca    
9e23  88        adc     a,b
9e24  8c        adc     a,h
9e25  0f        rrca    
9e26  86        add     a,(hl)
9e27  8d        adc     a,l
9e28  0f        rrca    
9e29  84        add     a,h
9e2a  8e        adc     a,(hl)
9e2b  0f        rrca    
9e2c  82        add     a,d
9e2d  8f        adc     a,a
9e2e  0f        rrca    
9e2f  80        add     a,b
9e30  90        sub     b
9e31  0f        rrca    
9e32  7e        ld      a,(hl)
9e33  91        sub     c
9e34  0f        rrca    
9e35  7c        ld      a,h
9e36  92        sub     d
9e37  0f        rrca    
9e38  7a        ld      a,d
9e39  93        sub     e
9e3a  0f        rrca    
9e3b  78        ld      a,b
9e3c  94        sub     h
9e3d  0f        rrca    
9e3e  76        halt    
9e3f  95        sub     l
9e40  0f        rrca    
9e41  74        ld      (hl),h
9e42  96        sub     (hl)
9e43  0f        rrca    
9e44  72        ld      (hl),d
9e45  97        sub     a
9e46  0f        rrca    
9e47  70        ld      (hl),b
9e48  98        sbc     a,b
9e49  0f        rrca    
9e4a  6e        ld      l,(hl)
9e4b  99        sbc     a,c
9e4c  0f        rrca    
9e4d  6c        ld      l,h
9e4e  9a        sbc     a,d
9e4f  0f        rrca    
9e50  6a        ld      l,d
9e51  9b        sbc     a,e
9e52  0f        rrca    
9e53  68        ld      l,b
9e54  9c        sbc     a,h
9e55  0f        rrca    
9e56  66        ld      h,(hl)
9e57  9d        sbc     a,l
9e58  0f        rrca    
9e59  64        ld      h,h
9e5a  9e        sbc     a,(hl)
9e5b  0f        rrca    
9e5c  62        ld      h,d
9e5d  9f        sbc     a,a
9e5e  0f        rrca    
9e5f  60        ld      h,b
9e60  a0        and     b
9e61  0f        rrca    
9e62  90        sub     b
9e63  1862      jr      #9ec7           ; (98)
9e65  00        nop     
9e66  00        nop     
9e67  0c        inc     c
9e68  00        nop     
9e69  03        inc     bc
9e6a  0c        inc     c
9e6b  00        nop     
9e6c  060c      ld      b,#0c
9e6e  00        nop     
9e6f  09        add     hl,bc
9e70  0c        inc     c
9e71  00        nop     
9e72  0c        inc     c
9e73  0c        inc     c
9e74  00        nop     
9e75  0f        rrca    
9e76  0c        inc     c
9e77  00        nop     
9e78  12        ld      (de),a
9e79  0c        inc     c
9e7a  00        nop     
9e7b  15        dec     d
9e7c  0c        inc     c
9e7d  00        nop     
9e7e  180c      jr      #9e8c           ; (12)
9e80  00        nop     
9e81  1b        dec     de
9e82  0c        inc     c
9e83  00        nop     
9e84  1e0c      ld      e,#0c
9e86  00        nop     
9e87  210c00    ld      hl,#000c
9e8a  24        inc     h
9e8b  0c        inc     c
9e8c  00        nop     
9e8d  27        daa     
9e8e  0c        inc     c
9e8f  00        nop     
9e90  2a0c00    ld      hl,(#000c)
9e93  2d        dec     l
9e94  0c        inc     c
9e95  00        nop     
9e96  300c      jr      nc,#9ea4        ; (12)
9e98  00        nop     
9e99  33        inc     sp
9e9a  0c        inc     c
9e9b  00        nop     
9e9c  360c      ld      (hl),#0c
9e9e  00        nop     
9e9f  39        add     hl,sp
9ea0  0c        inc     c
9ea1  00        nop     
9ea2  3c        inc     a
9ea3  0c        inc     c
9ea4  00        nop     
9ea5  3f        ccf     
9ea6  0c        inc     c
9ea7  00        nop     
9ea8  42        ld      b,d
9ea9  0c        inc     c
9eaa  00        nop     
9eab  45        ld      b,l
9eac  0c        inc     c
9ead  00        nop     
9eae  48        ld      c,b
9eaf  0c        inc     c
9eb0  00        nop     
9eb1  4b        ld      c,e
9eb2  0c        inc     c
9eb3  ff        rst     #38
9eb4  4d        ld      c,l
9eb5  0d        dec     c
9eb6  fe4f      cp      #4f
9eb8  0efc      ld      c,#fc
9eba  50        ld      d,b
9ebb  0f        rrca    
9ebc  fa510f    jp      m,#0f51
9ebf  f8        ret     m

9ec0  52        ld      d,d
9ec1  0f        rrca    
9ec2  f653      or      #53
9ec4  0f        rrca    
9ec5  f4540f    call    p,#0f54
9ec8  f2550f    jp      p,#0f55
9ecb  f0        ret     p

9ecc  56        ld      d,(hl)
9ecd  0f        rrca    
9ece  ee57      xor     #57
9ed0  0f        rrca    
9ed1  ec580f    call    pe,#0f58
9ed4  ea590f    jp      pe,#0f59
9ed7  e8        ret     pe

9ed8  5a        ld      e,d
9ed9  0f        rrca    
9eda  e65b      and     #5b
9edc  0f        rrca    
9edd  e45c0f    call    po,#0f5c
9ee0  e25d0f    jp      po,#0f5d
9ee3  e0        ret     po

9ee4  5e        ld      e,(hl)
9ee5  0f        rrca    
9ee6  de5f      sbc     a,#5f
9ee8  0f        rrca    
9ee9  dc600f    call    c,#0f60
9eec  da610f    jp      c,#0f61
9eef  d8        ret     c

9ef0  62        ld      h,d
9ef1  0f        rrca    
9ef2  d663      sub     #63
9ef4  0f        rrca    
9ef5  d4640f    call    nc,#0f64
9ef8  d2650f    jp      nc,#0f65
9efb  d0        ret     nc

9efc  66        ld      h,(hl)
9efd  0f        rrca    
9efe  ce67      adc     a,#67
9f00  0f        rrca    
9f01  cc680f    call    z,#0f68
9f04  ca6a0f    jp      z,#0f6a
9f07  c8        ret     z

9f08  6b        ld      l,e
9f09  0f        rrca    
9f0a  c66c      add     a,#6c
9f0c  0f        rrca    
9f0d  c46d0f    call    nz,#0f6d
9f10  c26e0f    jp      nz,#0f6e
9f13  c0        ret     nz

9f14  6f        ld      l,a
9f15  0f        rrca    
9f16  be        cp      (hl)
9f17  70        ld      (hl),b
9f18  0f        rrca    
9f19  bc        cp      h
9f1a  71        ld      (hl),c
9f1b  0f        rrca    
9f1c  ba        cp      d
9f1d  72        ld      (hl),d
9f1e  0f        rrca    
9f1f  b8        cp      b
9f20  74        ld      (hl),h
9f21  0f        rrca    
9f22  b6        or      (hl)
9f23  75        ld      (hl),l
9f24  0f        rrca    
9f25  b4        or      h
9f26  76        halt    
9f27  0f        rrca    
9f28  b2        or      d
9f29  77        ld      (hl),a
9f2a  0f        rrca    
9f2b  b0        or      b
9f2c  78        ld      a,b
9f2d  0f        rrca    
9f2e  ae        xor     (hl)
9f2f  79        ld      a,c
9f30  0f        rrca    
9f31  ac        xor     h
9f32  7a        ld      a,d
9f33  0f        rrca    
9f34  aa        xor     d
9f35  7b        ld      a,e
9f36  0f        rrca    
9f37  a8        xor     b
9f38  7c        ld      a,h
9f39  0f        rrca    
9f3a  a6        and     (hl)
9f3b  7d        ld      a,l
9f3c  0f        rrca    
9f3d  a4        and     h
9f3e  7e        ld      a,(hl)
9f3f  0f        rrca    
9f40  a2        and     d
9f41  7f        ld      a,a
9f42  0f        rrca    
9f43  a0        and     b
9f44  80        add     a,b
9f45  0f        rrca    
9f46  9e        sbc     a,(hl)
9f47  81        add     a,c
9f48  0f        rrca    
9f49  9c        sbc     a,h
9f4a  82        add     a,d
9f4b  0f        rrca    
9f4c  9a        sbc     a,d
9f4d  83        add     a,e
9f4e  0f        rrca    
9f4f  98        sbc     a,b
9f50  84        add     a,h
9f51  0f        rrca    
9f52  96        sub     (hl)
9f53  85        add     a,l
9f54  0f        rrca    
9f55  94        sub     h
9f56  86        add     a,(hl)
9f57  0f        rrca    
9f58  92        sub     d
9f59  87        add     a,a
9f5a  0f        rrca    
9f5b  90        sub     b
9f5c  88        adc     a,b
9f5d  0f        rrca    
9f5e  8e        adc     a,(hl)
9f5f  89        adc     a,c
9f60  0f        rrca    
9f61  8c        adc     a,h
9f62  8a        adc     a,d
9f63  0f        rrca    
9f64  8a        adc     a,d
9f65  8b        adc     a,e
9f66  0f        rrca    
9f67  88        adc     a,b
9f68  8c        adc     a,h
9f69  0f        rrca    
9f6a  86        add     a,(hl)
9f6b  8d        adc     a,l
9f6c  0f        rrca    
9f6d  84        add     a,h
9f6e  8e        adc     a,(hl)
9f6f  0f        rrca    
9f70  82        add     a,d
9f71  8f        adc     a,a
9f72  0f        rrca    
9f73  80        add     a,b
9f74  90        sub     b
9f75  0f        rrca    
9f76  7e        ld      a,(hl)
9f77  91        sub     c
9f78  0f        rrca    
9f79  7c        ld      a,h
9f7a  92        sub     d
9f7b  0f        rrca    
9f7c  7a        ld      a,d
9f7d  93        sub     e
9f7e  0f        rrca    
9f7f  78        ld      a,b
9f80  94        sub     h
9f81  0f        rrca    
9f82  76        halt    
9f83  95        sub     l
9f84  0f        rrca    
9f85  74        ld      (hl),h
9f86  96        sub     (hl)
9f87  0f        rrca    
9f88  72        ld      (hl),d
9f89  97        sub     a
9f8a  0f        rrca    
9f8b  70        ld      (hl),b
9f8c  98        sbc     a,b
9f8d  0f        rrca    
9f8e  201c      jr      nz,#9fac        ; (28)
9f90  74        ld      (hl),h
9f91  00        nop     
9f92  00        nop     
9f93  0c        inc     c
9f94  00        nop     
9f95  03        inc     bc
9f96  0c        inc     c
9f97  00        nop     
9f98  060c      ld      b,#0c
9f9a  00        nop     
9f9b  09        add     hl,bc
9f9c  0c        inc     c
9f9d  00        nop     
9f9e  0c        inc     c
9f9f  0c        inc     c
9fa0  00        nop     
9fa1  0f        rrca    
9fa2  0c        inc     c
9fa3  00        nop     
9fa4  12        ld      (de),a
9fa5  0c        inc     c
9fa6  00        nop     
9fa7  15        dec     d
9fa8  0c        inc     c
9fa9  00        nop     
9faa  180c      jr      #9fb8           ; (12)
9fac  00        nop     
9fad  1b        dec     de
9fae  0c        inc     c
9faf  00        nop     
9fb0  1e0c      ld      e,#0c
9fb2  00        nop     
9fb3  210c00    ld      hl,#000c
9fb6  24        inc     h
9fb7  0c        inc     c
9fb8  00        nop     
9fb9  27        daa     
9fba  0c        inc     c
9fbb  00        nop     
9fbc  2a0c00    ld      hl,(#000c)
9fbf  2d        dec     l
9fc0  0c        inc     c
9fc1  00        nop     
9fc2  300c      jr      nc,#9fd0        ; (12)
9fc4  00        nop     
9fc5  33        inc     sp
9fc6  0c        inc     c
9fc7  00        nop     
9fc8  360c      ld      (hl),#0c
9fca  00        nop     
9fcb  39        add     hl,sp
9fcc  0c        inc     c
9fcd  00        nop     
9fce  3c        inc     a
9fcf  0c        inc     c
9fd0  013e0b    ld      bc,#0b3e
9fd3  02        ld      (bc),a
9fd4  40        ld      b,b
9fd5  0b        dec     bc
9fd6  03        inc     bc
9fd7  42        ld      b,d
9fd8  0a        ld      a,(bc)
9fd9  04        inc     b
9fda  44        ld      b,h
9fdb  0a        ld      a,(bc)
9fdc  0645      ld      b,#45
9fde  09        add     hl,bc
9fdf  08        ex      af,af'
9fe0  46        ld      b,(hl)
9fe1  09        add     hl,bc
9fe2  0a        ld      a,(bc)
9fe3  47        ld      b,a
9fe4  08        ex      af,af'
9fe5  0c        inc     c
9fe6  48        ld      c,b
9fe7  07        rlca    
9fe8  0e49      ld      c,#49
9fea  07        rlca    
9feb  104a      djnz    #a037           ; (74)
9fed  07        rlca    
9fee  12        ld      (de),a
9fef  4b        ld      c,e
9ff0  07        rlca    
9ff1  15        dec     d
9ff2  4b        ld      c,e
9ff3  0618      ld      b,#18
9ff5  4b        ld      c,e
9ff6  061b      ld      b,#1b
9ff8  4b        ld      c,e
9ff9  061e      ld      b,#1e
9ffb  4b        ld      c,e
9ffc  0621      ld      b,#21
9ffe  4b        ld      c,e
9fff  0624      ld      b,#24
a001  4b        ld      c,e
a002  0627      ld      b,#27
a004  4b        ld      c,e
a005  062a      ld      b,#2a
a007  4b        ld      c,e
a008  062d      ld      b,#2d
a00a  4b        ld      c,e
a00b  0630      ld      b,#30
a00d  4b        ld      c,e
a00e  0633      ld      b,#33
a010  4b        ld      c,e
a011  0636      ld      b,#36
a013  4b        ld      c,e
a014  0639      ld      b,#39
a016  4b        ld      c,e
a017  063c      ld      b,#3c
a019  4b        ld      c,e
a01a  063f      ld      b,#3f
a01c  4b        ld      c,e
a01d  0642      ld      b,#42
a01f  4b        ld      c,e
a020  0645      ld      b,#45
a022  4b        ld      c,e
a023  0648      ld      b,#48
a025  4b        ld      c,e
a026  064b      ld      b,#4b
a028  4b        ld      c,e
a029  064e      ld      b,#4e
a02b  4b        ld      c,e
a02c  0651      ld      b,#51
a02e  4b        ld      c,e
a02f  0654      ld      b,#54
a031  4b        ld      c,e
a032  0657      ld      b,#57
a034  4b        ld      c,e
a035  065a      ld      b,#5a
a037  4b        ld      c,e
a038  065d      ld      b,#5d
a03a  4b        ld      c,e
a03b  0660      ld      b,#60
a03d  4b        ld      c,e
a03e  0663      ld      b,#63
a040  4b        ld      c,e
a041  0666      ld      b,#66
a043  4b        ld      c,e
a044  0669      ld      b,#69
a046  4b        ld      c,e
a047  066c      ld      b,#6c
a049  4b        ld      c,e
a04a  066f      ld      b,#6f
a04c  4b        ld      c,e
a04d  0672      ld      b,#72
a04f  4b        ld      c,e
a050  0675      ld      b,#75
a052  4b        ld      c,e
a053  0677      ld      b,#77
a055  4c        ld      c,h
a056  07        rlca    
a057  79        ld      a,c
a058  4d        ld      c,l
a059  08        ex      af,af'
a05a  7b        ld      a,e
a05b  4e        ld      c,(hl)
a05c  09        add     hl,bc
a05d  7c        ld      a,h
a05e  4f        ld      c,a
a05f  0a        ld      a,(bc)
a060  7d        ld      a,l
a061  50        ld      d,b
a062  0a        ld      a,(bc)
a063  7e        ld      a,(hl)
a064  52        ld      d,d
a065  0b        dec     bc
a066  7e        ld      a,(hl)
a067  55        ld      d,l
a068  0c        inc     c
a069  7e        ld      a,(hl)
a06a  58        ld      e,b
a06b  0c        inc     c
a06c  7e        ld      a,(hl)
a06d  5b        ld      e,e
a06e  0c        inc     c
a06f  7e        ld      a,(hl)
a070  5e        ld      e,(hl)
a071  0c        inc     c
a072  7e        ld      a,(hl)
a073  61        ld      h,c
a074  0c        inc     c
a075  7e        ld      a,(hl)
a076  64        ld      h,h
a077  0c        inc     c
a078  7e        ld      a,(hl)
a079  67        ld      h,a
a07a  0c        inc     c
a07b  7e        ld      a,(hl)
a07c  6a        ld      l,d
a07d  0c        inc     c
a07e  7e        ld      a,(hl)
a07f  6d        ld      l,l
a080  0c        inc     c
a081  7e        ld      a,(hl)
a082  70        ld      (hl),b
a083  0c        inc     c
a084  7e        ld      a,(hl)
a085  73        ld      (hl),e
a086  0c        inc     c
a087  7e        ld      a,(hl)
a088  76        halt    
a089  0c        inc     c
a08a  7e        ld      a,(hl)
a08b  79        ld      a,c
a08c  0c        inc     c
a08d  7e        ld      a,(hl)
a08e  7c        ld      a,h
a08f  0c        inc     c
a090  7e        ld      a,(hl)
a091  7f        ld      a,a
a092  0c        inc     c
a093  7e        ld      a,(hl)
a094  82        add     a,d
a095  0c        inc     c
a096  7e        ld      a,(hl)
a097  85        add     a,l
a098  0c        inc     c
a099  7e        ld      a,(hl)
a09a  88        adc     a,b
a09b  0c        inc     c
a09c  7e        ld      a,(hl)
a09d  8b        adc     a,e
a09e  0c        inc     c
a09f  7e        ld      a,(hl)
a0a0  8e        adc     a,(hl)
a0a1  0c        inc     c
a0a2  7e        ld      a,(hl)
a0a3  91        sub     c
a0a4  0c        inc     c
a0a5  7e        ld      a,(hl)
a0a6  94        sub     h
a0a7  0c        inc     c
a0a8  7e        ld      a,(hl)
a0a9  97        sub     a
a0aa  0c        inc     c
a0ab  7e        ld      a,(hl)
a0ac  9a        sbc     a,d
a0ad  0c        inc     c
a0ae  7e        ld      a,(hl)
a0af  9d        sbc     a,l
a0b0  0c        inc     c
a0b1  7e        ld      a,(hl)
a0b2  a0        and     b
a0b3  0c        inc     c
a0b4  7e        ld      a,(hl)
a0b5  a3        and     e
a0b6  0c        inc     c
a0b7  7e        ld      a,(hl)
a0b8  a6        and     (hl)
a0b9  0c        inc     c
a0ba  7e        ld      a,(hl)
a0bb  a9        xor     c
a0bc  0c        inc     c
a0bd  7e        ld      a,(hl)
a0be  ac        xor     h
a0bf  0c        inc     c
a0c0  7e        ld      a,(hl)
a0c1  af        xor     a
a0c2  0c        inc     c
a0c3  7e        ld      a,(hl)
a0c4  b2        or      d
a0c5  0c        inc     c
a0c6  7e        ld      a,(hl)
a0c7  b5        or      l
a0c8  0c        inc     c
a0c9  7e        ld      a,(hl)
a0ca  b8        cp      b
a0cb  0c        inc     c
a0cc  7e        ld      a,(hl)
a0cd  bb        cp      e
a0ce  0c        inc     c
a0cf  7e        ld      a,(hl)
a0d0  be        cp      (hl)
a0d1  0c        inc     c
a0d2  7e        ld      a,(hl)
a0d3  c1        pop     bc
a0d4  0c        inc     c
a0d5  7e        ld      a,(hl)
a0d6  c40c7e    call    nz,#7e0c
a0d9  c7        rst     #0
a0da  0c        inc     c
a0db  7e        ld      a,(hl)
a0dc  ca0c7e    jp      z,#7e0c
a0df  cd0c7e    call    #7e0c
a0e2  d0        ret     nc

a0e3  0c        inc     c
a0e4  7e        ld      a,(hl)
a0e5  d30c      out     (#0c),a
a0e7  7e        ld      a,(hl)
a0e8  d60c      sub     #0c
a0ea  7e        ld      a,(hl)
a0eb  d9        exx     
a0ec  0c        inc     c
a0ed  7e        ld      a,(hl)
a0ee  dc0c38    call    c,#380c
a0f1  1c        inc     e
a0f2  74        ld      (hl),h
a0f3  00        nop     
a0f4  00        nop     
a0f5  0c        inc     c
a0f6  00        nop     
a0f7  03        inc     bc
a0f8  0c        inc     c
a0f9  00        nop     
a0fa  060c      ld      b,#0c
a0fc  00        nop     
a0fd  09        add     hl,bc
a0fe  0c        inc     c
a0ff  00        nop     
a100  0c        inc     c
a101  0c        inc     c
a102  00        nop     
a103  0f        rrca    
a104  0c        inc     c
a105  00        nop     
a106  12        ld      (de),a
a107  0c        inc     c
a108  00        nop     
a109  15        dec     d
a10a  0c        inc     c
a10b  00        nop     
a10c  180c      jr      #a11a           ; (12)
a10e  00        nop     
a10f  1b        dec     de
a110  0c        inc     c
a111  00        nop     
a112  1e0c      ld      e,#0c
a114  00        nop     
a115  210c00    ld      hl,#000c
a118  24        inc     h
a119  0c        inc     c
a11a  00        nop     
a11b  27        daa     
a11c  0c        inc     c
a11d  00        nop     
a11e  2a0c00    ld      hl,(#000c)
a121  2d        dec     l
a122  0c        inc     c
a123  00        nop     
a124  300c      jr      nc,#a132        ; (12)
a126  00        nop     
a127  33        inc     sp
a128  0c        inc     c
a129  00        nop     
a12a  360c      ld      (hl),#0c
a12c  00        nop     
a12d  39        add     hl,sp
a12e  0c        inc     c
a12f  00        nop     
a130  3c        inc     a
a131  0c        inc     c
a132  013e0b    ld      bc,#0b3e
a135  02        ld      (bc),a
a136  40        ld      b,b
a137  0b        dec     bc
a138  03        inc     bc
a139  42        ld      b,d
a13a  0a        ld      a,(bc)
a13b  04        inc     b
a13c  44        ld      b,h
a13d  0a        ld      a,(bc)
a13e  0645      ld      b,#45
a140  09        add     hl,bc
a141  08        ex      af,af'
a142  46        ld      b,(hl)
a143  09        add     hl,bc
a144  0a        ld      a,(bc)
a145  47        ld      b,a
a146  08        ex      af,af'
a147  0c        inc     c
a148  48        ld      c,b
a149  07        rlca    
a14a  0e49      ld      c,#49
a14c  07        rlca    
a14d  104a      djnz    #a199           ; (74)
a14f  07        rlca    
a150  12        ld      (de),a
a151  4b        ld      c,e
a152  07        rlca    
a153  15        dec     d
a154  4b        ld      c,e
a155  0618      ld      b,#18
a157  4b        ld      c,e
a158  061b      ld      b,#1b
a15a  4b        ld      c,e
a15b  061e      ld      b,#1e
a15d  4b        ld      c,e
a15e  0621      ld      b,#21
a160  4b        ld      c,e
a161  0624      ld      b,#24
a163  4b        ld      c,e
a164  0627      ld      b,#27
a166  4b        ld      c,e
a167  062a      ld      b,#2a
a169  4b        ld      c,e
a16a  062d      ld      b,#2d
a16c  4b        ld      c,e
a16d  0630      ld      b,#30
a16f  4b        ld      c,e
a170  0633      ld      b,#33
a172  4b        ld      c,e
a173  0636      ld      b,#36
a175  4b        ld      c,e
a176  0639      ld      b,#39
a178  4b        ld      c,e
a179  063c      ld      b,#3c
a17b  4b        ld      c,e
a17c  063f      ld      b,#3f
a17e  4b        ld      c,e
a17f  0642      ld      b,#42
a181  4b        ld      c,e
a182  0645      ld      b,#45
a184  4b        ld      c,e
a185  0648      ld      b,#48
a187  4b        ld      c,e
a188  064b      ld      b,#4b
a18a  4b        ld      c,e
a18b  064e      ld      b,#4e
a18d  4b        ld      c,e
a18e  0651      ld      b,#51
a190  4b        ld      c,e
a191  0654      ld      b,#54
a193  4b        ld      c,e
a194  0657      ld      b,#57
a196  4b        ld      c,e
a197  065a      ld      b,#5a
a199  4b        ld      c,e
a19a  065d      ld      b,#5d
a19c  4b        ld      c,e
a19d  0660      ld      b,#60
a19f  4b        ld      c,e
a1a0  0663      ld      b,#63
a1a2  4b        ld      c,e
a1a3  0666      ld      b,#66
a1a5  4b        ld      c,e
a1a6  0669      ld      b,#69
a1a8  4b        ld      c,e
a1a9  066c      ld      b,#6c
a1ab  4b        ld      c,e
a1ac  066f      ld      b,#6f
a1ae  4b        ld      c,e
a1af  0672      ld      b,#72
a1b1  4b        ld      c,e
a1b2  0675      ld      b,#75
a1b4  4b        ld      c,e
a1b5  0677      ld      b,#77
a1b7  4c        ld      c,h
a1b8  07        rlca    
a1b9  79        ld      a,c
a1ba  4d        ld      c,l
a1bb  08        ex      af,af'
a1bc  7b        ld      a,e
a1bd  4e        ld      c,(hl)
a1be  09        add     hl,bc
a1bf  7c        ld      a,h
a1c0  4f        ld      c,a
a1c1  0a        ld      a,(bc)
a1c2  7d        ld      a,l
a1c3  50        ld      d,b
a1c4  0a        ld      a,(bc)
a1c5  7e        ld      a,(hl)
a1c6  52        ld      d,d
a1c7  0b        dec     bc
a1c8  7e        ld      a,(hl)
a1c9  55        ld      d,l
a1ca  0c        inc     c
a1cb  7e        ld      a,(hl)
a1cc  58        ld      e,b
a1cd  0c        inc     c
a1ce  7e        ld      a,(hl)
a1cf  5b        ld      e,e
a1d0  0c        inc     c
a1d1  7e        ld      a,(hl)
a1d2  5e        ld      e,(hl)
a1d3  0c        inc     c
a1d4  7e        ld      a,(hl)
a1d5  61        ld      h,c
a1d6  0c        inc     c
a1d7  7e        ld      a,(hl)
a1d8  64        ld      h,h
a1d9  0c        inc     c
a1da  7e        ld      a,(hl)
a1db  67        ld      h,a
a1dc  0c        inc     c
a1dd  7e        ld      a,(hl)
a1de  6a        ld      l,d
a1df  0c        inc     c
a1e0  7e        ld      a,(hl)
a1e1  6d        ld      l,l
a1e2  0c        inc     c
a1e3  7e        ld      a,(hl)
a1e4  70        ld      (hl),b
a1e5  0c        inc     c
a1e6  7e        ld      a,(hl)
a1e7  73        ld      (hl),e
a1e8  0c        inc     c
a1e9  7e        ld      a,(hl)
a1ea  76        halt    
a1eb  0c        inc     c
a1ec  7e        ld      a,(hl)
a1ed  79        ld      a,c
a1ee  0c        inc     c
a1ef  7e        ld      a,(hl)
a1f0  7c        ld      a,h
a1f1  0c        inc     c
a1f2  7e        ld      a,(hl)
a1f3  7f        ld      a,a
a1f4  0c        inc     c
a1f5  7e        ld      a,(hl)
a1f6  82        add     a,d
a1f7  0c        inc     c
a1f8  7e        ld      a,(hl)
a1f9  85        add     a,l
a1fa  0c        inc     c
a1fb  7e        ld      a,(hl)
a1fc  88        adc     a,b
a1fd  0c        inc     c
a1fe  7e        ld      a,(hl)
a1ff  8b        adc     a,e
a200  0c        inc     c
a201  7e        ld      a,(hl)
a202  8e        adc     a,(hl)
a203  0c        inc     c
a204  7e        ld      a,(hl)
a205  91        sub     c
a206  0c        inc     c
a207  7e        ld      a,(hl)
a208  94        sub     h
a209  0c        inc     c
a20a  7e        ld      a,(hl)
a20b  97        sub     a
a20c  0c        inc     c
a20d  7e        ld      a,(hl)
a20e  9a        sbc     a,d
a20f  0c        inc     c
a210  7e        ld      a,(hl)
a211  9d        sbc     a,l
a212  0c        inc     c
a213  7e        ld      a,(hl)
a214  a0        and     b
a215  0c        inc     c
a216  7e        ld      a,(hl)
a217  a3        and     e
a218  0c        inc     c
a219  7e        ld      a,(hl)
a21a  a6        and     (hl)
a21b  0c        inc     c
a21c  7e        ld      a,(hl)
a21d  a9        xor     c
a21e  0c        inc     c
a21f  7e        ld      a,(hl)
a220  ac        xor     h
a221  0c        inc     c
a222  7e        ld      a,(hl)
a223  af        xor     a
a224  0c        inc     c
a225  7e        ld      a,(hl)
a226  b2        or      d
a227  0c        inc     c
a228  7e        ld      a,(hl)
a229  b5        or      l
a22a  0c        inc     c
a22b  7e        ld      a,(hl)
a22c  b8        cp      b
a22d  0c        inc     c
a22e  7e        ld      a,(hl)
a22f  bb        cp      e
a230  0c        inc     c
a231  7e        ld      a,(hl)
a232  be        cp      (hl)
a233  0c        inc     c
a234  7e        ld      a,(hl)
a235  c1        pop     bc
a236  0c        inc     c
a237  7e        ld      a,(hl)
a238  c40c7e    call    nz,#7e0c
a23b  c7        rst     #0
a23c  0c        inc     c
a23d  7e        ld      a,(hl)
a23e  ca0c7e    jp      z,#7e0c
a241  cd0c7e    call    #7e0c
a244  d0        ret     nc

a245  0c        inc     c
a246  7e        ld      a,(hl)
a247  d30c      out     (#0c),a
a249  7e        ld      a,(hl)
a24a  d60c      sub     #0c
a24c  7e        ld      a,(hl)
a24d  d9        exx     
a24e  0c        inc     c
a24f  7e        ld      a,(hl)
a250  dc0c50    call    c,#500c
a253  1c        inc     e
a254  74        ld      (hl),h
a255  00        nop     
a256  00        nop     
a257  0c        inc     c
a258  00        nop     
a259  03        inc     bc
a25a  0c        inc     c
a25b  00        nop     
a25c  060c      ld      b,#0c
a25e  00        nop     
a25f  09        add     hl,bc
a260  0c        inc     c
a261  00        nop     
a262  0c        inc     c
a263  0c        inc     c
a264  00        nop     
a265  0f        rrca    
a266  0c        inc     c
a267  00        nop     
a268  12        ld      (de),a
a269  0c        inc     c
a26a  00        nop     
a26b  15        dec     d
a26c  0c        inc     c
a26d  00        nop     
a26e  180c      jr      #a27c           ; (12)
a270  00        nop     
a271  1b        dec     de
a272  0c        inc     c
a273  00        nop     
a274  1e0c      ld      e,#0c
a276  00        nop     
a277  210c00    ld      hl,#000c
a27a  24        inc     h
a27b  0c        inc     c
a27c  00        nop     
a27d  27        daa     
a27e  0c        inc     c
a27f  00        nop     
a280  2a0c00    ld      hl,(#000c)
a283  2d        dec     l
a284  0c        inc     c
a285  00        nop     
a286  300c      jr      nc,#a294        ; (12)
a288  00        nop     
a289  33        inc     sp
a28a  0c        inc     c
a28b  00        nop     
a28c  360c      ld      (hl),#0c
a28e  00        nop     
a28f  39        add     hl,sp
a290  0c        inc     c
a291  00        nop     
a292  3c        inc     a
a293  0c        inc     c
a294  013e0b    ld      bc,#0b3e
a297  02        ld      (bc),a
a298  40        ld      b,b
a299  0b        dec     bc
a29a  03        inc     bc
a29b  42        ld      b,d
a29c  0a        ld      a,(bc)
a29d  04        inc     b
a29e  44        ld      b,h
a29f  0a        ld      a,(bc)
a2a0  0645      ld      b,#45
a2a2  09        add     hl,bc
a2a3  08        ex      af,af'
a2a4  46        ld      b,(hl)
a2a5  09        add     hl,bc
a2a6  0a        ld      a,(bc)
a2a7  47        ld      b,a
a2a8  08        ex      af,af'
a2a9  0c        inc     c
a2aa  48        ld      c,b
a2ab  07        rlca    
a2ac  0e49      ld      c,#49
a2ae  07        rlca    
a2af  104a      djnz    #a2fb           ; (74)
a2b1  07        rlca    
a2b2  12        ld      (de),a
a2b3  4b        ld      c,e
a2b4  07        rlca    
a2b5  15        dec     d
a2b6  4b        ld      c,e
a2b7  0618      ld      b,#18
a2b9  4b        ld      c,e
a2ba  061b      ld      b,#1b
a2bc  4b        ld      c,e
a2bd  061e      ld      b,#1e
a2bf  4b        ld      c,e
a2c0  0621      ld      b,#21
a2c2  4b        ld      c,e
a2c3  0624      ld      b,#24
a2c5  4b        ld      c,e
a2c6  0627      ld      b,#27
a2c8  4b        ld      c,e
a2c9  062a      ld      b,#2a
a2cb  4b        ld      c,e
a2cc  062d      ld      b,#2d
a2ce  4b        ld      c,e
a2cf  0630      ld      b,#30
a2d1  4b        ld      c,e
a2d2  0633      ld      b,#33
a2d4  4b        ld      c,e
a2d5  0636      ld      b,#36
a2d7  4b        ld      c,e
a2d8  0639      ld      b,#39
a2da  4b        ld      c,e
a2db  063c      ld      b,#3c
a2dd  4b        ld      c,e
a2de  063f      ld      b,#3f
a2e0  4b        ld      c,e
a2e1  0642      ld      b,#42
a2e3  4b        ld      c,e
a2e4  0645      ld      b,#45
a2e6  4b        ld      c,e
a2e7  0648      ld      b,#48
a2e9  4b        ld      c,e
a2ea  064b      ld      b,#4b
a2ec  4b        ld      c,e
a2ed  064e      ld      b,#4e
a2ef  4b        ld      c,e
a2f0  0651      ld      b,#51
a2f2  4b        ld      c,e
a2f3  0654      ld      b,#54
a2f5  4b        ld      c,e
a2f6  0657      ld      b,#57
a2f8  4b        ld      c,e
a2f9  065a      ld      b,#5a
a2fb  4b        ld      c,e
a2fc  065d      ld      b,#5d
a2fe  4b        ld      c,e
a2ff  0660      ld      b,#60
a301  4b        ld      c,e
a302  0663      ld      b,#63
a304  4b        ld      c,e
a305  0666      ld      b,#66
a307  4b        ld      c,e
a308  0669      ld      b,#69
a30a  4b        ld      c,e
a30b  066c      ld      b,#6c
a30d  4b        ld      c,e
a30e  066f      ld      b,#6f
a310  4b        ld      c,e
a311  0672      ld      b,#72
a313  4b        ld      c,e
a314  0675      ld      b,#75
a316  4b        ld      c,e
a317  0677      ld      b,#77
a319  4c        ld      c,h
a31a  07        rlca    
a31b  79        ld      a,c
a31c  4d        ld      c,l
a31d  08        ex      af,af'
a31e  7b        ld      a,e
a31f  4e        ld      c,(hl)
a320  09        add     hl,bc
a321  7c        ld      a,h
a322  4f        ld      c,a
a323  0a        ld      a,(bc)
a324  7d        ld      a,l
a325  50        ld      d,b
a326  0a        ld      a,(bc)
a327  7e        ld      a,(hl)
a328  52        ld      d,d
a329  0b        dec     bc
a32a  7e        ld      a,(hl)
a32b  55        ld      d,l
a32c  0c        inc     c
a32d  7e        ld      a,(hl)
a32e  58        ld      e,b
a32f  0c        inc     c
a330  7e        ld      a,(hl)
a331  5b        ld      e,e
a332  0c        inc     c
a333  7e        ld      a,(hl)
a334  5e        ld      e,(hl)
a335  0c        inc     c
a336  7e        ld      a,(hl)
a337  61        ld      h,c
a338  0c        inc     c
a339  7e        ld      a,(hl)
a33a  64        ld      h,h
a33b  0c        inc     c
a33c  7e        ld      a,(hl)
a33d  67        ld      h,a
a33e  0c        inc     c
a33f  7e        ld      a,(hl)
a340  6a        ld      l,d
a341  0c        inc     c
a342  7e        ld      a,(hl)
a343  6d        ld      l,l
a344  0c        inc     c
a345  7e        ld      a,(hl)
a346  70        ld      (hl),b
a347  0c        inc     c
a348  7e        ld      a,(hl)
a349  73        ld      (hl),e
a34a  0c        inc     c
a34b  7e        ld      a,(hl)
a34c  76        halt    
a34d  0c        inc     c
a34e  7e        ld      a,(hl)
a34f  79        ld      a,c
a350  0c        inc     c
a351  7e        ld      a,(hl)
a352  7c        ld      a,h
a353  0c        inc     c
a354  7e        ld      a,(hl)
a355  7f        ld      a,a
a356  0c        inc     c
a357  7e        ld      a,(hl)
a358  82        add     a,d
a359  0c        inc     c
a35a  7e        ld      a,(hl)
a35b  85        add     a,l
a35c  0c        inc     c
a35d  7e        ld      a,(hl)
a35e  88        adc     a,b
a35f  0c        inc     c
a360  7e        ld      a,(hl)
a361  8b        adc     a,e
a362  0c        inc     c
a363  7e        ld      a,(hl)
a364  8e        adc     a,(hl)
a365  0c        inc     c
a366  7e        ld      a,(hl)
a367  91        sub     c
a368  0c        inc     c
a369  7e        ld      a,(hl)
a36a  94        sub     h
a36b  0c        inc     c
a36c  7e        ld      a,(hl)
a36d  97        sub     a
a36e  0c        inc     c
a36f  7e        ld      a,(hl)
a370  9a        sbc     a,d
a371  0c        inc     c
a372  7e        ld      a,(hl)
a373  9d        sbc     a,l
a374  0c        inc     c
a375  7e        ld      a,(hl)
a376  a0        and     b
a377  0c        inc     c
a378  7e        ld      a,(hl)
a379  a3        and     e
a37a  0c        inc     c
a37b  7e        ld      a,(hl)
a37c  a6        and     (hl)
a37d  0c        inc     c
a37e  7e        ld      a,(hl)
a37f  a9        xor     c
a380  0c        inc     c
a381  7e        ld      a,(hl)
a382  ac        xor     h
a383  0c        inc     c
a384  7e        ld      a,(hl)
a385  af        xor     a
a386  0c        inc     c
a387  7e        ld      a,(hl)
a388  b2        or      d
a389  0c        inc     c
a38a  7e        ld      a,(hl)
a38b  b5        or      l
a38c  0c        inc     c
a38d  7e        ld      a,(hl)
a38e  b8        cp      b
a38f  0c        inc     c
a390  7e        ld      a,(hl)
a391  bb        cp      e
a392  0c        inc     c
a393  7e        ld      a,(hl)
a394  be        cp      (hl)
a395  0c        inc     c
a396  7e        ld      a,(hl)
a397  c1        pop     bc
a398  0c        inc     c
a399  7e        ld      a,(hl)
a39a  c40c7e    call    nz,#7e0c
a39d  c7        rst     #0
a39e  0c        inc     c
a39f  7e        ld      a,(hl)
a3a0  ca0c7e    jp      z,#7e0c
a3a3  cd0c7e    call    #7e0c
a3a6  d0        ret     nc

a3a7  0c        inc     c
a3a8  7e        ld      a,(hl)
a3a9  d30c      out     (#0c),a
a3ab  7e        ld      a,(hl)
a3ac  d60c      sub     #0c
a3ae  7e        ld      a,(hl)
a3af  d9        exx     
a3b0  0c        inc     c
a3b1  7e        ld      a,(hl)
a3b2  dc0cff    call    c,#ff0c
a3b5  1061      djnz    #a418           ; (97)
a3b7  fd00      nop     
a3b9  12        ld      (de),a
a3ba  fa0012    jp      m,#1200
a3bd  f7        rst     #30
a3be  00        nop     
a3bf  12        ld      (de),a
a3c0  f40012    call    p,#1200
a3c3  f1        pop     af
a3c4  00        nop     
a3c5  12        ld      (de),a
a3c6  ee00      xor     #00
a3c8  12        ld      (de),a
a3c9  eb        ex      de,hl
a3ca  00        nop     
a3cb  12        ld      (de),a
a3cc  e8        ret     pe

a3cd  00        nop     
a3ce  12        ld      (de),a
a3cf  e5        push    hl
a3d0  00        nop     
a3d1  12        ld      (de),a
a3d2  dc0012    call    c,#1200
a3d5  df        rst     #18
a3d6  00        nop     
a3d7  12        ld      (de),a
a3d8  dc0012    call    c,#1200
a3db  d9        exx     
a3dc  00        nop     
a3dd  12        ld      (de),a
a3de  d600      sub     #00
a3e0  12        ld      (de),a
a3e1  d300      out     (#00),a
a3e3  12        ld      (de),a
a3e4  d0        ret     nc

a3e5  00        nop     
a3e6  12        ld      (de),a
a3e7  cd0012    call    #1200
a3ea  ca0012    jp      z,#1200
a3ed  c7        rst     #0
a3ee  00        nop     
a3ef  12        ld      (de),a
a3f0  c40012    call    nz,#1200
a3f3  be        cp      (hl)
a3f4  0111bd    ld      bc,#bd11
a3f7  0111bc    ld      bc,#bc11
a3fa  0111bb    ld      bc,#bb11
a3fd  0111ba    ld      bc,#ba11
a400  02        ld      (bc),a
a401  11b903    ld      de,#03b9
a404  10b8      djnz    #a3be           ; (-72)
a406  03        inc     bc
a407  10b7      djnz    #a3c0           ; (-73)
a409  03        inc     bc
a40a  10b6      djnz    #a3c2           ; (-74)
a40c  04        inc     b
a40d  10b5      djnz    #a3c4           ; (-75)
a40f  04        inc     b
a410  10b4      djnz    #a3c6           ; (-76)
a412  05        dec     b
a413  0f        rrca    
a414  b0        or      b
a415  07        rlca    
a416  0f        rrca    
a417  ae        xor     (hl)
a418  09        add     hl,bc
a419  0eac      ld      c,#ac
a41b  0c        inc     c
a41c  0d        dec     c
a41d  aa        xor     d
a41e  0e0d      ld      c,#0d
a420  a8        xor     b
a421  110ca8    ld      de,#a80c
a424  14        inc     d
a425  0c        inc     c
a426  a8        xor     b
a427  17        rla     
a428  0c        inc     c
a429  a8        xor     b
a42a  1a        ld      a,(de)
a42b  0c        inc     c
a42c  a8        xor     b
a42d  1d        dec     e
a42e  0c        inc     c
a42f  a8        xor     b
a430  200c      jr      nz,#a43e        ; (12)
a432  a8        xor     b
a433  23        inc     hl
a434  0c        inc     c
a435  a8        xor     b
a436  260c      ld      h,#0c
a438  a8        xor     b
a439  29        add     hl,hl
a43a  0c        inc     c
a43b  a8        xor     b
a43c  2c        inc     l
a43d  0c        inc     c
a43e  a8        xor     b
a43f  2f        cpl     
a440  0c        inc     c
a441  a8        xor     b
a442  320ca8    ld      (#a80c),a
a445  35        dec     (hl)
a446  0c        inc     c
a447  a8        xor     b
a448  380c      jr      c,#a456         ; (12)
a44a  a8        xor     b
a44b  3b        dec     sp
a44c  0c        inc     c
a44d  a8        xor     b
a44e  3e0c      ld      a,#0c
a450  a8        xor     b
a451  41        ld      b,c
a452  0c        inc     c
a453  a8        xor     b
a454  44        ld      b,h
a455  0c        inc     c
a456  a8        xor     b
a457  47        ld      b,a
a458  0c        inc     c
a459  a8        xor     b
a45a  4a        ld      c,d
a45b  0c        inc     c
a45c  a8        xor     b
a45d  4d        ld      c,l
a45e  0c        inc     c
a45f  a8        xor     b
a460  50        ld      d,b
a461  0c        inc     c
a462  a8        xor     b
a463  53        ld      d,e
a464  0c        inc     c
a465  a8        xor     b
a466  56        ld      d,(hl)
a467  0c        inc     c
a468  a8        xor     b
a469  59        ld      e,c
a46a  0c        inc     c
a46b  a8        xor     b
a46c  5c        ld      e,h
a46d  0c        inc     c
a46e  a8        xor     b
a46f  5f        ld      e,a
a470  0c        inc     c
a471  a8        xor     b
a472  62        ld      h,d
a473  0c        inc     c
a474  a8        xor     b
a475  65        ld      h,l
a476  0c        inc     c
a477  a8        xor     b
a478  68        ld      l,b
a479  0c        inc     c
a47a  a8        xor     b
a47b  6b        ld      l,e
a47c  0c        inc     c
a47d  a8        xor     b
a47e  6e        ld      l,(hl)
a47f  0c        inc     c
a480  a8        xor     b
a481  71        ld      (hl),c
a482  0c        inc     c
a483  a8        xor     b
a484  74        ld      (hl),h
a485  0c        inc     c
a486  a8        xor     b
a487  77        ld      (hl),a
a488  0c        inc     c
a489  a8        xor     b
a48a  7a        ld      a,d
a48b  0c        inc     c
a48c  a8        xor     b
a48d  7d        ld      a,l
a48e  0c        inc     c
a48f  a8        xor     b
a490  80        add     a,b
a491  0c        inc     c
a492  a9        xor     c
a493  84        add     a,h
a494  0b        dec     bc
a495  ab        xor     e
a496  87        add     a,a
a497  0b        dec     bc
a498  ad        xor     l
a499  8a        adc     a,d
a49a  0b        dec     bc
a49b  af        xor     a
a49c  8d        adc     a,l
a49d  0b        dec     bc
a49e  b1        or      c
a49f  90        sub     b
a4a0  0a        ld      a,(bc)
a4a1  b3        or      e
a4a2  8e        adc     a,(hl)
a4a3  0a        ld      a,(bc)
a4a4  b6        or      (hl)
a4a5  91        sub     c
a4a6  0a        ld      a,(bc)
a4a7  b9        cp      c
a4a8  94        sub     h
a4a9  0a        ld      a,(bc)
a4aa  bc        cp      h
a4ab  98        sbc     a,b
a4ac  09        add     hl,bc
a4ad  bf        cp      a
a4ae  9a        sbc     a,d
a4af  09        add     hl,bc
a4b0  c39d09    jp      #099d
a4b3  c7        rst     #0
a4b4  9f        sbc     a,a
a4b5  09        add     hl,bc
a4b6  caa109    jp      z,#09a1
a4b9  cf        rst     #8
a4ba  a4        and     h
a4bb  09        add     hl,bc
a4bc  d3a6      out     (#a6),a
a4be  08        ex      af,af'
a4bf  d7        rst     #10
a4c0  a8        xor     b
a4c1  08        ex      af,af'
a4c2  dcaa08    call    c,#08aa
a4c5  e2ac08    jp      po,#08ac
a4c8  e6ad      and     #ad
a4ca  07        rlca    
a4cb  eb        ex      de,hl
a4cc  b1        or      c
a4cd  07        rlca    
a4ce  f0        ret     p

a4cf  b0        or      b
a4d0  07        rlca    
a4d1  f5        push    af
a4d2  b1        or      c
a4d3  07        rlca    
a4d4  fab206    jp      m,#06b2
a4d7  feb3      cp      #b3
a4d9  0600      ld      b,#00
a4db  1068      djnz    #a545           ; (104)
a4dd  fc0012    call    m,#1200
a4e0  f9        ld      sp,hl
a4e1  00        nop     
a4e2  12        ld      (de),a
a4e3  f600      or      #00
a4e5  12        ld      (de),a
a4e6  f3        di      
a4e7  00        nop     
a4e8  12        ld      (de),a
a4e9  f0        ret     p

a4ea  00        nop     
a4eb  12        ld      (de),a
a4ec  ed0012    in0     b,(#12)         ; Z180 instruction
a4ef  ea0012    jp      pe,#1200
a4f2  e7        rst     #20
a4f3  00        nop     
a4f4  12        ld      (de),a
a4f5  e40012    call    po,#1200
a4f8  db00      in      a,(#00)
a4fa  12        ld      (de),a
a4fb  de00      sbc     a,#00
a4fd  12        ld      (de),a
a4fe  db00      in      a,(#00)
a500  12        ld      (de),a
a501  d8        ret     c

a502  00        nop     
a503  12        ld      (de),a
a504  d5        push    de
a505  00        nop     
a506  12        ld      (de),a
a507  d20012    jp      nc,#1200
a50a  cf        rst     #8
a50b  00        nop     
a50c  12        ld      (de),a
a50d  cc0012    call    z,#1200
a510  c9        ret     

a511  00        nop     
a512  12        ld      (de),a
a513  c600      add     a,#00
a515  12        ld      (de),a
a516  c30012    jp      #1200
a519  bd        cp      l
a51a  0111bc    ld      bc,#bc11
a51d  0111bb    ld      bc,#bb11
a520  0111ba    ld      bc,#ba11
a523  0111b9    ld      bc,#b911
a526  02        ld      (bc),a
a527  11b803    ld      de,#03b8
a52a  10b7      djnz    #a4e3           ; (-73)
a52c  03        inc     bc
a52d  10b6      djnz    #a4e5           ; (-74)
a52f  03        inc     bc
a530  10b5      djnz    #a4e7           ; (-75)
a532  04        inc     b
a533  10b4      djnz    #a4e9           ; (-76)
a535  04        inc     b
a536  10b3      djnz    #a4eb           ; (-77)
a538  05        dec     b
a539  0f        rrca    
a53a  af        xor     a
a53b  07        rlca    
a53c  0f        rrca    
a53d  ad        xor     l
a53e  09        add     hl,bc
a53f  0eab      ld      c,#ab
a541  0c        inc     c
a542  0d        dec     c
a543  a9        xor     c
a544  0e0d      ld      c,#0d
a546  a7        and     a
a547  110ca7    ld      de,#a70c
a54a  14        inc     d
a54b  0c        inc     c
a54c  a7        and     a
a54d  17        rla     
a54e  0c        inc     c
a54f  a7        and     a
a550  1a        ld      a,(de)
a551  0c        inc     c
a552  a7        and     a
a553  1d        dec     e
a554  0c        inc     c
a555  a7        and     a
a556  200c      jr      nz,#a564        ; (12)
a558  a7        and     a
a559  23        inc     hl
a55a  0c        inc     c
a55b  a7        and     a
a55c  260c      ld      h,#0c
a55e  a7        and     a
a55f  29        add     hl,hl
a560  0c        inc     c
a561  a7        and     a
a562  2c        inc     l
a563  0c        inc     c
a564  a7        and     a
a565  2f        cpl     
a566  0c        inc     c
a567  a7        and     a
a568  320ca6    ld      (#a60c),a
a56b  34        inc     (hl)
a56c  0d        dec     c
a56d  a6        and     (hl)
a56e  37        scf     
a56f  0d        dec     c
a570  a6        and     (hl)
a571  3b        dec     sp
a572  0d        dec     c
a573  a5        and     l
a574  3e0d      ld      a,#0d
a576  a4        and     h
a577  41        ld      b,c
a578  0d        dec     c
a579  a4        and     h
a57a  44        ld      b,h
a57b  0d        dec     c
a57c  a4        and     h
a57d  48        ld      c,b
a57e  0d        dec     c
a57f  a3        and     e
a580  4b        ld      c,e
a581  0d        dec     c
a582  a3        and     e
a583  4f        ld      c,a
a584  0d        dec     c
a585  a3        and     e
a586  52        ld      d,d
a587  0d        dec     c
a588  a3        and     e
a589  55        ld      d,l
a58a  0d        dec     c
a58b  a2        and     d
a58c  58        ld      e,b
a58d  0d        dec     c
a58e  a1        and     c
a58f  5f        ld      e,a
a590  0d        dec     c
a591  a0        and     b
a592  62        ld      h,d
a593  0d        dec     c
a594  9f        sbc     a,a
a595  64        ld      h,h
a596  0d        dec     c
a597  9c        sbc     a,h
a598  67        ld      h,a
a599  0e9a      ld      c,#9a
a59b  6a        ld      l,d
a59c  0e97      ld      c,#97
a59e  6d        ld      l,l
a59f  0e94      ld      c,#94
a5a1  70        ld      (hl),b
a5a2  0e92      ld      c,#92
a5a4  72        ld      (hl),d
a5a5  0e8f      ld      c,#8f
a5a7  74        ld      (hl),h
a5a8  0e8d      ld      c,#8d
a5aa  77        ld      (hl),a
a5ab  0e8b      ld      c,#8b
a5ad  79        ld      a,c
a5ae  0e88      ld      c,#88
a5b0  7c        ld      a,h
a5b1  0e86      ld      c,#86
a5b3  7f        ld      a,a
a5b4  0e83      ld      c,#83
a5b6  82        add     a,d
a5b7  0e80      ld      c,#80
a5b9  84        add     a,h
a5ba  0e7d      ld      c,#7d
a5bc  87        add     a,a
a5bd  0e7b      ld      c,#7b
a5bf  89        adc     a,c
a5c0  0e79      ld      c,#79
a5c2  8b        adc     a,e
a5c3  0e76      ld      c,#76
a5c5  8e        adc     a,(hl)
a5c6  0e73      ld      c,#73
a5c8  90        sub     b
a5c9  0e70      ld      c,#70
a5cb  92        sub     d
a5cc  0f        rrca    
a5cd  6c        ld      l,h
a5ce  95        sub     l
a5cf  0f        rrca    
a5d0  6a        ld      l,d
a5d1  99        sbc     a,c
a5d2  0f        rrca    
a5d3  67        ld      h,a
a5d4  9d        sbc     a,l
a5d5  0f        rrca    
a5d6  63        ld      h,e
a5d7  9f        sbc     a,a
a5d8  1060      djnz    #a63a           ; (96)
a5da  a1        and     c
a5db  105c      djnz    #a639           ; (92)
a5dd  a3        and     e
a5de  1059      djnz    #a639           ; (89)
a5e0  a5        and     l
a5e1  1055      djnz    #a638           ; (85)
a5e3  a7        and     a
a5e4  1152a8    ld      de,#a852
a5e7  114fa9    ld      de,#a94f
a5ea  114bab    ld      de,#ab4b
a5ed  1147ac    ld      de,#ac47
a5f0  1144ac    ld      de,#ac44
a5f3  12        ld      (de),a
a5f4  40        ld      b,b
a5f5  ac        xor     h
a5f6  12        ld      (de),a
a5f7  3c        inc     a
a5f8  ac        xor     h
a5f9  12        ld      (de),a
a5fa  38ac      jr      c,#a5a8         ; (-84)
a5fc  12        ld      (de),a
a5fd  34        inc     (hl)
a5fe  ac        xor     h
a5ff  12        ld      (de),a
a600  30ac      jr      nc,#a5ae        ; (-84)
a602  12        ld      (de),a
a603  2c        inc     l
a604  ac        xor     h
a605  12        ld      (de),a
a606  29        add     hl,hl
a607  ac        xor     h
a608  12        ld      (de),a
a609  25        dec     h
a60a  ac        xor     h
a60b  12        ld      (de),a
a60c  21ac12    ld      hl,#12ac
a60f  1d        dec     e
a610  ac        xor     h
a611  12        ld      (de),a
a612  19        add     hl,de
a613  ac        xor     h
a614  12        ld      (de),a
a615  1810      jr      #a627           ; (16)
a617  68        ld      l,b
a618  03        inc     bc
a619  00        nop     
a61a  0606      ld      b,#06
a61c  00        nop     
a61d  0609      ld      b,#09
a61f  00        nop     
a620  060c      ld      b,#0c
a622  00        nop     
a623  060f      ld      b,#0f
a625  00        nop     
a626  0612      ld      b,#12
a628  00        nop     
a629  0615      ld      b,#15
a62b  00        nop     
a62c  0618      ld      b,#18
a62e  00        nop     
a62f  061b      ld      b,#1b
a631  00        nop     
a632  0624      ld      b,#24
a634  00        nop     
a635  0621      ld      b,#21
a637  00        nop     
a638  0624      ld      b,#24
a63a  00        nop     
a63b  0627      ld      b,#27
a63d  00        nop     
a63e  062a      ld      b,#2a
a640  00        nop     
a641  062d      ld      b,#2d
a643  00        nop     
a644  0630      ld      b,#30
a646  00        nop     
a647  0633      ld      b,#33
a649  00        nop     
a64a  0636      ld      b,#36
a64c  00        nop     
a64d  0639      ld      b,#39
a64f  00        nop     
a650  063c      ld      b,#3c
a652  00        nop     
a653  0642      ld      b,#42
a655  010743    ld      bc,#4307
a658  010744    ld      bc,#4407
a65b  010745    ld      bc,#4507
a65e  010746    ld      bc,#4607
a661  02        ld      (bc),a
a662  07        rlca    
a663  47        ld      b,a
a664  03        inc     bc
a665  08        ex      af,af'
a666  48        ld      c,b
a667  03        inc     bc
a668  08        ex      af,af'
a669  49        ld      c,c
a66a  03        inc     bc
a66b  08        ex      af,af'
a66c  4a        ld      c,d
a66d  04        inc     b
a66e  08        ex      af,af'
a66f  4b        ld      c,e
a670  04        inc     b
a671  08        ex      af,af'
a672  4c        ld      c,h
a673  05        dec     b
a674  09        add     hl,bc
a675  50        ld      d,b
a676  07        rlca    
a677  09        add     hl,bc
a678  52        ld      d,d
a679  09        add     hl,bc
a67a  0a        ld      a,(bc)
a67b  54        ld      d,h
a67c  0c        inc     c
a67d  0b        dec     bc
a67e  56        ld      d,(hl)
a67f  0e0b      ld      c,#0b
a681  58        ld      e,b
a682  110c58    ld      de,#580c
a685  14        inc     d
a686  0c        inc     c
a687  58        ld      e,b
a688  17        rla     
a689  0c        inc     c
a68a  58        ld      e,b
a68b  1a        ld      a,(de)
a68c  0c        inc     c
a68d  58        ld      e,b
a68e  1d        dec     e
a68f  0c        inc     c
a690  58        ld      e,b
a691  200c      jr      nz,#a69f        ; (12)
a693  58        ld      e,b
a694  23        inc     hl
a695  0c        inc     c
a696  58        ld      e,b
a697  260c      ld      h,#0c
a699  58        ld      e,b
a69a  29        add     hl,hl
a69b  0c        inc     c
a69c  58        ld      e,b
a69d  2c        inc     l
a69e  0c        inc     c
a69f  58        ld      e,b
a6a0  2f        cpl     
a6a1  0c        inc     c
a6a2  58        ld      e,b
a6a3  320c59    ld      (#590c),a
a6a6  34        inc     (hl)
a6a7  0b        dec     bc
a6a8  59        ld      e,c
a6a9  37        scf     
a6aa  0b        dec     bc
a6ab  59        ld      e,c
a6ac  3b        dec     sp
a6ad  0b        dec     bc
a6ae  5a        ld      e,d
a6af  3e0b      ld      a,#0b
a6b1  5b        ld      e,e
a6b2  41        ld      b,c
a6b3  0b        dec     bc
a6b4  5b        ld      e,e
a6b5  44        ld      b,h
a6b6  0b        dec     bc
a6b7  5b        ld      e,e
a6b8  48        ld      c,b
a6b9  0b        dec     bc
a6ba  5c        ld      e,h
a6bb  4b        ld      c,e
a6bc  0b        dec     bc
a6bd  5c        ld      e,h
a6be  4f        ld      c,a
a6bf  0b        dec     bc
a6c0  5c        ld      e,h
a6c1  52        ld      d,d
a6c2  0b        dec     bc
a6c3  5c        ld      e,h
a6c4  55        ld      d,l
a6c5  0b        dec     bc
a6c6  5d        ld      e,l
a6c7  58        ld      e,b
a6c8  0b        dec     bc
a6c9  5e        ld      e,(hl)
a6ca  5f        ld      e,a
a6cb  0b        dec     bc
a6cc  5f        ld      e,a
a6cd  62        ld      h,d
a6ce  0b        dec     bc
a6cf  60        ld      h,b
a6d0  64        ld      h,h
a6d1  0b        dec     bc
a6d2  63        ld      h,e
a6d3  67        ld      h,a
a6d4  0b        dec     bc
a6d5  65        ld      h,l
a6d6  6a        ld      l,d
a6d7  0a        ld      a,(bc)
a6d8  68        ld      l,b
a6d9  6d        ld      l,l
a6da  0a        ld      a,(bc)
a6db  6b        ld      l,e
a6dc  70        ld      (hl),b
a6dd  0a        ld      a,(bc)
a6de  6d        ld      l,l
a6df  72        ld      (hl),d
a6e0  0a        ld      a,(bc)
a6e1  70        ld      (hl),b
a6e2  74        ld      (hl),h
a6e3  0a        ld      a,(bc)
a6e4  72        ld      (hl),d
a6e5  77        ld      (hl),a
a6e6  0a        ld      a,(bc)
a6e7  74        ld      (hl),h
a6e8  79        ld      a,c
a6e9  0a        ld      a,(bc)
a6ea  77        ld      (hl),a
a6eb  7c        ld      a,h
a6ec  0a        ld      a,(bc)
a6ed  79        ld      a,c
a6ee  7f        ld      a,a
a6ef  0a        ld      a,(bc)
a6f0  7c        ld      a,h
a6f1  82        add     a,d
a6f2  0a        ld      a,(bc)
a6f3  7f        ld      a,a
a6f4  84        add     a,h
a6f5  0a        ld      a,(bc)
a6f6  82        add     a,d
a6f7  87        add     a,a
a6f8  0a        ld      a,(bc)
a6f9  84        add     a,h
a6fa  89        adc     a,c
a6fb  0a        ld      a,(bc)
a6fc  87        add     a,a
a6fd  8b        adc     a,e
a6fe  0a        ld      a,(bc)
a6ff  89        adc     a,c
a700  8e        adc     a,(hl)
a701  0a        ld      a,(bc)
a702  8c        adc     a,h
a703  90        sub     b
a704  0a        ld      a,(bc)
a705  8f        adc     a,a
a706  92        sub     d
a707  09        add     hl,bc
a708  93        sub     e
a709  95        sub     l
a70a  09        add     hl,bc
a70b  95        sub     l
a70c  99        sbc     a,c
a70d  09        add     hl,bc
a70e  98        sbc     a,b
a70f  9d        sbc     a,l
a710  09        add     hl,bc
a711  9c        sbc     a,h
a712  9f        sbc     a,a
a713  08        ex      af,af'
a714  9f        sbc     a,a
a715  a1        and     c
a716  08        ex      af,af'
a717  a3        and     e
a718  a3        and     e
a719  08        ex      af,af'
a71a  a6        and     (hl)
a71b  a5        and     l
a71c  08        ex      af,af'
a71d  aa        xor     d
a71e  a7        and     a
a71f  07        rlca    
a720  ad        xor     l
a721  a8        xor     b
a722  07        rlca    
a723  b0        or      b
a724  a9        xor     c
a725  07        rlca    
a726  b4        or      h
a727  ab        xor     e
a728  07        rlca    
a729  b8        cp      b
a72a  ac        xor     h
a72b  07        rlca    
a72c  bb        cp      e
a72d  ac        xor     h
a72e  06bf      ld      b,#bf
a730  ac        xor     h
a731  06c3      ld      b,#c3
a733  ac        xor     h
a734  06c7      ld      b,#c7
a736  ac        xor     h
a737  06cb      ld      b,#cb
a739  ac        xor     h
a73a  06cf      ld      b,#cf
a73c  ac        xor     h
a73d  06d3      ld      b,#d3
a73f  ac        xor     h
a740  06d6      ld      b,#d6
a742  ac        xor     h
a743  06da      ld      b,#da
a745  ac        xor     h
a746  06de      ld      b,#de
a748  ac        xor     h
a749  06e2      ld      b,#e2
a74b  ac        xor     h
a74c  06e6      ld      b,#e6
a74e  ac        xor     h
a74f  0638      ld      b,#38
a751  88        adc     a,b
a752  0606      ld      b,#06
a754  0680      ld      b,#80
a756  68        ld      l,b
a757  a9        xor     c
a758  00        nop     
a759  00        nop     
a75a  0603      ld      b,#03
a75c  00        nop     
a75d  0606      ld      b,#06
a75f  00        nop     
a760  0609      ld      b,#09
a762  00        nop     
a763  060c      ld      b,#0c
a765  00        nop     
a766  060f      ld      b,#0f
a768  00        nop     
a769  0612      ld      b,#12
a76b  00        nop     
a76c  0615      ld      b,#15
a76e  00        nop     
a76f  0618      ld      b,#18
a771  00        nop     
a772  061b      ld      b,#1b
a774  00        nop     
a775  061e      ld      b,#1e
a777  00        nop     
a778  0621      ld      b,#21
a77a  00        nop     
a77b  0624      ld      b,#24
a77d  00        nop     
a77e  0627      ld      b,#27
a780  00        nop     
a781  062a      ld      b,#2a
a783  00        nop     
a784  062d      ld      b,#2d
a786  00        nop     
a787  0630      ld      b,#30
a789  00        nop     
a78a  0633      ld      b,#33
a78c  00        nop     
a78d  0636      ld      b,#36
a78f  00        nop     
a790  0639      ld      b,#39
a792  00        nop     
a793  063c      ld      b,#3c
a795  00        nop     
a796  0642      ld      b,#42
a798  00        nop     
a799  0645      ld      b,#45
a79b  00        nop     
a79c  0648      ld      b,#48
a79e  00        nop     
a79f  064b      ld      b,#4b
a7a1  00        nop     
a7a2  064e      ld      b,#4e
a7a4  00        nop     
a7a5  0651      ld      b,#51
a7a7  00        nop     
a7a8  0654      ld      b,#54
a7aa  00        nop     
a7ab  0657      ld      b,#57
a7ad  00        nop     
a7ae  065a      ld      b,#5a
a7b0  ff        rst     #38
a7b1  05        dec     b
a7b2  5d        ld      e,l
a7b3  fe05      cp      #05
a7b5  60        ld      h,b
a7b6  fd04      inc     b
a7b8  62        ld      h,d
a7b9  fb        ei      
a7ba  04        inc     b
a7bb  65        ld      h,l
a7bc  f9        ld      sp,hl
a7bd  03        inc     bc
a7be  67        ld      h,a
a7bf  f7        rst     #30
a7c0  03        inc     bc
a7c1  69        ld      l,c
a7c2  f5        push    af
a7c3  02        ld      (bc),a
a7c4  6a        ld      l,d
a7c5  f3        di      
a7c6  02        ld      (bc),a
a7c7  6c        ld      l,h
a7c8  f1        pop     af
a7c9  016def    ld      bc,#ef6d
a7cc  016eed    ld      bc,#ed6e
a7cf  00        nop     
a7d0  6e        ld      l,(hl)
a7d1  ea006e    jp      pe,#6e00
a7d4  e9        jp      (hl)
a7d5  00        nop     
a7d6  6e        ld      l,(hl)
a7d7  e8        ret     pe

a7d8  00        nop     
a7d9  6e        ld      l,(hl)
a7da  e5        push    hl
a7db  00        nop     
a7dc  6d        ld      l,l
a7dd  e3        ex      (sp),hl
a7de  17        rla     
a7df  6c        ld      l,h
a7e0  e1        pop     hl
a7e1  17        rla     
a7e2  6b        ld      l,e
a7e3  de16      sbc     a,#16
a7e5  6a        ld      l,d
a7e6  dc1668    call    c,#6816
a7e9  da1566    jp      c,#6615
a7ec  d8        ret     c

a7ed  15        dec     d
a7ee  64        ld      h,h
a7ef  d615      sub     #15
a7f1  62        ld      h,d
a7f2  d5        push    de
a7f3  15        dec     d
a7f4  5f        ld      e,a
a7f5  d4145c    call    nc,#5c14
a7f8  d21459    jp      nc,#5914
a7fb  d1        pop     de
a7fc  13        inc     de
a7fd  56        ld      d,(hl)
a7fe  d1        pop     de
a7ff  13        inc     de
a800  53        ld      d,e
a801  d0        ret     nc

a802  12        ld      (de),a
a803  51        ld      d,c
a804  d0        ret     nc

a805  12        ld      (de),a
a806  4e        ld      c,(hl)
a807  d0        ret     nc

a808  12        ld      (de),a
a809  4b        ld      c,e
a80a  d0        ret     nc

a80b  12        ld      (de),a
a80c  48        ld      c,b
a80d  d0        ret     nc

a80e  12        ld      (de),a
a80f  45        ld      b,l
a810  d0        ret     nc

a811  12        ld      (de),a
a812  42        ld      b,d
a813  d0        ret     nc

a814  12        ld      (de),a
a815  3f        ccf     
a816  d0        ret     nc

a817  12        ld      (de),a
a818  3c        inc     a
a819  d0        ret     nc

a81a  12        ld      (de),a
a81b  39        add     hl,sp
a81c  d0        ret     nc

a81d  12        ld      (de),a
a81e  36d0      ld      (hl),#d0
a820  12        ld      (de),a
a821  33        inc     sp
a822  d0        ret     nc

a823  12        ld      (de),a
a824  30d0      jr      nc,#a7f6        ; (-48)
a826  12        ld      (de),a
a827  2d        dec     l
a828  d0        ret     nc

a829  12        ld      (de),a
a82a  2ad012    ld      hl,(#12d0)
a82d  27        daa     
a82e  d0        ret     nc

a82f  12        ld      (de),a
a830  24        inc     h
a831  d0        ret     nc

a832  12        ld      (de),a
a833  21d012    ld      hl,#12d0
a836  1ed0      ld      e,#d0
a838  12        ld      (de),a
a839  1b        dec     de
a83a  d0        ret     nc

a83b  12        ld      (de),a
a83c  18d0      jr      #a80e           ; (-48)
a83e  12        ld      (de),a
a83f  15        dec     d
a840  d0        ret     nc

a841  12        ld      (de),a
a842  12        ld      (de),a
a843  d0        ret     nc

a844  12        ld      (de),a
a845  0f        rrca    
a846  d0        ret     nc

a847  12        ld      (de),a
a848  0c        inc     c
a849  d0        ret     nc

a84a  12        ld      (de),a
a84b  09        add     hl,bc
a84c  d0        ret     nc

a84d  12        ld      (de),a
a84e  06d0      ld      b,#d0
a850  12        ld      (de),a
a851  03        inc     bc
a852  d0        ret     nc

a853  12        ld      (de),a
a854  00        nop     
a855  d0        ret     nc

a856  12        ld      (de),a
a857  fdd0      ret     nc

a859  12        ld      (de),a
a85a  fad012    jp      m,#12d0
a85d  f7        rst     #30
a85e  d0        ret     nc

a85f  12        ld      (de),a
a860  f4d012    call    p,#12d0
a863  f1        pop     af
a864  d0        ret     nc

a865  12        ld      (de),a
a866  eed0      xor     #d0
a868  12        ld      (de),a
a869  eb        ex      de,hl
a86a  d0        ret     nc

a86b  12        ld      (de),a
a86c  e8        ret     pe

a86d  d0        ret     nc

a86e  12        ld      (de),a
a86f  e5        push    hl
a870  d0        ret     nc

a871  12        ld      (de),a
a872  e2d012    jp      po,#12d0
a875  df        rst     #18
a876  d0        ret     nc

a877  12        ld      (de),a
a878  dcd012    call    c,#12d0
a87b  d9        exx     
a87c  d0        ret     nc

a87d  12        ld      (de),a
a87e  d6d0      sub     #d0
a880  12        ld      (de),a
a881  d3d0      out     (#d0),a
a883  12        ld      (de),a
a884  d0        ret     nc

a885  d0        ret     nc

a886  12        ld      (de),a
a887  cdd012    call    #12d0
a88a  cad012    jp      z,#12d0
a88d  c7        rst     #0
a88e  d0        ret     nc

a88f  12        ld      (de),a
a890  c4d012    call    nz,#12d0
a893  c1        pop     bc
a894  d0        ret     nc

a895  12        ld      (de),a
a896  be        cp      (hl)
a897  d0        ret     nc

a898  12        ld      (de),a
a899  bb        cp      e
a89a  d0        ret     nc

a89b  12        ld      (de),a
a89c  b8        cp      b
a89d  d0        ret     nc

a89e  12        ld      (de),a
a89f  b5        or      l
a8a0  d0        ret     nc

a8a1  12        ld      (de),a
a8a2  b2        or      d
a8a3  d0        ret     nc

a8a4  12        ld      (de),a
a8a5  af        xor     a
a8a6  d0        ret     nc

a8a7  12        ld      (de),a
a8a8  ad        xor     l
a8a9  d1        pop     de
a8aa  11aad1    ld      de,#d1aa
a8ad  11a7d1    ld      de,#d1a7
a8b0  11a4d2    ld      de,#d2a4
a8b3  10a1      djnz    #a856           ; (-95)
a8b5  d4109e    call    nc,#9e10
a8b8  d5        push    de
a8b9  0f        rrca    
a8ba  9c        sbc     a,h
a8bb  d60f      sub     #0f
a8bd  9a        sbc     a,d
a8be  d8        ret     c

a8bf  0f        rrca    
a8c0  98        sbc     a,b
a8c1  da0e96    jp      c,#960e
a8c4  dc0e95    call    c,#950e
a8c7  de0d      sbc     a,#0d
a8c9  94        sub     h
a8ca  e1        pop     hl
a8cb  0d        dec     c
a8cc  93        sub     e
a8cd  e3        ex      (sp),hl
a8ce  0d        dec     c
a8cf  92        sub     d
a8d0  e5        push    hl
a8d1  0c        inc     c
a8d2  92        sub     d
a8d3  e8        ret     pe

a8d4  0c        inc     c
a8d5  92        sub     d
a8d6  e9        jp      (hl)
a8d7  0c        inc     c
a8d8  92        sub     d
a8d9  ea0c92    jp      pe,#920c
a8dc  ed0c      tst     c               ; Z180 instruction
a8de  93        sub     e
a8df  ef        rst     #28
a8e0  0b        dec     bc
a8e1  94        sub     h
a8e2  f1        pop     af
a8e3  0b        dec     bc
a8e4  96        sub     (hl)
a8e5  f3        di      
a8e6  0a        ld      a,(bc)
a8e7  97        sub     a
a8e8  f5        push    af
a8e9  0a        ld      a,(bc)
a8ea  98        sbc     a,b
a8eb  f60a      or      #0a
a8ed  99        sbc     a,c
a8ee  f7        rst     #30
a8ef  09        add     hl,bc
a8f0  9b        sbc     a,e
a8f1  f9        ld      sp,hl
a8f2  09        add     hl,bc
a8f3  9e        sbc     a,(hl)
a8f4  fb        ei      
a8f5  08        ex      af,af'
a8f6  a0        and     b
a8f7  fd08      ex      af,af'
a8f9  a3        and     e
a8fa  fe07      cp      #07
a8fc  a6        and     (hl)
a8fd  ff        rst     #38
a8fe  07        rlca    
a8ff  a9        xor     c
a900  00        nop     
a901  06ac      ld      b,#ac
a903  00        nop     
a904  06af      ld      b,#af
a906  00        nop     
a907  06b2      ld      b,#b2
a909  00        nop     
a90a  06b5      ld      b,#b5
a90c  00        nop     
a90d  06b8      ld      b,#b8
a90f  00        nop     
a910  06bb      ld      b,#bb
a912  00        nop     
a913  06be      ld      b,#be
a915  00        nop     
a916  06c1      ld      b,#c1
a918  00        nop     
a919  06c4      ld      b,#c4
a91b  00        nop     
a91c  06c7      ld      b,#c7
a91e  00        nop     
a91f  06ca      ld      b,#ca
a921  00        nop     
a922  06cd      ld      b,#cd
a924  00        nop     
a925  06d0      ld      b,#d0
a927  00        nop     
a928  06d3      ld      b,#d3
a92a  00        nop     
a92b  06d6      ld      b,#d6
a92d  00        nop     
a92e  06d9      ld      b,#d9
a930  00        nop     
a931  06dc      ld      b,#dc
a933  00        nop     
a934  06df      ld      b,#df
a936  00        nop     
a937  06e2      ld      b,#e2
a939  00        nop     
a93a  06e5      ld      b,#e5
a93c  00        nop     
a93d  06e8      ld      b,#e8
a93f  00        nop     
a940  06eb      ld      b,#eb
a942  00        nop     
a943  06ee      ld      b,#ee
a945  00        nop     
a946  06f1      ld      b,#f1
a948  00        nop     
a949  06f4      ld      b,#f4
a94b  00        nop     
a94c  06f7      ld      b,#f7
a94e  00        nop     
a94f  06fa      ld      b,#fa
a951  00        nop     
a952  06fd      ld      b,#fd
a954  00        nop     
a955  0680      ld      b,#80
a957  4d        ld      c,l
a958  a9        xor     c
a959  00        nop     
a95a  00        nop     
a95b  12        ld      (de),a
a95c  fd00      nop     
a95e  12        ld      (de),a
a95f  fa0012    jp      m,#1200
a962  f7        rst     #30
a963  00        nop     
a964  12        ld      (de),a
a965  f40012    call    p,#1200
a968  f1        pop     af
a969  00        nop     
a96a  12        ld      (de),a
a96b  ee00      xor     #00
a96d  12        ld      (de),a
a96e  eb        ex      de,hl
a96f  00        nop     
a970  12        ld      (de),a
a971  e8        ret     pe

a972  00        nop     
a973  12        ld      (de),a
a974  e5        push    hl
a975  00        nop     
a976  12        ld      (de),a
a977  e20012    jp      po,#1200
a97a  df        rst     #18
a97b  00        nop     
a97c  12        ld      (de),a
a97d  dc0012    call    c,#1200
a980  d9        exx     
a981  00        nop     
a982  12        ld      (de),a
a983  d600      sub     #00
a985  12        ld      (de),a
a986  d300      out     (#00),a
a988  12        ld      (de),a
a989  d0        ret     nc

a98a  00        nop     
a98b  12        ld      (de),a
a98c  cd0012    call    #1200
a98f  ca0012    jp      z,#1200
a992  c7        rst     #0
a993  00        nop     
a994  12        ld      (de),a
a995  c40012    call    nz,#1200
a998  be        cp      (hl)
a999  00        nop     
a99a  12        ld      (de),a
a99b  bb        cp      e
a99c  00        nop     
a99d  12        ld      (de),a
a99e  b8        cp      b
a99f  00        nop     
a9a0  12        ld      (de),a
a9a1  b5        or      l
a9a2  00        nop     
a9a3  12        ld      (de),a
a9a4  b2        or      d
a9a5  00        nop     
a9a6  12        ld      (de),a
a9a7  af        xor     a
a9a8  00        nop     
a9a9  12        ld      (de),a
a9aa  ac        xor     h
a9ab  00        nop     
a9ac  12        ld      (de),a
a9ad  a9        xor     c
a9ae  00        nop     
a9af  12        ld      (de),a
a9b0  a6        and     (hl)
a9b1  0113a3    ld      bc,#a313
a9b4  fe13      cp      #13
a9b6  a0        and     b
a9b7  fd14      inc     d
a9b9  9e        sbc     a,(hl)
a9ba  fb        ei      
a9bb  14        inc     d
a9bc  9b        sbc     a,e
a9bd  f9        ld      sp,hl
a9be  15        dec     d
a9bf  99        sbc     a,c
a9c0  f7        rst     #30
a9c1  15        dec     d
a9c2  97        sub     a
a9c3  f5        push    af
a9c4  1696      ld      d,#96
a9c6  f3        di      
a9c7  1694      ld      d,#94
a9c9  f1        pop     af
a9ca  17        rla     
a9cb  93        sub     e
a9cc  ef        rst     #28
a9cd  17        rla     
a9ce  92        sub     d
a9cf  ed0092    in0     b,(#92)         ; Z180 instruction
a9d2  ea0092    jp      pe,#9200
a9d5  e9        jp      (hl)
a9d6  00        nop     
a9d7  92        sub     d
a9d8  e8        ret     pe

a9d9  00        nop     
a9da  92        sub     d
a9db  e5        push    hl
a9dc  00        nop     
a9dd  93        sub     e
a9de  e3        ex      (sp),hl
a9df  0194e1    ld      bc,#e194
a9e2  0195de    ld      bc,#de95
a9e5  02        ld      (bc),a
a9e6  96        sub     (hl)
a9e7  dc0298    call    c,#9802
a9ea  da039a    jp      c,#9a03
a9ed  d8        ret     c

a9ee  03        inc     bc
a9ef  9c        sbc     a,h
a9f0  d603      sub     #03
a9f2  9e        sbc     a,(hl)
a9f3  d5        push    de
a9f4  03        inc     bc
a9f5  a1        and     c
a9f6  d404a4    call    nc,#a404
a9f9  d204a7    jp      nc,#a704
a9fc  d1        pop     de
a9fd  05        dec     b
a9fe  aa        xor     d
a9ff  d1        pop     de
aa00  05        dec     b
aa01  ad        xor     l
aa02  d0        ret     nc

aa03  06af      ld      b,#af
aa05  d0        ret     nc

aa06  06b2      ld      b,#b2
aa08  d0        ret     nc

aa09  06b5      ld      b,#b5
aa0b  d0        ret     nc

aa0c  06b8      ld      b,#b8
aa0e  d0        ret     nc

aa0f  06bb      ld      b,#bb
aa11  d0        ret     nc

aa12  06be      ld      b,#be
aa14  d0        ret     nc

aa15  06c1      ld      b,#c1
aa17  d0        ret     nc

aa18  06c4      ld      b,#c4
aa1a  d0        ret     nc

aa1b  06c7      ld      b,#c7
aa1d  d0        ret     nc

aa1e  06ca      ld      b,#ca
aa20  d0        ret     nc

aa21  06cd      ld      b,#cd
aa23  d0        ret     nc

aa24  06d0      ld      b,#d0
aa26  d0        ret     nc

aa27  06d3      ld      b,#d3
aa29  d0        ret     nc

aa2a  06d6      ld      b,#d6
aa2c  d0        ret     nc

aa2d  06d9      ld      b,#d9
aa2f  d0        ret     nc

aa30  06dc      ld      b,#dc
aa32  d0        ret     nc

aa33  06df      ld      b,#df
aa35  d0        ret     nc

aa36  06e2      ld      b,#e2
aa38  d0        ret     nc

aa39  06e5      ld      b,#e5
aa3b  d0        ret     nc

aa3c  06e8      ld      b,#e8
aa3e  d0        ret     nc

aa3f  06eb      ld      b,#eb
aa41  d0        ret     nc

aa42  06ee      ld      b,#ee
aa44  d0        ret     nc

aa45  06f1      ld      b,#f1
aa47  d0        ret     nc

aa48  06f4      ld      b,#f4
aa4a  d0        ret     nc

aa4b  06f7      ld      b,#f7
aa4d  d0        ret     nc

aa4e  06fa      ld      b,#fa
aa50  d0        ret     nc

aa51  06fd      ld      b,#fd
aa53  d0        ret     nc

aa54  0600      ld      b,#00
aa56  d0        ret     nc

aa57  0603      ld      b,#03
aa59  d0        ret     nc

aa5a  0606      ld      b,#06
aa5c  d0        ret     nc

aa5d  0609      ld      b,#09
aa5f  d0        ret     nc

aa60  060c      ld      b,#0c
aa62  d0        ret     nc

aa63  060f      ld      b,#0f
aa65  d0        ret     nc

aa66  0612      ld      b,#12
aa68  d0        ret     nc

aa69  0615      ld      b,#15
aa6b  d0        ret     nc

aa6c  0618      ld      b,#18
aa6e  d0        ret     nc

aa6f  061b      ld      b,#1b
aa71  d0        ret     nc

aa72  061e      ld      b,#1e
aa74  d0        ret     nc

aa75  0621      ld      b,#21
aa77  d0        ret     nc

aa78  0624      ld      b,#24
aa7a  d0        ret     nc

aa7b  0627      ld      b,#27
aa7d  d0        ret     nc

aa7e  062a      ld      b,#2a
aa80  d0        ret     nc

aa81  062d      ld      b,#2d
aa83  d0        ret     nc

aa84  0630      ld      b,#30
aa86  d0        ret     nc

aa87  0633      ld      b,#33
aa89  d0        ret     nc

aa8a  0636      ld      b,#36
aa8c  d0        ret     nc

aa8d  0639      ld      b,#39
aa8f  d0        ret     nc

aa90  063c      ld      b,#3c
aa92  d0        ret     nc

aa93  063f      ld      b,#3f
aa95  d0        ret     nc

aa96  0642      ld      b,#42
aa98  d0        ret     nc

aa99  0645      ld      b,#45
aa9b  d0        ret     nc

aa9c  0648      ld      b,#48
aa9e  d0        ret     nc

aa9f  064b      ld      b,#4b
aaa1  d0        ret     nc

aaa2  064e      ld      b,#4e
aaa4  d0        ret     nc

aaa5  0651      ld      b,#51
aaa7  d0        ret     nc

aaa8  0653      ld      b,#53
aaaa  d1        pop     de
aaab  07        rlca    
aaac  56        ld      d,(hl)
aaad  d1        pop     de
aaae  07        rlca    
aaaf  59        ld      e,c
aab0  d1        pop     de
aab1  07        rlca    
aab2  5c        ld      e,h
aab3  d2085f    jp      nc,#5f08
aab6  d40862    call    nc,#6208
aab9  d5        push    de
aaba  09        add     hl,bc
aabb  64        ld      h,h
aabc  d609      sub     #09
aabe  66        ld      h,(hl)
aabf  d8        ret     c

aac0  09        add     hl,bc
aac1  68        ld      l,b
aac2  da0a6a    jp      c,#6a0a
aac5  dc0a6b    call    c,#6b0a
aac8  de0b      sbc     a,#0b
aaca  6c        ld      l,h
aacb  e1        pop     hl
aacc  0b        dec     bc
aacd  6d        ld      l,l
aace  e3        ex      (sp),hl
aacf  0b        dec     bc
aad0  6e        ld      l,(hl)
aad1  e5        push    hl
aad2  0c        inc     c
aad3  6e        ld      l,(hl)
aad4  e8        ret     pe

aad5  0c        inc     c
aad6  6e        ld      l,(hl)
aad7  e9        jp      (hl)
aad8  0c        inc     c
aad9  6e        ld      l,(hl)
aada  ea0c6e    jp      pe,#6e0c
aadd  ed0c      tst     c               ; Z180 instruction
aadf  6d        ld      l,l
aae0  ef        rst     #28
aae1  0d        dec     c
aae2  6c        ld      l,h
aae3  f1        pop     af
aae4  0d        dec     c
aae5  6a        ld      l,d
aae6  f3        di      
aae7  0e69      ld      c,#69
aae9  f5        push    af
aaea  0e68      ld      c,#68
aaec  f60e      or      #0e
aaee  67        ld      h,a
aaef  f7        rst     #30
aaf0  0f        rrca    
aaf1  65        ld      h,l
aaf2  f9        ld      sp,hl
aaf3  0f        rrca    
aaf4  62        ld      h,d
aaf5  fb        ei      
aaf6  1060      djnz    #ab58           ; (96)
aaf8  fd105d    djnz    #ab58           ; (93)
aafb  fe11      cp      #11
aafd  5a        ld      e,d
aafe  ff        rst     #38
aaff  115700    ld      de,#0057
ab02  12        ld      (de),a
ab03  54        ld      d,h
ab04  00        nop     
ab05  12        ld      (de),a
ab06  51        ld      d,c
ab07  00        nop     
ab08  12        ld      (de),a
ab09  4e        ld      c,(hl)
ab0a  00        nop     
ab0b  12        ld      (de),a
ab0c  4b        ld      c,e
ab0d  00        nop     
ab0e  12        ld      (de),a
ab0f  48        ld      c,b
ab10  00        nop     
ab11  12        ld      (de),a
ab12  45        ld      b,l
ab13  00        nop     
ab14  12        ld      (de),a
ab15  42        ld      b,d
ab16  00        nop     
ab17  12        ld      (de),a
ab18  3f        ccf     
ab19  00        nop     
ab1a  12        ld      (de),a
ab1b  3c        inc     a
ab1c  00        nop     
ab1d  12        ld      (de),a
ab1e  39        add     hl,sp
ab1f  00        nop     
ab20  12        ld      (de),a
ab21  3600      ld      (hl),#00
ab23  12        ld      (de),a
ab24  33        inc     sp
ab25  00        nop     
ab26  12        ld      (de),a
ab27  3000      jr      nc,#ab29        ; (0)
ab29  12        ld      (de),a
ab2a  2d        dec     l
ab2b  00        nop     
ab2c  12        ld      (de),a
ab2d  2a0012    ld      hl,(#1200)
ab30  27        daa     
ab31  00        nop     
ab32  12        ld      (de),a
ab33  24        inc     h
ab34  00        nop     
ab35  12        ld      (de),a
ab36  210012    ld      hl,#1200
ab39  1e00      ld      e,#00
ab3b  12        ld      (de),a
ab3c  1b        dec     de
ab3d  00        nop     
ab3e  12        ld      (de),a
ab3f  1800      jr      #ab41           ; (0)
ab41  12        ld      (de),a
ab42  15        dec     d
ab43  00        nop     
ab44  12        ld      (de),a
ab45  12        ld      (de),a
ab46  00        nop     
ab47  12        ld      (de),a
ab48  0f        rrca    
ab49  00        nop     
ab4a  12        ld      (de),a
ab4b  0c        inc     c
ab4c  00        nop     
ab4d  12        ld      (de),a
ab4e  09        add     hl,bc
ab4f  00        nop     
ab50  12        ld      (de),a
ab51  0600      ld      b,#00
ab53  12        ld      (de),a
ab54  03        inc     bc
ab55  00        nop     
ab56  12        ld      (de),a
ab57  00        nop     
ab58  00        nop     
ab59  00        nop     
ab5a  00        nop     
ab5b  00        nop     
ab5c  00        nop     
ab5d  00        nop     
ab5e  00        nop     
ab5f  00        nop     
ab60  00        nop     
ab61  00        nop     
ab62  00        nop     
ab63  00        nop     
ab64  00        nop     
ab65  00        nop     
ab66  00        nop     
ab67  00        nop     
ab68  00        nop     
ab69  00        nop     
ab6a  00        nop     
ab6b  00        nop     
ab6c  00        nop     
ab6d  00        nop     
ab6e  00        nop     
ab6f  00        nop     
ab70  00        nop     
ab71  00        nop     
ab72  00        nop     
ab73  00        nop     
ab74  00        nop     
ab75  00        nop     
ab76  00        nop     
ab77  00        nop     
ab78  00        nop     
ab79  00        nop     
ab7a  00        nop     
ab7b  00        nop     
ab7c  00        nop     
ab7d  00        nop     
ab7e  00        nop     
ab7f  00        nop     
ab80  00        nop     
ab81  00        nop     
ab82  00        nop     
ab83  00        nop     
ab84  00        nop     
ab85  00        nop     
ab86  00        nop     
ab87  00        nop     
ab88  00        nop     
ab89  00        nop     
ab8a  00        nop     
ab8b  00        nop     
ab8c  00        nop     
ab8d  00        nop     
ab8e  00        nop     
ab8f  00        nop     
ab90  00        nop     
ab91  00        nop     
ab92  00        nop     
ab93  00        nop     
ab94  00        nop     
ab95  00        nop     
ab96  00        nop     
ab97  00        nop     
ab98  00        nop     
ab99  00        nop     
ab9a  00        nop     
ab9b  00        nop     
ab9c  00        nop     
ab9d  00        nop     
ab9e  00        nop     
ab9f  00        nop     
aba0  00        nop     
aba1  00        nop     
aba2  00        nop     
aba3  00        nop     
aba4  00        nop     
aba5  00        nop     
aba6  00        nop     
aba7  00        nop     
aba8  00        nop     
aba9  00        nop     
abaa  00        nop     
abab  00        nop     
abac  00        nop     
abad  00        nop     
abae  00        nop     
abaf  00        nop     
abb0  00        nop     
abb1  00        nop     
abb2  00        nop     
abb3  00        nop     
abb4  00        nop     
abb5  00        nop     
abb6  00        nop     
abb7  00        nop     
abb8  00        nop     
abb9  00        nop     
abba  00        nop     
abbb  00        nop     
abbc  00        nop     
abbd  00        nop     
abbe  00        nop     
abbf  00        nop     
abc0  00        nop     
abc1  00        nop     
abc2  00        nop     
abc3  00        nop     
abc4  00        nop     
abc5  00        nop     
abc6  00        nop     
abc7  00        nop     
abc8  00        nop     
abc9  00        nop     
abca  00        nop     
abcb  00        nop     
abcc  00        nop     
abcd  00        nop     
abce  00        nop     
abcf  00        nop     
abd0  00        nop     
abd1  00        nop     
abd2  00        nop     
abd3  00        nop     
abd4  00        nop     
abd5  00        nop     
abd6  00        nop     
abd7  00        nop     
abd8  00        nop     
abd9  00        nop     
abda  00        nop     
abdb  00        nop     
abdc  00        nop     
abdd  00        nop     
abde  00        nop     
abdf  00        nop     
abe0  00        nop     
abe1  00        nop     
abe2  00        nop     
abe3  00        nop     
abe4  00        nop     
abe5  00        nop     
abe6  00        nop     
abe7  00        nop     
abe8  00        nop     
abe9  00        nop     
abea  00        nop     
abeb  00        nop     
abec  00        nop     
abed  00        nop     
abee  00        nop     
abef  00        nop     
abf0  00        nop     
abf1  00        nop     
abf2  00        nop     
abf3  00        nop     
abf4  00        nop     
abf5  00        nop     
abf6  00        nop     
abf7  00        nop     
abf8  00        nop     
abf9  00        nop     
abfa  00        nop     
abfb  00        nop     
abfc  00        nop     
abfd  00        nop     
abfe  00        nop     
abff  00        nop     
ac00  00        nop     
ac01  00        nop     
ac02  00        nop     
ac03  00        nop     
ac04  00        nop     
ac05  00        nop     
ac06  00        nop     
ac07  00        nop     
ac08  00        nop     
ac09  00        nop     
ac0a  00        nop     
ac0b  00        nop     
ac0c  00        nop     
ac0d  00        nop     
ac0e  00        nop     
ac0f  00        nop     
ac10  00        nop     
ac11  00        nop     
ac12  00        nop     
ac13  00        nop     
ac14  00        nop     
ac15  00        nop     
ac16  00        nop     
ac17  00        nop     
ac18  00        nop     
ac19  00        nop     
ac1a  00        nop     
ac1b  00        nop     
ac1c  00        nop     
ac1d  00        nop     
ac1e  00        nop     
ac1f  00        nop     
ac20  00        nop     
ac21  00        nop     
ac22  00        nop     
ac23  00        nop     
ac24  00        nop     
ac25  00        nop     
ac26  00        nop     
ac27  00        nop     
ac28  00        nop     
ac29  00        nop     
ac2a  00        nop     
ac2b  00        nop     
ac2c  00        nop     
ac2d  00        nop     
ac2e  00        nop     
ac2f  00        nop     
ac30  00        nop     
ac31  00        nop     
ac32  00        nop     
ac33  00        nop     
ac34  00        nop     
ac35  00        nop     
ac36  00        nop     
ac37  00        nop     
ac38  00        nop     
ac39  00        nop     
ac3a  00        nop     
ac3b  00        nop     
ac3c  00        nop     
ac3d  00        nop     
ac3e  00        nop     
ac3f  00        nop     
ac40  00        nop     
ac41  00        nop     
ac42  00        nop     
ac43  00        nop     
ac44  00        nop     
ac45  00        nop     
ac46  00        nop     
ac47  00        nop     
ac48  00        nop     
ac49  00        nop     
ac4a  00        nop     
ac4b  00        nop     
ac4c  00        nop     
ac4d  00        nop     
ac4e  00        nop     
ac4f  00        nop     
ac50  00        nop     
ac51  00        nop     
ac52  00        nop     
ac53  00        nop     
ac54  00        nop     
ac55  00        nop     
ac56  00        nop     
ac57  00        nop     
ac58  00        nop     
ac59  00        nop     
ac5a  00        nop     
ac5b  00        nop     
ac5c  00        nop     
ac5d  00        nop     
ac5e  00        nop     
ac5f  00        nop     
ac60  00        nop     
ac61  00        nop     
ac62  00        nop     
ac63  00        nop     
ac64  00        nop     
ac65  00        nop     
ac66  00        nop     
ac67  00        nop     
ac68  00        nop     
ac69  00        nop     
ac6a  00        nop     
ac6b  00        nop     
ac6c  00        nop     
ac6d  00        nop     
ac6e  00        nop     
ac6f  00        nop     
ac70  00        nop     
ac71  00        nop     
ac72  00        nop     
ac73  00        nop     
ac74  00        nop     
ac75  00        nop     
ac76  00        nop     
ac77  00        nop     
ac78  00        nop     
ac79  00        nop     
ac7a  00        nop     
ac7b  00        nop     
ac7c  00        nop     
ac7d  00        nop     
ac7e  00        nop     
ac7f  00        nop     
ac80  00        nop     
ac81  00        nop     
ac82  00        nop     
ac83  00        nop     
ac84  00        nop     
ac85  00        nop     
ac86  00        nop     
ac87  00        nop     
ac88  00        nop     
ac89  00        nop     
ac8a  00        nop     
ac8b  00        nop     
ac8c  00        nop     
ac8d  00        nop     
ac8e  00        nop     
ac8f  00        nop     
ac90  00        nop     
ac91  00        nop     
ac92  00        nop     
ac93  00        nop     
ac94  00        nop     
ac95  00        nop     
ac96  00        nop     
ac97  00        nop     
ac98  00        nop     
ac99  00        nop     
ac9a  00        nop     
ac9b  00        nop     
ac9c  00        nop     
ac9d  00        nop     
ac9e  00        nop     
ac9f  00        nop     
aca0  00        nop     
aca1  00        nop     
aca2  00        nop     
aca3  00        nop     
aca4  00        nop     
aca5  00        nop     
aca6  00        nop     
aca7  00        nop     
aca8  00        nop     
aca9  00        nop     
acaa  00        nop     
acab  00        nop     
acac  00        nop     
acad  00        nop     
acae  00        nop     
acaf  00        nop     
acb0  00        nop     
acb1  00        nop     
acb2  00        nop     
acb3  00        nop     
acb4  00        nop     
acb5  00        nop     
acb6  00        nop     
acb7  00        nop     
acb8  00        nop     
acb9  00        nop     
acba  00        nop     
acbb  00        nop     
acbc  00        nop     
acbd  00        nop     
acbe  00        nop     
acbf  00        nop     
acc0  00        nop     
acc1  00        nop     
acc2  00        nop     
acc3  00        nop     
acc4  00        nop     
acc5  00        nop     
acc6  00        nop     
acc7  00        nop     
acc8  00        nop     
acc9  00        nop     
acca  00        nop     
accb  00        nop     
accc  00        nop     
accd  00        nop     
acce  00        nop     
accf  00        nop     
acd0  00        nop     
acd1  00        nop     
acd2  00        nop     
acd3  00        nop     
acd4  00        nop     
acd5  00        nop     
acd6  00        nop     
acd7  00        nop     
acd8  00        nop     
acd9  00        nop     
acda  00        nop     
acdb  00        nop     
acdc  00        nop     
acdd  00        nop     
acde  00        nop     
acdf  00        nop     
ace0  00        nop     
ace1  00        nop     
ace2  00        nop     
ace3  00        nop     
ace4  00        nop     
ace5  00        nop     
ace6  00        nop     
ace7  00        nop     
ace8  00        nop     
ace9  00        nop     
acea  00        nop     
aceb  00        nop     
acec  00        nop     
aced  00        nop     
acee  00        nop     
acef  00        nop     
acf0  00        nop     
acf1  00        nop     
acf2  00        nop     
acf3  00        nop     
acf4  00        nop     
acf5  00        nop     
acf6  00        nop     
acf7  00        nop     
acf8  00        nop     
acf9  00        nop     
acfa  00        nop     
acfb  00        nop     
acfc  00        nop     
acfd  00        nop     
acfe  00        nop     
acff  00        nop     
ad00  00        nop     
ad01  00        nop     
ad02  00        nop     
ad03  00        nop     
ad04  00        nop     
ad05  00        nop     
ad06  00        nop     
ad07  00        nop     
ad08  00        nop     
ad09  00        nop     
ad0a  00        nop     
ad0b  00        nop     
ad0c  00        nop     
ad0d  00        nop     
ad0e  00        nop     
ad0f  00        nop     
ad10  00        nop     
ad11  00        nop     
ad12  00        nop     
ad13  00        nop     
ad14  00        nop     
ad15  00        nop     
ad16  00        nop     
ad17  00        nop     
ad18  00        nop     
ad19  00        nop     
ad1a  00        nop     
ad1b  00        nop     
ad1c  00        nop     
ad1d  00        nop     
ad1e  00        nop     
ad1f  00        nop     
ad20  00        nop     
ad21  00        nop     
ad22  00        nop     
ad23  00        nop     
ad24  00        nop     
ad25  00        nop     
ad26  00        nop     
ad27  00        nop     
ad28  00        nop     
ad29  00        nop     
ad2a  00        nop     
ad2b  00        nop     
ad2c  00        nop     
ad2d  00        nop     
ad2e  00        nop     
ad2f  00        nop     
ad30  00        nop     
ad31  00        nop     
ad32  00        nop     
ad33  00        nop     
ad34  00        nop     
ad35  00        nop     
ad36  00        nop     
ad37  00        nop     
ad38  00        nop     
ad39  00        nop     
ad3a  00        nop     
ad3b  00        nop     
ad3c  00        nop     
ad3d  00        nop     
ad3e  00        nop     
ad3f  00        nop     
ad40  00        nop     
ad41  00        nop     
ad42  00        nop     
ad43  00        nop     
ad44  00        nop     
ad45  00        nop     
ad46  00        nop     
ad47  00        nop     
ad48  00        nop     
ad49  00        nop     
ad4a  00        nop     
ad4b  00        nop     
ad4c  00        nop     
ad4d  00        nop     
ad4e  00        nop     
ad4f  00        nop     
ad50  00        nop     
ad51  00        nop     
ad52  00        nop     
ad53  00        nop     
ad54  00        nop     
ad55  00        nop     
ad56  00        nop     
ad57  00        nop     
ad58  00        nop     
ad59  00        nop     
ad5a  00        nop     
ad5b  00        nop     
ad5c  00        nop     
ad5d  00        nop     
ad5e  00        nop     
ad5f  00        nop     
ad60  00        nop     
ad61  00        nop     
ad62  00        nop     
ad63  00        nop     
ad64  00        nop     
ad65  00        nop     
ad66  00        nop     
ad67  00        nop     
ad68  00        nop     
ad69  00        nop     
ad6a  00        nop     
ad6b  00        nop     
ad6c  00        nop     
ad6d  00        nop     
ad6e  00        nop     
ad6f  00        nop     
ad70  00        nop     
ad71  00        nop     
ad72  00        nop     
ad73  00        nop     
ad74  00        nop     
ad75  00        nop     
ad76  00        nop     
ad77  00        nop     
ad78  00        nop     
ad79  00        nop     
ad7a  00        nop     
ad7b  00        nop     
ad7c  00        nop     
ad7d  00        nop     
ad7e  00        nop     
ad7f  00        nop     
ad80  00        nop     
ad81  00        nop     
ad82  00        nop     
ad83  00        nop     
ad84  00        nop     
ad85  00        nop     
ad86  00        nop     
ad87  00        nop     
ad88  00        nop     
ad89  00        nop     
ad8a  00        nop     
ad8b  00        nop     
ad8c  00        nop     
ad8d  00        nop     
ad8e  00        nop     
ad8f  00        nop     
ad90  00        nop     
ad91  00        nop     
ad92  00        nop     
ad93  00        nop     
ad94  00        nop     
ad95  00        nop     
ad96  00        nop     
ad97  00        nop     
ad98  00        nop     
ad99  00        nop     
ad9a  00        nop     
ad9b  00        nop     
ad9c  00        nop     
ad9d  00        nop     
ad9e  00        nop     
ad9f  00        nop     
ada0  00        nop     
ada1  00        nop     
ada2  00        nop     
ada3  00        nop     
ada4  00        nop     
ada5  00        nop     
ada6  00        nop     
ada7  00        nop     
ada8  00        nop     
ada9  00        nop     
adaa  00        nop     
adab  00        nop     
adac  00        nop     
adad  00        nop     
adae  00        nop     
adaf  00        nop     
adb0  00        nop     
adb1  00        nop     
adb2  00        nop     
adb3  00        nop     
adb4  00        nop     
adb5  00        nop     
adb6  00        nop     
adb7  00        nop     
adb8  00        nop     
adb9  00        nop     
adba  00        nop     
adbb  00        nop     
adbc  00        nop     
adbd  00        nop     
adbe  00        nop     
adbf  00        nop     
adc0  00        nop     
adc1  00        nop     
adc2  00        nop     
adc3  00        nop     
adc4  00        nop     
adc5  00        nop     
adc6  00        nop     
adc7  00        nop     
adc8  00        nop     
adc9  00        nop     
adca  00        nop     
adcb  00        nop     
adcc  00        nop     
adcd  00        nop     
adce  00        nop     
adcf  00        nop     
add0  00        nop     
add1  00        nop     
add2  00        nop     
add3  00        nop     
add4  00        nop     
add5  00        nop     
add6  00        nop     
add7  00        nop     
add8  00        nop     
add9  00        nop     
adda  00        nop     
addb  00        nop     
addc  00        nop     
addd  00        nop     
adde  00        nop     
addf  00        nop     
ade0  00        nop     
ade1  00        nop     
ade2  00        nop     
ade3  00        nop     
ade4  00        nop     
ade5  00        nop     
ade6  00        nop     
ade7  00        nop     
ade8  00        nop     
ade9  00        nop     
adea  00        nop     
adeb  00        nop     
adec  00        nop     
aded  00        nop     
adee  00        nop     
adef  00        nop     
adf0  00        nop     
adf1  00        nop     
adf2  00        nop     
adf3  00        nop     
adf4  00        nop     
adf5  00        nop     
adf6  00        nop     
adf7  00        nop     
adf8  00        nop     
adf9  00        nop     
adfa  00        nop     
adfb  00        nop     
adfc  00        nop     
adfd  00        nop     
adfe  00        nop     
adff  00        nop     
ae00  00        nop     
ae01  00        nop     
ae02  00        nop     
ae03  00        nop     
ae04  00        nop     
ae05  00        nop     
ae06  00        nop     
ae07  00        nop     
ae08  00        nop     
ae09  00        nop     
ae0a  00        nop     
ae0b  00        nop     
ae0c  00        nop     
ae0d  00        nop     
ae0e  00        nop     
ae0f  00        nop     
ae10  00        nop     
ae11  00        nop     
ae12  00        nop     
ae13  00        nop     
ae14  00        nop     
ae15  00        nop     
ae16  00        nop     
ae17  00        nop     
ae18  00        nop     
ae19  00        nop     
ae1a  00        nop     
ae1b  00        nop     
ae1c  00        nop     
ae1d  00        nop     
ae1e  00        nop     
ae1f  00        nop     
ae20  00        nop     
ae21  00        nop     
ae22  00        nop     
ae23  00        nop     
ae24  00        nop     
ae25  00        nop     
ae26  00        nop     
ae27  00        nop     
ae28  00        nop     
ae29  00        nop     
ae2a  00        nop     
ae2b  00        nop     
ae2c  00        nop     
ae2d  00        nop     
ae2e  00        nop     
ae2f  00        nop     
ae30  00        nop     
ae31  00        nop     
ae32  00        nop     
ae33  00        nop     
ae34  00        nop     
ae35  00        nop     
ae36  00        nop     
ae37  00        nop     
ae38  00        nop     
ae39  00        nop     
ae3a  00        nop     
ae3b  00        nop     
ae3c  00        nop     
ae3d  00        nop     
ae3e  00        nop     
ae3f  00        nop     
ae40  00        nop     
ae41  00        nop     
ae42  00        nop     
ae43  00        nop     
ae44  00        nop     
ae45  00        nop     
ae46  00        nop     
ae47  00        nop     
ae48  00        nop     
ae49  00        nop     
ae4a  00        nop     
ae4b  00        nop     
ae4c  00        nop     
ae4d  00        nop     
ae4e  00        nop     
ae4f  00        nop     
ae50  00        nop     
ae51  00        nop     
ae52  00        nop     
ae53  00        nop     
ae54  00        nop     
ae55  00        nop     
ae56  00        nop     
ae57  00        nop     
ae58  00        nop     
ae59  00        nop     
ae5a  00        nop     
ae5b  00        nop     
ae5c  00        nop     
ae5d  00        nop     
ae5e  00        nop     
ae5f  00        nop     
ae60  00        nop     
ae61  00        nop     
ae62  00        nop     
ae63  00        nop     
ae64  00        nop     
ae65  00        nop     
ae66  00        nop     
ae67  00        nop     
ae68  00        nop     
ae69  00        nop     
ae6a  00        nop     
ae6b  00        nop     
ae6c  00        nop     
ae6d  00        nop     
ae6e  00        nop     
ae6f  00        nop     
ae70  00        nop     
ae71  00        nop     
ae72  00        nop     
ae73  00        nop     
ae74  00        nop     
ae75  00        nop     
ae76  00        nop     
ae77  00        nop     
ae78  00        nop     
ae79  00        nop     
ae7a  00        nop     
ae7b  00        nop     
ae7c  00        nop     
ae7d  00        nop     
ae7e  00        nop     
ae7f  00        nop     
ae80  00        nop     
ae81  00        nop     
ae82  00        nop     
ae83  00        nop     
ae84  00        nop     
ae85  00        nop     
ae86  00        nop     
ae87  00        nop     
ae88  00        nop     
ae89  00        nop     
ae8a  00        nop     
ae8b  00        nop     
ae8c  00        nop     
ae8d  00        nop     
ae8e  00        nop     
ae8f  00        nop     
ae90  00        nop     
ae91  00        nop     
ae92  00        nop     
ae93  00        nop     
ae94  00        nop     
ae95  00        nop     
ae96  00        nop     
ae97  00        nop     
ae98  00        nop     
ae99  00        nop     
ae9a  00        nop     
ae9b  00        nop     
ae9c  00        nop     
ae9d  00        nop     
ae9e  00        nop     
ae9f  00        nop     
aea0  00        nop     
aea1  00        nop     
aea2  00        nop     
aea3  00        nop     
aea4  00        nop     
aea5  00        nop     
aea6  00        nop     
aea7  00        nop     
aea8  00        nop     
aea9  00        nop     
aeaa  00        nop     
aeab  00        nop     
aeac  00        nop     
aead  00        nop     
aeae  00        nop     
aeaf  00        nop     
aeb0  00        nop     
aeb1  00        nop     
aeb2  00        nop     
aeb3  00        nop     
aeb4  00        nop     
aeb5  00        nop     
aeb6  00        nop     
aeb7  00        nop     
aeb8  00        nop     
aeb9  00        nop     
aeba  00        nop     
aebb  00        nop     
aebc  00        nop     
aebd  00        nop     
aebe  00        nop     
aebf  00        nop     
aec0  00        nop     
aec1  00        nop     
aec2  00        nop     
aec3  00        nop     
aec4  00        nop     
aec5  00        nop     
aec6  00        nop     
aec7  00        nop     
aec8  00        nop     
aec9  00        nop     
aeca  00        nop     
aecb  00        nop     
aecc  00        nop     
aecd  00        nop     
aece  00        nop     
aecf  00        nop     
aed0  00        nop     
aed1  00        nop     
aed2  00        nop     
aed3  00        nop     
aed4  00        nop     
aed5  00        nop     
aed6  00        nop     
aed7  00        nop     
aed8  00        nop     
aed9  00        nop     
aeda  00        nop     
aedb  00        nop     
aedc  00        nop     
aedd  00        nop     
aede  00        nop     
aedf  00        nop     
aee0  00        nop     
aee1  00        nop     
aee2  00        nop     
aee3  00        nop     
aee4  00        nop     
aee5  00        nop     
aee6  00        nop     
aee7  00        nop     
aee8  00        nop     
aee9  00        nop     
aeea  00        nop     
aeeb  00        nop     
aeec  00        nop     
aeed  00        nop     
aeee  00        nop     
aeef  00        nop     
aef0  00        nop     
aef1  00        nop     
aef2  00        nop     
aef3  00        nop     
aef4  00        nop     
aef5  00        nop     
aef6  00        nop     
aef7  00        nop     
aef8  00        nop     
aef9  00        nop     
aefa  00        nop     
aefb  00        nop     
aefc  00        nop     
aefd  00        nop     
aefe  00        nop     
aeff  00        nop     
af00  00        nop     
af01  00        nop     
af02  00        nop     
af03  00        nop     
af04  00        nop     
af05  00        nop     
af06  00        nop     
af07  00        nop     
af08  00        nop     
af09  00        nop     
af0a  00        nop     
af0b  00        nop     
af0c  00        nop     
af0d  00        nop     
af0e  00        nop     
af0f  00        nop     
af10  00        nop     
af11  00        nop     
af12  00        nop     
af13  00        nop     
af14  00        nop     
af15  00        nop     
af16  00        nop     
af17  00        nop     
af18  00        nop     
af19  00        nop     
af1a  00        nop     
af1b  00        nop     
af1c  00        nop     
af1d  00        nop     
af1e  00        nop     
af1f  00        nop     
af20  00        nop     
af21  00        nop     
af22  00        nop     
af23  00        nop     
af24  00        nop     
af25  00        nop     
af26  00        nop     
af27  00        nop     
af28  00        nop     
af29  00        nop     
af2a  00        nop     
af2b  00        nop     
af2c  00        nop     
af2d  00        nop     
af2e  00        nop     
af2f  00        nop     
af30  00        nop     
af31  00        nop     
af32  00        nop     
af33  00        nop     
af34  00        nop     
af35  00        nop     
af36  00        nop     
af37  00        nop     
af38  00        nop     
af39  00        nop     
af3a  00        nop     
af3b  00        nop     
af3c  00        nop     
af3d  00        nop     
af3e  00        nop     
af3f  00        nop     
af40  00        nop     
af41  00        nop     
af42  00        nop     
af43  00        nop     
af44  00        nop     
af45  00        nop     
af46  00        nop     
af47  00        nop     
af48  00        nop     
af49  00        nop     
af4a  00        nop     
af4b  00        nop     
af4c  00        nop     
af4d  00        nop     
af4e  00        nop     
af4f  00        nop     
af50  00        nop     
af51  00        nop     
af52  00        nop     
af53  00        nop     
af54  00        nop     
af55  00        nop     
af56  00        nop     
af57  00        nop     
af58  00        nop     
af59  00        nop     
af5a  00        nop     
af5b  00        nop     
af5c  00        nop     
af5d  00        nop     
af5e  00        nop     
af5f  00        nop     
af60  00        nop     
af61  00        nop     
af62  00        nop     
af63  00        nop     
af64  00        nop     
af65  00        nop     
af66  00        nop     
af67  00        nop     
af68  00        nop     
af69  00        nop     
af6a  00        nop     
af6b  00        nop     
af6c  00        nop     
af6d  00        nop     
af6e  00        nop     
af6f  00        nop     
af70  00        nop     
af71  00        nop     
af72  00        nop     
af73  00        nop     
af74  00        nop     
af75  00        nop     
af76  00        nop     
af77  00        nop     
af78  00        nop     
af79  00        nop     
af7a  00        nop     
af7b  00        nop     
af7c  00        nop     
af7d  00        nop     
af7e  00        nop     
af7f  00        nop     
af80  00        nop     
af81  00        nop     
af82  00        nop     
af83  00        nop     
af84  00        nop     
af85  00        nop     
af86  00        nop     
af87  00        nop     
af88  00        nop     
af89  00        nop     
af8a  00        nop     
af8b  00        nop     
af8c  00        nop     
af8d  00        nop     
af8e  00        nop     
af8f  00        nop     
af90  00        nop     
af91  00        nop     
af92  00        nop     
af93  00        nop     
af94  00        nop     
af95  00        nop     
af96  00        nop     
af97  00        nop     
af98  00        nop     
af99  00        nop     
af9a  00        nop     
af9b  00        nop     
af9c  00        nop     
af9d  00        nop     
af9e  00        nop     
af9f  00        nop     
afa0  00        nop     
afa1  00        nop     
afa2  00        nop     
afa3  00        nop     
afa4  00        nop     
afa5  00        nop     
afa6  00        nop     
afa7  00        nop     
afa8  00        nop     
afa9  00        nop     
afaa  00        nop     
afab  00        nop     
afac  00        nop     
afad  00        nop     
afae  00        nop     
afaf  00        nop     
afb0  00        nop     
afb1  00        nop     
afb2  00        nop     
afb3  00        nop     
afb4  00        nop     
afb5  00        nop     
afb6  00        nop     
afb7  00        nop     
afb8  00        nop     
afb9  00        nop     
afba  00        nop     
afbb  00        nop     
afbc  00        nop     
afbd  00        nop     
afbe  00        nop     
afbf  00        nop     
afc0  00        nop     
afc1  00        nop     
afc2  00        nop     
afc3  00        nop     
afc4  00        nop     
afc5  00        nop     
afc6  00        nop     
afc7  00        nop     
afc8  00        nop     
afc9  00        nop     
afca  00        nop     
afcb  00        nop     
afcc  00        nop     
afcd  00        nop     
afce  00        nop     
afcf  00        nop     
afd0  00        nop     
afd1  00        nop     
afd2  00        nop     
afd3  00        nop     
afd4  00        nop     
afd5  00        nop     
afd6  00        nop     
afd7  00        nop     
afd8  00        nop     
afd9  00        nop     
afda  00        nop     
afdb  00        nop     
afdc  00        nop     
afdd  00        nop     
afde  00        nop     
afdf  00        nop     
afe0  00        nop     
afe1  00        nop     
afe2  00        nop     
afe3  00        nop     
afe4  00        nop     
afe5  00        nop     
afe6  00        nop     
afe7  00        nop     
afe8  00        nop     
afe9  00        nop     
afea  00        nop     
afeb  00        nop     
afec  00        nop     
afed  00        nop     
afee  00        nop     
afef  00        nop     
aff0  00        nop     
aff1  00        nop     
aff2  00        nop     
aff3  00        nop     
aff4  00        nop     
aff5  00        nop     
aff6  00        nop     
aff7  00        nop     
aff8  00        nop     
aff9  00        nop     
affa  00        nop     
affb  00        nop     
affc  00        nop     
affd  00        nop     
affe  00        nop     
afff  00        nop     
b000  00        nop     
b001  00        nop     
b002  00        nop     
b003  00        nop     
b004  00        nop     
b005  00        nop     
b006  00        nop     
b007  00        nop     
b008  00        nop     
b009  00        nop     
b00a  00        nop     
b00b  00        nop     
b00c  00        nop     
b00d  00        nop     
b00e  00        nop     
b00f  00        nop     
b010  00        nop     
b011  00        nop     
b012  00        nop     
b013  00        nop     
b014  00        nop     
b015  00        nop     
b016  00        nop     
b017  00        nop     
b018  00        nop     
b019  00        nop     
b01a  00        nop     
b01b  00        nop     
b01c  00        nop     
b01d  00        nop     
b01e  00        nop     
b01f  00        nop     
b020  00        nop     
b021  00        nop     
b022  00        nop     
b023  00        nop     
b024  00        nop     
b025  00        nop     
b026  00        nop     
b027  00        nop     
b028  00        nop     
b029  00        nop     
b02a  00        nop     
b02b  00        nop     
b02c  00        nop     
b02d  00        nop     
b02e  00        nop     
b02f  00        nop     
b030  00        nop     
b031  00        nop     
b032  00        nop     
b033  00        nop     
b034  00        nop     
b035  00        nop     
b036  00        nop     
b037  00        nop     
b038  00        nop     
b039  00        nop     
b03a  00        nop     
b03b  00        nop     
b03c  00        nop     
b03d  00        nop     
b03e  00        nop     
b03f  00        nop     
b040  00        nop     
b041  00        nop     
b042  00        nop     
b043  00        nop     
b044  00        nop     
b045  00        nop     
b046  00        nop     
b047  00        nop     
b048  00        nop     
b049  00        nop     
b04a  00        nop     
b04b  00        nop     
b04c  00        nop     
b04d  00        nop     
b04e  00        nop     
b04f  00        nop     
b050  00        nop     
b051  00        nop     
b052  00        nop     
b053  00        nop     
b054  00        nop     
b055  00        nop     
b056  00        nop     
b057  00        nop     
b058  00        nop     
b059  00        nop     
b05a  00        nop     
b05b  00        nop     
b05c  00        nop     
b05d  00        nop     
b05e  00        nop     
b05f  00        nop     
b060  00        nop     
b061  00        nop     
b062  00        nop     
b063  00        nop     
b064  00        nop     
b065  00        nop     
b066  00        nop     
b067  00        nop     
b068  00        nop     
b069  00        nop     
b06a  00        nop     
b06b  00        nop     
b06c  00        nop     
b06d  00        nop     
b06e  00        nop     
b06f  00        nop     
b070  00        nop     
b071  00        nop     
b072  00        nop     
b073  00        nop     
b074  00        nop     
b075  00        nop     
b076  00        nop     
b077  00        nop     
b078  00        nop     
b079  00        nop     
b07a  00        nop     
b07b  00        nop     
b07c  00        nop     
b07d  00        nop     
b07e  00        nop     
b07f  00        nop     
b080  00        nop     
b081  00        nop     
b082  00        nop     
b083  00        nop     
b084  00        nop     
b085  00        nop     
b086  00        nop     
b087  00        nop     
b088  00        nop     
b089  00        nop     
b08a  00        nop     
b08b  00        nop     
b08c  00        nop     
b08d  00        nop     
b08e  00        nop     
b08f  00        nop     
b090  00        nop     
b091  00        nop     
b092  00        nop     
b093  00        nop     
b094  00        nop     
b095  00        nop     
b096  00        nop     
b097  00        nop     
b098  00        nop     
b099  00        nop     
b09a  00        nop     
b09b  00        nop     
b09c  00        nop     
b09d  00        nop     
b09e  00        nop     
b09f  00        nop     
b0a0  00        nop     
b0a1  00        nop     
b0a2  00        nop     
b0a3  00        nop     
b0a4  00        nop     
b0a5  00        nop     
b0a6  00        nop     
b0a7  00        nop     
b0a8  00        nop     
b0a9  00        nop     
b0aa  00        nop     
b0ab  00        nop     
b0ac  00        nop     
b0ad  00        nop     
b0ae  00        nop     
b0af  00        nop     
b0b0  00        nop     
b0b1  00        nop     
b0b2  00        nop     
b0b3  00        nop     
b0b4  00        nop     
b0b5  00        nop     
b0b6  00        nop     
b0b7  00        nop     
b0b8  00        nop     
b0b9  00        nop     
b0ba  00        nop     
b0bb  00        nop     
b0bc  00        nop     
b0bd  00        nop     
b0be  00        nop     
b0bf  00        nop     
b0c0  00        nop     
b0c1  00        nop     
b0c2  00        nop     
b0c3  00        nop     
b0c4  00        nop     
b0c5  00        nop     
b0c6  00        nop     
b0c7  00        nop     
b0c8  00        nop     
b0c9  00        nop     
b0ca  00        nop     
b0cb  00        nop     
b0cc  00        nop     
b0cd  00        nop     
b0ce  00        nop     
b0cf  00        nop     
b0d0  00        nop     
b0d1  00        nop     
b0d2  00        nop     
b0d3  00        nop     
b0d4  00        nop     
b0d5  00        nop     
b0d6  00        nop     
b0d7  00        nop     
b0d8  00        nop     
b0d9  00        nop     
b0da  00        nop     
b0db  00        nop     
b0dc  00        nop     
b0dd  00        nop     
b0de  00        nop     
b0df  00        nop     
b0e0  00        nop     
b0e1  00        nop     
b0e2  00        nop     
b0e3  00        nop     
b0e4  00        nop     
b0e5  00        nop     
b0e6  00        nop     
b0e7  00        nop     
b0e8  00        nop     
b0e9  00        nop     
b0ea  00        nop     
b0eb  00        nop     
b0ec  00        nop     
b0ed  00        nop     
b0ee  00        nop     
b0ef  00        nop     
b0f0  00        nop     
b0f1  00        nop     
b0f2  00        nop     
b0f3  00        nop     
b0f4  00        nop     
b0f5  00        nop     
b0f6  00        nop     
b0f7  00        nop     
b0f8  00        nop     
b0f9  00        nop     
b0fa  00        nop     
b0fb  00        nop     
b0fc  00        nop     
b0fd  00        nop     
b0fe  00        nop     
b0ff  00        nop     
b100  00        nop     
b101  00        nop     
b102  00        nop     
b103  00        nop     
b104  00        nop     
b105  00        nop     
b106  00        nop     
b107  00        nop     
b108  00        nop     
b109  00        nop     
b10a  00        nop     
b10b  00        nop     
b10c  00        nop     
b10d  00        nop     
b10e  00        nop     
b10f  00        nop     
b110  00        nop     
b111  00        nop     
b112  00        nop     
b113  00        nop     
b114  00        nop     
b115  00        nop     
b116  00        nop     
b117  00        nop     
b118  00        nop     
b119  00        nop     
b11a  00        nop     
b11b  00        nop     
b11c  00        nop     
b11d  00        nop     
b11e  00        nop     
b11f  00        nop     
b120  00        nop     
b121  00        nop     
b122  00        nop     
b123  00        nop     
b124  00        nop     
b125  00        nop     
b126  00        nop     
b127  00        nop     
b128  00        nop     
b129  00        nop     
b12a  00        nop     
b12b  00        nop     
b12c  00        nop     
b12d  00        nop     
b12e  00        nop     
b12f  00        nop     
b130  00        nop     
b131  00        nop     
b132  00        nop     
b133  00        nop     
b134  00        nop     
b135  00        nop     
b136  00        nop     
b137  00        nop     
b138  00        nop     
b139  00        nop     
b13a  00        nop     
b13b  00        nop     
b13c  00        nop     
b13d  00        nop     
b13e  00        nop     
b13f  00        nop     
b140  00        nop     
b141  00        nop     
b142  00        nop     
b143  00        nop     
b144  00        nop     
b145  00        nop     
b146  00        nop     
b147  00        nop     
b148  00        nop     
b149  00        nop     
b14a  00        nop     
b14b  00        nop     
b14c  00        nop     
b14d  00        nop     
b14e  00        nop     
b14f  00        nop     
b150  00        nop     
b151  00        nop     
b152  00        nop     
b153  00        nop     
b154  00        nop     
b155  00        nop     
b156  00        nop     
b157  00        nop     
b158  00        nop     
b159  00        nop     
b15a  00        nop     
b15b  00        nop     
b15c  00        nop     
b15d  00        nop     
b15e  00        nop     
b15f  00        nop     
b160  00        nop     
b161  00        nop     
b162  00        nop     
b163  00        nop     
b164  00        nop     
b165  00        nop     
b166  00        nop     
b167  00        nop     
b168  00        nop     
b169  00        nop     
b16a  00        nop     
b16b  00        nop     
b16c  00        nop     
b16d  00        nop     
b16e  00        nop     
b16f  00        nop     
b170  00        nop     
b171  00        nop     
b172  00        nop     
b173  00        nop     
b174  00        nop     
b175  00        nop     
b176  00        nop     
b177  00        nop     
b178  00        nop     
b179  00        nop     
b17a  00        nop     
b17b  00        nop     
b17c  00        nop     
b17d  00        nop     
b17e  00        nop     
b17f  00        nop     
b180  00        nop     
b181  00        nop     
b182  00        nop     
b183  00        nop     
b184  00        nop     
b185  00        nop     
b186  00        nop     
b187  00        nop     
b188  00        nop     
b189  00        nop     
b18a  00        nop     
b18b  00        nop     
b18c  00        nop     
b18d  00        nop     
b18e  00        nop     
b18f  00        nop     
b190  00        nop     
b191  00        nop     
b192  00        nop     
b193  00        nop     
b194  00        nop     
b195  00        nop     
b196  00        nop     
b197  00        nop     
b198  00        nop     
b199  00        nop     
b19a  00        nop     
b19b  00        nop     
b19c  00        nop     
b19d  00        nop     
b19e  00        nop     
b19f  00        nop     
b1a0  00        nop     
b1a1  00        nop     
b1a2  00        nop     
b1a3  00        nop     
b1a4  00        nop     
b1a5  00        nop     
b1a6  00        nop     
b1a7  00        nop     
b1a8  00        nop     
b1a9  00        nop     
b1aa  00        nop     
b1ab  00        nop     
b1ac  00        nop     
b1ad  00        nop     
b1ae  00        nop     
b1af  00        nop     
b1b0  00        nop     
b1b1  00        nop     
b1b2  00        nop     
b1b3  00        nop     
b1b4  00        nop     
b1b5  00        nop     
b1b6  00        nop     
b1b7  00        nop     
b1b8  00        nop     
b1b9  00        nop     
b1ba  00        nop     
b1bb  00        nop     
b1bc  00        nop     
b1bd  00        nop     
b1be  00        nop     
b1bf  00        nop     
b1c0  00        nop     
b1c1  00        nop     
b1c2  00        nop     
b1c3  00        nop     
b1c4  00        nop     
b1c5  00        nop     
b1c6  00        nop     
b1c7  00        nop     
b1c8  00        nop     
b1c9  00        nop     
b1ca  00        nop     
b1cb  00        nop     
b1cc  00        nop     
b1cd  00        nop     
b1ce  00        nop     
b1cf  00        nop     
b1d0  00        nop     
b1d1  00        nop     
b1d2  00        nop     
b1d3  00        nop     
b1d4  00        nop     
b1d5  00        nop     
b1d6  00        nop     
b1d7  00        nop     
b1d8  00        nop     
b1d9  00        nop     
b1da  00        nop     
b1db  00        nop     
b1dc  00        nop     
b1dd  00        nop     
b1de  00        nop     
b1df  00        nop     
b1e0  00        nop     
b1e1  00        nop     
b1e2  00        nop     
b1e3  00        nop     
b1e4  00        nop     
b1e5  00        nop     
b1e6  00        nop     
b1e7  00        nop     
b1e8  00        nop     
b1e9  00        nop     
b1ea  00        nop     
b1eb  00        nop     
b1ec  00        nop     
b1ed  00        nop     
b1ee  00        nop     
b1ef  00        nop     
b1f0  00        nop     
b1f1  00        nop     
b1f2  00        nop     
b1f3  00        nop     
b1f4  00        nop     
b1f5  00        nop     
b1f6  00        nop     
b1f7  00        nop     
b1f8  00        nop     
b1f9  00        nop     
b1fa  00        nop     
b1fb  00        nop     
b1fc  00        nop     
b1fd  00        nop     
b1fe  00        nop     
b1ff  00        nop     
b200  00        nop     
b201  00        nop     
b202  00        nop     
b203  00        nop     
b204  00        nop     
b205  00        nop     
b206  00        nop     
b207  00        nop     
b208  00        nop     
b209  00        nop     
b20a  00        nop     
b20b  00        nop     
b20c  00        nop     
b20d  00        nop     
b20e  00        nop     
b20f  00        nop     
b210  00        nop     
b211  00        nop     
b212  00        nop     
b213  00        nop     
b214  00        nop     
b215  00        nop     
b216  00        nop     
b217  00        nop     
b218  00        nop     
b219  00        nop     
b21a  00        nop     
b21b  00        nop     
b21c  00        nop     
b21d  00        nop     
b21e  00        nop     
b21f  00        nop     
b220  00        nop     
b221  00        nop     
b222  00        nop     
b223  00        nop     
b224  00        nop     
b225  00        nop     
b226  00        nop     
b227  00        nop     
b228  00        nop     
b229  00        nop     
b22a  00        nop     
b22b  00        nop     
b22c  00        nop     
b22d  00        nop     
b22e  00        nop     
b22f  00        nop     
b230  00        nop     
b231  00        nop     
b232  00        nop     
b233  00        nop     
b234  00        nop     
b235  00        nop     
b236  00        nop     
b237  00        nop     
b238  00        nop     
b239  00        nop     
b23a  00        nop     
b23b  00        nop     
b23c  00        nop     
b23d  00        nop     
b23e  00        nop     
b23f  00        nop     
b240  00        nop     
b241  00        nop     
b242  00        nop     
b243  00        nop     
b244  00        nop     
b245  00        nop     
b246  00        nop     
b247  00        nop     
b248  00        nop     
b249  00        nop     
b24a  00        nop     
b24b  00        nop     
b24c  00        nop     
b24d  00        nop     
b24e  00        nop     
b24f  00        nop     
b250  00        nop     
b251  00        nop     
b252  00        nop     
b253  00        nop     
b254  00        nop     
b255  00        nop     
b256  00        nop     
b257  00        nop     
b258  00        nop     
b259  00        nop     
b25a  00        nop     
b25b  00        nop     
b25c  00        nop     
b25d  00        nop     
b25e  00        nop     
b25f  00        nop     
b260  00        nop     
b261  00        nop     
b262  00        nop     
b263  00        nop     
b264  00        nop     
b265  00        nop     
b266  00        nop     
b267  00        nop     
b268  00        nop     
b269  00        nop     
b26a  00        nop     
b26b  00        nop     
b26c  00        nop     
b26d  00        nop     
b26e  00        nop     
b26f  00        nop     
b270  00        nop     
b271  00        nop     
b272  00        nop     
b273  00        nop     
b274  00        nop     
b275  00        nop     
b276  00        nop     
b277  00        nop     
b278  00        nop     
b279  00        nop     
b27a  00        nop     
b27b  00        nop     
b27c  00        nop     
b27d  00        nop     
b27e  00        nop     
b27f  00        nop     
b280  00        nop     
b281  00        nop     
b282  00        nop     
b283  00        nop     
b284  00        nop     
b285  00        nop     
b286  00        nop     
b287  00        nop     
b288  00        nop     
b289  00        nop     
b28a  00        nop     
b28b  00        nop     
b28c  00        nop     
b28d  00        nop     
b28e  00        nop     
b28f  00        nop     
b290  00        nop     
b291  00        nop     
b292  00        nop     
b293  00        nop     
b294  00        nop     
b295  00        nop     
b296  00        nop     
b297  00        nop     
b298  00        nop     
b299  00        nop     
b29a  00        nop     
b29b  00        nop     
b29c  00        nop     
b29d  00        nop     
b29e  00        nop     
b29f  00        nop     
b2a0  00        nop     
b2a1  00        nop     
b2a2  00        nop     
b2a3  00        nop     
b2a4  00        nop     
b2a5  00        nop     
b2a6  00        nop     
b2a7  00        nop     
b2a8  00        nop     
b2a9  00        nop     
b2aa  00        nop     
b2ab  00        nop     
b2ac  00        nop     
b2ad  00        nop     
b2ae  00        nop     
b2af  00        nop     
b2b0  00        nop     
b2b1  00        nop     
b2b2  00        nop     
b2b3  00        nop     
b2b4  00        nop     
b2b5  00        nop     
b2b6  00        nop     
b2b7  00        nop     
b2b8  00        nop     
b2b9  00        nop     
b2ba  00        nop     
b2bb  00        nop     
b2bc  00        nop     
b2bd  00        nop     
b2be  00        nop     
b2bf  00        nop     
b2c0  00        nop     
b2c1  00        nop     
b2c2  00        nop     
b2c3  00        nop     
b2c4  00        nop     
b2c5  00        nop     
b2c6  00        nop     
b2c7  00        nop     
b2c8  00        nop     
b2c9  00        nop     
b2ca  00        nop     
b2cb  00        nop     
b2cc  00        nop     
b2cd  00        nop     
b2ce  00        nop     
b2cf  00        nop     
b2d0  00        nop     
b2d1  00        nop     
b2d2  00        nop     
b2d3  00        nop     
b2d4  00        nop     
b2d5  00        nop     
b2d6  00        nop     
b2d7  00        nop     
b2d8  00        nop     
b2d9  00        nop     
b2da  00        nop     
b2db  00        nop     
b2dc  00        nop     
b2dd  00        nop     
b2de  00        nop     
b2df  00        nop     
b2e0  00        nop     
b2e1  00        nop     
b2e2  00        nop     
b2e3  00        nop     
b2e4  00        nop     
b2e5  00        nop     
b2e6  00        nop     
b2e7  00        nop     
b2e8  00        nop     
b2e9  00        nop     
b2ea  00        nop     
b2eb  00        nop     
b2ec  00        nop     
b2ed  00        nop     
b2ee  00        nop     
b2ef  00        nop     
b2f0  00        nop     
b2f1  00        nop     
b2f2  00        nop     
b2f3  00        nop     
b2f4  00        nop     
b2f5  00        nop     
b2f6  00        nop     
b2f7  00        nop     
b2f8  00        nop     
b2f9  00        nop     
b2fa  00        nop     
b2fb  00        nop     
b2fc  00        nop     
b2fd  00        nop     
b2fe  00        nop     
b2ff  00        nop     
b300  00        nop     
b301  00        nop     
b302  00        nop     
b303  00        nop     
b304  00        nop     
b305  00        nop     
b306  00        nop     
b307  00        nop     
b308  00        nop     
b309  00        nop     
b30a  00        nop     
b30b  00        nop     
b30c  00        nop     
b30d  00        nop     
b30e  00        nop     
b30f  00        nop     
b310  00        nop     
b311  00        nop     
b312  00        nop     
b313  00        nop     
b314  00        nop     
b315  00        nop     
b316  00        nop     
b317  00        nop     
b318  00        nop     
b319  00        nop     
b31a  00        nop     
b31b  00        nop     
b31c  00        nop     
b31d  00        nop     
b31e  00        nop     
b31f  00        nop     
b320  00        nop     
b321  00        nop     
b322  00        nop     
b323  00        nop     
b324  00        nop     
b325  00        nop     
b326  00        nop     
b327  00        nop     
b328  00        nop     
b329  00        nop     
b32a  00        nop     
b32b  00        nop     
b32c  00        nop     
b32d  00        nop     
b32e  00        nop     
b32f  00        nop     
b330  00        nop     
b331  00        nop     
b332  00        nop     
b333  00        nop     
b334  00        nop     
b335  00        nop     
b336  00        nop     
b337  00        nop     
b338  00        nop     
b339  00        nop     
b33a  00        nop     
b33b  00        nop     
b33c  00        nop     
b33d  00        nop     
b33e  00        nop     
b33f  00        nop     
b340  00        nop     
b341  00        nop     
b342  00        nop     
b343  00        nop     
b344  00        nop     
b345  00        nop     
b346  00        nop     
b347  00        nop     
b348  00        nop     
b349  00        nop     
b34a  00        nop     
b34b  00        nop     
b34c  00        nop     
b34d  00        nop     
b34e  00        nop     
b34f  00        nop     
b350  00        nop     
b351  00        nop     
b352  00        nop     
b353  00        nop     
b354  00        nop     
b355  00        nop     
b356  00        nop     
b357  00        nop     
b358  00        nop     
b359  00        nop     
b35a  00        nop     
b35b  00        nop     
b35c  00        nop     
b35d  00        nop     
b35e  00        nop     
b35f  00        nop     
b360  00        nop     
b361  00        nop     
b362  00        nop     
b363  00        nop     
b364  00        nop     
b365  00        nop     
b366  00        nop     
b367  00        nop     
b368  00        nop     
b369  00        nop     
b36a  00        nop     
b36b  00        nop     
b36c  00        nop     
b36d  00        nop     
b36e  00        nop     
b36f  00        nop     
b370  00        nop     
b371  00        nop     
b372  00        nop     
b373  00        nop     
b374  00        nop     
b375  00        nop     
b376  00        nop     
b377  00        nop     
b378  00        nop     
b379  00        nop     
b37a  00        nop     
b37b  00        nop     
b37c  00        nop     
b37d  00        nop     
b37e  00        nop     
b37f  00        nop     
b380  00        nop     
b381  00        nop     
b382  00        nop     
b383  00        nop     
b384  00        nop     
b385  00        nop     
b386  00        nop     
b387  00        nop     
b388  00        nop     
b389  00        nop     
b38a  00        nop     
b38b  00        nop     
b38c  00        nop     
b38d  00        nop     
b38e  00        nop     
b38f  00        nop     
b390  00        nop     
b391  00        nop     
b392  00        nop     
b393  00        nop     
b394  00        nop     
b395  00        nop     
b396  00        nop     
b397  00        nop     
b398  00        nop     
b399  00        nop     
b39a  00        nop     
b39b  00        nop     
b39c  00        nop     
b39d  00        nop     
b39e  00        nop     
b39f  00        nop     
b3a0  00        nop     
b3a1  00        nop     
b3a2  00        nop     
b3a3  00        nop     
b3a4  00        nop     
b3a5  00        nop     
b3a6  00        nop     
b3a7  00        nop     
b3a8  00        nop     
b3a9  00        nop     
b3aa  00        nop     
b3ab  00        nop     
b3ac  00        nop     
b3ad  00        nop     
b3ae  00        nop     
b3af  00        nop     
b3b0  00        nop     
b3b1  00        nop     
b3b2  00        nop     
b3b3  00        nop     
b3b4  00        nop     
b3b5  00        nop     
b3b6  00        nop     
b3b7  00        nop     
b3b8  00        nop     
b3b9  00        nop     
b3ba  00        nop     
b3bb  00        nop     
b3bc  00        nop     
b3bd  00        nop     
b3be  00        nop     
b3bf  00        nop     
b3c0  00        nop     
b3c1  00        nop     
b3c2  00        nop     
b3c3  00        nop     
b3c4  00        nop     
b3c5  00        nop     
b3c6  00        nop     
b3c7  00        nop     
b3c8  00        nop     
b3c9  00        nop     
b3ca  00        nop     
b3cb  00        nop     
b3cc  00        nop     
b3cd  00        nop     
b3ce  00        nop     
b3cf  00        nop     
b3d0  00        nop     
b3d1  00        nop     
b3d2  00        nop     
b3d3  00        nop     
b3d4  00        nop     
b3d5  00        nop     
b3d6  00        nop     
b3d7  00        nop     
b3d8  00        nop     
b3d9  00        nop     
b3da  00        nop     
b3db  00        nop     
b3dc  00        nop     
b3dd  00        nop     
b3de  00        nop     
b3df  00        nop     
b3e0  00        nop     
b3e1  00        nop     
b3e2  00        nop     
b3e3  00        nop     
b3e4  00        nop     
b3e5  00        nop     
b3e6  00        nop     
b3e7  00        nop     
b3e8  00        nop     
b3e9  00        nop     
b3ea  00        nop     
b3eb  00        nop     
b3ec  00        nop     
b3ed  00        nop     
b3ee  00        nop     
b3ef  00        nop     
b3f0  00        nop     
b3f1  00        nop     
b3f2  00        nop     
b3f3  00        nop     
b3f4  00        nop     
b3f5  00        nop     
b3f6  00        nop     
b3f7  00        nop     
b3f8  00        nop     
b3f9  00        nop     
b3fa  00        nop     
b3fb  00        nop     
b3fc  00        nop     
b3fd  00        nop     
b3fe  00        nop     
b3ff  00        nop     
b400  00        nop     
b401  00        nop     
b402  00        nop     
b403  00        nop     
b404  00        nop     
b405  00        nop     
b406  00        nop     
b407  00        nop     
b408  00        nop     
b409  00        nop     
b40a  00        nop     
b40b  00        nop     
b40c  00        nop     
b40d  00        nop     
b40e  00        nop     
b40f  00        nop     
b410  00        nop     
b411  00        nop     
b412  00        nop     
b413  00        nop     
b414  00        nop     
b415  00        nop     
b416  00        nop     
b417  00        nop     
b418  00        nop     
b419  00        nop     
b41a  00        nop     
b41b  00        nop     
b41c  00        nop     
b41d  00        nop     
b41e  00        nop     
b41f  00        nop     
b420  00        nop     
b421  00        nop     
b422  00        nop     
b423  00        nop     
b424  00        nop     
b425  00        nop     
b426  00        nop     
b427  00        nop     
b428  00        nop     
b429  00        nop     
b42a  00        nop     
b42b  00        nop     
b42c  00        nop     
b42d  00        nop     
b42e  00        nop     
b42f  00        nop     
b430  00        nop     
b431  00        nop     
b432  00        nop     
b433  00        nop     
b434  00        nop     
b435  00        nop     
b436  00        nop     
b437  00        nop     
b438  00        nop     
b439  00        nop     
b43a  00        nop     
b43b  00        nop     
b43c  00        nop     
b43d  00        nop     
b43e  00        nop     
b43f  00        nop     
b440  00        nop     
b441  00        nop     
b442  00        nop     
b443  00        nop     
b444  00        nop     
b445  00        nop     
b446  00        nop     
b447  00        nop     
b448  00        nop     
b449  00        nop     
b44a  00        nop     
b44b  00        nop     
b44c  00        nop     
b44d  00        nop     
b44e  00        nop     
b44f  00        nop     
b450  00        nop     
b451  00        nop     
b452  00        nop     
b453  00        nop     
b454  00        nop     
b455  00        nop     
b456  00        nop     
b457  00        nop     
b458  00        nop     
b459  00        nop     
b45a  00        nop     
b45b  00        nop     
b45c  00        nop     
b45d  00        nop     
b45e  00        nop     
b45f  00        nop     
b460  00        nop     
b461  00        nop     
b462  00        nop     
b463  00        nop     
b464  00        nop     
b465  00        nop     
b466  00        nop     
b467  00        nop     
b468  00        nop     
b469  00        nop     
b46a  00        nop     
b46b  00        nop     
b46c  00        nop     
b46d  00        nop     
b46e  00        nop     
b46f  00        nop     
b470  00        nop     
b471  00        nop     
b472  00        nop     
b473  00        nop     
b474  00        nop     
b475  00        nop     
b476  00        nop     
b477  00        nop     
b478  00        nop     
b479  00        nop     
b47a  00        nop     
b47b  00        nop     
b47c  00        nop     
b47d  00        nop     
b47e  00        nop     
b47f  00        nop     
b480  00        nop     
b481  00        nop     
b482  00        nop     
b483  00        nop     
b484  00        nop     
b485  00        nop     
b486  00        nop     
b487  00        nop     
b488  00        nop     
b489  00        nop     
b48a  00        nop     
b48b  00        nop     
b48c  00        nop     
b48d  00        nop     
b48e  00        nop     
b48f  00        nop     
b490  00        nop     
b491  00        nop     
b492  00        nop     
b493  00        nop     
b494  00        nop     
b495  00        nop     
b496  00        nop     
b497  00        nop     
b498  00        nop     
b499  00        nop     
b49a  00        nop     
b49b  00        nop     
b49c  00        nop     
b49d  00        nop     
b49e  00        nop     
b49f  00        nop     
b4a0  00        nop     
b4a1  00        nop     
b4a2  00        nop     
b4a3  00        nop     
b4a4  00        nop     
b4a5  00        nop     
b4a6  00        nop     
b4a7  00        nop     
b4a8  00        nop     
b4a9  00        nop     
b4aa  00        nop     
b4ab  00        nop     
b4ac  00        nop     
b4ad  00        nop     
b4ae  00        nop     
b4af  00        nop     
b4b0  00        nop     
b4b1  00        nop     
b4b2  00        nop     
b4b3  00        nop     
b4b4  00        nop     
b4b5  00        nop     
b4b6  00        nop     
b4b7  00        nop     
b4b8  00        nop     
b4b9  00        nop     
b4ba  00        nop     
b4bb  00        nop     
b4bc  00        nop     
b4bd  00        nop     
b4be  00        nop     
b4bf  00        nop     
b4c0  00        nop     
b4c1  00        nop     
b4c2  00        nop     
b4c3  00        nop     
b4c4  00        nop     
b4c5  00        nop     
b4c6  00        nop     
b4c7  00        nop     
b4c8  00        nop     
b4c9  00        nop     
b4ca  00        nop     
b4cb  00        nop     
b4cc  00        nop     
b4cd  00        nop     
b4ce  00        nop     
b4cf  00        nop     
b4d0  00        nop     
b4d1  00        nop     
b4d2  00        nop     
b4d3  00        nop     
b4d4  00        nop     
b4d5  00        nop     
b4d6  00        nop     
b4d7  00        nop     
b4d8  00        nop     
b4d9  00        nop     
b4da  00        nop     
b4db  00        nop     
b4dc  00        nop     
b4dd  00        nop     
b4de  00        nop     
b4df  00        nop     
b4e0  00        nop     
b4e1  00        nop     
b4e2  00        nop     
b4e3  00        nop     
b4e4  00        nop     
b4e5  00        nop     
b4e6  00        nop     
b4e7  00        nop     
b4e8  00        nop     
b4e9  00        nop     
b4ea  00        nop     
b4eb  00        nop     
b4ec  00        nop     
b4ed  00        nop     
b4ee  00        nop     
b4ef  00        nop     
b4f0  00        nop     
b4f1  00        nop     
b4f2  00        nop     
b4f3  00        nop     
b4f4  00        nop     
b4f5  00        nop     
b4f6  00        nop     
b4f7  00        nop     
b4f8  00        nop     
b4f9  00        nop     
b4fa  00        nop     
b4fb  00        nop     
b4fc  00        nop     
b4fd  00        nop     
b4fe  00        nop     
b4ff  00        nop     
b500  00        nop     
b501  00        nop     
b502  00        nop     
b503  00        nop     
b504  00        nop     
b505  00        nop     
b506  00        nop     
b507  00        nop     
b508  00        nop     
b509  00        nop     
b50a  00        nop     
b50b  00        nop     
b50c  00        nop     
b50d  00        nop     
b50e  00        nop     
b50f  00        nop     
b510  00        nop     
b511  00        nop     
b512  00        nop     
b513  00        nop     
b514  00        nop     
b515  00        nop     
b516  00        nop     
b517  00        nop     
b518  00        nop     
b519  00        nop     
b51a  00        nop     
b51b  00        nop     
b51c  00        nop     
b51d  00        nop     
b51e  00        nop     
b51f  00        nop     
b520  00        nop     
b521  00        nop     
b522  00        nop     
b523  00        nop     
b524  00        nop     
b525  00        nop     
b526  00        nop     
b527  00        nop     
b528  00        nop     
b529  00        nop     
b52a  00        nop     
b52b  00        nop     
b52c  00        nop     
b52d  00        nop     
b52e  00        nop     
b52f  00        nop     
b530  00        nop     
b531  00        nop     
b532  00        nop     
b533  00        nop     
b534  00        nop     
b535  00        nop     
b536  00        nop     
b537  00        nop     
b538  00        nop     
b539  00        nop     
b53a  00        nop     
b53b  00        nop     
b53c  00        nop     
b53d  00        nop     
b53e  00        nop     
b53f  00        nop     
b540  00        nop     
b541  00        nop     
b542  00        nop     
b543  00        nop     
b544  00        nop     
b545  00        nop     
b546  00        nop     
b547  00        nop     
b548  00        nop     
b549  00        nop     
b54a  00        nop     
b54b  00        nop     
b54c  00        nop     
b54d  00        nop     
b54e  00        nop     
b54f  00        nop     
b550  00        nop     
b551  00        nop     
b552  00        nop     
b553  00        nop     
b554  00        nop     
b555  00        nop     
b556  00        nop     
b557  00        nop     
b558  00        nop     
b559  00        nop     
b55a  00        nop     
b55b  00        nop     
b55c  00        nop     
b55d  00        nop     
b55e  00        nop     
b55f  00        nop     
b560  00        nop     
b561  00        nop     
b562  00        nop     
b563  00        nop     
b564  00        nop     
b565  00        nop     
b566  00        nop     
b567  00        nop     
b568  00        nop     
b569  00        nop     
b56a  00        nop     
b56b  00        nop     
b56c  00        nop     
b56d  00        nop     
b56e  00        nop     
b56f  00        nop     
b570  00        nop     
b571  00        nop     
b572  00        nop     
b573  00        nop     
b574  00        nop     
b575  00        nop     
b576  00        nop     
b577  00        nop     
b578  00        nop     
b579  00        nop     
b57a  00        nop     
b57b  00        nop     
b57c  00        nop     
b57d  00        nop     
b57e  00        nop     
b57f  00        nop     
b580  00        nop     
b581  00        nop     
b582  00        nop     
b583  00        nop     
b584  00        nop     
b585  00        nop     
b586  00        nop     
b587  00        nop     
b588  00        nop     
b589  00        nop     
b58a  00        nop     
b58b  00        nop     
b58c  00        nop     
b58d  00        nop     
b58e  00        nop     
b58f  00        nop     
b590  00        nop     
b591  00        nop     
b592  00        nop     
b593  00        nop     
b594  00        nop     
b595  00        nop     
b596  00        nop     
b597  00        nop     
b598  00        nop     
b599  00        nop     
b59a  00        nop     
b59b  00        nop     
b59c  00        nop     
b59d  00        nop     
b59e  00        nop     
b59f  00        nop     
b5a0  00        nop     
b5a1  00        nop     
b5a2  00        nop     
b5a3  00        nop     
b5a4  00        nop     
b5a5  00        nop     
b5a6  00        nop     
b5a7  00        nop     
b5a8  00        nop     
b5a9  00        nop     
b5aa  00        nop     
b5ab  00        nop     
b5ac  00        nop     
b5ad  00        nop     
b5ae  00        nop     
b5af  00        nop     
b5b0  00        nop     
b5b1  00        nop     
b5b2  00        nop     
b5b3  00        nop     
b5b4  00        nop     
b5b5  00        nop     
b5b6  00        nop     
b5b7  00        nop     
b5b8  00        nop     
b5b9  00        nop     
b5ba  00        nop     
b5bb  00        nop     
b5bc  00        nop     
b5bd  00        nop     
b5be  00        nop     
b5bf  00        nop     
b5c0  00        nop     
b5c1  00        nop     
b5c2  00        nop     
b5c3  00        nop     
b5c4  00        nop     
b5c5  00        nop     
b5c6  00        nop     
b5c7  00        nop     
b5c8  00        nop     
b5c9  00        nop     
b5ca  00        nop     
b5cb  00        nop     
b5cc  00        nop     
b5cd  00        nop     
b5ce  00        nop     
b5cf  00        nop     
b5d0  00        nop     
b5d1  00        nop     
b5d2  00        nop     
b5d3  00        nop     
b5d4  00        nop     
b5d5  00        nop     
b5d6  00        nop     
b5d7  00        nop     
b5d8  00        nop     
b5d9  00        nop     
b5da  00        nop     
b5db  00        nop     
b5dc  00        nop     
b5dd  00        nop     
b5de  00        nop     
b5df  00        nop     
b5e0  00        nop     
b5e1  00        nop     
b5e2  00        nop     
b5e3  00        nop     
b5e4  00        nop     
b5e5  00        nop     
b5e6  00        nop     
b5e7  00        nop     
b5e8  00        nop     
b5e9  00        nop     
b5ea  00        nop     
b5eb  00        nop     
b5ec  00        nop     
b5ed  00        nop     
b5ee  00        nop     
b5ef  00        nop     
b5f0  00        nop     
b5f1  00        nop     
b5f2  00        nop     
b5f3  00        nop     
b5f4  00        nop     
b5f5  00        nop     
b5f6  00        nop     
b5f7  00        nop     
b5f8  00        nop     
b5f9  00        nop     
b5fa  00        nop     
b5fb  00        nop     
b5fc  00        nop     
b5fd  00        nop     
b5fe  00        nop     
b5ff  00        nop     
b600  00        nop     
b601  00        nop     
b602  00        nop     
b603  00        nop     
b604  00        nop     
b605  00        nop     
b606  00        nop     
b607  00        nop     
b608  00        nop     
b609  00        nop     
b60a  00        nop     
b60b  00        nop     
b60c  00        nop     
b60d  00        nop     
b60e  00        nop     
b60f  00        nop     
b610  00        nop     
b611  00        nop     
b612  00        nop     
b613  00        nop     
b614  00        nop     
b615  00        nop     
b616  00        nop     
b617  00        nop     
b618  00        nop     
b619  00        nop     
b61a  00        nop     
b61b  00        nop     
b61c  00        nop     
b61d  00        nop     
b61e  00        nop     
b61f  00        nop     
b620  00        nop     
b621  00        nop     
b622  00        nop     
b623  00        nop     
b624  00        nop     
b625  00        nop     
b626  00        nop     
b627  00        nop     
b628  00        nop     
b629  00        nop     
b62a  00        nop     
b62b  00        nop     
b62c  00        nop     
b62d  00        nop     
b62e  00        nop     
b62f  00        nop     
b630  00        nop     
b631  00        nop     
b632  00        nop     
b633  00        nop     
b634  00        nop     
b635  00        nop     
b636  00        nop     
b637  00        nop     
b638  00        nop     
b639  00        nop     
b63a  00        nop     
b63b  00        nop     
b63c  00        nop     
b63d  00        nop     
b63e  00        nop     
b63f  00        nop     
b640  00        nop     
b641  00        nop     
b642  00        nop     
b643  00        nop     
b644  00        nop     
b645  00        nop     
b646  00        nop     
b647  00        nop     
b648  00        nop     
b649  00        nop     
b64a  00        nop     
b64b  00        nop     
b64c  00        nop     
b64d  00        nop     
b64e  00        nop     
b64f  00        nop     
b650  00        nop     
b651  00        nop     
b652  00        nop     
b653  00        nop     
b654  00        nop     
b655  00        nop     
b656  00        nop     
b657  00        nop     
b658  00        nop     
b659  00        nop     
b65a  00        nop     
b65b  00        nop     
b65c  00        nop     
b65d  00        nop     
b65e  00        nop     
b65f  00        nop     
b660  00        nop     
b661  00        nop     
b662  00        nop     
b663  00        nop     
b664  00        nop     
b665  00        nop     
b666  00        nop     
b667  00        nop     
b668  00        nop     
b669  00        nop     
b66a  00        nop     
b66b  00        nop     
b66c  00        nop     
b66d  00        nop     
b66e  00        nop     
b66f  00        nop     
b670  00        nop     
b671  00        nop     
b672  00        nop     
b673  00        nop     
b674  00        nop     
b675  00        nop     
b676  00        nop     
b677  00        nop     
b678  00        nop     
b679  00        nop     
b67a  00        nop     
b67b  00        nop     
b67c  00        nop     
b67d  00        nop     
b67e  00        nop     
b67f  00        nop     
b680  00        nop     
b681  00        nop     
b682  00        nop     
b683  00        nop     
b684  00        nop     
b685  00        nop     
b686  00        nop     
b687  00        nop     
b688  00        nop     
b689  00        nop     
b68a  00        nop     
b68b  00        nop     
b68c  00        nop     
b68d  00        nop     
b68e  00        nop     
b68f  00        nop     
b690  00        nop     
b691  00        nop     
b692  00        nop     
b693  00        nop     
b694  00        nop     
b695  00        nop     
b696  00        nop     
b697  00        nop     
b698  00        nop     
b699  00        nop     
b69a  00        nop     
b69b  00        nop     
b69c  00        nop     
b69d  00        nop     
b69e  00        nop     
b69f  00        nop     
b6a0  00        nop     
b6a1  00        nop     
b6a2  00        nop     
b6a3  00        nop     
b6a4  00        nop     
b6a5  00        nop     
b6a6  00        nop     
b6a7  00        nop     
b6a8  00        nop     
b6a9  00        nop     
b6aa  00        nop     
b6ab  00        nop     
b6ac  00        nop     
b6ad  00        nop     
b6ae  00        nop     
b6af  00        nop     
b6b0  00        nop     
b6b1  00        nop     
b6b2  00        nop     
b6b3  00        nop     
b6b4  00        nop     
b6b5  00        nop     
b6b6  00        nop     
b6b7  00        nop     
b6b8  00        nop     
b6b9  00        nop     
b6ba  00        nop     
b6bb  00        nop     
b6bc  00        nop     
b6bd  00        nop     
b6be  00        nop     
b6bf  00        nop     
b6c0  00        nop     
b6c1  00        nop     
b6c2  00        nop     
b6c3  00        nop     
b6c4  00        nop     
b6c5  00        nop     
b6c6  00        nop     
b6c7  00        nop     
b6c8  00        nop     
b6c9  00        nop     
b6ca  00        nop     
b6cb  00        nop     
b6cc  00        nop     
b6cd  00        nop     
b6ce  00        nop     
b6cf  00        nop     
b6d0  00        nop     
b6d1  00        nop     
b6d2  00        nop     
b6d3  00        nop     
b6d4  00        nop     
b6d5  00        nop     
b6d6  00        nop     
b6d7  00        nop     
b6d8  00        nop     
b6d9  00        nop     
b6da  00        nop     
b6db  00        nop     
b6dc  00        nop     
b6dd  00        nop     
b6de  00        nop     
b6df  00        nop     
b6e0  00        nop     
b6e1  00        nop     
b6e2  00        nop     
b6e3  00        nop     
b6e4  00        nop     
b6e5  00        nop     
b6e6  00        nop     
b6e7  00        nop     
b6e8  00        nop     
b6e9  00        nop     
b6ea  00        nop     
b6eb  00        nop     
b6ec  00        nop     
b6ed  00        nop     
b6ee  00        nop     
b6ef  00        nop     
b6f0  00        nop     
b6f1  00        nop     
b6f2  00        nop     
b6f3  00        nop     
b6f4  00        nop     
b6f5  00        nop     
b6f6  00        nop     
b6f7  00        nop     
b6f8  00        nop     
b6f9  00        nop     
b6fa  00        nop     
b6fb  00        nop     
b6fc  00        nop     
b6fd  00        nop     
b6fe  00        nop     
b6ff  00        nop     
b700  00        nop     
b701  00        nop     
b702  00        nop     
b703  00        nop     
b704  00        nop     
b705  00        nop     
b706  00        nop     
b707  00        nop     
b708  00        nop     
b709  00        nop     
b70a  00        nop     
b70b  00        nop     
b70c  00        nop     
b70d  00        nop     
b70e  00        nop     
b70f  00        nop     
b710  00        nop     
b711  00        nop     
b712  00        nop     
b713  00        nop     
b714  00        nop     
b715  00        nop     
b716  00        nop     
b717  00        nop     
b718  00        nop     
b719  00        nop     
b71a  00        nop     
b71b  00        nop     
b71c  00        nop     
b71d  00        nop     
b71e  00        nop     
b71f  00        nop     
b720  00        nop     
b721  00        nop     
b722  00        nop     
b723  00        nop     
b724  00        nop     
b725  00        nop     
b726  00        nop     
b727  00        nop     
b728  00        nop     
b729  00        nop     
b72a  00        nop     
b72b  00        nop     
b72c  00        nop     
b72d  00        nop     
b72e  00        nop     
b72f  00        nop     
b730  00        nop     
b731  00        nop     
b732  00        nop     
b733  00        nop     
b734  00        nop     
b735  00        nop     
b736  00        nop     
b737  00        nop     
b738  00        nop     
b739  00        nop     
b73a  00        nop     
b73b  00        nop     
b73c  00        nop     
b73d  00        nop     
b73e  00        nop     
b73f  00        nop     
b740  00        nop     
b741  00        nop     
b742  00        nop     
b743  00        nop     
b744  00        nop     
b745  00        nop     
b746  00        nop     
b747  00        nop     
b748  00        nop     
b749  00        nop     
b74a  00        nop     
b74b  00        nop     
b74c  00        nop     
b74d  00        nop     
b74e  00        nop     
b74f  00        nop     
b750  00        nop     
b751  00        nop     
b752  00        nop     
b753  00        nop     
b754  00        nop     
b755  00        nop     
b756  00        nop     
b757  00        nop     
b758  00        nop     
b759  00        nop     
b75a  00        nop     
b75b  00        nop     
b75c  00        nop     
b75d  00        nop     
b75e  00        nop     
b75f  00        nop     
b760  00        nop     
b761  00        nop     
b762  00        nop     
b763  00        nop     
b764  00        nop     
b765  00        nop     
b766  00        nop     
b767  00        nop     
b768  00        nop     
b769  00        nop     
b76a  00        nop     
b76b  00        nop     
b76c  00        nop     
b76d  00        nop     
b76e  00        nop     
b76f  00        nop     
b770  00        nop     
b771  00        nop     
b772  00        nop     
b773  00        nop     
b774  00        nop     
b775  00        nop     
b776  00        nop     
b777  00        nop     
b778  00        nop     
b779  00        nop     
b77a  00        nop     
b77b  00        nop     
b77c  00        nop     
b77d  00        nop     
b77e  00        nop     
b77f  00        nop     
b780  00        nop     
b781  00        nop     
b782  00        nop     
b783  00        nop     
b784  00        nop     
b785  00        nop     
b786  00        nop     
b787  00        nop     
b788  00        nop     
b789  00        nop     
b78a  00        nop     
b78b  00        nop     
b78c  00        nop     
b78d  00        nop     
b78e  00        nop     
b78f  00        nop     
b790  00        nop     
b791  00        nop     
b792  00        nop     
b793  00        nop     
b794  00        nop     
b795  00        nop     
b796  00        nop     
b797  00        nop     
b798  00        nop     
b799  00        nop     
b79a  00        nop     
b79b  00        nop     
b79c  00        nop     
b79d  00        nop     
b79e  00        nop     
b79f  00        nop     
b7a0  00        nop     
b7a1  00        nop     
b7a2  00        nop     
b7a3  00        nop     
b7a4  00        nop     
b7a5  00        nop     
b7a6  00        nop     
b7a7  00        nop     
b7a8  00        nop     
b7a9  00        nop     
b7aa  00        nop     
b7ab  00        nop     
b7ac  00        nop     
b7ad  00        nop     
b7ae  00        nop     
b7af  00        nop     
b7b0  00        nop     
b7b1  00        nop     
b7b2  00        nop     
b7b3  00        nop     
b7b4  00        nop     
b7b5  00        nop     
b7b6  00        nop     
b7b7  00        nop     
b7b8  00        nop     
b7b9  00        nop     
b7ba  00        nop     
b7bb  00        nop     
b7bc  00        nop     
b7bd  00        nop     
b7be  00        nop     
b7bf  00        nop     
b7c0  00        nop     
b7c1  00        nop     
b7c2  00        nop     
b7c3  00        nop     
b7c4  00        nop     
b7c5  00        nop     
b7c6  00        nop     
b7c7  00        nop     
b7c8  00        nop     
b7c9  00        nop     
b7ca  00        nop     
b7cb  00        nop     
b7cc  00        nop     
b7cd  00        nop     
b7ce  00        nop     
b7cf  00        nop     
b7d0  00        nop     
b7d1  00        nop     
b7d2  00        nop     
b7d3  00        nop     
b7d4  00        nop     
b7d5  00        nop     
b7d6  00        nop     
b7d7  00        nop     
b7d8  00        nop     
b7d9  00        nop     
b7da  00        nop     
b7db  00        nop     
b7dc  00        nop     
b7dd  00        nop     
b7de  00        nop     
b7df  00        nop     
b7e0  00        nop     
b7e1  00        nop     
b7e2  00        nop     
b7e3  00        nop     
b7e4  00        nop     
b7e5  00        nop     
b7e6  00        nop     
b7e7  00        nop     
b7e8  00        nop     
b7e9  00        nop     
b7ea  00        nop     
b7eb  00        nop     
b7ec  00        nop     
b7ed  00        nop     
b7ee  00        nop     
b7ef  00        nop     
b7f0  00        nop     
b7f1  00        nop     
b7f2  00        nop     
b7f3  00        nop     
b7f4  00        nop     
b7f5  00        nop     
b7f6  00        nop     
b7f7  00        nop     
b7f8  00        nop     
b7f9  00        nop     
b7fa  00        nop     
b7fb  00        nop     
b7fc  00        nop     
b7fd  00        nop     
b7fe  00        nop     
b7ff  00        nop     
b800  00        nop     
b801  00        nop     
b802  00        nop     
b803  00        nop     
b804  00        nop     
b805  00        nop     
b806  00        nop     
b807  00        nop     
b808  00        nop     
b809  00        nop     
b80a  00        nop     
b80b  00        nop     
b80c  00        nop     
b80d  00        nop     
b80e  00        nop     
b80f  00        nop     
b810  00        nop     
b811  00        nop     
b812  00        nop     
b813  00        nop     
b814  00        nop     
b815  00        nop     
b816  00        nop     
b817  00        nop     
b818  00        nop     
b819  00        nop     
b81a  00        nop     
b81b  00        nop     
b81c  00        nop     
b81d  00        nop     
b81e  00        nop     
b81f  00        nop     
b820  00        nop     
b821  00        nop     
b822  00        nop     
b823  00        nop     
b824  00        nop     
b825  00        nop     
b826  00        nop     
b827  00        nop     
b828  00        nop     
b829  00        nop     
b82a  00        nop     
b82b  00        nop     
b82c  00        nop     
b82d  00        nop     
b82e  00        nop     
b82f  00        nop     
b830  00        nop     
b831  00        nop     
b832  00        nop     
b833  00        nop     
b834  00        nop     
b835  00        nop     
b836  00        nop     
b837  00        nop     
b838  00        nop     
b839  00        nop     
b83a  00        nop     
b83b  00        nop     
b83c  00        nop     
b83d  00        nop     
b83e  00        nop     
b83f  00        nop     
b840  00        nop     
b841  00        nop     
b842  00        nop     
b843  00        nop     
b844  00        nop     
b845  00        nop     
b846  00        nop     
b847  00        nop     
b848  00        nop     
b849  00        nop     
b84a  00        nop     
b84b  00        nop     
b84c  00        nop     
b84d  00        nop     
b84e  00        nop     
b84f  00        nop     
b850  00        nop     
b851  00        nop     
b852  00        nop     
b853  00        nop     
b854  00        nop     
b855  00        nop     
b856  00        nop     
b857  00        nop     
b858  00        nop     
b859  00        nop     
b85a  00        nop     
b85b  00        nop     
b85c  00        nop     
b85d  00        nop     
b85e  00        nop     
b85f  00        nop     
b860  00        nop     
b861  00        nop     
b862  00        nop     
b863  00        nop     
b864  00        nop     
b865  00        nop     
b866  00        nop     
b867  00        nop     
b868  00        nop     
b869  00        nop     
b86a  00        nop     
b86b  00        nop     
b86c  00        nop     
b86d  00        nop     
b86e  00        nop     
b86f  00        nop     
b870  00        nop     
b871  00        nop     
b872  00        nop     
b873  00        nop     
b874  00        nop     
b875  00        nop     
b876  00        nop     
b877  00        nop     
b878  00        nop     
b879  00        nop     
b87a  00        nop     
b87b  00        nop     
b87c  00        nop     
b87d  00        nop     
b87e  00        nop     
b87f  00        nop     
b880  00        nop     
b881  00        nop     
b882  00        nop     
b883  00        nop     
b884  00        nop     
b885  00        nop     
b886  00        nop     
b887  00        nop     
b888  00        nop     
b889  00        nop     
b88a  00        nop     
b88b  00        nop     
b88c  00        nop     
b88d  00        nop     
b88e  00        nop     
b88f  00        nop     
b890  00        nop     
b891  00        nop     
b892  00        nop     
b893  00        nop     
b894  00        nop     
b895  00        nop     
b896  00        nop     
b897  00        nop     
b898  00        nop     
b899  00        nop     
b89a  00        nop     
b89b  00        nop     
b89c  00        nop     
b89d  00        nop     
b89e  00        nop     
b89f  00        nop     
b8a0  00        nop     
b8a1  00        nop     
b8a2  00        nop     
b8a3  00        nop     
b8a4  00        nop     
b8a5  00        nop     
b8a6  00        nop     
b8a7  00        nop     
b8a8  00        nop     
b8a9  00        nop     
b8aa  00        nop     
b8ab  00        nop     
b8ac  00        nop     
b8ad  00        nop     
b8ae  00        nop     
b8af  00        nop     
b8b0  00        nop     
b8b1  00        nop     
b8b2  00        nop     
b8b3  00        nop     
b8b4  00        nop     
b8b5  00        nop     
b8b6  00        nop     
b8b7  00        nop     
b8b8  00        nop     
b8b9  00        nop     
b8ba  00        nop     
b8bb  00        nop     
b8bc  00        nop     
b8bd  00        nop     
b8be  00        nop     
b8bf  00        nop     
b8c0  00        nop     
b8c1  00        nop     
b8c2  00        nop     
b8c3  00        nop     
b8c4  00        nop     
b8c5  00        nop     
b8c6  00        nop     
b8c7  00        nop     
b8c8  00        nop     
b8c9  00        nop     
b8ca  00        nop     
b8cb  00        nop     
b8cc  00        nop     
b8cd  00        nop     
b8ce  00        nop     
b8cf  00        nop     
b8d0  00        nop     
b8d1  00        nop     
b8d2  00        nop     
b8d3  00        nop     
b8d4  00        nop     
b8d5  00        nop     
b8d6  00        nop     
b8d7  00        nop     
b8d8  00        nop     
b8d9  00        nop     
b8da  00        nop     
b8db  00        nop     
b8dc  00        nop     
b8dd  00        nop     
b8de  00        nop     
b8df  00        nop     
b8e0  00        nop     
b8e1  00        nop     
b8e2  00        nop     
b8e3  00        nop     
b8e4  00        nop     
b8e5  00        nop     
b8e6  00        nop     
b8e7  00        nop     
b8e8  00        nop     
b8e9  00        nop     
b8ea  00        nop     
b8eb  00        nop     
b8ec  00        nop     
b8ed  00        nop     
b8ee  00        nop     
b8ef  00        nop     
b8f0  00        nop     
b8f1  00        nop     
b8f2  00        nop     
b8f3  00        nop     
b8f4  00        nop     
b8f5  00        nop     
b8f6  00        nop     
b8f7  00        nop     
b8f8  00        nop     
b8f9  00        nop     
b8fa  00        nop     
b8fb  00        nop     
b8fc  00        nop     
b8fd  00        nop     
b8fe  00        nop     
b8ff  00        nop     
b900  00        nop     
b901  00        nop     
b902  00        nop     
b903  00        nop     
b904  00        nop     
b905  00        nop     
b906  00        nop     
b907  00        nop     
b908  00        nop     
b909  00        nop     
b90a  00        nop     
b90b  00        nop     
b90c  00        nop     
b90d  00        nop     
b90e  00        nop     
b90f  00        nop     
b910  00        nop     
b911  00        nop     
b912  00        nop     
b913  00        nop     
b914  00        nop     
b915  00        nop     
b916  00        nop     
b917  00        nop     
b918  00        nop     
b919  00        nop     
b91a  00        nop     
b91b  00        nop     
b91c  00        nop     
b91d  00        nop     
b91e  00        nop     
b91f  00        nop     
b920  00        nop     
b921  00        nop     
b922  00        nop     
b923  00        nop     
b924  00        nop     
b925  00        nop     
b926  00        nop     
b927  00        nop     
b928  00        nop     
b929  00        nop     
b92a  00        nop     
b92b  00        nop     
b92c  00        nop     
b92d  00        nop     
b92e  00        nop     
b92f  00        nop     
b930  00        nop     
b931  00        nop     
b932  00        nop     
b933  00        nop     
b934  00        nop     
b935  00        nop     
b936  00        nop     
b937  00        nop     
b938  00        nop     
b939  00        nop     
b93a  00        nop     
b93b  00        nop     
b93c  00        nop     
b93d  00        nop     
b93e  00        nop     
b93f  00        nop     
b940  00        nop     
b941  00        nop     
b942  00        nop     
b943  00        nop     
b944  00        nop     
b945  00        nop     
b946  00        nop     
b947  00        nop     
b948  00        nop     
b949  00        nop     
b94a  00        nop     
b94b  00        nop     
b94c  00        nop     
b94d  00        nop     
b94e  00        nop     
b94f  00        nop     
b950  00        nop     
b951  00        nop     
b952  00        nop     
b953  00        nop     
b954  00        nop     
b955  00        nop     
b956  00        nop     
b957  00        nop     
b958  00        nop     
b959  00        nop     
b95a  00        nop     
b95b  00        nop     
b95c  00        nop     
b95d  00        nop     
b95e  00        nop     
b95f  00        nop     
b960  00        nop     
b961  00        nop     
b962  00        nop     
b963  00        nop     
b964  00        nop     
b965  00        nop     
b966  00        nop     
b967  00        nop     
b968  00        nop     
b969  00        nop     
b96a  00        nop     
b96b  00        nop     
b96c  00        nop     
b96d  00        nop     
b96e  00        nop     
b96f  00        nop     
b970  00        nop     
b971  00        nop     
b972  00        nop     
b973  00        nop     
b974  00        nop     
b975  00        nop     
b976  00        nop     
b977  00        nop     
b978  00        nop     
b979  00        nop     
b97a  00        nop     
b97b  00        nop     
b97c  00        nop     
b97d  00        nop     
b97e  00        nop     
b97f  00        nop     
b980  00        nop     
b981  00        nop     
b982  00        nop     
b983  00        nop     
b984  00        nop     
b985  00        nop     
b986  00        nop     
b987  00        nop     
b988  00        nop     
b989  00        nop     
b98a  00        nop     
b98b  00        nop     
b98c  00        nop     
b98d  00        nop     
b98e  00        nop     
b98f  00        nop     
b990  00        nop     
b991  00        nop     
b992  00        nop     
b993  00        nop     
b994  00        nop     
b995  00        nop     
b996  00        nop     
b997  00        nop     
b998  00        nop     
b999  00        nop     
b99a  00        nop     
b99b  00        nop     
b99c  00        nop     
b99d  00        nop     
b99e  00        nop     
b99f  00        nop     
b9a0  00        nop     
b9a1  00        nop     
b9a2  00        nop     
b9a3  00        nop     
b9a4  00        nop     
b9a5  00        nop     
b9a6  00        nop     
b9a7  00        nop     
b9a8  00        nop     
b9a9  00        nop     
b9aa  00        nop     
b9ab  00        nop     
b9ac  00        nop     
b9ad  00        nop     
b9ae  00        nop     
b9af  00        nop     
b9b0  00        nop     
b9b1  00        nop     
b9b2  00        nop     
b9b3  00        nop     
b9b4  00        nop     
b9b5  00        nop     
b9b6  00        nop     
b9b7  00        nop     
b9b8  00        nop     
b9b9  00        nop     
b9ba  00        nop     
b9bb  00        nop     
b9bc  00        nop     
b9bd  00        nop     
b9be  00        nop     
b9bf  00        nop     
b9c0  00        nop     
b9c1  00        nop     
b9c2  00        nop     
b9c3  00        nop     
b9c4  00        nop     
b9c5  00        nop     
b9c6  00        nop     
b9c7  00        nop     
b9c8  00        nop     
b9c9  00        nop     
b9ca  00        nop     
b9cb  00        nop     
b9cc  00        nop     
b9cd  00        nop     
b9ce  00        nop     
b9cf  00        nop     
b9d0  00        nop     
b9d1  00        nop     
b9d2  00        nop     
b9d3  00        nop     
b9d4  00        nop     
b9d5  00        nop     
b9d6  00        nop     
b9d7  00        nop     
b9d8  00        nop     
b9d9  00        nop     
b9da  00        nop     
b9db  00        nop     
b9dc  00        nop     
b9dd  00        nop     
b9de  00        nop     
b9df  00        nop     
b9e0  00        nop     
b9e1  00        nop     
b9e2  00        nop     
b9e3  00        nop     
b9e4  00        nop     
b9e5  00        nop     
b9e6  00        nop     
b9e7  00        nop     
b9e8  00        nop     
b9e9  00        nop     
b9ea  00        nop     
b9eb  00        nop     
b9ec  00        nop     
b9ed  00        nop     
b9ee  00        nop     
b9ef  00        nop     
b9f0  00        nop     
b9f1  00        nop     
b9f2  00        nop     
b9f3  00        nop     
b9f4  00        nop     
b9f5  00        nop     
b9f6  00        nop     
b9f7  00        nop     
b9f8  00        nop     
b9f9  00        nop     
b9fa  00        nop     
b9fb  00        nop     
b9fc  00        nop     
b9fd  00        nop     
b9fe  00        nop     
b9ff  00        nop     
ba00  00        nop     
ba01  00        nop     
ba02  00        nop     
ba03  00        nop     
ba04  00        nop     
ba05  00        nop     
ba06  00        nop     
ba07  00        nop     
ba08  00        nop     
ba09  00        nop     
ba0a  00        nop     
ba0b  00        nop     
ba0c  00        nop     
ba0d  00        nop     
ba0e  00        nop     
ba0f  00        nop     
ba10  00        nop     
ba11  00        nop     
ba12  00        nop     
ba13  00        nop     
ba14  00        nop     
ba15  00        nop     
ba16  00        nop     
ba17  00        nop     
ba18  00        nop     
ba19  00        nop     
ba1a  00        nop     
ba1b  00        nop     
ba1c  00        nop     
ba1d  00        nop     
ba1e  00        nop     
ba1f  00        nop     
ba20  00        nop     
ba21  00        nop     
ba22  00        nop     
ba23  00        nop     
ba24  00        nop     
ba25  00        nop     
ba26  00        nop     
ba27  00        nop     
ba28  00        nop     
ba29  00        nop     
ba2a  00        nop     
ba2b  00        nop     
ba2c  00        nop     
ba2d  00        nop     
ba2e  00        nop     
ba2f  00        nop     
ba30  00        nop     
ba31  00        nop     
ba32  00        nop     
ba33  00        nop     
ba34  00        nop     
ba35  00        nop     
ba36  00        nop     
ba37  00        nop     
ba38  00        nop     
ba39  00        nop     
ba3a  00        nop     
ba3b  00        nop     
ba3c  00        nop     
ba3d  00        nop     
ba3e  00        nop     
ba3f  00        nop     
ba40  00        nop     
ba41  00        nop     
ba42  00        nop     
ba43  00        nop     
ba44  00        nop     
ba45  00        nop     
ba46  00        nop     
ba47  00        nop     
ba48  00        nop     
ba49  00        nop     
ba4a  00        nop     
ba4b  00        nop     
ba4c  00        nop     
ba4d  00        nop     
ba4e  00        nop     
ba4f  00        nop     
ba50  00        nop     
ba51  00        nop     
ba52  00        nop     
ba53  00        nop     
ba54  00        nop     
ba55  00        nop     
ba56  00        nop     
ba57  00        nop     
ba58  00        nop     
ba59  00        nop     
ba5a  00        nop     
ba5b  00        nop     
ba5c  00        nop     
ba5d  00        nop     
ba5e  00        nop     
ba5f  00        nop     
ba60  00        nop     
ba61  00        nop     
ba62  00        nop     
ba63  00        nop     
ba64  00        nop     
ba65  00        nop     
ba66  00        nop     
ba67  00        nop     
ba68  00        nop     
ba69  00        nop     
ba6a  00        nop     
ba6b  00        nop     
ba6c  00        nop     
ba6d  00        nop     
ba6e  00        nop     
ba6f  00        nop     
ba70  00        nop     
ba71  00        nop     
ba72  00        nop     
ba73  00        nop     
ba74  00        nop     
ba75  00        nop     
ba76  00        nop     
ba77  00        nop     
ba78  00        nop     
ba79  00        nop     
ba7a  00        nop     
ba7b  00        nop     
ba7c  00        nop     
ba7d  00        nop     
ba7e  00        nop     
ba7f  00        nop     
ba80  00        nop     
ba81  00        nop     
ba82  00        nop     
ba83  00        nop     
ba84  00        nop     
ba85  00        nop     
ba86  00        nop     
ba87  00        nop     
ba88  00        nop     
ba89  00        nop     
ba8a  00        nop     
ba8b  00        nop     
ba8c  00        nop     
ba8d  00        nop     
ba8e  00        nop     
ba8f  00        nop     
ba90  00        nop     
ba91  00        nop     
ba92  00        nop     
ba93  00        nop     
ba94  00        nop     
ba95  00        nop     
ba96  00        nop     
ba97  00        nop     
ba98  00        nop     
ba99  00        nop     
ba9a  00        nop     
ba9b  00        nop     
ba9c  00        nop     
ba9d  00        nop     
ba9e  00        nop     
ba9f  00        nop     
baa0  00        nop     
baa1  00        nop     
baa2  00        nop     
baa3  00        nop     
baa4  00        nop     
baa5  00        nop     
baa6  00        nop     
baa7  00        nop     
baa8  00        nop     
baa9  00        nop     
baaa  00        nop     
baab  00        nop     
baac  00        nop     
baad  00        nop     
baae  00        nop     
baaf  00        nop     
bab0  00        nop     
bab1  00        nop     
bab2  00        nop     
bab3  00        nop     
bab4  00        nop     
bab5  00        nop     
bab6  00        nop     
bab7  00        nop     
bab8  00        nop     
bab9  00        nop     
baba  00        nop     
babb  00        nop     
babc  00        nop     
babd  00        nop     
babe  00        nop     
babf  00        nop     
bac0  00        nop     
bac1  00        nop     
bac2  00        nop     
bac3  00        nop     
bac4  00        nop     
bac5  00        nop     
bac6  00        nop     
bac7  00        nop     
bac8  00        nop     
bac9  00        nop     
baca  00        nop     
bacb  00        nop     
bacc  00        nop     
bacd  00        nop     
bace  00        nop     
bacf  00        nop     
bad0  00        nop     
bad1  00        nop     
bad2  00        nop     
bad3  00        nop     
bad4  00        nop     
bad5  00        nop     
bad6  00        nop     
bad7  00        nop     
bad8  00        nop     
bad9  00        nop     
bada  00        nop     
badb  00        nop     
badc  00        nop     
badd  00        nop     
bade  00        nop     
badf  00        nop     
bae0  00        nop     
bae1  00        nop     
bae2  00        nop     
bae3  00        nop     
bae4  00        nop     
bae5  00        nop     
bae6  00        nop     
bae7  00        nop     
bae8  00        nop     
bae9  00        nop     
baea  00        nop     
baeb  00        nop     
baec  00        nop     
baed  00        nop     
baee  00        nop     
baef  00        nop     
baf0  00        nop     
baf1  00        nop     
baf2  00        nop     
baf3  00        nop     
baf4  00        nop     
baf5  00        nop     
baf6  00        nop     
baf7  00        nop     
baf8  00        nop     
baf9  00        nop     
bafa  00        nop     
bafb  00        nop     
bafc  00        nop     
bafd  00        nop     
bafe  00        nop     
baff  00        nop     
bb00  00        nop     
bb01  00        nop     
bb02  00        nop     
bb03  00        nop     
bb04  00        nop     
bb05  00        nop     
bb06  00        nop     
bb07  00        nop     
bb08  00        nop     
bb09  00        nop     
bb0a  00        nop     
bb0b  00        nop     
bb0c  00        nop     
bb0d  00        nop     
bb0e  00        nop     
bb0f  00        nop     
bb10  00        nop     
bb11  00        nop     
bb12  00        nop     
bb13  00        nop     
bb14  00        nop     
bb15  00        nop     
bb16  00        nop     
bb17  00        nop     
bb18  00        nop     
bb19  00        nop     
bb1a  00        nop     
bb1b  00        nop     
bb1c  00        nop     
bb1d  00        nop     
bb1e  00        nop     
bb1f  00        nop     
bb20  00        nop     
bb21  00        nop     
bb22  00        nop     
bb23  00        nop     
bb24  00        nop     
bb25  00        nop     
bb26  00        nop     
bb27  00        nop     
bb28  00        nop     
bb29  00        nop     
bb2a  00        nop     
bb2b  00        nop     
bb2c  00        nop     
bb2d  00        nop     
bb2e  00        nop     
bb2f  00        nop     
bb30  00        nop     
bb31  00        nop     
bb32  00        nop     
bb33  00        nop     
bb34  00        nop     
bb35  00        nop     
bb36  00        nop     
bb37  00        nop     
bb38  00        nop     
bb39  00        nop     
bb3a  00        nop     
bb3b  00        nop     
bb3c  00        nop     
bb3d  00        nop     
bb3e  00        nop     
bb3f  00        nop     
bb40  00        nop     
bb41  00        nop     
bb42  00        nop     
bb43  00        nop     
bb44  00        nop     
bb45  00        nop     
bb46  00        nop     
bb47  00        nop     
bb48  00        nop     
bb49  00        nop     
bb4a  00        nop     
bb4b  00        nop     
bb4c  00        nop     
bb4d  00        nop     
bb4e  00        nop     
bb4f  00        nop     
bb50  00        nop     
bb51  00        nop     
bb52  00        nop     
bb53  00        nop     
bb54  00        nop     
bb55  00        nop     
bb56  00        nop     
bb57  00        nop     
bb58  00        nop     
bb59  00        nop     
bb5a  00        nop     
bb5b  00        nop     
bb5c  00        nop     
bb5d  00        nop     
bb5e  00        nop     
bb5f  00        nop     
bb60  00        nop     
bb61  00        nop     
bb62  00        nop     
bb63  00        nop     
bb64  00        nop     
bb65  00        nop     
bb66  00        nop     
bb67  00        nop     
bb68  00        nop     
bb69  00        nop     
bb6a  00        nop     
bb6b  00        nop     
bb6c  00        nop     
bb6d  00        nop     
bb6e  00        nop     
bb6f  00        nop     
bb70  00        nop     
bb71  00        nop     
bb72  00        nop     
bb73  00        nop     
bb74  00        nop     
bb75  00        nop     
bb76  00        nop     
bb77  00        nop     
bb78  00        nop     
bb79  00        nop     
bb7a  00        nop     
bb7b  00        nop     
bb7c  00        nop     
bb7d  00        nop     
bb7e  00        nop     
bb7f  00        nop     
bb80  00        nop     
bb81  00        nop     
bb82  00        nop     
bb83  00        nop     
bb84  00        nop     
bb85  00        nop     
bb86  00        nop     
bb87  00        nop     
bb88  00        nop     
bb89  00        nop     
bb8a  00        nop     
bb8b  00        nop     
bb8c  00        nop     
bb8d  00        nop     
bb8e  00        nop     
bb8f  00        nop     
bb90  00        nop     
bb91  00        nop     
bb92  00        nop     
bb93  00        nop     
bb94  00        nop     
bb95  00        nop     
bb96  00        nop     
bb97  00        nop     
bb98  00        nop     
bb99  00        nop     
bb9a  00        nop     
bb9b  00        nop     
bb9c  00        nop     
bb9d  00        nop     
bb9e  00        nop     
bb9f  00        nop     
bba0  00        nop     
bba1  00        nop     
bba2  00        nop     
bba3  00        nop     
bba4  00        nop     
bba5  00        nop     
bba6  00        nop     
bba7  00        nop     
bba8  00        nop     
bba9  00        nop     
bbaa  00        nop     
bbab  00        nop     
bbac  00        nop     
bbad  00        nop     
bbae  00        nop     
bbaf  00        nop     
bbb0  00        nop     
bbb1  00        nop     
bbb2  00        nop     
bbb3  00        nop     
bbb4  00        nop     
bbb5  00        nop     
bbb6  00        nop     
bbb7  00        nop     
bbb8  00        nop     
bbb9  00        nop     
bbba  00        nop     
bbbb  00        nop     
bbbc  00        nop     
bbbd  00        nop     
bbbe  00        nop     
bbbf  00        nop     
bbc0  00        nop     
bbc1  00        nop     
bbc2  00        nop     
bbc3  00        nop     
bbc4  00        nop     
bbc5  00        nop     
bbc6  00        nop     
bbc7  00        nop     
bbc8  00        nop     
bbc9  00        nop     
bbca  00        nop     
bbcb  00        nop     
bbcc  00        nop     
bbcd  00        nop     
bbce  00        nop     
bbcf  00        nop     
bbd0  00        nop     
bbd1  00        nop     
bbd2  00        nop     
bbd3  00        nop     
bbd4  00        nop     
bbd5  00        nop     
bbd6  00        nop     
bbd7  00        nop     
bbd8  00        nop     
bbd9  00        nop     
bbda  00        nop     
bbdb  00        nop     
bbdc  00        nop     
bbdd  00        nop     
bbde  00        nop     
bbdf  00        nop     
bbe0  00        nop     
bbe1  00        nop     
bbe2  00        nop     
bbe3  00        nop     
bbe4  00        nop     
bbe5  00        nop     
bbe6  00        nop     
bbe7  00        nop     
bbe8  00        nop     
bbe9  00        nop     
bbea  00        nop     
bbeb  00        nop     
bbec  00        nop     
bbed  00        nop     
bbee  00        nop     
bbef  00        nop     
bbf0  00        nop     
bbf1  00        nop     
bbf2  00        nop     
bbf3  00        nop     
bbf4  00        nop     
bbf5  00        nop     
bbf6  00        nop     
bbf7  00        nop     
bbf8  00        nop     
bbf9  00        nop     
bbfa  00        nop     
bbfb  00        nop     
bbfc  00        nop     
bbfd  00        nop     
bbfe  00        nop     
bbff  00        nop     
bc00  00        nop     
bc01  00        nop     
bc02  00        nop     
bc03  00        nop     
bc04  00        nop     
bc05  00        nop     
bc06  00        nop     
bc07  00        nop     
bc08  00        nop     
bc09  00        nop     
bc0a  00        nop     
bc0b  00        nop     
bc0c  00        nop     
bc0d  00        nop     
bc0e  00        nop     
bc0f  00        nop     
bc10  00        nop     
bc11  00        nop     
bc12  00        nop     
bc13  00        nop     
bc14  00        nop     
bc15  00        nop     
bc16  00        nop     
bc17  00        nop     
bc18  00        nop     
bc19  00        nop     
bc1a  00        nop     
bc1b  00        nop     
bc1c  00        nop     
bc1d  00        nop     
bc1e  00        nop     
bc1f  00        nop     
bc20  00        nop     
bc21  00        nop     
bc22  00        nop     
bc23  00        nop     
bc24  00        nop     
bc25  00        nop     
bc26  00        nop     
bc27  00        nop     
bc28  00        nop     
bc29  00        nop     
bc2a  00        nop     
bc2b  00        nop     
bc2c  00        nop     
bc2d  00        nop     
bc2e  00        nop     
bc2f  00        nop     
bc30  00        nop     
bc31  00        nop     
bc32  00        nop     
bc33  00        nop     
bc34  00        nop     
bc35  00        nop     
bc36  00        nop     
bc37  00        nop     
bc38  00        nop     
bc39  00        nop     
bc3a  00        nop     
bc3b  00        nop     
bc3c  00        nop     
bc3d  00        nop     
bc3e  00        nop     
bc3f  00        nop     
bc40  00        nop     
bc41  00        nop     
bc42  00        nop     
bc43  00        nop     
bc44  00        nop     
bc45  00        nop     
bc46  00        nop     
bc47  00        nop     
bc48  00        nop     
bc49  00        nop     
bc4a  00        nop     
bc4b  00        nop     
bc4c  00        nop     
bc4d  00        nop     
bc4e  00        nop     
bc4f  00        nop     
bc50  00        nop     
bc51  00        nop     
bc52  00        nop     
bc53  00        nop     
bc54  00        nop     
bc55  00        nop     
bc56  00        nop     
bc57  00        nop     
bc58  00        nop     
bc59  00        nop     
bc5a  00        nop     
bc5b  00        nop     
bc5c  00        nop     
bc5d  00        nop     
bc5e  00        nop     
bc5f  00        nop     
bc60  00        nop     
bc61  00        nop     
bc62  00        nop     
bc63  00        nop     
bc64  00        nop     
bc65  00        nop     
bc66  00        nop     
bc67  00        nop     
bc68  00        nop     
bc69  00        nop     
bc6a  00        nop     
bc6b  00        nop     
bc6c  00        nop     
bc6d  00        nop     
bc6e  00        nop     
bc6f  00        nop     
bc70  00        nop     
bc71  00        nop     
bc72  00        nop     
bc73  00        nop     
bc74  00        nop     
bc75  00        nop     
bc76  00        nop     
bc77  00        nop     
bc78  00        nop     
bc79  00        nop     
bc7a  00        nop     
bc7b  00        nop     
bc7c  00        nop     
bc7d  00        nop     
bc7e  00        nop     
bc7f  00        nop     
bc80  00        nop     
bc81  00        nop     
bc82  00        nop     
bc83  00        nop     
bc84  00        nop     
bc85  00        nop     
bc86  00        nop     
bc87  00        nop     
bc88  00        nop     
bc89  00        nop     
bc8a  00        nop     
bc8b  00        nop     
bc8c  00        nop     
bc8d  00        nop     
bc8e  00        nop     
bc8f  00        nop     
bc90  00        nop     
bc91  00        nop     
bc92  00        nop     
bc93  00        nop     
bc94  00        nop     
bc95  00        nop     
bc96  00        nop     
bc97  00        nop     
bc98  00        nop     
bc99  00        nop     
bc9a  00        nop     
bc9b  00        nop     
bc9c  00        nop     
bc9d  00        nop     
bc9e  00        nop     
bc9f  00        nop     
bca0  00        nop     
bca1  00        nop     
bca2  00        nop     
bca3  00        nop     
bca4  00        nop     
bca5  00        nop     
bca6  00        nop     
bca7  00        nop     
bca8  00        nop     
bca9  00        nop     
bcaa  00        nop     
bcab  00        nop     
bcac  00        nop     
bcad  00        nop     
bcae  00        nop     
bcaf  00        nop     
bcb0  00        nop     
bcb1  00        nop     
bcb2  00        nop     
bcb3  00        nop     
bcb4  00        nop     
bcb5  00        nop     
bcb6  00        nop     
bcb7  00        nop     
bcb8  00        nop     
bcb9  00        nop     
bcba  00        nop     
bcbb  00        nop     
bcbc  00        nop     
bcbd  00        nop     
bcbe  00        nop     
bcbf  00        nop     
bcc0  00        nop     
bcc1  00        nop     
bcc2  00        nop     
bcc3  00        nop     
bcc4  00        nop     
bcc5  00        nop     
bcc6  00        nop     
bcc7  00        nop     
bcc8  00        nop     
bcc9  00        nop     
bcca  00        nop     
bccb  00        nop     
bccc  00        nop     
bccd  00        nop     
bcce  00        nop     
bccf  00        nop     
bcd0  00        nop     
bcd1  00        nop     
bcd2  00        nop     
bcd3  00        nop     
bcd4  00        nop     
bcd5  00        nop     
bcd6  00        nop     
bcd7  00        nop     
bcd8  00        nop     
bcd9  00        nop     
bcda  00        nop     
bcdb  00        nop     
bcdc  00        nop     
bcdd  00        nop     
bcde  00        nop     
bcdf  00        nop     
bce0  00        nop     
bce1  00        nop     
bce2  00        nop     
bce3  00        nop     
bce4  00        nop     
bce5  00        nop     
bce6  00        nop     
bce7  00        nop     
bce8  00        nop     
bce9  00        nop     
bcea  00        nop     
bceb  00        nop     
bcec  00        nop     
bced  00        nop     
bcee  00        nop     
bcef  00        nop     
bcf0  00        nop     
bcf1  00        nop     
bcf2  00        nop     
bcf3  00        nop     
bcf4  00        nop     
bcf5  00        nop     
bcf6  00        nop     
bcf7  00        nop     
bcf8  00        nop     
bcf9  00        nop     
bcfa  00        nop     
bcfb  00        nop     
bcfc  00        nop     
bcfd  00        nop     
bcfe  00        nop     
bcff  00        nop     
bd00  00        nop     
bd01  00        nop     
bd02  00        nop     
bd03  00        nop     
bd04  00        nop     
bd05  00        nop     
bd06  00        nop     
bd07  00        nop     
bd08  00        nop     
bd09  00        nop     
bd0a  00        nop     
bd0b  00        nop     
bd0c  00        nop     
bd0d  00        nop     
bd0e  00        nop     
bd0f  00        nop     
bd10  00        nop     
bd11  00        nop     
bd12  00        nop     
bd13  00        nop     
bd14  00        nop     
bd15  00        nop     
bd16  00        nop     
bd17  00        nop     
bd18  00        nop     
bd19  00        nop     
bd1a  00        nop     
bd1b  00        nop     
bd1c  00        nop     
bd1d  00        nop     
bd1e  00        nop     
bd1f  00        nop     
bd20  00        nop     
bd21  00        nop     
bd22  00        nop     
bd23  00        nop     
bd24  00        nop     
bd25  00        nop     
bd26  00        nop     
bd27  00        nop     
bd28  00        nop     
bd29  00        nop     
bd2a  00        nop     
bd2b  00        nop     
bd2c  00        nop     
bd2d  00        nop     
bd2e  00        nop     
bd2f  00        nop     
bd30  00        nop     
bd31  00        nop     
bd32  00        nop     
bd33  00        nop     
bd34  00        nop     
bd35  00        nop     
bd36  00        nop     
bd37  00        nop     
bd38  00        nop     
bd39  00        nop     
bd3a  00        nop     
bd3b  00        nop     
bd3c  00        nop     
bd3d  00        nop     
bd3e  00        nop     
bd3f  00        nop     
bd40  00        nop     
bd41  00        nop     
bd42  00        nop     
bd43  00        nop     
bd44  00        nop     
bd45  00        nop     
bd46  00        nop     
bd47  00        nop     
bd48  00        nop     
bd49  00        nop     
bd4a  00        nop     
bd4b  00        nop     
bd4c  00        nop     
bd4d  00        nop     
bd4e  00        nop     
bd4f  00        nop     
bd50  00        nop     
bd51  00        nop     
bd52  00        nop     
bd53  00        nop     
bd54  00        nop     
bd55  00        nop     
bd56  00        nop     
bd57  00        nop     
bd58  00        nop     
bd59  00        nop     
bd5a  00        nop     
bd5b  00        nop     
bd5c  00        nop     
bd5d  00        nop     
bd5e  00        nop     
bd5f  00        nop     
bd60  00        nop     
bd61  00        nop     
bd62  00        nop     
bd63  00        nop     
bd64  00        nop     
bd65  00        nop     
bd66  00        nop     
bd67  00        nop     
bd68  00        nop     
bd69  00        nop     
bd6a  00        nop     
bd6b  00        nop     
bd6c  00        nop     
bd6d  00        nop     
bd6e  00        nop     
bd6f  00        nop     
bd70  00        nop     
bd71  00        nop     
bd72  00        nop     
bd73  00        nop     
bd74  00        nop     
bd75  00        nop     
bd76  00        nop     
bd77  00        nop     
bd78  00        nop     
bd79  00        nop     
bd7a  00        nop     
bd7b  00        nop     
bd7c  00        nop     
bd7d  00        nop     
bd7e  00        nop     
bd7f  00        nop     
bd80  00        nop     
bd81  00        nop     
bd82  00        nop     
bd83  00        nop     
bd84  00        nop     
bd85  00        nop     
bd86  00        nop     
bd87  00        nop     
bd88  00        nop     
bd89  00        nop     
bd8a  00        nop     
bd8b  00        nop     
bd8c  00        nop     
bd8d  00        nop     
bd8e  00        nop     
bd8f  00        nop     
bd90  00        nop     
bd91  00        nop     
bd92  00        nop     
bd93  00        nop     
bd94  00        nop     
bd95  00        nop     
bd96  00        nop     
bd97  00        nop     
bd98  00        nop     
bd99  00        nop     
bd9a  00        nop     
bd9b  00        nop     
bd9c  00        nop     
bd9d  00        nop     
bd9e  00        nop     
bd9f  00        nop     
bda0  00        nop     
bda1  00        nop     
bda2  00        nop     
bda3  00        nop     
bda4  00        nop     
bda5  00        nop     
bda6  00        nop     
bda7  00        nop     
bda8  00        nop     
bda9  00        nop     
bdaa  00        nop     
bdab  00        nop     
bdac  00        nop     
bdad  00        nop     
bdae  00        nop     
bdaf  00        nop     
bdb0  00        nop     
bdb1  00        nop     
bdb2  00        nop     
bdb3  00        nop     
bdb4  00        nop     
bdb5  00        nop     
bdb6  00        nop     
bdb7  00        nop     
bdb8  00        nop     
bdb9  00        nop     
bdba  00        nop     
bdbb  00        nop     
bdbc  00        nop     
bdbd  00        nop     
bdbe  00        nop     
bdbf  00        nop     
bdc0  00        nop     
bdc1  00        nop     
bdc2  00        nop     
bdc3  00        nop     
bdc4  00        nop     
bdc5  00        nop     
bdc6  00        nop     
bdc7  00        nop     
bdc8  00        nop     
bdc9  00        nop     
bdca  00        nop     
bdcb  00        nop     
bdcc  00        nop     
bdcd  00        nop     
bdce  00        nop     
bdcf  00        nop     
bdd0  00        nop     
bdd1  00        nop     
bdd2  00        nop     
bdd3  00        nop     
bdd4  00        nop     
bdd5  00        nop     
bdd6  00        nop     
bdd7  00        nop     
bdd8  00        nop     
bdd9  00        nop     
bdda  00        nop     
bddb  00        nop     
bddc  00        nop     
bddd  00        nop     
bdde  00        nop     
bddf  00        nop     
bde0  00        nop     
bde1  00        nop     
bde2  00        nop     
bde3  00        nop     
bde4  00        nop     
bde5  00        nop     
bde6  00        nop     
bde7  00        nop     
bde8  00        nop     
bde9  00        nop     
bdea  00        nop     
bdeb  00        nop     
bdec  00        nop     
bded  00        nop     
bdee  00        nop     
bdef  00        nop     
bdf0  00        nop     
bdf1  00        nop     
bdf2  00        nop     
bdf3  00        nop     
bdf4  00        nop     
bdf5  00        nop     
bdf6  00        nop     
bdf7  00        nop     
bdf8  00        nop     
bdf9  00        nop     
bdfa  00        nop     
bdfb  00        nop     
bdfc  00        nop     
bdfd  00        nop     
bdfe  00        nop     
bdff  00        nop     
be00  00        nop     
be01  00        nop     
be02  00        nop     
be03  00        nop     
be04  00        nop     
be05  00        nop     
be06  00        nop     
be07  00        nop     
be08  00        nop     
be09  00        nop     
be0a  00        nop     
be0b  00        nop     
be0c  00        nop     
be0d  00        nop     
be0e  00        nop     
be0f  00        nop     
be10  00        nop     
be11  00        nop     
be12  00        nop     
be13  00        nop     
be14  00        nop     
be15  00        nop     
be16  00        nop     
be17  00        nop     
be18  00        nop     
be19  00        nop     
be1a  00        nop     
be1b  00        nop     
be1c  00        nop     
be1d  00        nop     
be1e  00        nop     
be1f  00        nop     
be20  00        nop     
be21  00        nop     
be22  00        nop     
be23  00        nop     
be24  00        nop     
be25  00        nop     
be26  00        nop     
be27  00        nop     
be28  00        nop     
be29  00        nop     
be2a  00        nop     
be2b  00        nop     
be2c  00        nop     
be2d  00        nop     
be2e  00        nop     
be2f  00        nop     
be30  00        nop     
be31  00        nop     
be32  00        nop     
be33  00        nop     
be34  00        nop     
be35  00        nop     
be36  00        nop     
be37  00        nop     
be38  00        nop     
be39  00        nop     
be3a  00        nop     
be3b  00        nop     
be3c  00        nop     
be3d  00        nop     
be3e  00        nop     
be3f  00        nop     
be40  00        nop     
be41  00        nop     
be42  00        nop     
be43  00        nop     
be44  00        nop     
be45  00        nop     
be46  00        nop     
be47  00        nop     
be48  00        nop     
be49  00        nop     
be4a  00        nop     
be4b  00        nop     
be4c  00        nop     
be4d  00        nop     
be4e  00        nop     
be4f  00        nop     
be50  00        nop     
be51  00        nop     
be52  00        nop     
be53  00        nop     
be54  00        nop     
be55  00        nop     
be56  00        nop     
be57  00        nop     
be58  00        nop     
be59  00        nop     
be5a  00        nop     
be5b  00        nop     
be5c  00        nop     
be5d  00        nop     
be5e  00        nop     
be5f  00        nop     
be60  00        nop     
be61  00        nop     
be62  00        nop     
be63  00        nop     
be64  00        nop     
be65  00        nop     
be66  00        nop     
be67  00        nop     
be68  00        nop     
be69  00        nop     
be6a  00        nop     
be6b  00        nop     
be6c  00        nop     
be6d  00        nop     
be6e  00        nop     
be6f  00        nop     
be70  00        nop     
be71  00        nop     
be72  00        nop     
be73  00        nop     
be74  00        nop     
be75  00        nop     
be76  00        nop     
be77  00        nop     
be78  00        nop     
be79  00        nop     
be7a  00        nop     
be7b  00        nop     
be7c  00        nop     
be7d  00        nop     
be7e  00        nop     
be7f  00        nop     
be80  00        nop     
be81  00        nop     
be82  00        nop     
be83  00        nop     
be84  00        nop     
be85  00        nop     
be86  00        nop     
be87  00        nop     
be88  00        nop     
be89  00        nop     
be8a  00        nop     
be8b  00        nop     
be8c  00        nop     
be8d  00        nop     
be8e  00        nop     
be8f  00        nop     
be90  00        nop     
be91  00        nop     
be92  00        nop     
be93  00        nop     
be94  00        nop     
be95  00        nop     
be96  00        nop     
be97  00        nop     
be98  00        nop     
be99  00        nop     
be9a  00        nop     
be9b  00        nop     
be9c  00        nop     
be9d  00        nop     
be9e  00        nop     
be9f  00        nop     
bea0  00        nop     
bea1  00        nop     
bea2  00        nop     
bea3  00        nop     
bea4  00        nop     
bea5  00        nop     
bea6  00        nop     
bea7  00        nop     
bea8  00        nop     
bea9  00        nop     
beaa  00        nop     
beab  00        nop     
beac  00        nop     
bead  00        nop     
beae  00        nop     
beaf  00        nop     
beb0  00        nop     
beb1  00        nop     
beb2  00        nop     
beb3  00        nop     
beb4  00        nop     
beb5  00        nop     
beb6  00        nop     
beb7  00        nop     
beb8  00        nop     
beb9  00        nop     
beba  00        nop     
bebb  00        nop     
bebc  00        nop     
bebd  00        nop     
bebe  00        nop     
bebf  00        nop     
bec0  00        nop     
bec1  00        nop     
bec2  00        nop     
bec3  00        nop     
bec4  00        nop     
bec5  00        nop     
bec6  00        nop     
bec7  00        nop     
bec8  00        nop     
bec9  00        nop     
beca  00        nop     
becb  00        nop     
becc  00        nop     
becd  00        nop     
bece  00        nop     
becf  00        nop     
bed0  00        nop     
bed1  00        nop     
bed2  00        nop     
bed3  00        nop     
bed4  00        nop     
bed5  00        nop     
bed6  00        nop     
bed7  00        nop     
bed8  00        nop     
bed9  00        nop     
beda  00        nop     
bedb  00        nop     
bedc  00        nop     
bedd  00        nop     
bede  00        nop     
bedf  00        nop     
bee0  00        nop     
bee1  00        nop     
bee2  00        nop     
bee3  00        nop     
bee4  00        nop     
bee5  00        nop     
bee6  00        nop     
bee7  00        nop     
bee8  00        nop     
bee9  00        nop     
beea  00        nop     
beeb  00        nop     
beec  00        nop     
beed  00        nop     
beee  00        nop     
beef  00        nop     
bef0  00        nop     
bef1  00        nop     
bef2  00        nop     
bef3  00        nop     
bef4  00        nop     
bef5  00        nop     
bef6  00        nop     
bef7  00        nop     
bef8  00        nop     
bef9  00        nop     
befa  00        nop     
befb  00        nop     
befc  00        nop     
befd  00        nop     
befe  00        nop     
beff  00        nop     
bf00  00        nop     
bf01  00        nop     
bf02  00        nop     
bf03  00        nop     
bf04  00        nop     
bf05  00        nop     
bf06  00        nop     
bf07  00        nop     
bf08  00        nop     
bf09  00        nop     
bf0a  00        nop     
bf0b  00        nop     
bf0c  00        nop     
bf0d  00        nop     
bf0e  00        nop     
bf0f  00        nop     
bf10  00        nop     
bf11  00        nop     
bf12  00        nop     
bf13  00        nop     
bf14  00        nop     
bf15  00        nop     
bf16  00        nop     
bf17  00        nop     
bf18  00        nop     
bf19  00        nop     
bf1a  00        nop     
bf1b  00        nop     
bf1c  00        nop     
bf1d  00        nop     
bf1e  00        nop     
bf1f  00        nop     
bf20  00        nop     
bf21  00        nop     
bf22  00        nop     
bf23  00        nop     
bf24  00        nop     
bf25  00        nop     
bf26  00        nop     
bf27  00        nop     
bf28  00        nop     
bf29  00        nop     
bf2a  00        nop     
bf2b  00        nop     
bf2c  00        nop     
bf2d  00        nop     
bf2e  00        nop     
bf2f  00        nop     
bf30  00        nop     
bf31  00        nop     
bf32  00        nop     
bf33  00        nop     
bf34  00        nop     
bf35  00        nop     
bf36  00        nop     
bf37  00        nop     
bf38  00        nop     
bf39  00        nop     
bf3a  00        nop     
bf3b  00        nop     
bf3c  00        nop     
bf3d  00        nop     
bf3e  00        nop     
bf3f  00        nop     
bf40  00        nop     
bf41  00        nop     
bf42  00        nop     
bf43  00        nop     
bf44  00        nop     
bf45  00        nop     
bf46  00        nop     
bf47  00        nop     
bf48  00        nop     
bf49  00        nop     
bf4a  00        nop     
bf4b  00        nop     
bf4c  00        nop     
bf4d  00        nop     
bf4e  00        nop     
bf4f  00        nop     
bf50  00        nop     
bf51  00        nop     
bf52  00        nop     
bf53  00        nop     
bf54  00        nop     
bf55  00        nop     
bf56  00        nop     
bf57  00        nop     
bf58  00        nop     
bf59  00        nop     
bf5a  00        nop     
bf5b  00        nop     
bf5c  00        nop     
bf5d  00        nop     
bf5e  00        nop     
bf5f  00        nop     
bf60  00        nop     
bf61  00        nop     
bf62  00        nop     
bf63  00        nop     
bf64  00        nop     
bf65  00        nop     
bf66  00        nop     
bf67  00        nop     
bf68  00        nop     
bf69  00        nop     
bf6a  00        nop     
bf6b  00        nop     
bf6c  00        nop     
bf6d  00        nop     
bf6e  00        nop     
bf6f  00        nop     
bf70  00        nop     
bf71  00        nop     
bf72  00        nop     
bf73  00        nop     
bf74  00        nop     
bf75  00        nop     
bf76  00        nop     
bf77  00        nop     
bf78  00        nop     
bf79  00        nop     
bf7a  00        nop     
bf7b  00        nop     
bf7c  00        nop     
bf7d  00        nop     
bf7e  00        nop     
bf7f  00        nop     
bf80  00        nop     
bf81  00        nop     
bf82  00        nop     
bf83  00        nop     
bf84  00        nop     
bf85  00        nop     
bf86  00        nop     
bf87  00        nop     
bf88  00        nop     
bf89  00        nop     
bf8a  00        nop     
bf8b  00        nop     
bf8c  00        nop     
bf8d  00        nop     
bf8e  00        nop     
bf8f  00        nop     
bf90  00        nop     
bf91  00        nop     
bf92  00        nop     
bf93  00        nop     
bf94  00        nop     
bf95  00        nop     
bf96  00        nop     
bf97  00        nop     
bf98  00        nop     
bf99  00        nop     
bf9a  00        nop     
bf9b  00        nop     
bf9c  00        nop     
bf9d  00        nop     
bf9e  00        nop     
bf9f  00        nop     
bfa0  00        nop     
bfa1  00        nop     
bfa2  00        nop     
bfa3  00        nop     
bfa4  00        nop     
bfa5  00        nop     
bfa6  00        nop     
bfa7  00        nop     
bfa8  00        nop     
bfa9  00        nop     
bfaa  00        nop     
bfab  00        nop     
bfac  00        nop     
bfad  00        nop     
bfae  00        nop     
bfaf  00        nop     
bfb0  00        nop     
bfb1  00        nop     
bfb2  00        nop     
bfb3  00        nop     
bfb4  00        nop     
bfb5  00        nop     
bfb6  00        nop     
bfb7  00        nop     
bfb8  00        nop     
bfb9  00        nop     
bfba  00        nop     
bfbb  00        nop     
bfbc  00        nop     
bfbd  00        nop     
bfbe  00        nop     
bfbf  00        nop     
bfc0  00        nop     
bfc1  00        nop     
bfc2  00        nop     
bfc3  00        nop     
bfc4  00        nop     
bfc5  00        nop     
bfc6  00        nop     
bfc7  00        nop     
bfc8  00        nop     
bfc9  00        nop     
bfca  00        nop     
bfcb  00        nop     
bfcc  00        nop     
bfcd  00        nop     
bfce  00        nop     
bfcf  00        nop     
bfd0  00        nop     
bfd1  00        nop     
bfd2  00        nop     
bfd3  00        nop     
bfd4  00        nop     
bfd5  00        nop     
bfd6  00        nop     
bfd7  00        nop     
bfd8  00        nop     
bfd9  00        nop     
bfda  00        nop     
bfdb  00        nop     
bfdc  00        nop     
bfdd  00        nop     
bfde  00        nop     
bfdf  00        nop     
bfe0  00        nop     
bfe1  00        nop     
bfe2  00        nop     
bfe3  00        nop     
bfe4  00        nop     
bfe5  00        nop     
bfe6  00        nop     
bfe7  00        nop     
bfe8  00        nop     
bfe9  00        nop     
bfea  00        nop     
bfeb  00        nop     
bfec  00        nop     
bfed  00        nop     
bfee  00        nop     
bfef  00        nop     
bff0  00        nop     
bff1  00        nop     
bff2  00        nop     
bff3  00        nop     
bff4  00        nop     
bff5  00        nop     
bff6  00        nop     
bff7  00        nop     
bff8  00        nop     
bff9  00        nop     
bffa  00        nop     
bffb  00        nop     
bffc  00        nop     
bffd  00        nop     
bffe  00        nop     
bfff  00        nop     

Disassembled 32185 instructions.
