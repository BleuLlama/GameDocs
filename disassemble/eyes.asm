; Disassembly of EYES
;
;  preliminary disassembly, for when I added this in to a menu system
;
; CPU Type: Z80
; 
; Created with dZ80 1.50
; 
; on Sunday, 29 of September 2002 at 12:51 PM
; 
0000 F3        DI      
0001 AF        XOR     A
0002 0608      LD      B,$08
0004 210050    LD      HL,$5000
0007 77        LD      (HL),A
0008 23        INC     HL
0009 10FC      DJNZ    $0007            ; (-$04)
000B ED56      IM      1
000D 31F14F    LD      SP,$4FF1
0010 C3C702    JP      $02C7
0013 3AEC4C    LD      A,($4CEC)
0016 FE00      CP      $00
0018 C8        RET     Z

0019 47        LD      B,A
001A 3E18      LD      A,$18
001C 211D40    LD      HL,$401D
001F 77        LD      (HL),A
0020 2B        DEC     HL
0021 10FC      DJNZ    $001F            ; (-$04)
0023 C9        RET     

0024 3AED4C    LD      A,($4CED)
0027 FE00      CP      $00
0029 C8        RET     Z

002A 47        LD      B,A
002B 3E18      LD      A,$18
002D 210240    LD      HL,$4002
0030 77        LD      (HL),A
0031 23        INC     HL
0032 10FC      DJNZ    $0030            ; (-$04)
0034 C9        RET     

0035 9E        SBC     A,(HL)
0036 0D        DEC     C
0037 4E        LD      C,(HL)
0038 08        EX      AF,AF'
0039 D9        EXX     
003A DDE5      PUSH    IX
003C FDE5      PUSH    IY
003E AF        XOR     A
003F 320050    LD      ($5000),A
0042 2A524C    LD      HL,($4C52)
0045 3A544C    LD      A,($4C54)
0048 77        LD      (HL),A
0049 2A554C    LD      HL,($4C55)
004C 3A574C    LD      A,($4C57)
004F 77        LD      (HL),A
0050 2A5A4C    LD      HL,($4C5A)
0053 3A5C4C    LD      A,($4C5C)
0056 77        LD      (HL),A
0057 2A5D4C    LD      HL,($4C5D)
005A 3A5F4C    LD      A,($4C5F)
005D 77        LD      (HL),A
005E 2A624C    LD      HL,($4C62)
0061 3A644C    LD      A,($4C64)
0064 77        LD      (HL),A
0065 2A654C    LD      HL,($4C65)
0068 3A674C    LD      A,($4C67)
006B 77        LD      (HL),A
006C 2A6A4C    LD      HL,($4C6A)
006F 3A6C4C    LD      A,($4C6C)
0072 77        LD      (HL),A
0073 2A6D4C    LD      HL,($4C6D)
0076 3A6F4C    LD      A,($4C6F)
0079 77        LD      (HL),A
007A 2A724C    LD      HL,($4C72)
007D 3A744C    LD      A,($4C74)
0080 77        LD      (HL),A
0081 2A754C    LD      HL,($4C75)
0084 3A774C    LD      A,($4C77)
0087 77        LD      (HL),A
0088 2A7A4C    LD      HL,($4C7A)
008B 3A7C4C    LD      A,($4C7C)
008E 77        LD      (HL),A
008F 2A7D4C    LD      HL,($4C7D)
0092 3A7F4C    LD      A,($4C7F)
0095 77        LD      (HL),A
0096 2A824C    LD      HL,($4C82)
0099 3A844C    LD      A,($4C84)
009C 77        LD      (HL),A
009D 2A854C    LD      HL,($4C85)
00A0 3A874C    LD      A,($4C87)
00A3 77        LD      (HL),A
00A4 2A8A4C    LD      HL,($4C8A)
00A7 3A8C4C    LD      A,($4C8C)
00AA 77        LD      (HL),A
00AB 2A8D4C    LD      HL,($4C8D)
00AE 3A8F4C    LD      A,($4C8F)
00B1 77        LD      (HL),A
00B2 2A924C    LD      HL,($4C92)
00B5 3A944C    LD      A,($4C94)
00B8 77        LD      (HL),A
00B9 2A954C    LD      HL,($4C95)
00BC 3A974C    LD      A,($4C97)
00BF 77        LD      (HL),A
00C0 2A9A4C    LD      HL,($4C9A)
00C3 3A9C4C    LD      A,($4C9C)
00C6 77        LD      (HL),A
00C7 2A9D4C    LD      HL,($4C9D)
00CA 3A9F4C    LD      A,($4C9F)
00CD 77        LD      (HL),A
00CE 21DC4C    LD      HL,$4CDC
00D1 CB7E      BIT     7,(HL)
00D3 2831      JR      Z,$0106          ; (+$31)
00D5 CB6E      BIT     5,(HL)
00D7 202D      JR      NZ,$0106         ; (+$2d)
00D9 0606      LD      B,$06
00DB 21AA4C    LD      HL,$4CAA
00DE 116250    LD      DE,$5062
00E1 3E06      LD      A,$06
00E3 0E02      LD      C,$02
00E5 EDA0      LDI     
00E7 EDA0      LDI     
00E9 CD9817    CALL    $1798
00EC 10F3      DJNZ    $00E1            ; (-$0d)
00EE 0606      LD      B,$06
00F0 21AC4C    LD      HL,$4CAC
00F3 11F24F    LD      DE,$4FF2
00F6 3E06      LD      A,$06
00F8 0E02      LD      C,$02
00FA EDA0      LDI     
00FC EDA0      LDI     
00FE CD9817    CALL    $1798
0101 10F3      DJNZ    $00F6            ; (-$0d)
0103 C37E01    JP      $017E
0106 ED5BAA4C  LD      DE,($4CAA)
010A CD2A11    CALL    $112A
010D ED536250  LD      ($5062),DE
0111 ED5BB24C  LD      DE,($4CB2)
0115 CD2A11    CALL    $112A
0118 ED536450  LD      ($5064),DE
011C ED5BBA4C  LD      DE,($4CBA)
0120 CD2A11    CALL    $112A
0123 ED536650  LD      ($5066),DE
0127 ED5BC24C  LD      DE,($4CC2)
012B CD2A11    CALL    $112A
012E ED536850  LD      ($5068),DE
0132 ED5BCA4C  LD      DE,($4CCA)
0136 CD2A11    CALL    $112A
0139 ED536A50  LD      ($506A),DE
013D ED5BD24C  LD      DE,($4CD2)
0141 CD2A11    CALL    $112A
0144 ED536C50  LD      ($506C),DE
0148 2AAC4C    LD      HL,($4CAC)
014B CD4311    CALL    $1143
014E 22F24F    LD      ($4FF2),HL
0151 2AB44C    LD      HL,($4CB4)
0154 CD4311    CALL    $1143
0157 22F44F    LD      ($4FF4),HL
015A 2ABC4C    LD      HL,($4CBC)
015D CD4311    CALL    $1143
0160 22F64F    LD      ($4FF6),HL
0163 2AC44C    LD      HL,($4CC4)
0166 CD4311    CALL    $1143
0169 22F84F    LD      ($4FF8),HL
016C 2ACC4C    LD      HL,($4CCC)
016F CD4311    CALL    $1143
0172 22FA4F    LD      ($4FFA),HL
0175 2AD44C    LD      HL,($4CD4)
0178 CD4311    CALL    $1143
017B 22FC4F    LD      ($4FFC),HL
017E 2AD94C    LD      HL,($4CD9)
0181 23        INC     HL
0182 22D94C    LD      ($4CD9),HL
0185 7E        LD      A,(HL)
0186 FEFF      CP      $FF
0188 2006      JR      NZ,$0190         ; (+$06)
018A 211524    LD      HL,$2415
018D 22D94C    LD      ($4CD9),HL
0190 21DB4C    LD      HL,$4CDB
0193 CB46      BIT     0,(HL)
0195 2056      JR      NZ,$01ED         ; (+$56)
0197 3A0050    LD      A,($5000)
019A CB6F      BIT     5,A
019C CA2A02    JP      Z,$022A
019F CB8E      RES     1,(HL)
01A1 CB56      BIT     2,(HL)
01A3 203D      JR      NZ,$01E2         ; (+$3d)
01A5 3A0050    LD      A,($5000)
01A8 CB7F      BIT     7,A
01AA CA3802    JP      Z,$0238
01AD 3ADE4C    LD      A,($4CDE)
01B0 FE06      CP      $06
01B2 2807      JR      Z,$01BB          ; (+$07)
01B4 3C        INC     A
01B5 32DE4C    LD      ($4CDE),A
01B8 C33D02    JP      $023D
01BB AF        XOR     A
01BC 32DE4C    LD      ($4CDE),A
01BF CB5E      BIT     3,(HL)
01C1 200A      JR      NZ,$01CD         ; (+$0a)
01C3 3ADF4C    LD      A,($4CDF)
01C6 FE00      CP      $00
01C8 200B      JR      NZ,$01D5         ; (+$0b)
01CA C33D02    JP      $023D
01CD AF        XOR     A
01CE 320750    LD      ($5007),A
01D1 CB9E      RES     3,(HL)
01D3 1868      JR      $023D            ; (+$68)
01D5 3D        DEC     A
01D6 32DF4C    LD      ($4CDF),A
01D9 3E01      LD      A,$01
01DB 320750    LD      ($5007),A
01DE CBDE      SET     3,(HL)
01E0 185B      JR      $023D            ; (+$5b)
01E2 3A0050    LD      A,($5000)
01E5 CB7F      BIT     7,A
01E7 28C4      JR      Z,$01AD          ; (-$3c)
01E9 CB96      RES     2,(HL)
01EB 1810      JR      $01FD            ; (+$10)
01ED 3A0050    LD      A,($5000)
01F0 CB6F      BIT     5,A
01F2 28AD      JR      Z,$01A1          ; (-$53)
01F4 CB86      RES     0,(HL)
01F6 3ADF4C    LD      A,($4CDF)
01F9 3C        INC     A
01FA 32DF4C    LD      ($4CDF),A
01FD 3AE04C    LD      A,($4CE0)
0200 FE14      CP      $14
0202 301A      JR      NC,$021E         ; (+$1a)
0204 47        LD      B,A
0205 3AE24C    LD      A,($4CE2)
0208 80        ADD     A,B
0209 32E04C    LD      ($4CE0),A
020C CB3F      SRL     A
020E 0600      LD      B,$00
0210 80        ADD     A,B
0211 27        DAA     
0212 32E34C    LD      ($4CE3),A
0215 CD0517    CALL    $1705
0218 CB66      BIT     4,(HL)
021A 2002      JR      NZ,$021E         ; (+$02)
021C CBEE      SET     5,(HL)
021E 3A424D    LD      A,($4D42)
0221 CBC7      SET     0,A
0223 32424D    LD      ($4D42),A
0226 CBF6      SET     6,(HL)
0228 1883      JR      $01AD            ; (-$7d)
022A CB4E      BIT     1,(HL)
022C 2005      JR      NZ,$0233         ; (+$05)
022E CBCE      SET     1,(HL)
0230 C3A101    JP      $01A1
0233 CBC6      SET     0,(HL)
0235 C39F01    JP      $019F
0238 CBD6      SET     2,(HL)
023A C3AD01    JP      $01AD
023D 00        NOP     
023E 21DC4C    LD      HL,$4CDC
0241 CB46      BIT     0,(HL)
0243 2816      JR      Z,$025B          ; (+$16)
0245 CD2A18    CALL    $182A
0248 21DC4C    LD      HL,$4CDC
024B CB7E      BIT     7,(HL)
024D 2804      JR      Z,$0253          ; (+$04)
024F CB6E      BIT     5,(HL)
0251 2805      JR      Z,$0258          ; (+$05)
0253 CD0A18    CALL    $180A
0256 1803      JR      $025B            ; (+$03)
0258 CD1A18    CALL    $181A
025B 3AE54C    LD      A,($4CE5)
025E 3C        INC     A
025F 32E54C    LD      ($4CE5),A
0262 3AE44C    LD      A,($4CE4)
0265 3C        INC     A
0266 32E44C    LD      ($4CE4),A
0269 FE3C      CP      $3C
026B 200B      JR      NZ,$0278         ; (+$0b)
026D AF        XOR     A
026E 32E44C    LD      ($4CE4),A
0271 3AE64C    LD      A,($4CE6)
0274 3C        INC     A
0275 32E64C    LD      ($4CE6),A
0278 21DB4C    LD      HL,$4CDB
027B CBBE      RES     7,(HL)
027D 3A0050    LD      A,($5000)
0280 CB77      BIT     6,A
0282 2035      JR      NZ,$02B9         ; (+$35)
0284 AF        XOR     A
0285 320150    LD      ($5001),A
0288 216250    LD      HL,$5062
028B 060C      LD      B,$0C
028D 3600      LD      (HL),$00
028F 23        INC     HL
0290 10FB      DJNZ    $028D            ; (-$05)
0292 3E40      LD      A,$40
0294 CDE516    CALL    $16E5
0297 3E01      LD      A,$01
0299 CDF516    CALL    $16F5
029C 11D041    LD      DE,$41D0
029F 21C220    LD      HL,$20C2
02A2 3E01      LD      A,$01
02A4 0604      LD      B,$04
02A6 CDBD17    CALL    $17BD
02A9 06FF      LD      B,$FF
02AB 21FFFF    LD      HL,$FFFF
02AE 2B        DEC     HL
02AF 7D        LD      A,L
02B0 BC        CP      H
02B1 32C050    LD      ($50C0),A
02B4 20F8      JR      NZ,$02AE         ; (-$08)
02B6 10F3      DJNZ    $02AB            ; (-$0d)
02B8 76        HALT    
02B9 FB        EI      
02BA 3E01      LD      A,$01
02BC 320050    LD      ($5000),A
02BF FDE1      POP     IY
02C1 DDE1      POP     IX
02C3 D9        EXX     
02C4 08        EX      AF,AF'
02C5 ED4D      RETI    

02C7 3A0050    LD      A,($5000)
02CA CB67      BIT     4,A
02CC C29505    JP      NZ,$0595
02CF AF        XOR     A
02D0 0608      LD      B,$08
02D2 210050    LD      HL,$5000
02D5 77        LD      (HL),A
02D6 23        INC     HL
02D7 10FC      DJNZ    $02D5            ; (-$04)
02D9 3E00      LD      A,$00
02DB 320350    LD      ($5003),A
02DE 31F14F    LD      SP,$4FF1
02E1 CDF217    CALL    $17F2
02E4 F3        DI      
02E5 08        EX      AF,AF'
02E6 AF        XOR     A
02E7 08        EX      AF,AF'
02E8 210040    LD      HL,$4000
02EB CD1605    CALL    $0516
02EE 08        EX      AF,AF'
02EF CB47      BIT     0,A
02F1 2802      JR      Z,$02F5          ; (+$02)
02F3 CBD7      SET     2,A
02F5 CB4F      BIT     1,A
02F7 2802      JR      Z,$02FB          ; (+$02)
02F9 CBDF      SET     3,A
02FB 08        EX      AF,AF'
02FC 210044    LD      HL,$4400
02FF CD1605    CALL    $0516
0302 08        EX      AF,AF'
0303 CB47      BIT     0,A
0305 2802      JR      Z,$0309          ; (+$02)
0307 CBE7      SET     4,A
0309 CB4F      BIT     1,A
030B 2802      JR      Z,$030F          ; (+$02)
030D CBEF      SET     5,A
030F 08        EX      AF,AF'
0310 31FD43    LD      SP,$43FD
0313 21004C    LD      HL,$4C00
0316 CD1605    CALL    $0516
0319 08        EX      AF,AF'
031A CB47      BIT     0,A
031C 2802      JR      Z,$0320          ; (+$02)
031E CBF7      SET     6,A
0320 CB4F      BIT     1,A
0322 2802      JR      Z,$0326          ; (+$02)
0324 CBFF      SET     7,A
0326 08        EX      AF,AF'
0327 3E01      LD      A,$01
0329 CDF516    CALL    $16F5
032C 210040    LD      HL,$4000
032F 110140    LD      DE,$4001
0332 01FE03    LD      BC,$03FE
0335 3640      LD      (HL),$40
0337 EDB0      LDIR    
0339 116641    LD      DE,$4166
033C 21F021    LD      HL,$21F0
033F 3E01      LD      A,$01
0341 060B      LD      B,$0B
0343 CDBD17    CALL    $17BD
0346 118A40    LD      DE,$408A
0349 21FB21    LD      HL,$21FB
034C 3E01      LD      A,$01
034E 0618      LD      B,$18
0350 CDBD17    CALL    $17BD
0353 11EC40    LD      DE,$40EC
0356 211322    LD      HL,$2213
0359 3E01      LD      A,$01
035B 0614      LD      B,$14
035D CDBD17    CALL    $17BD
0360 11ED40    LD      DE,$40ED
0363 212722    LD      HL,$2227
0366 3E01      LD      A,$01
0368 0614      LD      B,$14
036A CDBD17    CALL    $17BD
036D 11EE40    LD      DE,$40EE
0370 213B22    LD      HL,$223B
0373 3E01      LD      A,$01
0375 0614      LD      B,$14
0377 CDBD17    CALL    $17BD
037A 11EF40    LD      DE,$40EF
037D 214F22    LD      HL,$224F
0380 3E01      LD      A,$01
0382 0614      LD      B,$14
0384 CDBD17    CALL    $17BD
0387 119340    LD      DE,$4093
038A 21DF22    LD      HL,$22DF
038D 3E01      LD      A,$01
038F 0618      LD      B,$18
0391 CDBD17    CALL    $17BD
0394 11F540    LD      DE,$40F5
0397 216322    LD      HL,$2263
039A 3E01      LD      A,$01
039C 0614      LD      B,$14
039E CDBD17    CALL    $17BD
03A1 11F640    LD      DE,$40F6
03A4 217722    LD      HL,$2277
03A7 3E01      LD      A,$01
03A9 0614      LD      B,$14
03AB CDBD17    CALL    $17BD
03AE 11F740    LD      DE,$40F7
03B1 218B22    LD      HL,$228B
03B4 3E01      LD      A,$01
03B6 0614      LD      B,$14
03B8 CDBD17    CALL    $17BD
03BB 11F840    LD      DE,$40F8
03BE 219F22    LD      HL,$229F
03C1 3E01      LD      A,$01
03C3 0614      LD      B,$14
03C5 CDBD17    CALL    $17BD
03C8 11F940    LD      DE,$40F9
03CB 21B322    LD      HL,$22B3
03CE 3E01      LD      A,$01
03D0 0614      LD      B,$14
03D2 CDBD17    CALL    $17BD
03D5 11FA40    LD      DE,$40FA
03D8 21C722    LD      HL,$22C7
03DB 3E01      LD      A,$01
03DD 0614      LD      B,$14
03DF CDBD17    CALL    $17BD
03E2 08        EX      AF,AF'
03E3 321A4E    LD      ($4E1A),A
03E6 08        EX      AF,AF'
03E7 3A1A4E    LD      A,($4E1A)
03EA CB57      BIT     2,A
03EC 280D      JR      Z,$03FB          ; (+$0d)
03EE 11F540    LD      DE,$40F5
03F1 21DB22    LD      HL,$22DB
03F4 3E01      LD      A,$01
03F6 0604      LD      B,$04
03F8 CDBD17    CALL    $17BD
03FB 3A1A4E    LD      A,($4E1A)
03FE CB5F      BIT     3,A
0400 280D      JR      Z,$040F          ; (+$0d)
0402 11F640    LD      DE,$40F6
0405 21DB22    LD      HL,$22DB
0408 3E01      LD      A,$01
040A 0604      LD      B,$04
040C CDBD17    CALL    $17BD
040F 3A1A4E    LD      A,($4E1A)
0412 CB67      BIT     4,A
0414 280D      JR      Z,$0423          ; (+$0d)
0416 11F740    LD      DE,$40F7
0419 21DB22    LD      HL,$22DB
041C 3E01      LD      A,$01
041E 0604      LD      B,$04
0420 CDBD17    CALL    $17BD
0423 3A1A4E    LD      A,($4E1A)
0426 CB6F      BIT     5,A
0428 280D      JR      Z,$0437          ; (+$0d)
042A 11F840    LD      DE,$40F8
042D 21DB22    LD      HL,$22DB
0430 3E01      LD      A,$01
0432 0604      LD      B,$04
0434 CDBD17    CALL    $17BD
0437 3A1A4E    LD      A,($4E1A)
043A CB77      BIT     6,A
043C 280D      JR      Z,$044B          ; (+$0d)
043E 11F940    LD      DE,$40F9
0441 21DB22    LD      HL,$22DB
0444 3E01      LD      A,$01
0446 0604      LD      B,$04
0448 CDBD17    CALL    $17BD
044B 3A1A4E    LD      A,($4E1A)
044E CB7F      BIT     7,A
0450 280D      JR      Z,$045F          ; (+$0d)
0452 11FA40    LD      DE,$40FA
0455 21DB22    LD      HL,$22DB
0458 3E01      LD      A,$01
045A 0604      LD      B,$04
045C CDBD17    CALL    $17BD
045F 1E00      LD      E,$00
0461 210000    LD      HL,$0000
0464 CDFD04    CALL    $04FD
0467 3002      JR      NC,$046B         ; (+$02)
0469 CBC3      SET     0,E
046B 210010    LD      HL,$1000
046E CDFD04    CALL    $04FD
0471 3002      JR      NC,$0475         ; (+$02)
0473 CBCB      SET     1,E
0475 210020    LD      HL,$2000
0478 CDFD04    CALL    $04FD
047B 3002      JR      NC,$047F         ; (+$02)
047D CBD3      SET     2,E
047F 210030    LD      HL,$3000
0482 CDFD04    CALL    $04FD
0485 3002      JR      NC,$0489         ; (+$02)
0487 CBDB      SET     3,E
0489 3A1A4E    LD      A,($4E1A)
048C FE00      CP      $00
048E 2802      JR      Z,$0492          ; (+$02)
0490 3E80      LD      A,$80
0492 B3        OR      E
0493 321A4E    LD      ($4E1A),A
0496 CB47      BIT     0,A
0498 280D      JR      Z,$04A7          ; (+$0d)
049A 11EC40    LD      DE,$40EC
049D 21DB22    LD      HL,$22DB
04A0 3E01      LD      A,$01
04A2 0604      LD      B,$04
04A4 CDBD17    CALL    $17BD
04A7 3A1A4E    LD      A,($4E1A)
04AA CB4F      BIT     1,A
04AC 280D      JR      Z,$04BB          ; (+$0d)
04AE 11ED40    LD      DE,$40ED
04B1 21DB22    LD      HL,$22DB
04B4 3E01      LD      A,$01
04B6 0604      LD      B,$04
04B8 CDBD17    CALL    $17BD
04BB 3A1A4E    LD      A,($4E1A)
04BE CB57      BIT     2,A
04C0 280D      JR      Z,$04CF          ; (+$0d)
04C2 11EE40    LD      DE,$40EE
04C5 21DB22    LD      HL,$22DB
04C8 3E01      LD      A,$01
04CA 0604      LD      B,$04
04CC CDBD17    CALL    $17BD
04CF 3A1A4E    LD      A,($4E1A)
04D2 CB5F      BIT     3,A
04D4 280D      JR      Z,$04E3          ; (+$0d)
04D6 11EF40    LD      DE,$40EF
04D9 21DB22    LD      HL,$22DB
04DC 3E01      LD      A,$01
04DE 0604      LD      B,$04
04E0 CDBD17    CALL    $17BD
04E3 3A1A4E    LD      A,($4E1A)
04E6 FE00      CP      $00
04E8 200E      JR      NZ,$04F8         ; (+$0e)
04EA FB        EI      
04EB 3E01      LD      A,$01
04ED 320050    LD      ($5000),A
04F0 3E02      LD      A,$02
04F2 CD3717    CALL    $1737
04F5 C3D902    JP      $02D9
04F8 32C050    LD      ($50C0),A
04FB 18FB      JR      $04F8            ; (-$05)
04FD 010010    LD      BC,$1000
0500 AF        XOR     A
0501 32C050    LD      ($50C0),A
0504 86        ADD     A,(HL)
0505 23        INC     HL
0506 57        LD      D,A
0507 0B        DEC     BC
0508 79        LD      A,C
0509 B0        OR      B
050A 7A        LD      A,D
050B 20F7      JR      NZ,$0504         ; (-$09)
050D FEFF      CP      $FF
050F 2802      JR      Z,$0513          ; (+$02)
0511 37        SCF     
0512 C9        RET     

0513 37        SCF     
0514 3F        CCF     
0515 C9        RET     

0516 08        EX      AF,AF'
0517 E6FC      AND     $FC
0519 08        EX      AF,AF'
051A E5        PUSH    HL
051B 3E11      LD      A,$11
051D CD3505    CALL    $0535
0520 E1        POP     HL
0521 E5        PUSH    HL
0522 3E22      LD      A,$22
0524 CD3505    CALL    $0535
0527 E1        POP     HL
0528 E5        PUSH    HL
0529 3E44      LD      A,$44
052B CD3505    CALL    $0535
052E E1        POP     HL
052F 3E88      LD      A,$88
0531 CD3505    CALL    $0535
0534 C9        RET     

0535 32C050    LD      ($50C0),A
0538 E5        PUSH    HL
0539 E5        PUSH    HL
053A D1        POP     DE
053B 13        INC     DE
053C 01FF03    LD      BC,$03FF
053F 77        LD      (HL),A
0540 EDB0      LDIR    
0542 E1        POP     HL
0543 010004    LD      BC,$0400
0546 BE        CP      (HL)
0547 C45305    CALL    NZ,$0553
054A 23        INC     HL
054B 5F        LD      E,A
054C 0B        DEC     BC
054D 79        LD      A,C
054E B0        OR      B
054F 7B        LD      A,E
0550 20F4      JR      NZ,$0546         ; (-$0c)
0552 C9        RET     

0553 5F        LD      E,A
0554 7E        LD      A,(HL)
0555 E60F      AND     $0F
0557 57        LD      D,A
0558 7B        LD      A,E
0559 E60F      AND     $0F
055B BA        CP      D
055C 2804      JR      Z,$0562          ; (+$04)
055E 08        EX      AF,AF'
055F CBCF      SET     1,A
0561 08        EX      AF,AF'
0562 7E        LD      A,(HL)
0563 E6F0      AND     $F0
0565 57        LD      D,A
0566 7B        LD      A,E
0567 E6F0      AND     $F0
0569 BA        CP      D
056A C8        RET     Z

056B 08        EX      AF,AF'
056C CBC7      SET     0,A
056E 08        EX      AF,AF'
056F 7B        LD      A,E
0570 C9        RET     

0571 45        LD      B,L
0572 59        LD      E,C
0573 45        LD      B,L
0574 53        LD      D,E
0575 2C        INC     L
0576 43        LD      B,E
0577 4F        LD      C,A
0578 50        LD      D,B
0579 59        LD      E,C
057A 52        LD      D,D
057B 49        LD      C,C
057C 47        LD      B,A
057D 48        LD      C,B
057E 54        LD      D,H
057F 2031      JR      NZ,$05B2         ; (+$31)
0581 39        ADD     HL,SP
0582 3832      JR      C,$05B6          ; (+$32)
0584 44        LD      B,H
0585 49        LD      C,C
0586 47        LD      B,A
0587 49        LD      C,C
0588 54        LD      D,H
0589 52        LD      D,D
058A 45        LD      B,L
058B 58        LD      E,B
058C 2054      JR      NZ,$05E2         ; (+$54)
058E 45        LD      B,L
058F 43        LD      B,E
0590 48        LD      C,B
0591 53        LD      D,E
0592 54        LD      D,H
0593 41        LD      B,C
0594 52        LD      D,D
0595 32C050    LD      ($50C0),A
0598 210040    LD      HL,$4000
059B 110140    LD      DE,$4001
059E 01FE07    LD      BC,$07FE
05A1 3640      LD      (HL),$40
05A3 EDB0      LDIR    
05A5 32C050    LD      ($50C0),A
05A8 21004C    LD      HL,$4C00
05AB 11014C    LD      DE,$4C01
05AE 01FE03    LD      BC,$03FE
05B1 3600      LD      (HL),$00
05B3 EDB0      LDIR    
05B5 32C050    LD      ($50C0),A
05B8 216050    LD      HL,$5060
05BB 116150    LD      DE,$5061
05BE 010F00    LD      BC,$000F
05C1 3600      LD      (HL),$00
05C3 EDB0      LDIR    
05C5 32C050    LD      ($50C0),A
05C8 21F04F    LD      HL,$4FF0
05CB 11F14F    LD      DE,$4FF1
05CE 010F00    LD      BC,$000F
05D1 3600      LD      (HL),$00
05D3 EDB0      LDIR    
05D5 32C050    LD      ($50C0),A
05D8 214050    LD      HL,$5040
05DB 114150    LD      DE,$5041
05DE 011F00    LD      BC,$001F
05E1 3600      LD      (HL),$00
05E3 EDB0      LDIR    
05E5 21524C    LD      HL,$4C52
05E8 11534C    LD      DE,$4C53
05EB 014F00    LD      BC,$004F
05EE 36FF      LD      (HL),$FF
05F0 EDB0      LDIR    
05F2 211524    LD      HL,$2415
05F5 22D94C    LD      ($4CD9),HL
05F8 3A8050    LD      A,($5080)
05FB 47        LD      B,A
05FC E603      AND     $03
05FE 32E14C    LD      ($4CE1),A
0601 217923    LD      HL,$2379
0604 CD9817    CALL    $1798
0607 7E        LD      A,(HL)
0608 32E24C    LD      ($4CE2),A
060B 78        LD      A,B
060C E60C      AND     $0C
060E CB3F      SRL     A
0610 CB3F      SRL     A
0612 213723    LD      HL,$2337
0615 CD9817    CALL    $1798
0618 7E        LD      A,(HL)
0619 32E84C    LD      ($4CE8),A
061C 78        LD      A,B
061D E630      AND     $30
061F 21F722    LD      HL,$22F7
0622 CD9817    CALL    $1798
0625 22E94C    LD      ($4CE9),HL
0628 78        LD      A,B
0629 E630      AND     $30
062B CB3F      SRL     A
062D CB3F      SRL     A
062F CB3F      SRL     A
0631 CB3F      SRL     A
0633 32EB4C    LD      ($4CEB),A
0636 78        LD      A,B
0637 CB77      BIT     6,A
0639 2005      JR      NZ,$0640         ; (+$05)
063B 21DC4C    LD      HL,$4CDC
063E CBFE      SET     7,(HL)
0640 FB        EI      
0641 3E01      LD      A,$01
0643 320050    LD      ($5000),A
0646 CDDD23    CALL    $23DD
0649 21C243    LD      HL,$43C2
064C 11C343    LD      DE,$43C3
064F 013C00    LD      BC,$003C
0652 3640      LD      (HL),$40
0654 EDB0      LDIR    
0656 21C247    LD      HL,$47C2
0659 11C347    LD      DE,$47C3
065C 011C00    LD      BC,$001C
065F 3601      LD      (HL),$01
0661 EDB0      LDIR    
0663 32C050    LD      ($50C0),A
0666 21E247    LD      HL,$47E2
0669 11E347    LD      DE,$47E3
066C 011C00    LD      BC,$001C
066F 3605      LD      (HL),$05
0671 EDB0      LDIR    
0673 32C050    LD      ($50C0),A
0676 21BC1F    LD      HL,$1FBC
0679 11C343    LD      DE,$43C3
067C 011A00    LD      BC,$001A
067F EDB0      LDIR    
0681 AF        XOR     A
0682 32E443    LD      ($43E4),A
0685 32ED43    LD      ($43ED),A
0688 32F643    LD      ($43F6),A
068B 217D23    LD      HL,$237D
068E 11F74C    LD      DE,$4CF7
0691 013C00    LD      BC,$003C
0694 EDB0      LDIR    
0696 21FC4C    LD      HL,$4CFC
0699 11F243    LD      DE,$43F2
069C CD0812    CALL    $1208
069F 210240    LD      HL,$4002
06A2 110340    LD      DE,$4003
06A5 013C00    LD      BC,$003C
06A8 3640      LD      (HL),$40
06AA EDB0      LDIR    
06AC 32C050    LD      ($50C0),A
06AF 210244    LD      HL,$4402
06B2 110344    LD      DE,$4403
06B5 011C00    LD      BC,$001C
06B8 3616      LD      (HL),$16
06BA EDB0      LDIR    
06BC 212244    LD      HL,$4422
06BF 112344    LD      DE,$4423
06C2 011C00    LD      BC,$001C
06C5 3611      LD      (HL),$11
06C7 EDB0      LDIR    
06C9 32C050    LD      ($50C0),A
06CC 21D61F    LD      HL,$1FD6
06CF 110F40    LD      DE,$400F
06D2 010600    LD      BC,$0006
06D5 EDB0      LDIR    
06D7 AF        XOR     A
06D8 320C40    LD      ($400C),A
06DB 3AE14C    LD      A,($4CE1)
06DE FE00      CP      $00
06E0 200B      JR      NZ,$06ED         ; (+$0b)
06E2 21DC1F    LD      HL,$1FDC
06E5 110C40    LD      DE,$400C
06E8 010900    LD      BC,$0009
06EB EDB0      LDIR    
06ED 32C050    LD      ($50C0),A
06F0 21424D    LD      HL,$4D42
06F3 11434D    LD      DE,$4D43
06F6 01FF00    LD      BC,$00FF
06F9 3600      LD      (HL),$00
06FB EDB0      LDIR    
06FD 21761A    LD      HL,$1A76
0700 225B4D    LD      ($4D5B),HL
0703 22434D    LD      ($4D43),HL
0706 215A4D    LD      HL,$4D5A
0709 224A4D    LD      ($4D4A),HL
070C 21A81A    LD      HL,$1AA8
070F 22764D    LD      ($4D76),HL
0712 225E4D    LD      ($4D5E),HL
0715 21754D    LD      HL,$4D75
0718 22654D    LD      ($4D65),HL
071B 21DA1A    LD      HL,$1ADA
071E 22914D    LD      ($4D91),HL
0721 22794D    LD      ($4D79),HL
0724 21904D    LD      HL,$4D90
0727 22804D    LD      ($4D80),HL
072A 210C1B    LD      HL,$1B0C
072D 22AC4D    LD      ($4DAC),HL
0730 22944D    LD      ($4D94),HL
0733 21AB4D    LD      HL,$4DAB
0736 229B4D    LD      ($4D9B),HL
0739 213E1B    LD      HL,$1B3E
073C 22C74D    LD      ($4DC7),HL
073F 22AF4D    LD      ($4DAF),HL
0742 21C64D    LD      HL,$4DC6
0745 22B64D    LD      ($4DB6),HL
0748 21701B    LD      HL,$1B70
074B 22E24D    LD      ($4DE2),HL
074E 22CA4D    LD      ($4DCA),HL
0751 21E14D    LD      HL,$4DE1
0754 22D14D    LD      ($4DD1),HL
0757 21A21B    LD      HL,$1BA2
075A 22FD4D    LD      ($4DFD),HL
075D 22E54D    LD      ($4DE5),HL
0760 21FC4D    LD      HL,$4DFC
0763 22EC4D    LD      ($4DEC),HL
0766 21D41B    LD      HL,$1BD4
0769 22184E    LD      ($4E18),HL
076C 22004E    LD      ($4E00),HL
076F 21174E    LD      HL,$4E17
0772 22074E    LD      ($4E07),HL
0775 0620      LD      B,$20
0777 214050    LD      HL,$5040
077A 3600      LD      (HL),$00
077C 23        INC     HL
077D 10FB      DJNZ    $077A            ; (-$05)
077F 3E00      LD      A,$00
0781 320350    LD      ($5003),A
0784 21DC4C    LD      HL,$4CDC
0787 CBEE      SET     5,(HL)
0789 3AE14C    LD      A,($4CE1)
078C FE00      CP      $00
078E CAF10B    JP      Z,$0BF1
0791 3AE04C    LD      A,($4CE0)
0794 FE00      CP      $00
0796 C2F10B    JP      NZ,$0BF1
0799 21DB4C    LD      HL,$4CDB
079C CBA6      RES     4,(HL)
079E AF        XOR     A
079F 320150    LD      ($5001),A
07A2 21DC4C    LD      HL,$4CDC
07A5 CB86      RES     0,(HL)
07A7 CDF217    CALL    $17F2
07AA 32C050    LD      ($50C0),A
07AD 3E40      LD      A,$40
07AF CDE516    CALL    $16E5
07B2 3E50      LD      A,$50
07B4 CDF516    CALL    $16F5
07B7 11E340    LD      DE,$40E3
07BA 21EA20    LD      HL,$20EA
07BD 3E01      LD      A,$01
07BF 0612      LD      B,$12
07C1 CDBD17    CALL    $17BD
07C4 3E32      LD      A,$32
07C6 CD8317    CALL    $1783
07C9 117744    LD      DE,$4477
07CC 21D008    LD      HL,$08D0
07CF 3E01      LD      A,$01
07D1 0604      LD      B,$04
07D3 CDD317    CALL    $17D3
07D6 111D47    LD      DE,$471D
07D9 21D108    LD      HL,$08D1
07DC 3E01      LD      A,$01
07DE 0604      LD      B,$04
07E0 CDD317    CALL    $17D3
07E3 118A44    LD      DE,$448A
07E6 21D208    LD      HL,$08D2
07E9 3E01      LD      A,$01
07EB 0604      LD      B,$04
07ED CDD317    CALL    $17D3
07F0 112646    LD      DE,$4626
07F3 21D708    LD      HL,$08D7
07F6 3E01      LD      A,$01
07F8 0604      LD      B,$04
07FA CDD317    CALL    $17D3
07FD 11E744    LD      DE,$44E7
0800 21D908    LD      HL,$08D9
0803 3E01      LD      A,$01
0805 0604      LD      B,$04
0807 CDD317    CALL    $17D3
080A 11A946    LD      DE,$46A9
080D 21D408    LD      HL,$08D4
0810 3E01      LD      A,$01
0812 0604      LD      B,$04
0814 CDD317    CALL    $17D3
0817 118B45    LD      DE,$458B
081A 21D308    LD      HL,$08D3
081D 3E01      LD      A,$01
081F 0604      LD      B,$04
0821 CDD317    CALL    $17D3
0824 114C47    LD      DE,$474C
0827 21D808    LD      HL,$08D8
082A 3E01      LD      A,$01
082C 0604      LD      B,$04
082E CDD317    CALL    $17D3
0831 110D46    LD      DE,$460D
0834 21D108    LD      HL,$08D1
0837 3E01      LD      A,$01
0839 0604      LD      B,$04
083B CDD317    CALL    $17D3
083E 116E44    LD      DE,$446E
0841 21D908    LD      HL,$08D9
0844 3E01      LD      A,$01
0846 0604      LD      B,$04
0848 CDD317    CALL    $17D3
084B 11CF46    LD      DE,$46CF
084E 21D608    LD      HL,$08D6
0851 3E01      LD      A,$01
0853 0604      LD      B,$04
0855 CDD317    CALL    $17D3
0858 114F45    LD      DE,$454F
085B 21D508    LD      HL,$08D5
085E 3E01      LD      A,$01
0860 0604      LD      B,$04
0862 CDD317    CALL    $17D3
0865 113146    LD      DE,$4631
0868 21D008    LD      HL,$08D0
086B 3E01      LD      A,$01
086D 0604      LD      B,$04
086F CDD317    CALL    $17D3
0872 115245    LD      DE,$4552
0875 21D108    LD      HL,$08D1
0878 3E01      LD      A,$01
087A 0604      LD      B,$04
087C CDD317    CALL    $17D3
087F 111347    LD      DE,$4713
0882 21D708    LD      HL,$08D7
0885 3E01      LD      A,$01
0887 0604      LD      B,$04
0889 CDD317    CALL    $17D3
088C 11D444    LD      DE,$44D4
088F 21D508    LD      HL,$08D5
0892 3E01      LD      A,$01
0894 0604      LD      B,$04
0896 CDD317    CALL    $17D3
0899 111546    LD      DE,$4615
089C 21D008    LD      HL,$08D0
089F 3E01      LD      A,$01
08A1 0604      LD      B,$04
08A3 CDD317    CALL    $17D3
08A6 11B846    LD      DE,$46B8
08A9 21D608    LD      HL,$08D6
08AC 3E01      LD      A,$01
08AE 0604      LD      B,$04
08B0 CDD317    CALL    $17D3
08B3 119845    LD      DE,$4598
08B6 21D808    LD      HL,$08D8
08B9 3E01      LD      A,$01
08BB 0604      LD      B,$04
08BD CDD317    CALL    $17D3
08C0 115A47    LD      DE,$475A
08C3 21D208    LD      HL,$08D2
08C6 3E01      LD      A,$01
08C8 0604      LD      B,$04
08CA CDD317    CALL    $17D3
08CD C3DE08    JP      $08DE
08D0 010305    LD      BC,$0503
08D3 07        RLCA    
08D4 09        ADD     HL,BC
08D5 0E0F      LD      C,$0F
08D7 1018      DJNZ    $08F1            ; (+$18)
08D9 1E12      LD      E,$12
08DB 03        INC     BC
08DC 05        DEC     B
08DD 07        RLCA    
08DE 114F41    LD      DE,$414F
08E1 21C620    LD      HL,$20C6
08E4 3E01      LD      A,$01
08E6 0604      LD      B,$04
08E8 CDBD17    CALL    $17BD
08EB 3E08      LD      A,$08
08ED CD8317    CALL    $1783
08F0 112642    LD      DE,$4226
08F3 21C620    LD      HL,$20C6
08F6 3E01      LD      A,$01
08F8 0604      LD      B,$04
08FA CDBD17    CALL    $17BD
08FD 3E08      LD      A,$08
08FF CD8317    CALL    $1783
0902 11CF42    LD      DE,$42CF
0905 21C620    LD      HL,$20C6
0908 3E01      LD      A,$01
090A 0604      LD      B,$04
090C CDBD17    CALL    $17BD
090F 3E08      LD      A,$08
0911 CD8317    CALL    $1783
0914 118A40    LD      DE,$408A
0917 21C620    LD      HL,$20C6
091A 3E01      LD      A,$01
091C 0604      LD      B,$04
091E CDBD17    CALL    $17BD
0921 3E08      LD      A,$08
0923 CD8317    CALL    $1783
0926 111542    LD      DE,$4215
0929 21C620    LD      HL,$20C6
092C 3E01      LD      A,$01
092E 0604      LD      B,$04
0930 CDBD17    CALL    $17BD
0933 3E08      LD      A,$08
0935 CD8317    CALL    $1783
0938 111D43    LD      DE,$431D
093B 21C620    LD      HL,$20C6
093E 3E01      LD      A,$01
0940 0604      LD      B,$04
0942 CDBD17    CALL    $17BD
0945 3E08      LD      A,$08
0947 CD8317    CALL    $1783
094A 11D440    LD      DE,$40D4
094D 21C620    LD      HL,$20C6
0950 3E01      LD      A,$01
0952 0604      LD      B,$04
0954 CDBD17    CALL    $17BD
0957 3E08      LD      A,$08
0959 CD8317    CALL    $1783
095C 11A942    LD      DE,$42A9
095F 21C620    LD      HL,$20C6
0962 3E01      LD      A,$01
0964 0604      LD      B,$04
0966 CDBD17    CALL    $17BD
0969 3E08      LD      A,$08
096B CD8317    CALL    $1783
096E 115A43    LD      DE,$435A
0971 21C620    LD      HL,$20C6
0974 3E01      LD      A,$01
0976 0604      LD      B,$04
0978 CDBD17    CALL    $17BD
097B 3E08      LD      A,$08
097D CD8317    CALL    $1783
0980 117740    LD      DE,$4077
0983 21C620    LD      HL,$20C6
0986 3E01      LD      A,$01
0988 0604      LD      B,$04
098A CDBD17    CALL    $17BD
098D 3E08      LD      A,$08
098F CD8317    CALL    $1783
0992 118B41    LD      DE,$418B
0995 21C620    LD      HL,$20C6
0998 3E01      LD      A,$01
099A 0604      LD      B,$04
099C CDBD17    CALL    $17BD
099F 3E08      LD      A,$08
09A1 CD8317    CALL    $1783
09A4 114C43    LD      DE,$434C
09A7 21C620    LD      HL,$20C6
09AA 3E01      LD      A,$01
09AC 0604      LD      B,$04
09AE CDBD17    CALL    $17BD
09B1 3E08      LD      A,$08
09B3 CD8317    CALL    $1783
09B6 110D42    LD      DE,$420D
09B9 21C620    LD      HL,$20C6
09BC 3E01      LD      A,$01
09BE 0604      LD      B,$04
09C0 CDBD17    CALL    $17BD
09C3 3E08      LD      A,$08
09C5 CD8317    CALL    $1783
09C8 11B842    LD      DE,$42B8
09CB 21C620    LD      HL,$20C6
09CE 3E01      LD      A,$01
09D0 0604      LD      B,$04
09D2 CDBD17    CALL    $17BD
09D5 3E08      LD      A,$08
09D7 CD8317    CALL    $1783
09DA 113142    LD      DE,$4231
09DD 21C620    LD      HL,$20C6
09E0 3E01      LD      A,$01
09E2 0604      LD      B,$04
09E4 CDBD17    CALL    $17BD
09E7 3E08      LD      A,$08
09E9 CD8317    CALL    $1783
09EC 11E740    LD      DE,$40E7
09EF 21C620    LD      HL,$20C6
09F2 3E01      LD      A,$01
09F4 0604      LD      B,$04
09F6 CDBD17    CALL    $17BD
09F9 3E08      LD      A,$08
09FB CD8317    CALL    $1783
09FE 119841    LD      DE,$4198
0A01 21C620    LD      HL,$20C6
0A04 3E01      LD      A,$01
0A06 0604      LD      B,$04
0A08 CDBD17    CALL    $17BD
0A0B 3E08      LD      A,$08
0A0D CD8317    CALL    $1783
0A10 116E40    LD      DE,$406E
0A13 21C620    LD      HL,$20C6
0A16 3E01      LD      A,$01
0A18 0604      LD      B,$04
0A1A CDBD17    CALL    $17BD
0A1D 3E08      LD      A,$08
0A1F CD8317    CALL    $1783
0A22 111343    LD      DE,$4313
0A25 21C620    LD      HL,$20C6
0A28 3E01      LD      A,$01
0A2A 0604      LD      B,$04
0A2C CDBD17    CALL    $17BD
0A2F 3E08      LD      A,$08
0A31 CD8317    CALL    $1783
0A34 115241    LD      DE,$4152
0A37 21C620    LD      HL,$20C6
0A3A 3E01      LD      A,$01
0A3C 0604      LD      B,$04
0A3E CDBD17    CALL    $17BD
0A41 3E10      LD      A,$10
0A43 CD8317    CALL    $1783
0A46 119B40    LD      DE,$409B
0A49 21CA20    LD      HL,$20CA
0A4C 3E01      LD      A,$01
0A4E 060F      LD      B,$0F
0A50 CDBD17    CALL    $17BD
0A53 3E08      LD      A,$08
0A55 CD8317    CALL    $1783
0A58 117D40    LD      DE,$407D
0A5B 21D920    LD      HL,$20D9
0A5E 3E01      LD      A,$01
0A60 0611      LD      B,$11
0A62 CDBD17    CALL    $17BD
0A65 3E01      LD      A,$01
0A67 CD3717    CALL    $1737
0A6A 21DB4C    LD      HL,$4CDB
0A6D CB6E      BIT     5,(HL)
0A6F C2F10B    JP      NZ,$0BF1
0A72 CD5E12    CALL    $125E
0A75 3E07      LD      A,$07
0A77 CD3717    CALL    $1737
0A7A 21DB4C    LD      HL,$4CDB
0A7D CB6E      BIT     5,(HL)
0A7F C2F10B    JP      NZ,$0BF1
0A82 3E40      LD      A,$40
0A84 CDE516    CALL    $16E5
0A87 114044    LD      DE,$4440
0A8A 21DA08    LD      HL,$08DA
0A8D 3E13      LD      A,$13
0A8F 061C      LD      B,$1C
0A91 CDD317    CALL    $17D3
0A94 118746    LD      DE,$4687
0A97 21DC08    LD      HL,$08DC
0A9A 3E0C      LD      A,$0C
0A9C 0605      LD      B,$05
0A9E CDD317    CALL    $17D3
0AA1 115244    LD      DE,$4452
0AA4 21DB08    LD      HL,$08DB
0AA7 3E07      LD      A,$07
0AA9 061C      LD      B,$1C
0AAB CDD317    CALL    $17D3
0AAE 115844    LD      DE,$4458
0AB1 21DC08    LD      HL,$08DC
0AB4 3E03      LD      A,$03
0AB6 061C      LD      B,$1C
0AB8 CDD317    CALL    $17D3
0ABB 115B44    LD      DE,$445B
0ABE 21DD08    LD      HL,$08DD
0AC1 3E03      LD      A,$03
0AC3 061C      LD      B,$1C
0AC5 CDD317    CALL    $17D3
0AC8 11C240    LD      DE,$40C2
0ACB 21FC20    LD      HL,$20FC
0ACE 3E01      LD      A,$01
0AD0 0613      LD      B,$13
0AD2 CDBD17    CALL    $17BD
0AD5 114941    LD      DE,$4149
0AD8 210F21    LD      HL,$210F
0ADB 3E08      LD      A,$08
0ADD 060C      LD      B,$0C
0ADF CDBD17    CALL    $17BD
0AE2 111441    LD      DE,$4114
0AE5 216F21    LD      HL,$216F
0AE8 3E01      LD      A,$01
0AEA 0610      LD      B,$10
0AEC CDBD17    CALL    $17BD
0AEF 11D640    LD      DE,$40D6
0AF2 217F21    LD      HL,$217F
0AF5 3E01      LD      A,$01
0AF7 0615      LD      B,$15
0AF9 CDBD17    CALL    $17BD
0AFC 3AE14C    LD      A,($4CE1)
0AFF FE01      CP      $01
0B01 200F      JR      NZ,$0B12         ; (+$0f)
0B03 111941    LD      DE,$4119
0B06 219421    LD      HL,$2194
0B09 3E01      LD      A,$01
0B0B 060F      LD      B,$0F
0B0D CDBD17    CALL    $17BD
0B10 1820      JR      $0B32            ; (+$20)
0B12 FE02      CP      $02
0B14 200F      JR      NZ,$0B25         ; (+$0f)
0B16 111941    LD      DE,$4119
0B19 21A321    LD      HL,$21A3
0B1C 3E01      LD      A,$01
0B1E 060F      LD      B,$0F
0B20 CDBD17    CALL    $17BD
0B23 180D      JR      $0B32            ; (+$0d)
0B25 111941    LD      DE,$4119
0B28 21B221    LD      HL,$21B2
0B2B 3E01      LD      A,$01
0B2D 060F      LD      B,$0F
0B2F CDBD17    CALL    $17BD
0B32 119C40    LD      DE,$409C
0B35 21C121    LD      HL,$21C1
0B38 3E01      LD      A,$01
0B3A 0619      LD      B,$19
0B3C CDBD17    CALL    $17BD
0B3F 3AEB4C    LD      A,($4CEB)
0B42 FE00      CP      $00
0B44 200F      JR      NZ,$0B55         ; (+$0f)
0B46 117C41    LD      DE,$417C
0B49 21DA21    LD      HL,$21DA
0B4C 3E01      LD      A,$01
0B4E 0606      LD      B,$06
0B50 CDBD17    CALL    $17BD
0B53 1833      JR      $0B88            ; (+$33)
0B55 FE01      CP      $01
0B57 200F      JR      NZ,$0B68         ; (+$0f)
0B59 117C41    LD      DE,$417C
0B5C 21E021    LD      HL,$21E0
0B5F 3E01      LD      A,$01
0B61 0606      LD      B,$06
0B63 CDBD17    CALL    $17BD
0B66 1820      JR      $0B88            ; (+$20)
0B68 FE02      CP      $02
0B6A 200F      JR      NZ,$0B7B         ; (+$0f)
0B6C 117C41    LD      DE,$417C
0B6F 21E621    LD      HL,$21E6
0B72 3E01      LD      A,$01
0B74 0605      LD      B,$05
0B76 CDBD17    CALL    $17BD
0B79 180D      JR      $0B88            ; (+$0d)
0B7B 117C41    LD      DE,$417C
0B7E 21EB21    LD      HL,$21EB
0B81 3E01      LD      A,$01
0B83 0605      LD      B,$05
0B85 CDBD17    CALL    $17BD
0B88 3EC2      LD      A,$C2
0B8A 326641    LD      ($4166),A
0B8D 3E7C      LD      A,$7C
0B8F 32AA4C    LD      ($4CAA),A
0B92 3E3B      LD      A,$3B
0B94 32AB4C    LD      ($4CAB),A
0B97 3E14      LD      A,$14
0B99 32AC4C    LD      ($4CAC),A
0B9C 3E09      LD      A,$09
0B9E 32AD4C    LD      ($4CAD),A
0BA1 3E04      LD      A,$04
0BA3 CD3717    CALL    $1737
0BA6 AF        XOR     A
0BA7 32AA4C    LD      ($4CAA),A
0BAA 21DB4C    LD      HL,$4CDB
0BAD CB6E      BIT     5,(HL)
0BAF 2040      JR      NZ,$0BF1         ; (+$40)
0BB1 CDE123    CALL    $23E1
0BB4 CDD523    CALL    $23D5
0BB7 CDE923    CALL    $23E9
0BBA CDD923    CALL    $23D9
0BBD CDED23    CALL    $23ED
0BC0 AF        XOR     A
0BC1 325D4D    LD      ($4D5D),A
0BC4 32784D    LD      ($4D78),A
0BC7 32934D    LD      ($4D93),A
0BCA 32AE4D    LD      ($4DAE),A
0BCD 32C94D    LD      ($4DC9),A
0BD0 32E44D    LD      ($4DE4),A
0BD3 32FF4D    LD      ($4DFF),A
0BD6 CDFD17    CALL    $17FD
0BD9 32C050    LD      ($50C0),A
0BDC 21DB4C    LD      HL,$4CDB
0BDF CB6E      BIT     5,(HL)
0BE1 200E      JR      NZ,$0BF1         ; (+$0e)
0BE3 21DC4C    LD      HL,$4CDC
0BE6 CB4E      BIT     1,(HL)
0BE8 2002      JR      NZ,$0BEC         ; (+$02)
0BEA 18CE      JR      $0BBA            ; (-$32)
0BEC CB8E      RES     1,(HL)
0BEE C3A707    JP      $07A7
0BF1 CDF217    CALL    $17F2
0BF4 21DB4C    LD      HL,$4CDB
0BF7 CBE6      SET     4,(HL)
0BF9 CBAE      RES     5,(HL)
0BFB 21DC4C    LD      HL,$4CDC
0BFE CB8E      RES     1,(HL)
0C00 CB96      RES     2,(HL)
0C02 CB9E      RES     3,(HL)
0C04 21DD4C    LD      HL,$4CDD
0C07 CB96      RES     2,(HL)
0C09 21DC4C    LD      HL,$4CDC
0C0C CBC6      SET     0,(HL)
0C0E 21524C    LD      HL,$4C52
0C11 11534C    LD      DE,$4C53
0C14 014F00    LD      BC,$004F
0C17 36FF      LD      (HL),$FF
0C19 EDB0      LDIR    
0C1B 3EFF      LD      A,$FF
0C1D 320150    LD      ($5001),A
0C20 21DD4C    LD      HL,$4CDD
0C23 CB56      BIT     2,(HL)
0C25 200F      JR      NZ,$0C36         ; (+$0f)
0C27 3A414D    LD      A,($4D41)
0C2A 3C        INC     A
0C2B 32414D    LD      ($4D41),A
0C2E FE14      CP      $14
0C30 2004      JR      NZ,$0C36         ; (+$04)
0C32 CBD6      SET     2,(HL)
0C34 CBDE      SET     3,(HL)
0C36 00        NOP     
0C37 32C050    LD      ($50C0),A
0C3A 3E40      LD      A,$40
0C3C CDE516    CALL    $16E5
0C3F 3E01      LD      A,$01
0C41 CDF516    CALL    $16F5
0C44 3AE14C    LD      A,($4CE1)
0C47 FE00      CP      $00
0C49 CACC0C    JP      Z,$0CCC
0C4C 3AE04C    LD      A,($4CE0)
0C4F FE02      CP      $02
0C51 304C      JR      NC,$0C9F         ; (+$4c)
0C53 117041    LD      DE,$4170
0C56 21E51F    LD      HL,$1FE5
0C59 3E01      LD      A,$01
0C5B 060B      LD      B,$0B
0C5D CDBD17    CALL    $17BD
0C60 3A4050    LD      A,($5040)
0C63 CB6F      BIT     5,A
0C65 2074      JR      NZ,$0CDB         ; (+$74)
0C67 3AE14C    LD      A,($4CE1)
0C6A FE00      CP      $00
0C6C 2815      JR      Z,$0C83          ; (+$15)
0C6E 3AE04C    LD      A,($4CE0)
0C71 FE02      CP      $02
0C73 3866      JR      C,$0CDB          ; (+$66)
0C75 D602      SUB     $02
0C77 32E04C    LD      ($4CE0),A
0C7A 3AE34C    LD      A,($4CE3)
0C7D D601      SUB     $01
0C7F 27        DAA     
0C80 32E34C    LD      ($4CE3),A
0C83 21DC4C    LD      HL,$4CDC
0C86 CBE6      SET     4,(HL)
0C88 3AE84C    LD      A,($4CE8)
0C8B 32EC4C    LD      ($4CEC),A
0C8E CD1300    CALL    $0013
0C91 3AE14C    LD      A,($4CE1)
0C94 FE00      CP      $00
0C96 CA270D    JP      Z,$0D27
0C99 CD0517    CALL    $1705
0C9C C3270D    JP      $0D27
0C9F FE04      CP      $04
0CA1 3029      JR      NC,$0CCC         ; (+$29)
0CA3 110E41    LD      DE,$410E
0CA6 21F01F    LD      HL,$1FF0
0CA9 3E01      LD      A,$01
0CAB 0611      LD      B,$11
0CAD CDBD17    CALL    $17BD
0CB0 111042    LD      DE,$4210
0CB3 210120    LD      HL,$2001
0CB6 3E01      LD      A,$01
0CB8 0602      LD      B,$02
0CBA CDBD17    CALL    $17BD
0CBD 117241    LD      DE,$4172
0CC0 21E51F    LD      HL,$1FE5
0CC3 3E01      LD      A,$01
0CC5 060B      LD      B,$0B
0CC7 CDBD17    CALL    $17BD
0CCA 1894      JR      $0C60            ; (-$6c)
0CCC 119040    LD      DE,$4090
0CCF 210320    LD      HL,$2003
0CD2 3E01      LD      A,$01
0CD4 0619      LD      B,$19
0CD6 CDBD17    CALL    $17BD
0CD9 1885      JR      $0C60            ; (-$7b)
0CDB 3A4050    LD      A,($5040)
0CDE CB77      BIT     6,A
0CE0 2033      JR      NZ,$0D15         ; (+$33)
0CE2 3AE14C    LD      A,($4CE1)
0CE5 FE00      CP      $00
0CE7 2815      JR      Z,$0CFE          ; (+$15)
0CE9 3AE04C    LD      A,($4CE0)
0CEC FE04      CP      $04
0CEE 3825      JR      C,$0D15          ; (+$25)
0CF0 D604      SUB     $04
0CF2 32E04C    LD      ($4CE0),A
0CF5 3AE34C    LD      A,($4CE3)
0CF8 D602      SUB     $02
0CFA 27        DAA     
0CFB 32E34C    LD      ($4CE3),A
0CFE 21DC4C    LD      HL,$4CDC
0D01 CBA6      RES     4,(HL)
0D03 3AE84C    LD      A,($4CE8)
0D06 32EC4C    LD      ($4CEC),A
0D09 32ED4C    LD      ($4CED),A
0D0C CD1300    CALL    $0013
0D0F CD2400    CALL    $0024
0D12 C3910C    JP      $0C91
0D15 32C050    LD      ($50C0),A
0D18 21DB4C    LD      HL,$4CDB
0D1B CB76      BIT     6,(HL)
0D1D 2003      JR      NZ,$0D22         ; (+$03)
0D1F C3600C    JP      $0C60
0D22 CBB6      RES     6,(HL)
0D24 C3370C    JP      $0C37
0D27 AF        XOR     A
0D28 21EE4C    LD      HL,$4CEE
0D2B 11EF4C    LD      DE,$4CEF
0D2E 010500    LD      BC,$0005
0D31 77        LD      (HL),A
0D32 EDB0      LDIR    
0D34 32F54C    LD      ($4CF5),A
0D37 32F64C    LD      ($4CF6),A
0D3A 3E40      LD      A,$40
0D3C 21E443    LD      HL,$43E4
0D3F 11E543    LD      DE,$43E5
0D42 010500    LD      BC,$0005
0D45 77        LD      (HL),A
0D46 EDB0      LDIR    
0D48 21F643    LD      HL,$43F6
0D4B 11F743    LD      DE,$43F7
0D4E 010500    LD      BC,$0005
0D51 77        LD      (HL),A
0D52 EDB0      LDIR    
0D54 AF        XOR     A
0D55 32E443    LD      ($43E4),A
0D58 32F643    LD      ($43F6),A
0D5B CDE523    CALL    $23E5
0D5E CD0524    CALL    $2405
0D61 21DD4C    LD      HL,$4CDD
0D64 CBCE      SET     1,(HL)
0D66 21DC4C    LD      HL,$4CDC
0D69 CB66      BIT     4,(HL)
0D6B 2802      JR      Z,$0D6F          ; (+$02)
0D6D 181A      JR      $0D89            ; (+$1a)
0D6F 3E00      LD      A,$00
0D71 320350    LD      ($5003),A
0D74 CD2C17    CALL    $172C
0D77 115041    LD      DE,$4150
0D7A 211C20    LD      HL,$201C
0D7D 3E01      LD      A,$01
0D7F 060D      LD      B,$0D
0D81 CDBD17    CALL    $17BD
0D84 3E03      LD      A,$03
0D86 CD3717    CALL    $1737
0D89 21DC4C    LD      HL,$4CDC
0D8C CBEE      SET     5,(HL)
0D8E 3AEC4C    LD      A,($4CEC)
0D91 3D        DEC     A
0D92 32EC4C    LD      ($4CEC),A
0D95 3E40      LD      A,$40
0D97 211640    LD      HL,$4016
0D9A 111740    LD      DE,$4017
0D9D 010800    LD      BC,$0008
0DA0 77        LD      (HL),A
0DA1 EDB0      LDIR    
0DA3 CD1300    CALL    $0013
0DA6 CDF923    CALL    $23F9
0DA9 C3270E    JP      $0E27
0DAC 21DC4C    LD      HL,$4CDC
0DAF CB66      BIT     4,(HL)
0DB1 20D6      JR      NZ,$0D89         ; (-$2a)
0DB3 CB6E      BIT     5,(HL)
0DB5 28B8      JR      Z,$0D6F          ; (-$48)
0DB7 3ADC4C    LD      A,($4CDC)
0DBA CB7F      BIT     7,A
0DBC 2037      JR      NZ,$0DF5         ; (+$37)
0DBE CD2C17    CALL    $172C
0DC1 115041    LD      DE,$4150
0DC4 212920    LD      HL,$2029
0DC7 3E01      LD      A,$01
0DC9 060D      LD      B,$0D
0DCB CDBD17    CALL    $17BD
0DCE 3E03      LD      A,$03
0DD0 CD3717    CALL    $1737
0DD3 21DC4C    LD      HL,$4CDC
0DD6 CBAE      RES     5,(HL)
0DD8 3AED4C    LD      A,($4CED)
0DDB 3D        DEC     A
0DDC 32ED4C    LD      ($4CED),A
0DDF 3E40      LD      A,$40
0DE1 210240    LD      HL,$4002
0DE4 110340    LD      DE,$4003
0DE7 010800    LD      BC,$0008
0DEA 77        LD      (HL),A
0DEB EDB0      LDIR    
0DED CD2400    CALL    $0024
0DF0 CD0124    CALL    $2401
0DF3 1832      JR      $0E27            ; (+$32)
0DF5 3E01      LD      A,$01
0DF7 320350    LD      ($5003),A
0DFA 18C2      JR      $0DBE            ; (-$3e)
0DFC CD2C17    CALL    $172C
0DFF 21DC4C    LD      HL,$4CDC
0E02 CB66      BIT     4,(HL)
0E04 2088      JR      NZ,$0D8E         ; (-$78)
0E06 111041    LD      DE,$4110
0E09 213620    LD      HL,$2036
0E0C 3E01      LD      A,$01
0E0E 0611      LD      B,$11
0E10 CDBD17    CALL    $17BD
0E13 215D4D    LD      HL,$4D5D
0E16 CBC6      SET     0,(HL)
0E18 3E01      LD      A,$01
0E1A CD3717    CALL    $1737
0E1D 21DC4C    LD      HL,$4CDC
0E20 CB6E      BIT     5,(HL)
0E22 28B4      JR      Z,$0DD8          ; (-$4c)
0E24 C38E0D    JP      $0D8E
0E27 CDE923    CALL    $23E9
0E2A 21DD4C    LD      HL,$4CDD
0E2D CB4E      BIT     1,(HL)
0E2F 2813      JR      Z,$0E44          ; (+$13)
0E31 CB8E      RES     1,(HL)
0E33 21FF4D    LD      HL,$4DFF
0E36 CBC6      SET     0,(HL)
0E38 32C050    LD      ($50C0),A
0E3B 3AFF4D    LD      A,($4DFF)
0E3E FE00      CP      $00
0E40 20F6      JR      NZ,$0E38         ; (-$0a)
0E42 1805      JR      $0E49            ; (+$05)
0E44 3E02      LD      A,$02
0E46 CD3717    CALL    $1737
0E49 21E44D    LD      HL,$4DE4
0E4C CBC6      SET     0,(HL)
0E4E CDED23    CALL    $23ED
0E51 CDFD17    CALL    $17FD
0E54 21DC4C    LD      HL,$4CDC
0E57 CB4E      BIT     1,(HL)
0E59 28F3      JR      Z,$0E4E          ; (-$0d)
0E5B CB8E      RES     1,(HL)
0E5D 3E01      LD      A,$01
0E5F CD3717    CALL    $1737
0E62 CDF217    CALL    $17F2
0E65 21DC4C    LD      HL,$4CDC
0E68 CB56      BIT     2,(HL)
0E6A 200F      JR      NZ,$0E7B         ; (+$0f)
0E6C CDF123    CALL    $23F1
0E6F CDF217    CALL    $17F2
0E72 21DC4C    LD      HL,$4CDC
0E75 CB5E      BIT     3,(HL)
0E77 2009      JR      NZ,$0E82         ; (+$09)
0E79 181F      JR      $0E9A            ; (+$1f)
0E7B CB96      RES     2,(HL)
0E7D CD1124    CALL    $2411
0E80 18EA      JR      $0E6C            ; (-$16)
0E82 CB9E      RES     3,(HL)
0E84 21DD4C    LD      HL,$4CDD
0E87 CBCE      SET     1,(HL)
0E89 21DC4C    LD      HL,$4CDC
0E8C CB6E      BIT     5,(HL)
0E8E 2005      JR      NZ,$0E95         ; (+$05)
0E90 CD0D24    CALL    $240D
0E93 1892      JR      $0E27            ; (-$6e)
0E95 CD0924    CALL    $2409
0E98 188D      JR      $0E27            ; (-$73)
0E9A 3AF44C    LD      A,($4CF4)
0E9D FE00      CP      $00
0E9F 202E      JR      NZ,$0ECF         ; (+$2e)
0EA1 21DC4C    LD      HL,$4CDC
0EA4 CB6E      BIT     5,(HL)
0EA6 202F      JR      NZ,$0ED7         ; (+$2f)
0EA8 3AED4C    LD      A,($4CED)
0EAB FE00      CP      $00
0EAD 204E      JR      NZ,$0EFD         ; (+$4e)
0EAF CD2C17    CALL    $172C
0EB2 119041    LD      DE,$4190
0EB5 214720    LD      HL,$2047
0EB8 3E01      LD      A,$01
0EBA 0609      LD      B,$09
0EBC CDBD17    CALL    $17BD
0EBF 3E02      LD      A,$02
0EC1 CD3717    CALL    $1737
0EC4 CDD613    CALL    $13D6
0EC7 21DB4C    LD      HL,$4CDB
0ECA CBF6      SET     6,(HL)
0ECC C37F07    JP      $077F
0ECF D601      SUB     $01
0ED1 32F44C    LD      ($4CF4),A
0ED4 C3FC0D    JP      $0DFC
0ED7 3AEC4C    LD      A,($4CEC)
0EDA FE00      CP      $00
0EDC 2025      JR      NZ,$0F03         ; (+$25)
0EDE 21DC4C    LD      HL,$4CDC
0EE1 CB66      BIT     4,(HL)
0EE3 20CA      JR      NZ,$0EAF         ; (-$36)
0EE5 CD2C17    CALL    $172C
0EE8 11F040    LD      DE,$40F0
0EEB 215020    LD      HL,$2050
0EEE 3E01      LD      A,$01
0EF0 0614      LD      B,$14
0EF2 CDBD17    CALL    $17BD
0EF5 3E03      LD      A,$03
0EF7 CD3717    CALL    $1737
0EFA C3B70D    JP      $0DB7
0EFD CDFD23    CALL    $23FD
0F00 C3AC0D    JP      $0DAC
0F03 CDF523    CALL    $23F5
0F06 C3AC0D    JP      $0DAC
0F09 2AD74C    LD      HL,($4CD7)
0F0C EB        EX      DE,HL
0F0D DD210000  LD      IX,$0000
0F11 DD19      ADD     IX,DE
0F13 DD7E01    LD      A,(IX+$01)
0F16 DD8602    ADD     A,(IX+$02)
0F19 47        LD      B,A
0F1A E60F      AND     $0F
0F1C DD7702    LD      (IX+$02),A
0F1F CB38      SRL     B
0F21 CB38      SRL     B
0F23 CB38      SRL     B
0F25 CB38      SRL     B
0F27 DD7E00    LD      A,(IX+$00)
0F2A 21370F    LD      HL,$0F37
0F2D CB27      SLA     A
0F2F CD9817    CALL    $1798
0F32 5E        LD      E,(HL)
0F33 23        INC     HL
0F34 56        LD      D,(HL)
0F35 EB        EX      DE,HL
0F36 E9        JP      (HL)
0F37 43        LD      B,E
0F38 0F        RRCA    
0F39 43        LD      B,E
0F3A 0F        RRCA    
0F3B 44        LD      B,H
0F3C 0F        RRCA    
0F3D 4C        LD      C,H
0F3E 0F        RRCA    
0F3F 54        LD      D,H
0F40 0F        RRCA    
0F41 5C        LD      E,H
0F42 0F        RRCA    
0F43 C9        RET     

0F44 DD7E04    LD      A,(IX+$04)
0F47 90        SUB     B
0F48 DD7704    LD      (IX+$04),A
0F4B C9        RET     

0F4C DD7E04    LD      A,(IX+$04)
0F4F 80        ADD     A,B
0F50 DD7704    LD      (IX+$04),A
0F53 C9        RET     

0F54 DD7E03    LD      A,(IX+$03)
0F57 80        ADD     A,B
0F58 DD7703    LD      (IX+$03),A
0F5B C9        RET     

0F5C DD7E03    LD      A,(IX+$03)
0F5F 90        SUB     B
0F60 DD7703    LD      (IX+$03),A
0F63 C9        RET     

0F64 2AA44C    LD      HL,($4CA4)
0F67 EB        EX      DE,HL
0F68 DD210000  LD      IX,$0000
0F6C DD19      ADD     IX,DE
0F6E EB        EX      DE,HL
0F6F 01004C    LD      BC,$4C00
0F72 37        SCF     
0F73 3F        CCF     
0F74 ED42      SBC     HL,BC
0F76 E5        PUSH    HL
0F77 DD7E00    LD      A,(IX+$00)
0F7A 21870F    LD      HL,$0F87
0F7D CB27      SLA     A
0F7F CD9817    CALL    $1798
0F82 5E        LD      E,(HL)
0F83 23        INC     HL
0F84 56        LD      D,(HL)
0F85 EB        EX      DE,HL
0F86 E9        JP      (HL)
0F87 57        LD      D,A
0F88 1093      DJNZ    $0F1D            ; (-$6d)
0F8A 0F        RRCA    
0F8B D60F      SUB     $0F
0F8D 66        LD      H,(HL)
0F8E 1070      DJNZ    $1000            ; (+$70)
0F90 1083      DJNZ    $0F15            ; (-$7d)
0F92 10DD      DJNZ    $0F71            ; (-$23)
0F94 7E        LD      A,(HL)
0F95 03        INC     BC
0F96 32A24C    LD      ($4CA2),A
0F99 DD7E04    LD      A,(IX+$04)
0F9C 32A34C    LD      ($4CA3),A
0F9F CDED10    CALL    $10ED
0FA2 DD7E06    LD      A,(IX+$06)
0FA5 12        LD      (DE),A
0FA6 3A504C    LD      A,($4C50)
0FA9 FE00      CP      $00
0FAB 2017      JR      NZ,$0FC4         ; (+$17)
0FAD 3A514C    LD      A,($4C51)
0FB0 FE00      CP      $00
0FB2 2017      JR      NZ,$0FCB         ; (+$17)
0FB4 C1        POP     BC
0FB5 21524C    LD      HL,$4C52
0FB8 09        ADD     HL,BC
0FB9 E5        PUSH    HL
0FBA D1        POP     DE
0FBB 13        INC     DE
0FBC 010500    LD      BC,$0005
0FBF 36FF      LD      (HL),$FF
0FC1 EDB0      LDIR    
0FC3 C9        RET     

0FC4 DD7E06    LD      A,(IX+$06)
0FC7 13        INC     DE
0FC8 12        LD      (DE),A
0FC9 18E9      JR      $0FB4            ; (-$17)
0FCB DD7E06    LD      A,(IX+$06)
0FCE 212000    LD      HL,$0020
0FD1 19        ADD     HL,DE
0FD2 EB        EX      DE,HL
0FD3 12        LD      (DE),A
0FD4 18DE      JR      $0FB4            ; (-$22)
0FD6 CD1511    CALL    $1115
0FD9 DD7E03    LD      A,(IX+$03)
0FDC 90        SUB     B
0FDD 32A24C    LD      ($4CA2),A
0FE0 DD7E04    LD      A,(IX+$04)
0FE3 32A34C    LD      ($4CA3),A
0FE6 CDED10    CALL    $10ED
0FE9 3A504C    LD      A,($4C50)
0FEC FE00      CP      $00
0FEE 2832      JR      Z,$1022          ; (+$32)
0FF0 3A504C    LD      A,($4C50)
0FF3 CB27      SLA     A
0FF5 DD4605    LD      B,(IX+$05)
0FF8 80        ADD     A,B
0FF9 3D        DEC     A
0FFA C1        POP     BC
0FFB FD21524C  LD      IY,$4C52
0FFF FD09      ADD     IY,BC
1001 FD7300    LD      (IY+$00),E
1004 FD7201    LD      (IY+$01),D
1007 FD7702    LD      (IY+$02),A
100A 3C        INC     A
100B 13        INC     DE
100C FD7303    LD      (IY+$03),E
100F FD7204    LD      (IY+$04),D
1012 FD7705    LD      (IY+$05),A
1015 3AA24C    LD      A,($4CA2)
1018 DD7703    LD      (IX+$03),A
101B 3AA34C    LD      A,($4CA3)
101E DD7704    LD      (IX+$04),A
1021 C9        RET     

1022 3A514C    LD      A,($4C51)
1025 FE00      CP      $00
1027 CA8C10    JP      Z,$108C
102A 3A514C    LD      A,($4C51)
102D CB27      SLA     A
102F C60F      ADD     A,$0F
1031 DD4605    LD      B,(IX+$05)
1034 80        ADD     A,B
1035 C1        POP     BC
1036 FD21524C  LD      IY,$4C52
103A FD09      ADD     IY,BC
103C FD7300    LD      (IY+$00),E
103F FD7201    LD      (IY+$01),D
1042 FD7702    LD      (IY+$02),A
1045 3C        INC     A
1046 212000    LD      HL,$0020
1049 19        ADD     HL,DE
104A EB        EX      DE,HL
104B FD7303    LD      (IY+$03),E
104E FD7204    LD      (IY+$04),D
1051 FD7705    LD      (IY+$05),A
1054 C31510    JP      $1015
1057 DD7E03    LD      A,(IX+$03)
105A 32A24C    LD      ($4CA2),A
105D DD7E04    LD      A,(IX+$04)
1060 32A34C    LD      ($4CA3),A
1063 C3E60F    JP      $0FE6
1066 CD1511    CALL    $1115
1069 DD7E03    LD      A,(IX+$03)
106C 80        ADD     A,B
106D C3DD0F    JP      $0FDD
1070 CD1511    CALL    $1115
1073 DD7E04    LD      A,(IX+$04)
1076 90        SUB     B
1077 32A34C    LD      ($4CA3),A
107A DD7E03    LD      A,(IX+$03)
107D 32A24C    LD      ($4CA2),A
1080 C3E60F    JP      $0FE6
1083 CD1511    CALL    $1115
1086 DD7E04    LD      A,(IX+$04)
1089 80        ADD     A,B
108A 18EB      JR      $1077            ; (-$15)
108C DD7E05    LD      A,(IX+$05)
108F C1        POP     BC
1090 FD21524C  LD      IY,$4C52
1094 FD09      ADD     IY,BC
1096 FD7300    LD      (IY+$00),E
1099 FD7201    LD      (IY+$01),D
109C FD7702    LD      (IY+$02),A
109F 3AA24C    LD      A,($4CA2)
10A2 DD7703    LD      (IX+$03),A
10A5 3AA34C    LD      A,($4CA3)
10A8 DD7704    LD      (IX+$04),A
10AB DD7E00    LD      A,(IX+$00)
10AE 21C010    LD      HL,$10C0
10B1 CB27      SLA     A
10B3 CD9817    CALL    $1798
10B6 D5        PUSH    DE
10B7 5E        LD      E,(HL)
10B8 23        INC     HL
10B9 56        LD      D,(HL)
10BA EB        EX      DE,HL
10BB D1        POP     DE
10BC DD7E06    LD      A,(IX+$06)
10BF E9        JP      (HL)
10C0 CC10CC    CALL    Z,$CC10
10C3 10CD      DJNZ    $1092            ; (-$33)
10C5 10D8      DJNZ    $109F            ; (-$28)
10C7 10DB      DJNZ    $10A4            ; (-$25)
10C9 10E2      DJNZ    $10AD            ; (-$1e)
10CB 10C9      DJNZ    $1096            ; (-$37)
10CD 13        INC     DE
10CE FD7303    LD      (IY+$03),E
10D1 FD7204    LD      (IY+$04),D
10D4 FD7705    LD      (IY+$05),A
10D7 C9        RET     

10D8 1B        DEC     DE
10D9 18F3      JR      $10CE            ; (-$0d)
10DB 212000    LD      HL,$0020
10DE 19        ADD     HL,DE
10DF EB        EX      DE,HL
10E0 18EC      JR      $10CE            ; (-$14)
10E2 EB        EX      DE,HL
10E3 112000    LD      DE,$0020
10E6 37        SCF     
10E7 3F        CCF     
10E8 ED52      SBC     HL,DE
10EA EB        EX      DE,HL
10EB 18E1      JR      $10CE            ; (-$1f)
10ED 3AA24C    LD      A,($4CA2)
10F0 E607      AND     $07
10F2 32504C    LD      ($4C50),A
10F5 3AA34C    LD      A,($4CA3)
10F8 E607      AND     $07
10FA 32514C    LD      ($4C51),A
10FD 3AA24C    LD      A,($4CA2)
1100 CB3F      SRL     A
1102 CB3F      SRL     A
1104 CB3F      SRL     A
1106 57        LD      D,A
1107 3AA34C    LD      A,($4CA3)
110A CB3F      SRL     A
110C CB3F      SRL     A
110E CB3F      SRL     A
1110 5F        LD      E,A
1111 CDC716    CALL    $16C7
1114 C9        RET     

1115 DD7E01    LD      A,(IX+$01)
1118 DD8602    ADD     A,(IX+$02)
111B 47        LD      B,A
111C E60F      AND     $0F
111E DD7702    LD      (IX+$02),A
1121 CB38      SRL     B
1123 CB38      SRL     B
1125 CB38      SRL     B
1127 CB38      SRL     B
1129 C9        RET     

112A D5        PUSH    DE
112B 37        SCF     
112C 3F        CCF     
112D 210E01    LD      HL,$010E
1130 1600      LD      D,$00
1132 ED52      SBC     HL,DE
1134 7D        LD      A,L
1135 37        SCF     
1136 3F        CCF     
1137 211001    LD      HL,$0110
113A D1        POP     DE
113B 5A        LD      E,D
113C 1600      LD      D,$00
113E ED52      SBC     HL,DE
1140 55        LD      D,L
1141 5F        LD      E,A
1142 C9        RET     

1143 7D        LD      A,L
1144 EE03      XOR     $03
1146 6F        LD      L,A
1147 C9        RET     

1148 21DC4C    LD      HL,$4CDC
114B CB46      BIT     0,(HL)
114D C8        RET     Z

114E CB6E      BIT     5,(HL)
1150 2843      JR      Z,$1195          ; (+$43)
1152 21EE4C    LD      HL,$4CEE
1155 7B        LD      A,E
1156 86        ADD     A,(HL)
1157 27        DAA     
1158 77        LD      (HL),A
1159 23        INC     HL
115A 7A        LD      A,D
115B 8E        ADC     A,(HL)
115C 27        DAA     
115D 77        LD      (HL),A
115E 23        INC     HL
115F 3E00      LD      A,$00
1161 8E        ADC     A,(HL)
1162 27        DAA     
1163 77        LD      (HL),A
1164 3802      JR      C,$1168          ; (+$02)
1166 1832      JR      $119A            ; (+$32)
1168 21DC4C    LD      HL,$4CDC
116B CB6E      BIT     5,(HL)
116D 2813      JR      Z,$1182          ; (+$13)
116F 21F643    LD      HL,$43F6
1172 11F743    LD      DE,$43F7
1175 010500    LD      BC,$0005
1178 3640      LD      (HL),$40
117A EDB0      LDIR    
117C AF        XOR     A
117D 32F643    LD      ($43F6),A
1180 1818      JR      $119A            ; (+$18)
1182 21E443    LD      HL,$43E4
1185 11E543    LD      DE,$43E5
1188 010500    LD      BC,$0005
118B 3640      LD      (HL),$40
118D EDB0      LDIR    
118F AF        XOR     A
1190 32E443    LD      ($43E4),A
1193 1805      JR      $119A            ; (+$05)
1195 21F14C    LD      HL,$4CF1
1198 18BB      JR      $1155            ; (-$45)
119A 21DC4C    LD      HL,$4CDC
119D CB6E      BIT     5,(HL)
119F 285C      JR      Z,$11FD          ; (+$5c)
11A1 21F04C    LD      HL,$4CF0
11A4 11FB43    LD      DE,$43FB
11A7 3AF54C    LD      A,($4CF5)
11AA F5        PUSH    AF
11AB CD0812    CALL    $1208
11AE 23        INC     HL
11AF 23        INC     HL
11B0 23        INC     HL
11B1 EB        EX      DE,HL
11B2 2AE94C    LD      HL,($4CE9)
11B5 F1        POP     AF
11B6 FE04      CP      $04
11B8 D0        RET     NC

11B9 CB27      SLA     A
11BB CB27      SLA     A
11BD 3C        INC     A
11BE 3C        INC     A
11BF CD9817    CALL    $1798
11C2 CD8C13    CALL    $138C
11C5 D0        RET     NC

11C6 3AF44C    LD      A,($4CF4)
11C9 3C        INC     A
11CA 32F44C    LD      ($4CF4),A
11CD 215D4D    LD      HL,$4D5D
11D0 CBC6      SET     0,(HL)
11D2 21DC4C    LD      HL,$4CDC
11D5 CB6E      BIT     5,(HL)
11D7 2812      JR      Z,$11EB          ; (+$12)
11D9 3AF54C    LD      A,($4CF5)
11DC 3C        INC     A
11DD 32F54C    LD      ($4CF5),A
11E0 3AEC4C    LD      A,($4CEC)
11E3 3C        INC     A
11E4 32EC4C    LD      ($4CEC),A
11E7 CD1300    CALL    $0013
11EA C9        RET     

11EB 3AF64C    LD      A,($4CF6)
11EE 3C        INC     A
11EF 32F64C    LD      ($4CF6),A
11F2 3AED4C    LD      A,($4CED)
11F5 3C        INC     A
11F6 32ED4C    LD      ($4CED),A
11F9 CD2400    CALL    $0024
11FC C9        RET     

11FD 21F34C    LD      HL,$4CF3
1200 11E943    LD      DE,$43E9
1203 3AF64C    LD      A,($4CF6)
1206 18A2      JR      $11AA            ; (-$5e)
1208 3E03      LD      A,$03
120A F5        PUSH    AF
120B 7E        LD      A,(HL)
120C E6F0      AND     $F0
120E CB3F      SRL     A
1210 CB3F      SRL     A
1212 CB3F      SRL     A
1214 CB3F      SRL     A
1216 47        LD      B,A
1217 3ADC4C    LD      A,($4CDC)
121A CB77      BIT     6,A
121C 2822      JR      Z,$1240          ; (+$22)
121E 78        LD      A,B
121F 12        LD      (DE),A
1220 1B        DEC     DE
1221 7E        LD      A,(HL)
1222 E60F      AND     $0F
1224 47        LD      B,A
1225 3ADC4C    LD      A,($4CDC)
1228 CB77      BIT     6,A
122A 32DC4C    LD      ($4CDC),A
122D 2820      JR      Z,$124F          ; (+$20)
122F 78        LD      A,B
1230 12        LD      (DE),A
1231 2B        DEC     HL
1232 1B        DEC     DE
1233 F1        POP     AF
1234 3D        DEC     A
1235 20D3      JR      NZ,$120A         ; (-$2d)
1237 3ADC4C    LD      A,($4CDC)
123A CBB7      RES     6,A
123C 32DC4C    LD      ($4CDC),A
123F C9        RET     

1240 78        LD      A,B
1241 FE00      CP      $00
1243 28DB      JR      Z,$1220          ; (-$25)
1245 3ADC4C    LD      A,($4CDC)
1248 CBF7      SET     6,A
124A 32DC4C    LD      ($4CDC),A
124D 18CF      JR      $121E            ; (-$31)
124F 78        LD      A,B
1250 FE00      CP      $00
1252 28DD      JR      Z,$1231          ; (-$23)
1254 3ADC4C    LD      A,($4CDC)
1257 CBF7      SET     6,A
1259 32DC4C    LD      ($4CDC),A
125C 18D1      JR      $122F            ; (-$2f)
125E 21DD4C    LD      HL,$4CDD
1261 CB5E      BIT     3,(HL)
1263 282C      JR      Z,$1291          ; (+$2c)
1265 CB9E      RES     3,(HL)
1267 214040    LD      HL,$4040
126A CD8312    CALL    $1283
126D FE21      CP      $21
126F 200C      JR      NZ,$127D         ; (+$0c)
1271 214044    LD      HL,$4440
1274 CD8312    CALL    $1283
1277 FEB0      CP      $B0
1279 2002      JR      NZ,$127D         ; (+$02)
127B 1814      JR      $1291            ; (+$14)
127D AF        XOR     A
127E 32E14C    LD      ($4CE1),A
1281 180E      JR      $1291            ; (+$0e)
1283 AF        XOR     A
1284 118003    LD      DE,$0380
1287 86        ADD     A,(HL)
1288 23        INC     HL
1289 1B        DEC     DE
128A 47        LD      B,A
128B 7A        LD      A,D
128C B3        OR      E
128D 78        LD      A,B
128E 20F7      JR      NZ,$1287         ; (-$09)
1290 C9        RET     

1291 00        NOP     
1292 3E40      LD      A,$40
1294 CDE516    CALL    $16E5
1297 3E05      LD      A,$05
1299 CDF516    CALL    $16F5
129C 112945    LD      DE,$4529
129F 21D012    LD      HL,$12D0
12A2 3E15      LD      A,$15
12A4 060B      LD      B,$0B
12A6 CDD317    CALL    $17D3
12A9 114541    LD      DE,$4145
12AC 216420    LD      HL,$2064
12AF 3E01      LD      A,$01
12B1 060C      LD      B,$0C
12B3 CDBD17    CALL    $17BD
12B6 213C23    LD      HL,$233C
12B9 11CA42    LD      DE,$42CA
12BC 01FF09    LD      BC,$09FF
12BF EDA0      LDI     
12C1 13        INC     DE
12C2 10FB      DJNZ    $12BF            ; (-$05)
12C4 AF        XOR     A
12C5 12        LD      (DE),A
12C6 CDEA17    CALL    $17EA
12C9 3E01      LD      A,$01
12CB 12        LD      (DE),A
12CC CDD112    CALL    $12D1
12CF C9        RET     

12D0 0121F7    LD      BC,$F721
12D3 4C        LD      C,H
12D4 116A42    LD      DE,$426A
12D7 CD1113    CALL    $1311
12DA 116C42    LD      DE,$426C
12DD CD1113    CALL    $1311
12E0 116E42    LD      DE,$426E
12E3 CD1113    CALL    $1311
12E6 117042    LD      DE,$4270
12E9 CD1113    CALL    $1311
12EC 117242    LD      DE,$4272
12EF CD1113    CALL    $1311
12F2 117442    LD      DE,$4274
12F5 CD1113    CALL    $1311
12F8 117642    LD      DE,$4276
12FB CD1113    CALL    $1311
12FE 117842    LD      DE,$4278
1301 CD1113    CALL    $1311
1304 117A42    LD      DE,$427A
1307 CD1113    CALL    $1311
130A 117C42    LD      DE,$427C
130D CD1113    CALL    $1311
1310 C9        RET     

1311 0603      LD      B,$03
1313 0E0F      LD      C,$0F
1315 3E21      LD      A,$21
1317 EDA0      LDI     
1319 CDB117    CALL    $17B1
131C 10F7      DJNZ    $1315            ; (-$09)
131E 23        INC     HL
131F 23        INC     HL
1320 3E40      LD      A,$40
1322 CDB117    CALL    $17B1
1325 CD2E13    CALL    $132E
1328 3E04      LD      A,$04
132A CD9817    CALL    $1798
132D C9        RET     

132E 3E03      LD      A,$03
1330 F5        PUSH    AF
1331 7E        LD      A,(HL)
1332 E6F0      AND     $F0
1334 CB3F      SRL     A
1336 CB3F      SRL     A
1338 CB3F      SRL     A
133A CB3F      SRL     A
133C 47        LD      B,A
133D 3ADC4C    LD      A,($4CDC)
1340 CB77      BIT     6,A
1342 282A      JR      Z,$136E          ; (+$2a)
1344 78        LD      A,B
1345 12        LD      (DE),A
1346 3E20      LD      A,$20
1348 CDB117    CALL    $17B1
134B 7E        LD      A,(HL)
134C E60F      AND     $0F
134E 47        LD      B,A
134F 3ADC4C    LD      A,($4CDC)
1352 CB77      BIT     6,A
1354 32DC4C    LD      ($4CDC),A
1357 2824      JR      Z,$137D          ; (+$24)
1359 78        LD      A,B
135A 12        LD      (DE),A
135B 2B        DEC     HL
135C 3E20      LD      A,$20
135E CDB117    CALL    $17B1
1361 F1        POP     AF
1362 3D        DEC     A
1363 20CB      JR      NZ,$1330         ; (-$35)
1365 3ADC4C    LD      A,($4CDC)
1368 CBB7      RES     6,A
136A 32DC4C    LD      ($4CDC),A
136D C9        RET     

136E 78        LD      A,B
136F FE00      CP      $00
1371 28D3      JR      Z,$1346          ; (-$2d)
1373 3ADC4C    LD      A,($4CDC)
1376 CBF7      SET     6,A
1378 32DC4C    LD      ($4CDC),A
137B 18C7      JR      $1344            ; (-$39)
137D 78        LD      A,B
137E FE00      CP      $00
1380 28D9      JR      Z,$135B          ; (-$27)
1382 3ADC4C    LD      A,($4CDC)
1385 CBF7      SET     6,A
1387 32DC4C    LD      ($4CDC),A
138A 18CD      JR      $1359            ; (-$33)
138C 0603      LD      B,$03
138E 1A        LD      A,(DE)
138F BE        CP      (HL)
1390 3808      JR      C,$139A          ; (+$08)
1392 200E      JR      NZ,$13A2         ; (+$0e)
1394 2B        DEC     HL
1395 1B        DEC     DE
1396 10F6      DJNZ    $138E            ; (-$0a)
1398 1806      JR      $13A0            ; (+$06)
139A CDA713    CALL    $13A7
139D 37        SCF     
139E 3F        CCF     
139F C9        RET     

13A0 37        SCF     
13A1 C9        RET     

13A2 CDA713    CALL    $13A7
13A5 37        SCF     
13A6 C9        RET     

13A7 78        LD      A,B
13A8 FE00      CP      $00
13AA C8        RET     Z

13AB 2B        DEC     HL
13AC 1B        DEC     DE
13AD 3D        DEC     A
13AE 20FB      JR      NZ,$13AB         ; (-$05)
13B0 C9        RET     

13B1 6E        LD      L,(HL)
13B2 45        LD      B,L
13B3 59        LD      E,C
13B4 45        LD      B,L
13B5 53        LD      D,E
13B6 2C        INC     L
13B7 43        LD      B,E
13B8 4F        LD      C,A
13B9 50        LD      D,B
13BA 59        LD      E,C
13BB 52        LD      D,D
13BC 49        LD      C,C
13BD 47        LD      B,A
13BE 48        LD      C,B
13BF 54        LD      D,H
13C0 2031      JR      NZ,$13F3         ; (+$31)
13C2 39        ADD     HL,SP
13C3 3832      JR      C,$13F7          ; (+$32)
13C5 44        LD      B,H
13C6 49        LD      C,C
13C7 47        LD      B,A
13C8 49        LD      C,C
13C9 54        LD      D,H
13CA 52        LD      D,D
13CB 45        LD      B,L
13CC 58        LD      E,B
13CD 2054      JR      NZ,$1423         ; (+$54)
13CF 45        LD      B,L
13D0 43        LD      B,E
13D1 48        LD      C,B
13D2 53        LD      D,E
13D3 54        LD      D,H
13D4 41        LD      B,C
13D5 52        LD      D,D
13D6 21DC4C    LD      HL,$4CDC
13D9 CBEE      SET     5,(HL)
13DB 21EE4C    LD      HL,$4CEE
13DE 11394D    LD      DE,$4D39
13E1 010300    LD      BC,$0003
13E4 EDB0      LDIR    
13E6 CD0014    CALL    $1400
13E9 21DC4C    LD      HL,$4CDC
13EC CB66      BIT     4,(HL)
13EE C0        RET     NZ

13EF CBAE      RES     5,(HL)
13F1 21F14C    LD      HL,$4CF1
13F4 11394D    LD      DE,$4D39
13F7 010300    LD      BC,$0003
13FA EDB0      LDIR    
13FC CD0014    CALL    $1400
13FF C9        RET     

1400 01000A    LD      BC,$0A00
1403 21354D    LD      HL,$4D35
1406 113B4D    LD      DE,$4D3B
1409 2B        DEC     HL
140A 2B        DEC     HL
140B 2B        DEC     HL
140C C5        PUSH    BC
140D CD8C13    CALL    $138C
1410 C1        POP     BC
1411 300A      JR      NC,$141D         ; (+$0a)
1413 3E06      LD      A,$06
1415 81        ADD     A,C
1416 4F        LD      C,A
1417 10ED      DJNZ    $1406            ; (-$13)
1419 2B        DEC     HL
141A 2B        DEC     HL
141B 1808      JR      $1425            ; (+$08)
141D 79        LD      A,C
141E FE00      CP      $00
1420 C8        RET     Z

1421 23        INC     HL
1422 23        INC     HL
1423 23        INC     HL
1424 23        INC     HL
1425 C5        PUSH    BC
1426 E5        PUSH    HL
1427 0600      LD      B,$00
1429 21324D    LD      HL,$4D32
142C 11384D    LD      DE,$4D38
142F EDB8      LDDR    
1431 3E40      LD      A,$40
1433 CDE516    CALL    $16E5
1436 21DC4C    LD      HL,$4CDC
1439 CB6E      BIT     5,(HL)
143B 201B      JR      NZ,$1458         ; (+$1b)
143D 116241    LD      DE,$4162
1440 212C20    LD      HL,$202C
1443 3E01      LD      A,$01
1445 060A      LD      B,$0A
1447 CDBD17    CALL    $17BD
144A 21DC4C    LD      HL,$4CDC
144D CB7E      BIT     7,(HL)
144F 2819      JR      Z,$146A          ; (+$19)
1451 3E01      LD      A,$01
1453 320350    LD      ($5003),A
1456 1812      JR      $146A            ; (+$12)
1458 116241    LD      DE,$4162
145B 211F20    LD      HL,$201F
145E 3E01      LD      A,$01
1460 060A      LD      B,$0A
1462 CDBD17    CALL    $17BD
1465 3E00      LD      A,$00
1467 320350    LD      ($5003),A
146A 114044    LD      DE,$4440
146D 21C316    LD      HL,$16C3
1470 3E0B      LD      A,$0B
1472 061C      LD      B,$1C
1474 CDD317    CALL    $17D3
1477 114C44    LD      DE,$444C
147A 21C416    LD      HL,$16C4
147D 3E03      LD      A,$03
147F 061C      LD      B,$1C
1481 CDD317    CALL    $17D3
1484 115144    LD      DE,$4451
1487 21C516    LD      HL,$16C5
148A 3E10      LD      A,$10
148C 061C      LD      B,$1C
148E CDD317    CALL    $17D3
1491 115044    LD      DE,$4450
1494 21C616    LD      HL,$16C6
1497 3E02      LD      A,$02
1499 061C      LD      B,$1C
149B CDD317    CALL    $17D3
149E D1        POP     DE
149F D5        PUSH    DE
14A0 3E40      LD      A,$40
14A2 D5        PUSH    DE
14A3 E1        POP     HL
14A4 13        INC     DE
14A5 010300    LD      BC,$0003
14A8 77        LD      (HL),A
14A9 EDB0      LDIR    
14AB 3600      LD      (HL),$00
14AD 010200    LD      BC,$0002
14B0 EDB0      LDIR    
14B2 D1        POP     DE
14B3 C1        POP     BC
14B4 D5        PUSH    DE
14B5 78        LD      A,B
14B6 21B923    LD      HL,$23B9
14B9 CB27      SLA     A
14BB CD9817    CALL    $1798
14BE 4E        LD      C,(HL)
14BF 23        INC     HL
14C0 46        LD      B,(HL)
14C1 C5        PUSH    BC
14C2 218004    LD      HL,$0480
14C5 09        ADD     HL,BC
14C6 0E01      LD      C,$01
14C8 060F      LD      B,$0F
14CA 71        LD      (HL),C
14CB 3E20      LD      A,$20
14CD CDA717    CALL    $17A7
14D0 10F8      DJNZ    $14CA            ; (-$08)
14D2 11C340    LD      DE,$40C3
14D5 217020    LD      HL,$2070
14D8 3E01      LD      A,$01
14DA 0614      LD      B,$14
14DC CDBD17    CALL    $17BD
14DF 11A541    LD      DE,$41A5
14E2 218420    LD      HL,$2084
14E5 3E01      LD      A,$01
14E7 0607      LD      B,$07
14E9 CDBD17    CALL    $17BD
14EC 11A740    LD      DE,$40A7
14EF 218B20    LD      HL,$208B
14F2 3E01      LD      A,$01
14F4 0616      LD      B,$16
14F6 CDBD17    CALL    $17BD
14F9 11A840    LD      DE,$40A8
14FC 21A120    LD      HL,$20A1
14FF 3E01      LD      A,$01
1501 0616      LD      B,$16
1503 CDBD17    CALL    $17BD
1506 116942    LD      DE,$4269
1509 21B720    LD      HL,$20B7
150C 3E01      LD      A,$01
150E 0608      LD      B,$08
1510 CDBD17    CALL    $17BD
1513 114C40    LD      DE,$404C
1516 21BF20    LD      HL,$20BF
1519 3E03      LD      A,$03
151B 0601      LD      B,$01
151D CDBD17    CALL    $17BD
1520 118D40    LD      DE,$408D
1523 215F23    LD      HL,$235F
1526 3E01      LD      A,$01
1528 061A      LD      B,$1A
152A CDBD17    CALL    $17BD
152D 3E01      LD      A,$01
152F 11AD47    LD      DE,$47AD
1532 12        LD      (DE),A
1533 AF        XOR     A
1534 323D4D    LD      ($4D3D),A
1537 323E4D    LD      ($4D3E),A
153A 21AD47    LD      HL,$47AD
153D 223F4D    LD      ($4D3F),HL
1540 117141    LD      DE,$4171
1543 216420    LD      HL,$2064
1546 3E01      LD      A,$01
1548 060C      LD      B,$0C
154A CDBD17    CALL    $17BD
154D 213C23    LD      HL,$233C
1550 11F442    LD      DE,$42F4
1553 010900    LD      BC,$0009
1556 EDB0      LDIR    
1558 AF        XOR     A
1559 12        LD      (DE),A
155A CDEA17    CALL    $17EA
155D 3E01      LD      A,$01
155F 12        LD      (DE),A
1560 21F74C    LD      HL,$4CF7
1563 119442    LD      DE,$4294
1566 CD1113    CALL    $1311
1569 119542    LD      DE,$4295
156C CD1113    CALL    $1311
156F 119642    LD      DE,$4296
1572 CD1113    CALL    $1311
1575 119742    LD      DE,$4297
1578 CD1113    CALL    $1311
157B 119842    LD      DE,$4298
157E CD1113    CALL    $1311
1581 119942    LD      DE,$4299
1584 CD1113    CALL    $1311
1587 119A42    LD      DE,$429A
158A CD1113    CALL    $1311
158D 119B42    LD      DE,$429B
1590 CD1113    CALL    $1311
1593 119C42    LD      DE,$429C
1596 CD1113    CALL    $1311
1599 119D42    LD      DE,$429D
159C CD1113    CALL    $1311
159F 3A3C4D    LD      A,($4D3C)
15A2 CB4F      BIT     1,A
15A4 CA2B16    JP      Z,$162B
15A7 CB57      BIT     2,A
15A9 CA6316    JP      Z,$1663
15AC 3A3C4D    LD      A,($4D3C)
15AF CB67      BIT     4,A
15B1 C2A416    JP      NZ,$16A4
15B4 3A3D4D    LD      A,($4D3D)
15B7 FE1B      CP      $1B
15B9 281F      JR      Z,$15DA          ; (+$1f)
15BB 214523    LD      HL,$2345
15BE CD9817    CALL    $1798
15C1 7E        LD      A,(HL)
15C2 E1        POP     HL
15C3 D1        POP     DE
15C4 12        LD      (DE),A
15C5 13        INC     DE
15C6 77        LD      (HL),A
15C7 3E20      LD      A,$20
15C9 CDA717    CALL    $17A7
15CC D5        PUSH    DE
15CD E5        PUSH    HL
15CE 3A3E4D    LD      A,($4D3E)
15D1 3C        INC     A
15D2 323E4D    LD      ($4D3E),A
15D5 FE03      CP      $03
15D7 C2B716    JP      NZ,$16B7
15DA 21CD23    LD      HL,$23CD
15DD 3A3E4D    LD      A,($4D3E)
15E0 CD9817    CALL    $1798
15E3 7E        LD      A,(HL)
15E4 E1        POP     HL
15E5 D1        POP     DE
15E6 E5        PUSH    HL
15E7 CD9D17    CALL    $179D
15EA 21394D    LD      HL,$4D39
15ED 010300    LD      BC,$0003
15F0 EDB0      LDIR    
15F2 3A3E4D    LD      A,($4D3E)
15F5 FE00      CP      $00
15F7 2825      JR      Z,$161E          ; (+$25)
15F9 21D123    LD      HL,$23D1
15FC CD9817    CALL    $1798
15FF 7E        LD      A,(HL)
1600 D1        POP     DE
1601 CDB117    CALL    $17B1
1604 213B4D    LD      HL,$4D3B
1607 CD2E13    CALL    $132E
160A 21FC4C    LD      HL,$4CFC
160D 11F243    LD      DE,$43F2
1610 CD0812    CALL    $1208
1613 21DD4C    LD      HL,$4CDD
1616 CB86      RES     0,(HL)
1618 3E01      LD      A,$01
161A CD3717    CALL    $1737
161D C9        RET     

161E D1        POP     DE
161F 3E80      LD      A,$80
1621 CDB117    CALL    $17B1
1624 3E20      LD      A,$20
1626 CDB117    CALL    $17B1
1629 18D9      JR      $1604            ; (-$27)
162B 3A3D4D    LD      A,($4D3D)
162E FE00      CP      $00
1630 CAAC15    JP      Z,$15AC
1633 3D        DEC     A
1634 323D4D    LD      ($4D3D),A
1637 FE1A      CP      $1A
1639 2814      JR      Z,$164F          ; (+$14)
163B 3E05      LD      A,$05
163D 2A3F4D    LD      HL,($4D3F)
1640 77        LD      (HL),A
1641 3E20      LD      A,$20
1643 CD9817    CALL    $1798
1646 223F4D    LD      ($4D3F),HL
1649 3E01      LD      A,$01
164B 77        LD      (HL),A
164C C3AC15    JP      $15AC
164F 3D        DEC     A
1650 323D4D    LD      ($4D3D),A
1653 3E05      LD      A,$05
1655 2A3F4D    LD      HL,($4D3F)
1658 2B        DEC     HL
1659 77        LD      (HL),A
165A 23        INC     HL
165B 77        LD      (HL),A
165C 23        INC     HL
165D 77        LD      (HL),A
165E 2B        DEC     HL
165F 3E40      LD      A,$40
1661 18E0      JR      $1643            ; (-$20)
1663 3A3D4D    LD      A,($4D3D)
1666 FE1B      CP      $1B
1668 CAAC15    JP      Z,$15AC
166B 3C        INC     A
166C 323D4D    LD      ($4D3D),A
166F FE1A      CP      $1A
1671 2814      JR      Z,$1687          ; (+$14)
1673 3E05      LD      A,$05
1675 2A3F4D    LD      HL,($4D3F)
1678 77        LD      (HL),A
1679 3E20      LD      A,$20
167B CDA717    CALL    $17A7
167E 223F4D    LD      ($4D3F),HL
1681 3E01      LD      A,$01
1683 77        LD      (HL),A
1684 C3AC15    JP      $15AC
1687 3C        INC     A
1688 323D4D    LD      ($4D3D),A
168B 3E05      LD      A,$05
168D 2A3F4D    LD      HL,($4D3F)
1690 77        LD      (HL),A
1691 3E40      LD      A,$40
1693 CDA717    CALL    $17A7
1696 223F4D    LD      ($4D3F),HL
1699 3E01      LD      A,$01
169B 2B        DEC     HL
169C 77        LD      (HL),A
169D 23        INC     HL
169E 77        LD      (HL),A
169F 23        INC     HL
16A0 77        LD      (HL),A
16A1 C3AC15    JP      $15AC
16A4 3E08      LD      A,$08
16A6 CD8317    CALL    $1783
16A9 32C050    LD      ($50C0),A
16AC 0614      LD      B,$14
16AE CD4F17    CALL    $174F
16B1 DADA15    JP      C,$15DA
16B4 C39F15    JP      $159F
16B7 3A3C4D    LD      A,($4D3C)
16BA CB67      BIT     4,A
16BC 32C050    LD      ($50C0),A
16BF 28F6      JR      Z,$16B7          ; (-$0a)
16C1 18E6      JR      $16A9            ; (-$1a)
16C3 07        RLCA    
16C4 05        DEC     B
16C5 05        DEC     B
16C6 01D5AF    LD      BC,$AFD5
16C9 CB23      SLA     E
16CB 17        RLA     
16CC CB23      SLA     E
16CE 17        RLA     
16CF CB23      SLA     E
16D1 17        RLA     
16D2 CB23      SLA     E
16D4 17        RLA     
16D5 CB23      SLA     E
16D7 17        RLA     
16D8 57        LD      D,A
16D9 EB        EX      DE,HL
16DA 014040    LD      BC,$4040
16DD 09        ADD     HL,BC
16DE 0600      LD      B,$00
16E0 D1        POP     DE
16E1 4A        LD      C,D
16E2 09        ADD     HL,BC
16E3 EB        EX      DE,HL
16E4 C9        RET     

16E5 214040    LD      HL,$4040
16E8 114140    LD      DE,$4041
16EB 017F03    LD      BC,$037F
16EE 77        LD      (HL),A
16EF EDB0      LDIR    
16F1 32C050    LD      ($50C0),A
16F4 C9        RET     

16F5 214044    LD      HL,$4440
16F8 114144    LD      DE,$4441
16FB 017F03    LD      BC,$037F
16FE 77        LD      (HL),A
16FF EDB0      LDIR    
1701 32C050    LD      ($50C0),A
1704 C9        RET     

1705 3AE14C    LD      A,($4CE1)
1708 FE00      CP      $00
170A C8        RET     Z

170B 3AE34C    LD      A,($4CE3)
170E E6F0      AND     $F0
1710 CB3F      SRL     A
1712 CB3F      SRL     A
1714 CB3F      SRL     A
1716 CB3F      SRL     A
1718 FE00      CP      $00
171A 280C      JR      Z,$1728          ; (+$0c)
171C 320D40    LD      ($400D),A
171F 3AE34C    LD      A,($4CE3)
1722 E60F      AND     $0F
1724 320C40    LD      ($400C),A
1727 C9        RET     

1728 3E40      LD      A,$40
172A 18F0      JR      $171C            ; (-$10)
172C 3E1D      LD      A,$1D
172E CDF516    CALL    $16F5
1731 3E40      LD      A,$40
1733 CDE516    CALL    $16E5
1736 C9        RET     

1737 47        LD      B,A
1738 AF        XOR     A
1739 32E44C    LD      ($4CE4),A
173C 32E64C    LD      ($4CE6),A
173F 3AE64C    LD      A,($4CE6)
1742 B8        CP      B
1743 C8        RET     Z

1744 21DB4C    LD      HL,$4CDB
1747 CB6E      BIT     5,(HL)
1749 C0        RET     NZ

174A 32C050    LD      ($50C0),A
174D 18F0      JR      $173F            ; (-$10)
174F 3ADD4C    LD      A,($4CDD)
1752 CB47      BIT     0,A
1754 280D      JR      Z,$1763          ; (+$0d)
1756 3AE74C    LD      A,($4CE7)
1759 47        LD      B,A
175A 3AE64C    LD      A,($4CE6)
175D B8        CP      B
175E 3019      JR      NC,$1779         ; (+$19)
1760 37        SCF     
1761 3F        CCF     
1762 C9        RET     

1763 78        LD      A,B
1764 32E74C    LD      ($4CE7),A
1767 3ADD4C    LD      A,($4CDD)
176A CBC7      SET     0,A
176C 32DD4C    LD      ($4CDD),A
176F AF        XOR     A
1770 32E64C    LD      ($4CE6),A
1773 32E44C    LD      ($4CE4),A
1776 37        SCF     
1777 3F        CCF     
1778 C9        RET     

1779 3ADD4C    LD      A,($4CDD)
177C CB87      RES     0,A
177E 32DD4C    LD      ($4CDD),A
1781 37        SCF     
1782 C9        RET     

1783 47        LD      B,A
1784 AF        XOR     A
1785 32E54C    LD      ($4CE5),A
1788 3AE54C    LD      A,($4CE5)
178B B8        CP      B
178C C8        RET     Z

178D 21DB4C    LD      HL,$4CDB
1790 CB6E      BIT     5,(HL)
1792 C0        RET     NZ

1793 32C050    LD      ($50C0),A
1796 18F0      JR      $1788            ; (-$10)
1798 85        ADD     A,L
1799 6F        LD      L,A
179A D0        RET     NC

179B 24        INC     H
179C C9        RET     

179D 83        ADD     A,E
179E 5F        LD      E,A
179F D0        RET     NC

17A0 14        INC     D
17A1 C9        RET     

17A2 81        ADD     A,C
17A3 4F        LD      C,A
17A4 D0        RET     NC

17A5 04        INC     B
17A6 C9        RET     

17A7 D5        PUSH    DE
17A8 1600      LD      D,$00
17AA 5F        LD      E,A
17AB 37        SCF     
17AC 3F        CCF     
17AD ED52      SBC     HL,DE
17AF D1        POP     DE
17B0 C9        RET     

17B1 E5        PUSH    HL
17B2 EB        EX      DE,HL
17B3 1600      LD      D,$00
17B5 5F        LD      E,A
17B6 37        SCF     
17B7 3F        CCF     
17B8 ED52      SBC     HL,DE
17BA EB        EX      DE,HL
17BB E1        POP     HL
17BC C9        RET     

17BD 32A64C    LD      ($4CA6),A
17C0 D5        PUSH    DE
17C1 3AA64C    LD      A,($4CA6)
17C4 4F        LD      C,A
17C5 EDA0      LDI     
17C7 79        LD      A,C
17C8 FE00      CP      $00
17CA 20F9      JR      NZ,$17C5         ; (-$07)
17CC D1        POP     DE
17CD CDEA17    CALL    $17EA
17D0 10EE      DJNZ    $17C0            ; (-$12)
17D2 C9        RET     

17D3 32A64C    LD      ($4CA6),A
17D6 D5        PUSH    DE
17D7 3AA64C    LD      A,($4CA6)
17DA 4F        LD      C,A
17DB EDA0      LDI     
17DD 2B        DEC     HL
17DE 79        LD      A,C
17DF FE00      CP      $00
17E1 20F8      JR      NZ,$17DB         ; (-$08)
17E3 D1        POP     DE
17E4 CDEA17    CALL    $17EA
17E7 10ED      DJNZ    $17D6            ; (-$13)
17E9 C9        RET     

17EA E5        PUSH    HL
17EB 212000    LD      HL,$0020
17EE 19        ADD     HL,DE
17EF EB        EX      DE,HL
17F0 E1        POP     HL
17F1 C9        RET     

17F2 21A74C    LD      HL,$4CA7
17F5 062F      LD      B,$2F
17F7 3600      LD      (HL),$00
17F9 23        INC     HL
17FA 10FB      DJNZ    $17F7            ; (-$05)
17FC C9        RET     

17FD 21DB4C    LD      HL,$4CDB
1800 CBFE      SET     7,(HL)
1802 CB7E      BIT     7,(HL)
1804 C8        RET     Z

1805 32C050    LD      ($50C0),A
1808 18F8      JR      $1802            ; (-$08)
180A 3A0050    LD      A,($5000)
180D E60F      AND     $0F
180F 47        LD      B,A
1810 3A4050    LD      A,($5040)
1813 E6F0      AND     $F0
1815 B0        OR      B
1816 323C4D    LD      ($4D3C),A
1819 C9        RET     

181A 3A4050    LD      A,($5040)
181D 47        LD      B,A
181E E60F      AND     $0F
1820 CB78      BIT     7,B
1822 2802      JR      Z,$1826          ; (+$02)
1824 CBE7      SET     4,A
1826 323C4D    LD      ($4D3C),A
1829 C9        RET     

182A DD21424D  LD      IX,$4D42
182E DDCB0046  BIT     0,(IX+$00)
1832 C45B19    CALL    NZ,$195B
1835 DDCB0056  BIT     2,(IX+$00)
1839 2810      JR      Z,$184B          ; (+$10)
183B CD6319    CALL    $1963
183E FD215150  LD      IY,$5051
1842 CD3219    CALL    $1932
1845 DD7E06    LD      A,(IX+$06)
1848 324550    LD      ($5045),A
184B DD215D4D  LD      IX,$4D5D
184F DDCB0046  BIT     0,(IX+$00)
1853 C45B19    CALL    NZ,$195B
1856 DDCB0056  BIT     2,(IX+$00)
185A 2810      JR      Z,$186C          ; (+$10)
185C CD6319    CALL    $1963
185F FD215150  LD      IY,$5051
1863 CD3219    CALL    $1932
1866 DD7E06    LD      A,(IX+$06)
1869 324550    LD      ($5045),A
186C DD21784D  LD      IX,$4D78
1870 DDCB0046  BIT     0,(IX+$00)
1874 C45B19    CALL    NZ,$195B
1877 DDCB0056  BIT     2,(IX+$00)
187B 2810      JR      Z,$188D          ; (+$10)
187D CD6319    CALL    $1963
1880 FD215150  LD      IY,$5051
1884 CD3219    CALL    $1932
1887 DD7E06    LD      A,(IX+$06)
188A 324550    LD      ($5045),A
188D DD21934D  LD      IX,$4D93
1891 DDCB0046  BIT     0,(IX+$00)
1895 C45B19    CALL    NZ,$195B
1898 DDCB0056  BIT     2,(IX+$00)
189C 2810      JR      Z,$18AE          ; (+$10)
189E CD6319    CALL    $1963
18A1 FD215650  LD      IY,$5056
18A5 CD3219    CALL    $1932
18A8 DD7E06    LD      A,(IX+$06)
18AB 324A50    LD      ($504A),A
18AE DD21AE4D  LD      IX,$4DAE
18B2 DDCB0046  BIT     0,(IX+$00)
18B6 C45B19    CALL    NZ,$195B
18B9 DDCB0056  BIT     2,(IX+$00)
18BD 2810      JR      Z,$18CF          ; (+$10)
18BF CD6319    CALL    $1963
18C2 FD215650  LD      IY,$5056
18C6 CD3219    CALL    $1932
18C9 DD7E06    LD      A,(IX+$06)
18CC 324A50    LD      ($504A),A
18CF DD21C94D  LD      IX,$4DC9
18D3 DDCB0046  BIT     0,(IX+$00)
18D7 C45B19    CALL    NZ,$195B
18DA DDCB0056  BIT     2,(IX+$00)
18DE 2810      JR      Z,$18F0          ; (+$10)
18E0 CD6319    CALL    $1963
18E3 FD215650  LD      IY,$5056
18E7 CD3219    CALL    $1932
18EA DD7E06    LD      A,(IX+$06)
18ED 324A50    LD      ($504A),A
18F0 DD21E44D  LD      IX,$4DE4
18F4 DDCB0046  BIT     0,(IX+$00)
18F8 C45B19    CALL    NZ,$195B
18FB DDCB0056  BIT     2,(IX+$00)
18FF 2810      JR      Z,$1911          ; (+$10)
1901 CD6319    CALL    $1963
1904 FD215B50  LD      IY,$505B
1908 CD3219    CALL    $1932
190B DD7E06    LD      A,(IX+$06)
190E 324F50    LD      ($504F),A
1911 DD21FF4D  LD      IX,$4DFF
1915 DDCB0046  BIT     0,(IX+$00)
1919 C45B19    CALL    NZ,$195B
191C DDCB0056  BIT     2,(IX+$00)
1920 C8        RET     Z

1921 CD6319    CALL    $1963
1924 FD215B50  LD      IY,$505B
1928 CD3219    CALL    $1932
192B DD7E06    LD      A,(IX+$06)
192E 324F50    LD      ($504F),A
1931 C9        RET     

1932 DD7E03    LD      A,(IX+$03)
1935 FD7700    LD      (IY+$00),A
1938 CB3F      SRL     A
193A CB3F      SRL     A
193C CB3F      SRL     A
193E CB3F      SRL     A
1940 FD7701    LD      (IY+$01),A
1943 DD7E04    LD      A,(IX+$04)
1946 FD7702    LD      (IY+$02),A
1949 CB3F      SRL     A
194B CB3F      SRL     A
194D CB3F      SRL     A
194F CB3F      SRL     A
1951 FD7703    LD      (IY+$03),A
1954 DD7E05    LD      A,(IX+$05)
1957 FD7704    LD      (IY+$04),A
195A C9        RET     

195B CD371A    CALL    $1A37
195E DDCB00D6  SET     2,(IX+$00)
1962 C9        RET     

1963 DDCB004E  BIT     1,(IX+$00)
1967 C2371A    JP      NZ,$1A37
196A DD6E01    LD      L,(IX+$01)
196D DD6602    LD      H,(IX+$02)
1970 7E        LD      A,(HL)
1971 CB27      SLA     A
1973 118119    LD      DE,$1981
1976 CD9D17    CALL    $179D
1979 23        INC     HL
197A E5        PUSH    HL
197B 1A        LD      A,(DE)
197C 6F        LD      L,A
197D 13        INC     DE
197E 1A        LD      A,(DE)
197F 67        LD      H,A
1980 E9        JP      (HL)
1981 9B        SBC     A,E
1982 19        ADD     HL,DE
1983 9F        SBC     A,A
1984 19        ADD     HL,DE
1985 AD        XOR     L
1986 19        ADD     HL,DE
1987 B6        OR      (HL)
1988 19        ADD     HL,DE
1989 CC19D9    CALL    Z,$D919
198C 19        ADD     HL,DE
198D F3        DI      
198E 19        ADD     HL,DE
198F 0C        INC     C
1990 1A        LD      A,(DE)
1991 2E1A      LD      L,$1A
1993 361A      LD      (HL),$1A
1995 55        LD      D,L
1996 1A        LD      A,(DE)
1997 61        LD      H,C
1998 1A        LD      A,(DE)
1999 6D        LD      L,L
199A 1A        LD      A,(DE)
199B E1        POP     HL
199C C37019    JP      $1970
199F E1        POP     HL
19A0 7E        LD      A,(HL)
19A1 DD7703    LD      (IX+$03),A
19A4 23        INC     HL
19A5 7E        LD      A,(HL)
19A6 23        INC     HL
19A7 DD7704    LD      (IX+$04),A
19AA C37019    JP      $1970
19AD E1        POP     HL
19AE 7E        LD      A,(HL)
19AF DD7705    LD      (IX+$05),A
19B2 23        INC     HL
19B3 C37019    JP      $1970
19B6 E1        POP     HL
19B7 7E        LD      A,(HL)
19B8 DD4603    LD      B,(IX+$03)
19BB 80        ADD     A,B
19BC DD7703    LD      (IX+$03),A
19BF 23        INC     HL
19C0 7E        LD      A,(HL)
19C1 23        INC     HL
19C2 DD4604    LD      B,(IX+$04)
19C5 88        ADC     A,B
19C6 DD7704    LD      (IX+$04),A
19C9 C37019    JP      $1970
19CC E1        POP     HL
19CD 7E        LD      A,(HL)
19CE DD4605    LD      B,(IX+$05)
19D1 80        ADD     A,B
19D2 DD7705    LD      (IX+$05),A
19D5 23        INC     HL
19D6 C37019    JP      $1970
19D9 E1        POP     HL
19DA 7E        LD      A,(HL)
19DB DDBE07    CP      (IX+$07)
19DE 280B      JR      Z,$19EB          ; (+$0b)
19E0 DD3407    INC     (IX+$07)
19E3 2B        DEC     HL
19E4 DD7501    LD      (IX+$01),L
19E7 DD7402    LD      (IX+$02),H
19EA C9        RET     

19EB DD360700  LD      (IX+$07),$00
19EF 23        INC     HL
19F0 C37019    JP      $1970
19F3 DD6E08    LD      L,(IX+$08)
19F6 DD6609    LD      H,(IX+$09)
19F9 D1        POP     DE
19FA D5        PUSH    DE
19FB 2B        DEC     HL
19FC 72        LD      (HL),D
19FD 2B        DEC     HL
19FE 73        LD      (HL),E
19FF 2B        DEC     HL
1A00 3600      LD      (HL),$00
1A02 DD7508    LD      (IX+$08),L
1A05 DD7409    LD      (IX+$09),H
1A08 E1        POP     HL
1A09 C37019    JP      $1970
1A0C D1        POP     DE
1A0D 1A        LD      A,(DE)
1A0E DD6E08    LD      L,(IX+$08)
1A11 DD6609    LD      H,(IX+$09)
1A14 BE        CP      (HL)
1A15 2809      JR      Z,$1A20          ; (+$09)
1A17 34        INC     (HL)
1A18 23        INC     HL
1A19 5E        LD      E,(HL)
1A1A 23        INC     HL
1A1B 56        LD      D,(HL)
1A1C EB        EX      DE,HL
1A1D C37019    JP      $1970
1A20 23        INC     HL
1A21 23        INC     HL
1A22 23        INC     HL
1A23 DD7508    LD      (IX+$08),L
1A26 DD7409    LD      (IX+$09),H
1A29 13        INC     DE
1A2A EB        EX      DE,HL
1A2B C37019    JP      $1970
1A2E E1        POP     HL
1A2F 5E        LD      E,(HL)
1A30 23        INC     HL
1A31 56        LD      D,(HL)
1A32 EB        EX      DE,HL
1A33 C37019    JP      $1970
1A36 E1        POP     HL
1A37 DDE5      PUSH    IX
1A39 DDE5      PUSH    IX
1A3B E1        POP     HL
1A3C D1        POP     DE
1A3D 13        INC     DE
1A3E 3600      LD      (HL),$00
1A40 011800    LD      BC,$0018
1A43 EDB0      LDIR    
1A45 1A        LD      A,(DE)
1A46 DD7701    LD      (IX+$01),A
1A49 13        INC     DE
1A4A 1A        LD      A,(DE)
1A4B DD7702    LD      (IX+$02),A
1A4E DD7508    LD      (IX+$08),L
1A51 DD7409    LD      (IX+$09),H
1A54 C9        RET     

1A55 E1        POP     HL
1A56 DD7501    LD      (IX+$01),L
1A59 DD7402    LD      (IX+$02),H
1A5C DD360000  LD      (IX+$00),$00
1A60 C9        RET     

1A61 E1        POP     HL
1A62 5E        LD      E,(HL)
1A63 23        INC     HL
1A64 56        LD      D,(HL)
1A65 EB        EX      DE,HL
1A66 3606      LD      (HL),$06
1A68 13        INC     DE
1A69 EB        EX      DE,HL
1A6A C37019    JP      $1970
1A6D E1        POP     HL
1A6E 7E        LD      A,(HL)
1A6F DD7706    LD      (IX+$06),A
1A72 23        INC     HL
1A73 C37019    JP      $1970
1A76 0B        DEC     BC
1A77 5D        LD      E,L
1A78 4D        LD      C,L
1A79 0B        DEC     BC
1A7A 78        LD      A,B
1A7B 4D        LD      C,L
1A7C 0C        INC     C
1A7D 02        LD      (BC),A
1A7E 014300    LD      BC,$0043
1A81 02        LD      (BC),A
1A82 08        EX      AF,AF'
1A83 05        DEC     B
1A84 04        INC     B
1A85 015400    LD      BC,$0054
1A88 05        DEC     B
1A89 04        INC     B
1A8A 016300    LD      BC,$0063
1A8D 05        DEC     B
1A8E 04        INC     B
1A8F 018500    LD      BC,$0085
1A92 05        DEC     B
1A93 04        INC     B
1A94 01A700    LD      BC,$00A7
1A97 05        DEC     B
1A98 04        INC     B
1A99 01C700    LD      BC,$00C7
1A9C 05        DEC     B
1A9D 04        INC     B
1A9E 010C01    LD      BC,$010C
1AA1 05        DEC     B
1AA2 04        INC     B
1AA3 09        ADD     HL,BC
1AA4 3600      LD      (HL),$00
1AA6 C35C0B    JP      $0B5C
1AA9 42        LD      B,D
1AAA 4D        LD      C,L
1AAB 0B        DEC     BC
1AAC 78        LD      A,B
1AAD 4D        LD      C,L
1AAE 01F000    LD      BC,$00F0
1AB1 0C        INC     C
1AB2 02        LD      (BC),A
1AB3 0602      LD      B,$02
1AB5 08        EX      AF,AF'
1AB6 05        DEC     B
1AB7 03        INC     BC
1AB8 02        LD      (BC),A
1AB9 00        NOP     
1ABA 05        DEC     B
1ABB 03        INC     BC
1ABC 07        RLCA    
1ABD 0F        RRCA    
1ABE 09        ADD     HL,BC
1ABF 29        ADD     HL,HL
1AC0 09        ADD     HL,BC
1AC1 3E00      LD      A,$00
1AC3 CD3B1E    CALL    $1E3B
1AC6 B5        OR      L
1AC7 CAF11A    JP      Z,$1AF1
1ACA 1E1A      LD      E,$1A
1ACC 015D13    LD      BC,$135D
1ACF CDB115    CALL    $15B1
1AD2 2A9008    LD      HL,($0890)
1AD5 4D        LD      C,L
1AD6 0600      LD      B,$00
1AD8 CD940B    CALL    $0B94
1ADB 42        LD      B,D
1ADC 4D        LD      C,L
1ADD 0B        DEC     BC
1ADE 5D        LD      E,L
1ADF 4D        LD      C,L
1AE0 01E000    LD      BC,$00E0
1AE3 0C        INC     C
1AE4 04        INC     B
1AE5 02        LD      (BC),A
1AE6 0606      LD      B,$06
1AE8 01E000    LD      BC,$00E0
1AEB 05        DEC     B
1AEC 04        INC     B
1AED 014000    LD      BC,$0040
1AF0 05        DEC     B
1AF1 02        LD      (BC),A
1AF2 04        INC     B
1AF3 FF        RST     $38
1AF4 07        RLCA    
1AF5 05        DEC     B
1AF6 09        ADD     HL,BC
1AF7 08        EX      AF,AF'
1AF8 C2AE1A    JP      NZ,$1AAE
1AFB 2A0500    LD      HL,($0005)
1AFE 44        LD      B,H
1AFF 4D        LD      C,L
1B00 116607    LD      DE,$0766
1B03 CDFF0D    CALL    $0DFF
1B06 3E01      LD      A,$01
1B08 110500    LD      DE,$0005
1B0B CD0BAE    CALL    $AE0B
1B0E 4D        LD      C,L
1B0F 01FF00    LD      BC,$00FF
1B12 0C        INC     C
1B13 04        INC     B
1B14 02        LD      (BC),A
1B15 08        EX      AF,AF'
1B16 0606      LD      B,$06
1B18 03        INC     BC
1B19 0A        LD      A,(BC)
1B1A 00        NOP     
1B1B 05        DEC     B
1B1C 010706    LD      BC,$0607
1B1F 0603      LD      B,$03
1B21 F6FF      OR      $FF
1B23 05        DEC     B
1B24 010706    LD      BC,$0607
1B27 04        INC     B
1B28 FF        RST     $38
1B29 07        RLCA    
1B2A 0609      LD      B,$09
1B2C 33        INC     SP
1B2D 1B        DEC     DE
1B2E 218F07    LD      HL,$078F
1B31 3620      LD      (HL),$20
1B33 2A0900    LD      HL,($0009)
1B36 44        LD      B,H
1B37 4D        LD      C,L
1B38 119307    LD      DE,$0793
1B3B CDFF0D    CALL    $0DFF
1B3E 0B        DEC     BC
1B3F 93        SUB     E
1B40 4D        LD      C,L
1B41 018000    LD      BC,$0080
1B44 0C        INC     C
1B45 05        DEC     B
1B46 02        LD      (BC),A
1B47 0F        RRCA    
1B48 0605      LD      B,$05
1B4A 03        INC     BC
1B4B 03        INC     BC
1B4C E0        RET     PO

1B4D 00        NOP     
1B4E 07        RLCA    
1B4F 07        RLCA    
1B50 09        ADD     HL,BC
1B51 04        INC     B
1B52 FE32      CP      $32
1B54 DA5D1B    JP      C,$1B5D
1B57 CD160F    CALL    $0F16
1B5A C3661B    JP      $1B66
1B5D CDDE15    CALL    $15DE
1B60 CDDE15    CALL    $15DE
1B63 CDDE15    CALL    $15DE
1B66 016607    LD      BC,$0766
1B69 CD030F    CALL    $0F03
1B6C 016607    LD      BC,$0766
1B6F CD0B93    CALL    $930B
1B72 4D        LD      C,L
1B73 0B        DEC     BC
1B74 AE        XOR     (HL)
1B75 4D        LD      C,L
1B76 0B        DEC     BC
1B77 E44D01    CALL    PO,$014D
1B7A 80        ADD     A,B
1B7B 00        NOP     
1B7C 0C        INC     C
1B7D 04        INC     B
1B7E 02        LD      (BC),A
1B7F 0B        DEC     BC
1B80 0606      LD      B,$06
1B82 03        INC     BC
1B83 0A        LD      A,(BC)
1B84 00        NOP     
1B85 05        DEC     B
1B86 010706    LD      BC,$0607
1B89 0603      LD      B,$03
1B8B F6FF      OR      $FF
1B8D 05        DEC     B
1B8E 02        LD      (BC),A
1B8F 07        RLCA    
1B90 0604      LD      B,$04
1B92 FF        RST     $38
1B93 07        RLCA    
1B94 0A        LD      A,(BC)
1B95 09        ADD     HL,BC
1B96 44        LD      B,H
1B97 4D        LD      C,L
1B98 11A907    LD      DE,$07A9
1B9B CDFF0D    CALL    $0DFF
1B9E 3E01      LD      A,$01
1BA0 110B0C    LD      DE,$0C0B
1BA3 02        LD      (BC),A
1BA4 02        LD      (BC),A
1BA5 07        RLCA    
1BA6 0100FF    LD      BC,$FF00
1BA9 05        DEC     B
1BAA 0103FF    LD      BC,$FF03
1BAD A0        AND     B
1BAE 08        EX      AF,AF'
1BAF A9        XOR     C
1BB0 1B        DEC     DE
1BB1 11D404    LD      DE,$04D4
1BB4 CD301E    CALL    $1E30
1BB7 B5        OR      L
1BB8 CAC61B    JP      Z,$1BC6
1BBB 2AD404    LD      HL,($04D4)
1BBE 44        LD      B,H
1BBF 4D        LD      C,L
1BC0 11BE07    LD      DE,$07BE
1BC3 CDFF0D    CALL    $0DFF
1BC6 3E01      LD      A,$01
1BC8 11D404    LD      DE,$04D4
1BCB CD301E    CALL    $1E30
1BCE B5        OR      L
1BCF C2D71B    JP      NZ,$1BD7
1BD2 21D40B    LD      HL,$0BD4
1BD5 E44D0C    CALL    PO,$0C4D
1BD8 02        LD      (BC),A
1BD9 014300    LD      BC,$0043
1BDC 02        LD      (BC),A
1BDD 03        INC     BC
1BDE 0604      LD      B,$04
1BE0 03        INC     BC
1BE1 05        DEC     B
1BE2 010703    LD      BC,$0307
1BE5 015400    LD      BC,$0054
1BE8 02        LD      (BC),A
1BE9 03        INC     BC
1BEA 0604      LD      B,$04
1BEC 03        INC     BC
1BED 05        DEC     B
1BEE 010703    LD      BC,$0307
1BF1 016300    LD      BC,$0063
1BF4 02        LD      (BC),A
1BF5 03        INC     BC
1BF6 0604      LD      B,$04
1BF8 03        INC     BC
1BF9 05        DEC     B
1BFA 010703    LD      BC,$0307
1BFD 018500    LD      BC,$0085
1C00 02        LD      (BC),A
1C01 03        INC     BC
1C02 0604      LD      B,$04
1C04 03        INC     BC
1C05 05        DEC     B
1C06 010703    LD      BC,$0307
1C09 016300    LD      BC,$0063
1C0C 02        LD      (BC),A
1C0D 03        INC     BC
1C0E 0604      LD      B,$04
1C10 03        INC     BC
1C11 05        DEC     B
1C12 010703    LD      BC,$0307
1C15 015400    LD      BC,$0054
1C18 02        LD      (BC),A
1C19 03        INC     BC
1C1A 0604      LD      B,$04
1C1C 03        INC     BC
1C1D 05        DEC     B
1C1E 010703    LD      BC,$0307
1C21 016300    LD      BC,$0063
1C24 02        LD      (BC),A
1C25 03        INC     BC
1C26 0604      LD      B,$04
1C28 03        INC     BC
1C29 05        DEC     B
1C2A 010703    LD      BC,$0307
1C2D 018500    LD      BC,$0085
1C30 02        LD      (BC),A
1C31 03        INC     BC
1C32 0604      LD      B,$04
1C34 03        INC     BC
1C35 05        DEC     B
1C36 010703    LD      BC,$0307
1C39 01A700    LD      BC,$00A7
1C3C 02        LD      (BC),A
1C3D 03        INC     BC
1C3E 0604      LD      B,$04
1C40 03        INC     BC
1C41 05        DEC     B
1C42 010703    LD      BC,$0307
1C45 01C700    LD      BC,$00C7
1C48 02        LD      (BC),A
1C49 03        INC     BC
1C4A 0604      LD      B,$04
1C4C 03        INC     BC
1C4D 05        DEC     B
1C4E 010703    LD      BC,$0307
1C51 01A700    LD      BC,$00A7
1C54 02        LD      (BC),A
1C55 03        INC     BC
1C56 0604      LD      B,$04
1C58 03        INC     BC
1C59 05        DEC     B
1C5A 010703    LD      BC,$0307
1C5D 018500    LD      BC,$0085
1C60 02        LD      (BC),A
1C61 03        INC     BC
1C62 0604      LD      B,$04
1C64 03        INC     BC
1C65 05        DEC     B
1C66 010703    LD      BC,$0307
1C69 016300    LD      BC,$0063
1C6C 02        LD      (BC),A
1C6D 03        INC     BC
1C6E 0604      LD      B,$04
1C70 03        INC     BC
1C71 05        DEC     B
1C72 010703    LD      BC,$0307
1C75 018500    LD      BC,$0085
1C78 02        LD      (BC),A
1C79 03        INC     BC
1C7A 0604      LD      B,$04
1C7C 03        INC     BC
1C7D 05        DEC     B
1C7E 010703    LD      BC,$0307
1C81 01A700    LD      BC,$00A7
1C84 02        LD      (BC),A
1C85 03        INC     BC
1C86 0604      LD      B,$04
1C88 03        INC     BC
1C89 05        DEC     B
1C8A 010703    LD      BC,$0307
1C8D 01C700    LD      BC,$00C7
1C90 02        LD      (BC),A
1C91 03        INC     BC
1C92 0604      LD      B,$04
1C94 03        INC     BC
1C95 05        DEC     B
1C96 010703    LD      BC,$0307
1C99 01A700    LD      BC,$00A7
1C9C 02        LD      (BC),A
1C9D 03        INC     BC
1C9E 0604      LD      B,$04
1CA0 03        INC     BC
1CA1 05        DEC     B
1CA2 010703    LD      BC,$0307
1CA5 018500    LD      BC,$0085
1CA8 02        LD      (BC),A
1CA9 03        INC     BC
1CAA 0604      LD      B,$04
1CAC 03        INC     BC
1CAD 05        DEC     B
1CAE 010703    LD      BC,$0307
1CB1 016300    LD      BC,$0063
1CB4 02        LD      (BC),A
1CB5 03        INC     BC
1CB6 0604      LD      B,$04
1CB8 03        INC     BC
1CB9 05        DEC     B
1CBA 010703    LD      BC,$0307
1CBD 01A700    LD      BC,$00A7
1CC0 02        LD      (BC),A
1CC1 03        INC     BC
1CC2 0604      LD      B,$04
1CC4 03        INC     BC
1CC5 05        DEC     B
1CC6 010703    LD      BC,$0307
1CC9 01C700    LD      BC,$00C7
1CCC 02        LD      (BC),A
1CCD 03        INC     BC
1CCE 0604      LD      B,$04
1CD0 03        INC     BC
1CD1 05        DEC     B
1CD2 010703    LD      BC,$0307
1CD5 010C01    LD      BC,$010C
1CD8 02        LD      (BC),A
1CD9 03        INC     BC
1CDA 0604      LD      B,$04
1CDC 03        INC     BC
1CDD 05        DEC     B
1CDE 010703    LD      BC,$0307
1CE1 015001    LD      BC,$0150
1CE4 02        LD      (BC),A
1CE5 03        INC     BC
1CE6 0604      LD      B,$04
1CE8 03        INC     BC
1CE9 05        DEC     B
1CEA 010703    LD      BC,$0307
1CED 010C01    LD      BC,$010C
1CF0 02        LD      (BC),A
1CF1 03        INC     BC
1CF2 0604      LD      B,$04
1CF4 03        INC     BC
1CF5 05        DEC     B
1CF6 010703    LD      BC,$0307
1CF9 01C700    LD      BC,$00C7
1CFC 02        LD      (BC),A
1CFD 03        INC     BC
1CFE 0604      LD      B,$04
1D00 03        INC     BC
1D01 05        DEC     B
1D02 010703    LD      BC,$0307
1D05 01A700    LD      BC,$00A7
1D08 02        LD      (BC),A
1D09 03        INC     BC
1D0A 0604      LD      B,$04
1D0C 03        INC     BC
1D0D 05        DEC     B
1D0E 010703    LD      BC,$0307
1D11 01C700    LD      BC,$00C7
1D14 02        LD      (BC),A
1D15 03        INC     BC
1D16 0604      LD      B,$04
1D18 03        INC     BC
1D19 05        DEC     B
1D1A 010703    LD      BC,$0307
1D1D 010C01    LD      BC,$010C
1D20 02        LD      (BC),A
1D21 03        INC     BC
1D22 0604      LD      B,$04
1D24 03        INC     BC
1D25 05        DEC     B
1D26 010703    LD      BC,$0307
1D29 05        DEC     B
1D2A 1E09      LD      E,$09
1D2C 05        DEC     B
1D2D D601      SUB     $01
1D2F 9F        SBC     A,A
1D30 F5        PUSH    AF
1D31 CDCA0B    CALL    $0BCA
1D34 D606      SUB     $06
1D36 D601      SUB     $01
1D38 9F        SBC     A,A
1D39 C1        POP     BC
1D3A 48        LD      C,B
1D3B B1        OR      C
1D3C 1F        RRA     
1D3D D2491D    JP      NC,$1D49
1D40 016007    LD      BC,$0760
1D43 CDE41B    CALL    $1BE4
1D46 C3A61D    JP      $1DA6
1D49 CDCA0B    CALL    $0BCA
1D4C D601      SUB     $01
1D4E D601      SUB     $01
1D50 9F        SBC     A,A
1D51 F5        PUSH    AF
1D52 CDCA0B    CALL    $0BCA
1D55 D607      SUB     $07
1D57 D601      SUB     $01
1D59 9F        SBC     A,A
1D5A C1        POP     BC
1D5B 48        LD      C,B
1D5C B1        OR      C
1D5D 1F        RRA     
1D5E D2981D    JP      NC,$1D98
1D61 CDD20B    CALL    $0BD2
1D64 E603      AND     $03
1D66 FE03      CP      $03
1D68 C2741D    JP      NZ,$1D74
1D6B 016207    LD      BC,$0762
1D6E CDE41B    CALL    $1BE4
1D71 C3951D    JP      $1D95
1D74 CDD20B    CALL    $0BD2
1D77 E680      AND     $80
1D79 FE00      CP      $00
1D7B CA851D    JP      Z,$1D85
1D7E 2AD404    LD      HL,($04D4)
1D81 23        INC     HL
1D82 22D404    LD      ($04D4),HL
1D85 CDD60B    CALL    $0BD6
1D88 4F        LD      C,A
1D89 0600      LD      B,$00
1D8B 216005    LD      HL,$0560
1D8E 09        ADD     HL,BC
1D8F 09        ADD     HL,BC
1D90 44        LD      B,H
1D91 4D        LD      C,L
1D92 CDE41B    CALL    $1BE4
1D95 C3A61D    JP      $1DA6
1D98 CDCA0B    CALL    $0BCA
1D9B FE09      CP      $09
1D9D C2A61D    JP      NZ,$1DA6
1DA0 016407    LD      BC,$0764
1DA3 CDE41B    CALL    $1BE4
1DA6 C3071D    JP      $1D07
1DA9 C9        RET     

1DAA 69        LD      L,C
1DAB 60        LD      H,B
1DAC 4E        LD      C,(HL)
1DAD 23        INC     HL
1DAE 46        LD      B,(HL)
1DAF 1A        LD      A,(DE)
1DB0 81        ADD     A,C
1DB1 6F        LD      L,A
1DB2 13        INC     DE
1DB3 1A        LD      A,(DE)
1DB4 88        ADC     A,B
1DB5 67        LD      H,A
1DB6 C9        RET     

1DB7 EB        EX      DE,HL
1DB8 5F        LD      E,A
1DB9 1600      LD      D,$00
1DBB EB        EX      DE,HL
1DBC 1A        LD      A,(DE)
1DBD 85        ADD     A,L
1DBE 6F        LD      L,A
1DBF 13        INC     DE
1DC0 1A        LD      A,(DE)
1DC1 8C        ADC     A,H
1DC2 67        LD      H,A
1DC3 C9        RET     

1DC4 EB        EX      DE,HL
1DC5 5F        LD      E,A
1DC6 1600      LD      D,$00
1DC8 EB        EX      DE,HL
1DC9 1A        LD      A,(DE)
1DCA A5        AND     L
1DCB 6F        LD      L,A
1DCC 13        INC     DE
1DCD 1A        LD      A,(DE)
1DCE A4        AND     H
1DCF 67        LD      H,A
1DD0 C9        RET     

1DD1 44        LD      B,H
1DD2 4D        LD      C,L
1DD3 210000    LD      HL,$0000
1DD6 3E10      LD      A,$10
1DD8 F5        PUSH    AF
1DD9 29        ADD     HL,HL
1DDA EB        EX      DE,HL
1DDB 97        SUB     A
1DDC 29        ADD     HL,HL
1DDD EB        EX      DE,HL
1DDE 8D        ADC     A,L
1DDF 91        SUB     C
1DE0 6F        LD      L,A
1DE1 7C        LD      A,H
1DE2 98        SBC     A,B
1DE3 67        LD      H,A
1DE4 13        INC     DE
1DE5 D2EA1D    JP      NC,$1DEA
1DE8 09        ADD     HL,BC
1DE9 1B        DEC     DE
1DEA F1        POP     AF
1DEB 3D        DEC     A
1DEC C2D81D    JP      NZ,$1DD8
1DEF C9        RET     

1DF0 5E        LD      E,(HL)
1DF1 23        INC     HL
1DF2 56        LD      D,(HL)
1DF3 EB        EX      DE,HL
1DF4 29        ADD     HL,HL
1DF5 E5        PUSH    HL
1DF6 29        ADD     HL,HL
1DF7 29        ADD     HL,HL
1DF8 C1        POP     BC
1DF9 09        ADD     HL,BC
1DFA C9        RET     

1DFB 44        LD      B,H
1DFC 4D        LD      C,L
1DFD 210000    LD      HL,$0000
1E00 3E10      LD      A,$10
1E02 29        ADD     HL,HL
1E03 EB        EX      DE,HL
1E04 29        ADD     HL,HL
1E05 EB        EX      DE,HL
1E06 D20A1E    JP      NC,$1E0A
1E09 09        ADD     HL,BC
1E0A 3D        DEC     A
1E0B C2021E    JP      NZ,$1E02
1E0E C9        RET     

1E0F 5F        LD      E,A
1E10 1600      LD      D,$00
1E12 7B        LD      A,E
1E13 95        SUB     L
1E14 6F        LD      L,A
1E15 7A        LD      A,D
1E16 9C        SBC     A,H
1E17 67        LD      H,A
1E18 C9        RET     

1E19 4F        LD      C,A
1E1A 0600      LD      B,$00
1E1C 7B        LD      A,E
1E1D 91        SUB     C
1E1E 6F        LD      L,A
1E1F 7A        LD      A,D
1E20 98        SBC     A,B
1E21 67        LD      H,A
1E22 C9        RET     

1E23 69        LD      L,C
1E24 60        LD      H,B
1E25 4E        LD      C,(HL)
1E26 23        INC     HL
1E27 46        LD      B,(HL)
1E28 1A        LD      A,(DE)
1E29 91        SUB     C
1E2A 6F        LD      L,A
1E2B 13        INC     DE
1E2C 1A        LD      A,(DE)
1E2D 98        SBC     A,B
1E2E 67        LD      H,A
1E2F C9        RET     

1E30 6F        LD      L,A
1E31 2600      LD      H,$00
1E33 1A        LD      A,(DE)
1E34 95        SUB     L
1E35 6F        LD      L,A
1E36 13        INC     DE
1E37 1A        LD      A,(DE)
1E38 9C        SBC     A,H
1E39 67        LD      H,A
1E3A C9        RET     

1E3B 5F        LD      E,A
1E3C 1600      LD      D,$00
1E3E 7B        LD      A,E
1E3F 96        SUB     (HL)
1E40 5F        LD      E,A
1E41 7A        LD      A,D
1E42 23        INC     HL
1E43 9E        SBC     A,(HL)
1E44 57        LD      D,A
1E45 EB        EX      DE,HL
1E46 C9        RET     

1E47 00        NOP     
1E48 04        INC     B
1E49 3E7F      LD      A,$7F
1E4B A6        AND     (HL)
1E4C 32E405    LD      ($05E4),A
1E4F 01E305    LD      BC,$05E3
1E52 CDD909    CALL    $09D9
1E55 2A4A04    LD      HL,($044A)
1E58 2B        DEC     HL
1E59 224A04    LD      ($044A),HL
1E5C 110100    LD      DE,$0001
1E5F 2AEB05    LD      HL,($05EB)
1E62 19        ADD     HL,DE
1E63 22EB05    LD      ($05EB),HL
1E66 D23A1E    JP      NC,$1E3A
1E69 C9        RET     

1E6A CDF110    CALL    $10F1
1E6D F5        PUSH    AF
1E6E CD6215    CALL    $1562
1E71 C1        POP     BC
1E72 48        LD      C,B
1E73 B1        OR      C
1E74 1F        RRA     
1E75 D2831E    JP      NC,$1E83
1E78 0E07      LD      C,$07
1E7A CDDA26    CALL    $26DA
1E7D 210000    LD      HL,$0000
1E80 224304    LD      ($0443),HL
1E83 2A4304    LD      HL,($0443)
1E86 7C        LD      A,H
1E87 4F        LD      C,A
1E88 3E7F      LD      A,$7F
1E8A B9        CP      C
1E8B D2931E    JP      NC,$1E93
1E8E 0E09      LD      C,$09
1E90 CDDA26    CALL    $26DA
1E93 CDBB26    CALL    $26BB
1E96 3E00      LD      A,$00
1E98 114304    LD      DE,$0443
1E9B CD373D    CALL    $3D37
1E9E B5        OR      L
1E9F C2A31E    JP      NZ,$1EA3
1EA2 C9        RET     

1EA3 2A4304    LD      HL,($0443)
1EA6 44        LD      B,H
1EA7 4D        LD      C,L
1EA8 CD6334    CALL    $3463
1EAB CD9F2A    CALL    $2A9F
1EAE C9        RET     

1EAF CDF110    CALL    $10F1
1EB2 014204    LD      BC,$0442
1EB5 CD110A    CALL    $0A11
1EB8 C9        RET     

1EB9 CDF110    CALL    $10F1
1EBC 014204    LD      BC,$0442
1EBF CDFC09    CALL    $09FC
1EC2 C9        RET     

1EC3 3ACD05    LD      A,($05CD)
1EC6 1F        RRA     
1EC7 D2D01E    JP      NC,$1ED0
1ECA 0E0F      LD      C,$0F
1ECC CDDA26    CALL    $26DA
1ECF C9        RET     

1ED0 3A1E05    LD      A,($051E)
1ED3 D600      SUB     $00
1ED5 C6FF      ADD     A,$FF
1ED7 9F        SBC     A,A
1ED8 216F06    LD      HL,$066F
1EDB B6        OR      (HL)
1EDC 1F        RRA     
1EDD D2EA1E    JP      NC,$1EEA
1EE0 211E05    LD      HL,$051E
1EE3 3600      LD      (HL),$00
1EE5 0E22      LD      C,$22
1EE7 CDDA26    CALL    $26DA
1EEA 21BF05    LD      HL,$05BF
1EED 3600      LD      (HL),$00
1EEF CD3F34    CALL    $343F
1EF2 CDFA24    CALL    $24FA
1EF5 CDE711    CALL    $11E7
1EF8 1F        RRA     
1EF9 DA2A1F    JP      C,$1F2A
1EFC CDF110    CALL    $10F1
1EFF 3A4804    LD      A,($0448)
1F02 D600      SUB     $00
1F04 D601      SUB     $01
1F06 9F        SBC     A,A
1F07 F5        PUSH    AF
1F08 3A4704    LD      A,($0447)
1F0B E6F1      AND     $F1
1F0D D600      SUB     $00
1F0F C6FF      ADD     A,$FF
1F11 9F        SBC     A,A
1F12 C1        POP     BC
1F13 48        LD      C,B
1F14 B1        OR      C
1F15 1F        RRA     
1F16 D2211F    JP      NC,$1F21
1F19 0E58      LD      C,$58
1F1B CDDA26    CALL    $26DA
1F1E C32A1F    JP      $1F2A
1F21 CDBB26    CALL    $26BB
1F24 214204    LD      HL,$0442
1F27 22E105    LD      ($05E1),HL
1F2A 2AE105    LD      HL,($05E1)
1F2D 44        LD      B,H
1F2E 4D        LD      C,L
1F2F CD832A    CALL    $2A83
1F32 CD4D25    CALL    $254D
1F35 C9        RET     

1F36 CDF110    CALL    $10F1
1F39 CD3211    CALL    $1132
1F3C 014904    LD      BC,$0449
1F3F CD0212    CALL    $1202
1F42 3A4904    LD      A,($0449)
1F45 FE08      CP      $08
1F47 C24F1F    JP      NZ,$1F4F
1F4A 0E07      LD      C,$07
1F4C CD6931    CALL    $3169
1F4F CD5231    CALL    $3152
1F52 FE07      CP      $07
1F54 CA5C1F    JP      Z,$1F5C
1F57 0E02      LD      C,$02
1F59 CDDA26    CALL    $26DA
1F5C 2A4304    LD      HL,($0443)
1F5F 44        LD      B,H
1F60 4D        LD      C,L
1F61 CD9F31    CALL    $319F
1F64 2A4804    LD      HL,($0448)
1F67 4D        LD      C,L
1F68 CD7131    CALL    $3171
1F6B 3A4704    LD      A,($0447)
1F6E E6FD      AND     $FD
1F70 324704    LD      ($0447),A
1F73 2A4704    LD      HL,($0447)
1F76 4D        LD      C,L
1F77 CD6D31    CALL    $316D
1F7A CDBB26    CALL    $26BB
1F7D C9        RET     

1F7E CDF610    CALL    $10F6
1F81 2A4A04    LD      HL,($044A)
1F84 7C        LD      A,H
1F85 4F        LD      C,A
1F86 3E7F      LD      A,$7F
1F88 B9        CP      C
1F89 D2971F    JP      NC,$1F97
1F8C 0E1D      LD      C,$1D
1F8E CDDA26    CALL    $26DA
1F91 210000    LD      HL,$0000
1F94 224A04    LD      ($044A),HL
1F97 CD2D11    CALL    $112D
1F9A 3A4204    LD      A,($0442)
1F9D FE05      CP      $05
1F9F C2DD1F    JP      NZ,$1FDD
1FA2 CD6215    CALL    $1562
1FA5 219F00    LD      HL,$009F
1FA8 A6        AND     (HL)
1FA9 1F        RRA     
1FAA D2D51F    JP      NC,$1FD5
1FAD 2A4504    LD      HL,($0445)
1FB0 44        LD      B,H
1FB1 4D        LD      C,L
1FB2 CDF332    CALL    $32F3
1FB5 3A4704    LD      A,($0447)
1FB8 E6F7      AND     $F7
1FBA F601      OR      $01
1FBC 324052    LD      ($5240),A
1FBF 45        LD      B,L
1FC0 59        LD      E,C
1FC1 41        LD      B,C
1FC2 4C        LD      C,H
1FC3 50        LD      D,B
1FC4 40        LD      B,B
1FC5 45        LD      B,L
1FC6 52        LD      D,D
1FC7 4F        LD      C,A
1FC8 43        LD      B,E
1FC9 53        LD      D,E
1FCA 50        LD      D,B
1FCB 4F        LD      C,A
1FCC 54        LD      D,H
1FCD 40        LD      B,B
1FCE 314052    LD      SP,$5240
1FD1 45        LD      B,L
1FD2 59        LD      E,C
1FD3 41        LD      B,C
1FD4 4C        LD      C,H
1FD5 50        LD      D,B
1FD6 54        LD      D,H
1FD7 49        LD      C,C
1FD8 44        LD      B,H
1FD9 45        LD      B,L
1FDA 52        LD      D,D
1FDB 43        LD      B,E
1FDC 59        LD      E,C
1FDD 41        LD      B,C
1FDE 4C        LD      C,H
1FDF 50        LD      D,B
1FE0 45        LD      B,L
1FE1 45        LD      B,L
1FE2 52        LD      D,D
1FE3 46        LD      B,(HL)
1FE4 40        LD      B,B
1FE5 4E        LD      C,(HL)
1FE6 49        LD      C,C
1FE7 4F        LD      C,A
1FE8 43        LD      B,E
1FE9 40        LD      B,B
1FEA 54        LD      D,H
1FEB 52        LD      D,D
1FEC 45        LD      B,L
1FED 53        LD      D,E
1FEE 4E        LD      C,(HL)
1FEF 49        LD      C,C
1FF0 52        LD      D,D
1FF1 45        LD      B,L
1FF2 59        LD      E,C
1FF3 41        LD      B,C
1FF4 4C        LD      C,H
1FF5 50        LD      D,B
1FF6 40        LD      B,B
1FF7 45        LD      B,L
1FF8 4E        LD      C,(HL)
1FF9 4F        LD      C,A
1FFA 40        LD      B,B
1FFB 54        LD      D,H
1FFC 43        LD      B,E
1FFD 45        LD      B,L
1FFE 4C        LD      C,H
1FFF 45        LD      B,L
2000 53        LD      D,E
2001 52        LD      D,D
2002 4F        LD      C,A
2003 53        LD      D,E
2004 52        LD      D,D
2005 45        LD      B,L
2006 59        LD      E,C
2007 41        LD      B,C
2008 4C        LD      C,H
2009 50        LD      D,B
200A 40        LD      B,B
200B 4F        LD      C,A
200C 57        LD      D,A
200D 54        LD      D,H
200E 40        LD      B,B
200F 52        LD      D,D
2010 4F        LD      C,A
2011 40        LD      B,B
2012 45        LD      B,L
2013 4E        LD      C,(HL)
2014 4F        LD      C,A
2015 40        LD      B,B
2016 54        LD      D,H
2017 43        LD      B,E
2018 45        LD      B,L
2019 4C        LD      C,H
201A 45        LD      B,L
201B 53        LD      D,E
201C 50        LD      D,B
201D 55        LD      D,L
201E 40        LD      B,B
201F 45        LD      B,L
2020 4E        LD      C,(HL)
2021 4F        LD      C,A
2022 40        LD      B,B
2023 52        LD      D,D
2024 45        LD      B,L
2025 59        LD      E,C
2026 41        LD      B,C
2027 4C        LD      C,H
2028 50        LD      D,B
2029 50        LD      D,B
202A 55        LD      D,L
202B 40        LD      B,B
202C 4F        LD      C,A
202D 57        LD      D,A
202E 54        LD      D,H
202F 40        LD      B,B
2030 52        LD      D,D
2031 45        LD      B,L
2032 59        LD      E,C
2033 41        LD      B,C
2034 4C        LD      C,H
2035 50        LD      D,B
2036 4E        LD      C,(HL)
2037 49        LD      C,C
2038 41        LD      B,C
2039 47        LD      B,A
203A 41        LD      B,C
203B 40        LD      B,B
203C 52        LD      D,D
203D 45        LD      B,L
203E 59        LD      E,C
203F 41        LD      B,C
2040 4C        LD      C,H
2041 50        LD      D,B
2042 40        LD      B,B
2043 45        LD      B,L
2044 4D        LD      C,L
2045 41        LD      B,C
2046 53        LD      D,E
2047 52        LD      D,D
2048 45        LD      B,L
2049 56        LD      D,(HL)
204A 4F        LD      C,A
204B 40        LD      B,B
204C 45        LD      B,L
204D 4D        LD      C,L
204E 41        LD      B,C
204F 47        LD      B,A
2050 52        LD      D,D
2051 45        LD      B,L
2052 56        LD      D,(HL)
2053 4F        LD      C,A
2054 40        LD      B,B
2055 45        LD      B,L
2056 4D        LD      C,L
2057 41        LD      B,C
2058 47        LD      B,A
2059 40        LD      B,B
205A 45        LD      B,L
205B 4E        LD      C,(HL)
205C 4F        LD      C,A
205D 40        LD      B,B
205E 52        LD      D,D
205F 45        LD      B,L
2060 59        LD      E,C
2061 41        LD      B,C
2062 4C        LD      C,H
2063 50        LD      D,B
2064 45        LD      B,L
2065 4D        LD      C,L
2066 41        LD      B,C
2067 46        LD      B,(HL)
2068 40        LD      B,B
2069 46        LD      B,(HL)
206A 4F        LD      C,A
206B 40        LD      B,B
206C 4C        LD      C,H
206D 4C        LD      C,H
206E 41        LD      B,C
206F 48        LD      C,B
2070 45        LD      B,L
2071 48        LD      C,B
2072 54        LD      D,H
2073 40        LD      B,B
2074 4E        LD      C,(HL)
2075 49        LD      C,C
2076 40        LD      B,B
2077 53        LD      D,E
2078 49        LD      C,C
2079 40        LD      B,B
207A 45        LD      B,L
207B 52        LD      D,D
207C 4F        LD      C,A
207D 43        LD      B,E
207E 53        LD      D,E
207F 40        LD      B,B
2080 52        LD      D,D
2081 55        LD      D,L
2082 4F        LD      C,A
2083 59        LD      E,C
2084 4E        LD      C,(HL)
2085 45        LD      B,L
2086 54        LD      D,H
2087 40        LD      B,B
2088 50        LD      D,B
2089 4F        LD      C,A
208A 54        LD      D,H
208B 54        LD      D,H
208C 43        LD      B,E
208D 45        LD      B,L
208E 4C        LD      C,H
208F 45        LD      B,L
2090 53        LD      D,E
2091 40        LD      B,B
2092 4F        LD      C,A
2093 54        LD      D,H
2094 40        LD      B,B
2095 4B        LD      C,E
2096 43        LD      B,E
2097 49        LD      C,C
2098 54        LD      D,H
2099 53        LD      D,E
209A 59        LD      E,C
209B 4F        LD      C,A
209C 4A        LD      C,D
209D 40        LD      B,B
209E 45        LD      B,L
209F 53        LD      D,E
20A0 55        LD      D,L
20A1 4E        LD      C,(HL)
20A2 4F        LD      C,A
20A3 54        LD      D,H
20A4 54        LD      D,H
20A5 55        LD      D,L
20A6 42        LD      B,D
20A7 40        LD      B,B
20A8 45        LD      B,L
20A9 52        LD      D,D
20AA 49        LD      C,C
20AB 46        LD      B,(HL)
20AC 40        LD      B,B
20AD 44        LD      B,H
20AE 4E        LD      C,(HL)
20AF 41        LD      B,C
20B0 40        LD      B,B
20B1 52        LD      D,D
20B2 45        LD      B,L
20B3 54        LD      D,H
20B4 54        LD      D,H
20B5 45        LD      B,L
20B6 4C        LD      C,H
20B7 54        LD      D,H
20B8 4E        LD      C,(HL)
20B9 49        LD      C,C
20BA 52        LD      D,D
20BB 50        LD      D,B
20BC 40        LD      B,B
20BD 4F        LD      C,A
20BE 54        LD      D,H
20BF 45        LD      B,L
20C0 4E        LD      C,(HL)
20C1 44        LD      B,H
20C2 4D        LD      C,L
20C3 41        LD      B,C
20C4 4C        LD      C,H
20C5 53        LD      D,E
20C6 53        LD      D,E
20C7 45        LD      B,L
20C8 59        LD      E,C
20C9 45        LD      B,L
20CA 323839    LD      ($3938),A
20CD 314040    LD      SP,$4040
20D0 54        LD      D,H
20D1 48        LD      C,B
20D2 47        LD      B,A
20D3 49        LD      C,C
20D4 52        LD      D,D
20D5 59        LD      E,C
20D6 50        LD      D,B
20D7 4F        LD      C,A
20D8 43        LD      B,E
20D9 52        LD      D,D
20DA 41        LD      B,C
20DB 54        LD      D,H
20DC 53        LD      D,E
20DD 48        LD      C,B
20DE 43        LD      B,E
20DF 45        LD      B,L
20E0 54        LD      D,H
20E1 40        LD      B,B
20E2 58        LD      E,B
20E3 45        LD      B,L
20E4 52        LD      D,D
20E5 54        LD      D,H
20E6 49        LD      C,C
20E7 47        LD      B,A
20E8 49        LD      C,C
20E9 44        LD      B,H
20EA 53        LD      D,E
20EB 54        LD      D,H
20EC 4E        LD      C,(HL)
20ED 45        LD      B,L
20EE 53        LD      D,E
20EF 45        LD      B,L
20F0 52        LD      D,D
20F1 50        LD      D,B
20F2 40        LD      B,B
20F3 40        LD      B,B
20F4 41        LD      B,C
20F5 4C        LD      C,H
20F6 4F        LD      C,A
20F7 5F        LD      E,A
20F8 4B        LD      C,E
20F9 43        LD      B,E
20FA 4F        LD      C,A
20FB 52        LD      D,D
20FC 45        LD      B,L
20FD 4C        LD      C,H
20FE 42        LD      B,D
20FF 41        LD      B,C
2100 54        LD      D,H
2101 40        LD      B,B
2102 45        LD      B,L
2103 43        LD      B,E
2104 4E        LD      C,(HL)
2105 41        LD      B,C
2106 56        LD      D,(HL)
2107 44        LD      B,H
2108 41        LD      B,C
2109 40        LD      B,B
210A 45        LD      B,L
210B 52        LD      D,D
210C 4F        LD      C,A
210D 43        LD      B,E
210E 53        LD      D,E
210F 3030      JR      NC,$2141         ; (+$30)
2111 3030      JR      NC,$2143         ; (+$30)
2113 3030      JR      NC,$2145         ; (+$30)
2115 3030      JR      NC,$2147         ; (+$30)
2117 3035      JR      NC,$214E         ; (+$35)
2119 3035      JR      NC,$2150         ; (+$35)
211B 3035      JR      NC,$2152         ; (+$35)
211D 3035      JR      NC,$2154         ; (+$35)
211F 3032      JR      NC,$2153         ; (+$32)
2121 35        DEC     (HL)
2122 37        SCF     
2123 3032      JR      NC,$2157         ; (+$32)
2125 35        DEC     (HL)
2126 37        SCF     
2127 313131    LD      SP,$3131
212A 313232    LD      SP,$3232
212D 323240    LD      ($4032),A
2130 40        LD      B,B
2131 40        LD      B,B
2132 40        LD      B,B
2133 40        LD      B,B
2134 40        LD      B,B
2135 40        LD      B,B
2136 40        LD      B,B
2137 40        LD      B,B
2138 40        LD      B,B
2139 40        LD      B,B
213A 40        LD      B,B
213B 40        LD      B,B
213C 40        LD      B,B
213D 40        LD      B,B
213E 40        LD      B,B
213F 3030      JR      NC,$2171         ; (+$30)
2141 3030      JR      NC,$2173         ; (+$30)
2143 3030      JR      NC,$2175         ; (+$30)
2145 3030      JR      NC,$2177         ; (+$30)
2147 3030      JR      NC,$2179         ; (+$30)
2149 3030      JR      NC,$217B         ; (+$30)
214B 3030      JR      NC,$217D         ; (+$30)
214D 3030      JR      NC,$217F         ; (+$30)
214F 313233    LD      SP,$3332
2152 34        INC     (HL)
2153 35        DEC     (HL)
2154 3637      LD      (HL),$37
2156 3840      JR      C,$2198          ; (+$40)
2158 40        LD      B,B
2159 40        LD      B,B
215A 40        LD      B,B
215B 40        LD      B,B
215C 40        LD      B,B
215D 40        LD      B,B
215E 40        LD      B,B
215F 40        LD      B,B
2160 40        LD      B,B
2161 40        LD      B,B
2162 40        LD      B,B
2163 40        LD      B,B
2164 40        LD      B,B
2165 40        LD      B,B
2166 40        LD      B,B
2167 313233    LD      SP,$3332
216A 34        INC     (HL)
216B 35        DEC     (HL)
216C 3637      LD      (HL),$37
216E 3845      JR      C,$21B5          ; (+$45)
2170 52        LD      D,D
2171 4F        LD      C,A
2172 43        LD      B,E
2173 53        LD      D,E
2174 40        LD      B,B
2175 45        LD      B,L
2176 56        LD      D,(HL)
2177 49        LD      C,C
2178 4C        LD      C,H
2179 41        LD      B,C
217A 40        LD      B,B
217B 59        LD      E,C
217C 41        LD      B,C
217D 54        LD      D,H
217E 53        LD      D,E
217F 44        LD      B,H
2180 4E        LD      C,(HL)
2181 4F        LD      C,A
2182 43        LD      B,E
2183 45        LD      B,L
2184 53        LD      D,E
2185 40        LD      B,B
2186 52        LD      D,D
2187 45        LD      B,L
2188 50        LD      D,B
2189 40        LD      B,B
218A 53        LD      D,E
218B 54        LD      D,H
218C 4E        LD      C,(HL)
218D 49        LD      C,C
218E 4F        LD      C,A
218F 50        LD      D,B
2190 40        LD      B,B
2191 3035      JR      NC,$21C8         ; (+$35)
2193 40        LD      B,B
2194 40        LD      B,B
2195 59        LD      E,C
2196 41        LD      B,C
2197 4C        LD      C,H
2198 50        LD      D,B
2199 40        LD      B,B
219A 314053    LD      SP,$5340
219D 4E        LD      C,(HL)
219E 49        LD      C,C
219F 4F        LD      C,A
21A0 43        LD      B,E
21A1 40        LD      B,B
21A2 325359    LD      ($5953),A
21A5 41        LD      B,C
21A6 4C        LD      C,H
21A7 50        LD      D,B
21A8 40        LD      B,B
21A9 324040    LD      ($4040),A
21AC 4E        LD      C,(HL)
21AD 49        LD      C,C
21AE 4F        LD      C,A
21AF 43        LD      B,E
21B0 40        LD      B,B
21B1 314059    LD      SP,$5940
21B4 41        LD      B,C
21B5 4C        LD      C,H
21B6 50        LD      D,B
21B7 40        LD      B,B
21B8 314040    LD      SP,$4040
21BB 4E        LD      C,(HL)
21BC 49        LD      C,C
21BD 4F        LD      C,A
21BE 43        LD      B,E
21BF 40        LD      B,B
21C0 315354    LD      SP,$5453
21C3 4E        LD      C,(HL)
21C4 49        LD      C,C
21C5 4F        LD      C,A
21C6 50        LD      D,B
21C7 40        LD      B,B
21C8 40        LD      B,B
21C9 40        LD      B,B
21CA 40        LD      B,B
21CB 40        LD      B,B
21CC 40        LD      B,B
21CD 40        LD      B,B
21CE 40        LD      B,B
21CF 59        LD      E,C
21D0 52        LD      D,D
21D1 45        LD      B,L
21D2 56        LD      D,(HL)
21D3 45        LD      B,L
21D4 40        LD      B,B
21D5 53        LD      D,E
21D6 55        LD      D,L
21D7 4E        LD      C,(HL)
21D8 4F        LD      C,A
21D9 42        LD      B,D
21DA 3030      JR      NC,$220C         ; (+$30)
21DC 3035      JR      NC,$2213         ; (+$35)
21DE 323130    LD      ($3031),A
21E1 3030      JR      NC,$2213         ; (+$30)
21E3 3030      JR      NC,$2215         ; (+$30)
21E5 313030    LD      SP,$3030
21E8 3035      JR      NC,$221F         ; (+$35)
21EA 37        SCF     
21EB 3030      JR      NC,$221D         ; (+$30)
21ED 3030      JR      NC,$221F         ; (+$30)
21EF 35        DEC     (HL)
21F0 53        LD      D,E
21F1 43        LD      B,E
21F2 49        LD      C,C
21F3 54        LD      D,H
21F4 53        LD      D,E
21F5 4F        LD      C,A
21F6 4E        LD      C,(HL)
21F7 47        LD      B,A
21F8 41        LD      B,C
21F9 49        LD      C,C
21FA 44        LD      B,H
21FB 4E        LD      C,(HL)
21FC 4F        LD      C,A
21FD 49        LD      C,C
21FE 54        LD      D,H
21FF 49        LD      C,C
2200 44        LD      B,H
2201 4E        LD      C,(HL)
2202 4F        LD      C,A
2203 43        LD      B,E
2204 40        LD      B,B
2205 40        LD      B,B
2206 4E        LD      C,(HL)
2207 4F        LD      C,A
2208 49        LD      C,C
2209 54        LD      D,H
220A 41        LD      B,C
220B 43        LD      B,E
220C 4F        LD      C,A
220D 4C        LD      C,H
220E 40        LD      B,B
220F 40        LD      B,B
2210 4D        LD      C,L
2211 4F        LD      C,A
2212 52        LD      D,D
2213 44        LD      B,H
2214 4F        LD      C,A
2215 4F        LD      C,A
2216 47        LD      B,A
2217 40        LD      B,B
2218 40        LD      B,B
2219 40        LD      B,B
221A 40        LD      B,B
221B 40        LD      B,B
221C 40        LD      B,B
221D 40        LD      B,B
221E 44        LD      B,H
221F 37        SCF     
2220 40        LD      B,B
2221 40        LD      B,B
2222 40        LD      B,B
2223 40        LD      B,B
2224 40        LD      B,B
2225 40        LD      B,B
2226 31444F    LD      SP,$4F44
2229 4F        LD      C,A
222A 47        LD      B,A
222B 40        LD      B,B
222C 40        LD      B,B
222D 40        LD      B,B
222E 40        LD      B,B
222F 40        LD      B,B
2230 40        LD      B,B
2231 40        LD      B,B
2232 46        LD      B,(HL)
2233 37        SCF     
2234 40        LD      B,B
2235 40        LD      B,B
2236 40        LD      B,B
2237 40        LD      B,B
2238 40        LD      B,B
2239 40        LD      B,B
223A 32444F    LD      ($4F44),A
223D 4F        LD      C,A
223E 47        LD      B,A
223F 40        LD      B,B
2240 40        LD      B,B
2241 40        LD      B,B
2242 40        LD      B,B
2243 40        LD      B,B
2244 40        LD      B,B
2245 40        LD      B,B
2246 48        LD      C,B
2247 37        SCF     
2248 40        LD      B,B
2249 40        LD      B,B
224A 40        LD      B,B
224B 40        LD      B,B
224C 40        LD      B,B
224D 40        LD      B,B
224E 33        INC     SP
224F 44        LD      B,H
2250 4F        LD      C,A
2251 4F        LD      C,A
2252 47        LD      B,A
2253 40        LD      B,B
2254 40        LD      B,B
2255 40        LD      B,B
2256 40        LD      B,B
2257 40        LD      B,B
2258 40        LD      B,B
2259 40        LD      B,B
225A 4A        LD      C,D
225B 37        SCF     
225C 40        LD      B,B
225D 40        LD      B,B
225E 40        LD      B,B
225F 40        LD      B,B
2260 40        LD      B,B
2261 40        LD      B,B
2262 34        INC     (HL)
2263 44        LD      B,H
2264 4F        LD      C,A
2265 4F        LD      C,A
2266 47        LD      B,A
2267 40        LD      B,B
2268 40        LD      B,B
2269 40        LD      B,B
226A 40        LD      B,B
226B 40        LD      B,B
226C 40        LD      B,B
226D 40        LD      B,B
226E 48        LD      C,B
226F 34        INC     (HL)
2270 40        LD      B,B
2271 40        LD      B,B
2272 40        LD      B,B
2273 40        LD      B,B
2274 40        LD      B,B
2275 40        LD      B,B
2276 31444F    LD      SP,$4F44
2279 4F        LD      C,A
227A 47        LD      B,A
227B 40        LD      B,B
227C 40        LD      B,B
227D 40        LD      B,B
227E 40        LD      B,B
227F 40        LD      B,B
2280 40        LD      B,B
2281 40        LD      B,B
2282 4C        LD      C,H
2283 34        INC     (HL)
2284 40        LD      B,B
2285 40        LD      B,B
2286 40        LD      B,B
2287 40        LD      B,B
2288 40        LD      B,B
2289 40        LD      B,B
228A 32444F    LD      ($4F44),A
228D 4F        LD      C,A
228E 47        LD      B,A
228F 40        LD      B,B
2290 40        LD      B,B
2291 40        LD      B,B
2292 40        LD      B,B
2293 40        LD      B,B
2294 40        LD      B,B
2295 40        LD      B,B
2296 4A        LD      C,D
2297 34        INC     (HL)
2298 40        LD      B,B
2299 40        LD      B,B
229A 40        LD      B,B
229B 40        LD      B,B
229C 40        LD      B,B
229D 40        LD      B,B
229E 33        INC     SP
229F 44        LD      B,H
22A0 4F        LD      C,A
22A1 4F        LD      C,A
22A2 47        LD      B,A
22A3 40        LD      B,B
22A4 40        LD      B,B
22A5 40        LD      B,B
22A6 40        LD      B,B
22A7 40        LD      B,B
22A8 40        LD      B,B
22A9 40        LD      B,B
22AA 4D        LD      C,L
22AB 34        INC     (HL)
22AC 40        LD      B,B
22AD 40        LD      B,B
22AE 40        LD      B,B
22AF 40        LD      B,B
22B0 40        LD      B,B
22B1 40        LD      B,B
22B2 34        INC     (HL)
22B3 44        LD      B,H
22B4 4F        LD      C,A
22B5 4F        LD      C,A
22B6 47        LD      B,A
22B7 40        LD      B,B
22B8 40        LD      B,B
22B9 40        LD      B,B
22BA 40        LD      B,B
22BB 40        LD      B,B
22BC 40        LD      B,B
22BD 40        LD      B,B
22BE 4B        LD      C,E
22BF 34        INC     (HL)
22C0 40        LD      B,B
22C1 40        LD      B,B
22C2 40        LD      B,B
22C3 40        LD      B,B
22C4 40        LD      B,B
22C5 40        LD      B,B
22C6 35        DEC     (HL)
22C7 44        LD      B,H
22C8 4F        LD      C,A
22C9 4F        LD      C,A
22CA 47        LD      B,A
22CB 40        LD      B,B
22CC 40        LD      B,B
22CD 40        LD      B,B
22CE 40        LD      B,B
22CF 40        LD      B,B
22D0 40        LD      B,B
22D1 40        LD      B,B
22D2 4E        LD      C,(HL)
22D3 34        INC     (HL)
22D4 40        LD      B,B
22D5 40        LD      B,B
22D6 40        LD      B,B
22D7 40        LD      B,B
22D8 40        LD      B,B
22D9 40        LD      B,B
22DA 3644      LD      (HL),$44
22DC 41        LD      B,C
22DD 42        LD      B,D
22DE 40        LD      B,B
22DF 4E        LD      C,(HL)
22E0 4F        LD      C,A
22E1 49        LD      C,C
22E2 54        LD      D,H
22E3 49        LD      C,C
22E4 44        LD      B,H
22E5 4E        LD      C,(HL)
22E6 4F        LD      C,A
22E7 43        LD      B,E
22E8 40        LD      B,B
22E9 40        LD      B,B
22EA 4E        LD      C,(HL)
22EB 4F        LD      C,A
22EC 49        LD      C,C
22ED 54        LD      D,H
22EE 41        LD      B,C
22EF 43        LD      B,E
22F0 4F        LD      C,A
22F1 4C        LD      C,H
22F2 40        LD      B,B
22F3 40        LD      B,B
22F4 4D        LD      C,L
22F5 41        LD      B,C
22F6 52        LD      D,D
22F7 00        NOP     
22F8 50        LD      D,B
22F9 12        LD      (DE),A
22FA 00        NOP     
22FB 00        NOP     
22FC 00        NOP     
22FD 25        DEC     H
22FE 00        NOP     
22FF 00        NOP     
2300 50        LD      D,B
2301 37        SCF     
2302 00        NOP     
2303 00        NOP     
2304 00        NOP     
2305 50        LD      D,B
2306 00        NOP     
2307 00        NOP     
2308 00        NOP     
2309 1000      DJNZ    $230B            ; (+$00)
230B 00        NOP     
230C 00        NOP     
230D 2000      JR      NZ,$230F         ; (+$00)
230F 00        NOP     
2310 00        NOP     
2311 3000      JR      NC,$2313         ; (+$00)
2313 00        NOP     
2314 00        NOP     
2315 40        LD      B,B
2316 00        NOP     
2317 00        NOP     
2318 50        LD      D,B
2319 07        RLCA    
231A 00        NOP     
231B 00        NOP     
231C 00        NOP     
231D 15        DEC     D
231E 00        NOP     
231F 00        NOP     
2320 50        LD      D,B
2321 220000    LD      ($0000),HL
2324 00        NOP     
2325 3000      JR      NC,$2327         ; (+$00)
2327 00        NOP     
2328 00        NOP     
2329 05        DEC     B
232A 00        NOP     
232B 00        NOP     
232C 00        NOP     
232D 1000      DJNZ    $232F            ; (+$00)
232F 00        NOP     
2330 00        NOP     
2331 15        DEC     D
2332 00        NOP     
2333 00        NOP     
2334 00        NOP     
2335 2000      JR      NZ,$2337         ; (+$00)
2337 05        DEC     B
2338 04        INC     B
2339 03        INC     BC
233A 02        LD      (BC),A
233B 00        NOP     
233C 010203    LD      BC,$0302
233F 04        INC     B
2340 05        DEC     B
2341 0607      LD      B,$07
2343 08        EX      AF,AF'
2344 09        ADD     HL,BC
2345 41        LD      B,C
2346 42        LD      B,D
2347 43        LD      B,E
2348 44        LD      B,H
2349 45        LD      B,L
234A 46        LD      B,(HL)
234B 47        LD      B,A
234C 48        LD      C,B
234D 49        LD      C,C
234E 4A        LD      C,D
234F 4B        LD      C,E
2350 4C        LD      C,H
2351 4D        LD      C,L
2352 4E        LD      C,(HL)
2353 4F        LD      C,A
2354 50        LD      D,B
2355 51        LD      D,C
2356 52        LD      D,D
2357 53        LD      D,E
2358 54        LD      D,H
2359 55        LD      D,L
235A 56        LD      D,(HL)
235B 57        LD      D,A
235C 58        LD      E,B
235D 59        LD      E,C
235E 5A        LD      E,D
235F 5A        LD      E,D
2360 59        LD      E,C
2361 58        LD      E,B
2362 57        LD      D,A
2363 56        LD      D,(HL)
2364 55        LD      D,L
2365 54        LD      D,H
2366 53        LD      D,E
2367 52        LD      D,D
2368 51        LD      D,C
2369 50        LD      D,B
236A 4F        LD      C,A
236B 4E        LD      C,(HL)
236C 4D        LD      C,L
236D 4C        LD      C,H
236E 4B        LD      C,E
236F 4A        LD      C,D
2370 49        LD      C,C
2371 48        LD      C,B
2372 47        LD      B,A
2373 46        LD      B,(HL)
2374 45        LD      B,L
2375 44        LD      B,H
2376 43        LD      B,E
2377 42        LD      B,D
2378 41        LD      B,C
2379 00        NOP     
237A 010402    LD      BC,$0204
237D 4C        LD      C,H
237E 52        LD      D,D
237F 53        LD      D,E
2380 40        LD      B,B
2381 65        LD      H,L
2382 02        LD      (BC),A
2383 4D        LD      C,L
2384 43        LD      B,E
2385 53        LD      D,E
2386 80        ADD     A,B
2387 11024A    LD      DE,$4A02
238A 4D        LD      C,L
238B 53        LD      D,E
238C 2063      JR      NZ,$23F1         ; (+$63)
238E 01424F    LD      BC,$4F42
2391 40        LD      B,B
2392 80        ADD     A,B
2393 19        ADD     HL,DE
2394 014A53    LD      BC,$534A
2397 40        LD      B,B
2398 3096      JR      NC,$2330         ; (-$6a)
239A 00        NOP     
239B 4A        LD      C,D
239C 46        LD      B,(HL)
239D 53        LD      D,E
239E 60        LD      H,B
239F 82        ADD     A,D
23A0 00        NOP     
23A1 46        LD      B,(HL)
23A2 53        LD      D,E
23A3 4D        LD      C,L
23A4 50        LD      D,B
23A5 77        LD      (HL),A
23A6 00        NOP     
23A7 43        LD      B,E
23A8 53        LD      D,E
23A9 4D        LD      C,L
23AA 1074      DJNZ    $2420            ; (+$74)
23AC 00        NOP     
23AD 43        LD      B,E
23AE 44        LD      B,H
23AF 40        LD      B,B
23B0 70        LD      (HL),B
23B1 68        LD      L,B
23B2 00        NOP     
23B3 48        LD      C,B
23B4 44        LD      B,H
23B5 43        LD      B,E
23B6 90        SUB     B
23B7 52        LD      D,D
23B8 00        NOP     
23B9 94        SUB     H
23BA 42        LD      B,D
23BB 95        SUB     L
23BC 42        LD      B,D
23BD 96        SUB     (HL)
23BE 42        LD      B,D
23BF 97        SUB     A
23C0 42        LD      B,D
23C1 98        SBC     A,B
23C2 42        LD      B,D
23C3 99        SBC     A,C
23C4 42        LD      B,D
23C5 9A        SBC     A,D
23C6 42        LD      B,D
23C7 9B        SBC     A,E
23C8 42        LD      B,D
23C9 9C        SBC     A,H
23CA 42        LD      B,D
23CB 9D        SBC     A,L
23CC 42        LD      B,D
23CD 03        INC     BC
23CE 02        LD      (BC),A
23CF 010000    LD      BC,$0000
23D2 80        ADD     A,B
23D3 60        LD      H,B
23D4 40        LD      B,B
23D5 CD1724    CALL    $2417
23D8 C9        RET     

23D9 CD1E24    CALL    $241E
23DC C9        RET     

23DD CDB324    CALL    $24B3
23E0 C9        RET     

23E1 CDB424    CALL    $24B4
23E4 C9        RET     

23E5 CDC024    CALL    $24C0
23E8 C9        RET     

23E9 CD1A25    CALL    $251A
23EC C9        RET     

23ED CD5A2C    CALL    $2C5A
23F0 C9        RET     

23F1 CD273A    CALL    $3A27
23F4 C9        RET     

23F5 CD283A    CALL    $3A28
23F8 C9        RET     

23F9 CD293A    CALL    $3A29
23FC C9        RET     

23FD CD3C3A    CALL    $3A3C
2400 C9        RET     

2401 CD3D3A    CALL    $3A3D
2404 C9        RET     

2405 CD503A    CALL    $3A50
2408 C9        RET     

2409 CD513A    CALL    $3A51
240C C9        RET     

240D CD7B3A    CALL    $3A7B
2410 C9        RET     

2411 CDA53A    CALL    $3AA5
2414 C9        RET     

2415 00        NOP     
2416 FF        RST     $38
2417 216A24    LD      HL,$246A
241A 224A4F    LD      ($4F4A),HL
241D C9        RET     

241E 3E10      LD      A,$10
2420 32D04C    LD      ($4CD0),A
2423 3E20      LD      A,$20
2425 32484F    LD      ($4F48),A
2428 3A494F    LD      A,($4F49)
242B FE06      CP      $06
242D C2AC24    JP      NZ,$24AC
2430 AF        XOR     A
2431 32494F    LD      ($4F49),A
2434 3A3C4D    LD      A,($4D3C)
2437 EE10      XOR     $10
2439 323C4D    LD      ($4D3C),A
243C 2A4A4F    LD      HL,($4F4A)
243F 7E        LD      A,(HL)
2440 FE00      CP      $00
2442 280E      JR      Z,$2452          ; (+$0e)
2444 23        INC     HL
2445 46        LD      B,(HL)
2446 3AD24C    LD      A,($4CD2)
2449 B8        CP      B
244A 2814      JR      Z,$2460          ; (+$14)
244C 2B        DEC     HL
244D 224A4F    LD      ($4F4A),HL
2450 1817      JR      $2469            ; (+$17)
2452 23        INC     HL
2453 46        LD      B,(HL)
2454 3AD34C    LD      A,($4CD3)
2457 B8        CP      B
2458 2806      JR      Z,$2460          ; (+$06)
245A 2B        DEC     HL
245B 224A4F    LD      ($4F4A),HL
245E 1809      JR      $2469            ; (+$09)
2460 23        INC     HL
2461 7E        LD      A,(HL)
2462 323C4D    LD      ($4D3C),A
2465 23        INC     HL
2466 224A4F    LD      ($4F4A),HL
2469 C9        RET     

246A 016B0E    LD      BC,$0E6B
246D 00        NOP     
246E 14        INC     D
246F 0B        DEC     BC
2470 01EB07    LD      BC,$07EB
2473 00        NOP     
2474 B4        OR      H
2475 0D        DEC     C
2476 01D307    LD      BC,$07D3
2479 00        NOP     
247A CC0D01    CALL    Z,$010D
247D BB        CP      E
247E 07        RLCA    
247F 00        NOP     
2480 FC0D01    CALL    M,$010D
2483 53        LD      D,E
2484 0E00      LD      C,$00
2486 CC0D01    CALL    Z,$010D
2489 3B        DEC     SP
248A 0E00      LD      C,$00
248C B4        OR      H
248D 0D        DEC     C
248E 01230E    LD      BC,$0E23
2491 00        NOP     
2492 44        LD      B,H
2493 0B        DEC     BC
2494 01530E    LD      BC,$0E53
2497 00        NOP     
2498 14        INC     D
2499 0B        DEC     BC
249A 01BB07    LD      BC,$07BB
249D 00        NOP     
249E 44        LD      B,H
249F 0B        DEC     BC
24A0 01D307    LD      BC,$07D3
24A3 00        NOP     
24A4 FC0D01    CALL    M,$010D
24A7 A3        AND     E
24A8 0E00      LD      C,$00
24AA 5C        LD      E,H
24AB 0D        DEC     C
24AC 3C        INC     A
24AD 32494F    LD      ($4F49),A
24B0 C33C24    JP      $243C
24B3 C9        RET     

24B4 21514E    LD      HL,$4E51
24B7 22E14E    LD      ($4EE1),HL
24BA 21E64E    LD      HL,$4EE6
24BD 22364F    LD      ($4F36),HL
24C0 21F237    LD      HL,$37F2
24C3 11514E    LD      DE,$4E51
24C6 014800    LD      BC,$0048
24C9 EDB0      LDIR    
24CB 21F237    LD      HL,$37F2
24CE 11994E    LD      DE,$4E99
24D1 014800    LD      BC,$0048
24D4 EDB0      LDIR    
24D6 AF        XOR     A
24D7 323C4F    LD      ($4F3C),A
24DA 323D4F    LD      ($4F3D),A
24DD 323E4F    LD      ($4F3E),A
24E0 3A1C4E    LD      A,($4E1C)
24E3 CB8F      RES     1,A
24E5 321C4E    LD      ($4E1C),A
24E8 3E19      LD      A,$19
24EA 32384F    LD      ($4F38),A
24ED 32394F    LD      ($4F39),A
24F0 323A4F    LD      ($4F3A),A
24F3 323B4F    LD      ($4F3B),A
24F6 AF        XOR     A
24F7 323F4F    LD      ($4F3F),A
24FA 32E34E    LD      ($4EE3),A
24FD 211139    LD      HL,$3911
2500 11E64E    LD      DE,$4EE6
2503 012800    LD      BC,$0028
2506 EDB0      LDIR    
2508 211139    LD      HL,$3911
250B 110E4F    LD      DE,$4F0E
250E 012800    LD      BC,$0028
2511 EDB0      LDIR    
2513 21514E    LD      HL,$4E51
2516 22E14E    LD      ($4EE1),HL
2519 C9        RET     

251A 21A725    LD      HL,$25A7
251D 11A74C    LD      DE,$4CA7
2520 013000    LD      BC,$0030
2523 EDB0      LDIR    
2525 3A3E4F    LD      A,($4F3E)
2528 FE02      CP      $02
252A 3004      JR      NC,$2530         ; (+$04)
252C AF        XOR     A
252D 32BA4C    LD      ($4CBA),A
2530 212F4E    LD      HL,$4E2F
2533 11304E    LD      DE,$4E30
2536 011700    LD      BC,$0017
2539 3600      LD      (HL),$00
253B EDB0      LDIR    
253D 213939    LD      HL,$3939
2540 221F4E    LD      ($4E1F),HL
2543 219439    LD      HL,$3994
2546 22214E    LD      ($4E21),HL
2549 21FB39    LD      HL,$39FB
254C 22234E    LD      ($4E23),HL
254F 21133A    LD      HL,$3A13
2552 22254E    LD      ($4E25),HL
2555 3E80      LD      A,$80
2557 322D4E    LD      ($4E2D),A
255A 3E20      LD      A,$20
255C 324F4E    LD      ($4E4F),A
255F 3E40      LD      A,$40
2561 32064C    LD      ($4C06),A
2564 320E4C    LD      ($4C0E),A
2567 32164C    LD      ($4C16),A
256A 321E4C    LD      ($4C1E),A
256D 32264C    LD      ($4C26),A
2570 322E4C    LD      ($4C2E),A
2573 32364C    LD      ($4C36),A
2576 323E4C    LD      ($4C3E),A
2579 32464C    LD      ($4C46),A
257C 324E4C    LD      ($4C4E),A
257F 3E60      LD      A,$60
2581 32054C    LD      ($4C05),A
2584 320D4C    LD      ($4C0D),A
2587 32154C    LD      ($4C15),A
258A 321D4C    LD      ($4C1D),A
258D 32254C    LD      ($4C25),A
2590 322D4C    LD      ($4C2D),A
2593 32354C    LD      ($4C35),A
2596 323D4C    LD      ($4C3D),A
2599 32454C    LD      ($4C45),A
259C 324D4C    LD      ($4C4D),A
259F 212C01    LD      HL,$012C
25A2 22464F    LD      ($4F46),HL
25A5 1830      JR      $25D7            ; (+$30)
25A7 03        INC     BC
25A8 00        NOP     
25A9 00        NOP     
25AA 23        INC     HL
25AB 44        LD      B,H
25AC 14        INC     D
25AD 09        ADD     HL,BC
25AE 0B        DEC     BC
25AF 03        INC     BC
25B0 00        NOP     
25B1 00        NOP     
25B2 23        INC     HL
25B3 9C        SBC     A,H
25B4 14        INC     D
25B5 09        ADD     HL,BC
25B6 0B        DEC     BC
25B7 04        INC     B
25B8 00        NOP     
25B9 00        NOP     
25BA 87        ADD     A,A
25BB 14        INC     D
25BC 14        INC     D
25BD 09        ADD     HL,BC
25BE F9        LD      SP,HL
25BF 03        INC     BC
25C0 00        NOP     
25C1 00        NOP     
25C2 EB        EX      DE,HL
25C3 44        LD      B,H
25C4 14        INC     D
25C5 09        ADD     HL,BC
25C6 00        NOP     
25C7 03        INC     BC
25C8 00        NOP     
25C9 00        NOP     
25CA EB        EX      DE,HL
25CB 9C        SBC     A,H
25CC 14        INC     D
25CD 09        ADD     HL,BC
25CE 00        NOP     
25CF 05        DEC     B
25D0 00        NOP     
25D1 00        NOP     
25D2 87        ADD     A,A
25D3 FC2514    CALL    M,$1425
25D6 F0        RET     P

25D7 3E40      LD      A,$40
25D9 CDE516    CALL    $16E5
25DC 118240    LD      DE,$4082
25DF 21752B    LD      HL,$2B75
25E2 3E1C      LD      A,$1C
25E4 0602      LD      B,$02
25E6 CDBD17    CALL    $17BD
25E9 11E240    LD      DE,$40E2
25EC 21752B    LD      HL,$2B75
25EF 3E1C      LD      A,$1C
25F1 0602      LD      B,$02
25F3 CDBD17    CALL    $17BD
25F6 114241    LD      DE,$4142
25F9 21752B    LD      HL,$2B75
25FC 3E1C      LD      A,$1C
25FE 0602      LD      B,$02
2600 CDBD17    CALL    $17BD
2603 11A241    LD      DE,$41A2
2606 21DD2B    LD      HL,$2BDD
2609 3E1C      LD      A,$1C
260B 0601      LD      B,$01
260D CDBD17    CALL    $17BD
2610 11C241    LD      DE,$41C2
2613 21F92B    LD      HL,$2BF9
2616 3E1C      LD      A,$1C
2618 0601      LD      B,$01
261A CDBD17    CALL    $17BD
261D 11E241    LD      DE,$41E2
2620 21F92B    LD      HL,$2BF9
2623 3E1C      LD      A,$1C
2625 0601      LD      B,$01
2627 CDBD17    CALL    $17BD
262A 110242    LD      DE,$4202
262D 21F92B    LD      HL,$2BF9
2630 3E1C      LD      A,$1C
2632 0601      LD      B,$01
2634 CDBD17    CALL    $17BD
2637 112242    LD      DE,$4222
263A 21F92B    LD      HL,$2BF9
263D 3E1C      LD      A,$1C
263F 0601      LD      B,$01
2641 CDBD17    CALL    $17BD
2644 114242    LD      DE,$4242
2647 21152C    LD      HL,$2C15
264A 3E1C      LD      A,$1C
264C 0601      LD      B,$01
264E CDBD17    CALL    $17BD
2651 118242    LD      DE,$4282
2654 21752B    LD      HL,$2B75
2657 3E1C      LD      A,$1C
2659 0602      LD      B,$02
265B CDBD17    CALL    $17BD
265E 11E242    LD      DE,$42E2
2661 21752B    LD      HL,$2B75
2664 3E1C      LD      A,$1C
2666 0602      LD      B,$02
2668 CDBD17    CALL    $17BD
266B 114243    LD      DE,$4342
266E 21752B    LD      HL,$2B75
2671 3E1C      LD      A,$1C
2673 0602      LD      B,$02
2675 CDBD17    CALL    $17BD
2678 110841    LD      DE,$4108
267B 21AD2B    LD      HL,$2BAD
267E 3E10      LD      A,$10
2680 0603      LD      B,$03
2682 CDBD17    CALL    $17BD
2685 11A842    LD      DE,$42A8
2688 21AD2B    LD      HL,$2BAD
268B 3E10      LD      A,$10
268D 0603      LD      B,$03
268F CDBD17    CALL    $17BD
2692 114140    LD      DE,$4041
2695 21312C    LD      HL,$2C31
2698 3E1E      LD      A,$1E
269A 0601      LD      B,$01
269C CDD317    CALL    $17D3
269F 117F40    LD      DE,$407F
26A2 21322C    LD      HL,$2C32
26A5 3E01      LD      A,$01
26A7 061A      LD      B,$1A
26A9 CDD317    CALL    $17D3
26AC 11A143    LD      DE,$43A1
26AF 21332C    LD      HL,$2C33
26B2 3E1E      LD      A,$1E
26B4 0601      LD      B,$01
26B6 CDD317    CALL    $17D3
26B9 116040    LD      DE,$4060
26BC 21342C    LD      HL,$2C34
26BF 3E01      LD      A,$01
26C1 061A      LD      B,$1A
26C3 CDD317    CALL    $17D3
26C6 3E0C      LD      A,$0C
26C8 324040    LD      ($4040),A
26CB 3E0A      LD      A,$0A
26CD 325F40    LD      ($405F),A
26D0 3E0B      LD      A,$0B
26D2 32BF43    LD      ($43BF),A
26D5 3E0D      LD      A,$0D
26D7 32A043    LD      ($43A0),A
26DA AF        XOR     A
26DB 323F4F    LD      ($4F3F),A
26DE 32E34E    LD      ($4EE3),A
26E1 32504E    LD      ($4E50),A
26E4 3A3E4F    LD      A,($4F3E)
26E7 21F426    LD      HL,$26F4
26EA CB27      SLA     A
26EC CD9817    CALL    $1798
26EF 5E        LD      E,(HL)
26F0 23        INC     HL
26F1 56        LD      D,(HL)
26F2 EB        EX      DE,HL
26F3 E9        JP      (HL)
26F4 04        INC     B
26F5 27        DAA     
26F6 72        LD      (HL),D
26F7 27        DAA     
26F8 E0        RET     PO

26F9 27        DAA     
26FA 45        LD      B,L
26FB 28AA      JR      Z,$26A7          ; (-$56)
26FD 280F      JR      Z,$270E          ; (+$0f)
26FF 29        ADD     HL,HL
2700 74        LD      (HL),H
2701 29        ADD     HL,HL
2702 D9        EXX     
2703 29        ADD     HL,HL
2704 210001    LD      HL,$0100
2707 22474E    LD      ($4E47),HL
270A 210005    LD      HL,$0500
270D 224D4E    LD      ($4E4D),HL
2710 3E05      LD      A,$05
2712 CDF516    CALL    $16F5
2715 3E12      LD      A,$12
2717 32E54E    LD      ($4EE5),A
271A 3EC2      LD      A,$C2
271C 32E44E    LD      ($4EE4),A
271F 3E01      LD      A,$01
2721 32A84C    LD      ($4CA8),A
2724 3E03      LD      A,$03
2726 32B04C    LD      ($4CB0),A
2729 3E05      LD      A,$05
272B 32B84C    LD      ($4CB8),A
272E 3E07      LD      A,$07
2730 32C04C    LD      ($4CC0),A
2733 3E09      LD      A,$09
2735 32C84C    LD      ($4CC8),A
2738 3EFF      LD      A,$FF
273A 32454F    LD      ($4F45),A
273D 3E30      LD      A,$30
273F 32484F    LD      ($4F48),A
2742 AF        XOR     A
2743 32BA4C    LD      ($4CBA),A
2746 211C4E    LD      HL,$4E1C
2749 CB8E      RES     1,(HL)
274B 21394E    LD      HL,$4E39
274E CBC6      SET     0,(HL)
2750 11CF41    LD      DE,$41CF
2753 216C2B    LD      HL,$2B6C
2756 3E02      LD      A,$02
2758 0604      LD      B,$04
275A CDBD17    CALL    $17BD
275D 11CF45    LD      DE,$45CF
2760 21742B    LD      HL,$2B74
2763 3E02      LD      A,$02
2765 0604      LD      B,$04
2767 CDD317    CALL    $17D3
276A 3E01      LD      A,$01
276C 322F46    LD      ($462F),A
276F C33B2A    JP      $2A3B
2772 210002    LD      HL,$0200
2775 22474E    LD      ($4E47),HL
2778 215007    LD      HL,$0750
277B 224D4E    LD      ($4E4D),HL
277E 3E01      LD      A,$01
2780 CDF516    CALL    $16F5
2783 3E12      LD      A,$12
2785 32E54E    LD      ($4EE5),A
2788 3E25      LD      A,$25
278A 32E44E    LD      ($4EE4),A
278D 3E02      LD      A,$02
278F 32A84C    LD      ($4CA8),A
2792 3E04      LD      A,$04
2794 32B04C    LD      ($4CB0),A
2797 3E06      LD      A,$06
2799 32B84C    LD      ($4CB8),A
279C 3E08      LD      A,$08
279E 32C04C    LD      ($4CC0),A
27A1 3E0A      LD      A,$0A
27A3 32C84C    LD      ($4CC8),A
27A6 3EEF      LD      A,$EF
27A8 32454F    LD      ($4F45),A
27AB 3E15      LD      A,$15
27AD 32484F    LD      ($4F48),A
27B0 AF        XOR     A
27B1 32BA4C    LD      ($4CBA),A
27B4 211C4E    LD      HL,$4E1C
27B7 CB8E      RES     1,(HL)
27B9 21394E    LD      HL,$4E39
27BC CBC6      SET     0,(HL)
27BE 11CF41    LD      DE,$41CF
27C1 216C2B    LD      HL,$2B6C
27C4 3E02      LD      A,$02
27C6 0604      LD      B,$04
27C8 CDBD17    CALL    $17BD
27CB 11CF45    LD      DE,$45CF
27CE 21742B    LD      HL,$2B74
27D1 3E02      LD      A,$02
27D3 0604      LD      B,$04
27D5 CDD317    CALL    $17D3
27D8 3E01      LD      A,$01
27DA 320F46    LD      ($460F),A
27DD C33B2A    JP      $2A3B
27E0 210003    LD      HL,$0300
27E3 22474E    LD      ($4E47),HL
27E6 210010    LD      HL,$1000
27E9 224D4E    LD      ($4E4D),HL
27EC 3E10      LD      A,$10
27EE CDF516    CALL    $16F5
27F1 3E12      LD      A,$12
27F3 32E54E    LD      ($4EE5),A
27F6 3E22      LD      A,$22
27F8 32E44E    LD      ($4EE4),A
27FB 3E03      LD      A,$03
27FD 32A84C    LD      ($4CA8),A
2800 3E05      LD      A,$05
2802 32B04C    LD      ($4CB0),A
2805 3E07      LD      A,$07
2807 32B84C    LD      ($4CB8),A
280A 3E09      LD      A,$09
280C 32C04C    LD      ($4CC0),A
280F 3E0B      LD      A,$0B
2811 32C84C    LD      ($4CC8),A
2814 3EDF      LD      A,$DF
2816 32454F    LD      ($4F45),A
2819 3E20      LD      A,$20
281B 32484F    LD      ($4F48),A
281E 211C4E    LD      HL,$4E1C
2821 CBCE      SET     1,(HL)
2823 11CF41    LD      DE,$41CF
2826 216C2B    LD      HL,$2B6C
2829 3E02      LD      A,$02
282B 0604      LD      B,$04
282D CDBD17    CALL    $17BD
2830 11CF45    LD      DE,$45CF
2833 21742B    LD      HL,$2B74
2836 3E02      LD      A,$02
2838 0604      LD      B,$04
283A CDD317    CALL    $17D3
283D 3E01      LD      A,$01
283F 32EF45    LD      ($45EF),A
2842 C33B2A    JP      $2A3B
2845 210004    LD      HL,$0400
2848 22474E    LD      ($4E47),HL
284B 215012    LD      HL,$1250
284E 224D4E    LD      ($4E4D),HL
2851 3E1D      LD      A,$1D
2853 CDF516    CALL    $16F5
2856 3E12      LD      A,$12
2858 32E54E    LD      ($4EE5),A
285B 3E28      LD      A,$28
285D 32E44E    LD      ($4EE4),A
2860 3E04      LD      A,$04
2862 32A84C    LD      ($4CA8),A
2865 3E06      LD      A,$06
2867 32B04C    LD      ($4CB0),A
286A 3E08      LD      A,$08
286C 32B84C    LD      ($4CB8),A
286F 3E0A      LD      A,$0A
2871 32C04C    LD      ($4CC0),A
2874 3E0C      LD      A,$0C
2876 32C84C    LD      ($4CC8),A
2879 3ECF      LD      A,$CF
287B 32454F    LD      ($4F45),A
287E 3E10      LD      A,$10
2880 32484F    LD      ($4F48),A
2883 211C4E    LD      HL,$4E1C
2886 CBCE      SET     1,(HL)
2888 11CF41    LD      DE,$41CF
288B 216C2B    LD      HL,$2B6C
288E 3E02      LD      A,$02
2890 0604      LD      B,$04
2892 CDBD17    CALL    $17BD
2895 11CF45    LD      DE,$45CF
2898 21742B    LD      HL,$2B74
289B 3E02      LD      A,$02
289D 0604      LD      B,$04
289F CDD317    CALL    $17D3
28A2 3E01      LD      A,$01
28A4 32CF45    LD      ($45CF),A
28A7 C33B2A    JP      $2A3B
28AA 210005    LD      HL,$0500
28AD 22474E    LD      ($4E47),HL
28B0 210015    LD      HL,$1500
28B3 224D4E    LD      ($4E4D),HL
28B6 3E09      LD      A,$09
28B8 CDF516    CALL    $16F5
28BB 3E1A      LD      A,$1A
28BD 32E54E    LD      ($4EE5),A
28C0 3E1F      LD      A,$1F
28C2 32E44E    LD      ($4EE4),A
28C5 3E05      LD      A,$05
28C7 32A84C    LD      ($4CA8),A
28CA 3E07      LD      A,$07
28CC 32B04C    LD      ($4CB0),A
28CF 3E09      LD      A,$09
28D1 32B84C    LD      ($4CB8),A
28D4 3E0B      LD      A,$0B
28D6 32C04C    LD      ($4CC0),A
28D9 3E0D      LD      A,$0D
28DB 32C84C    LD      ($4CC8),A
28DE 3EBF      LD      A,$BF
28E0 32454F    LD      ($4F45),A
28E3 3E06      LD      A,$06
28E5 32484F    LD      ($4F48),A
28E8 211C4E    LD      HL,$4E1C
28EB CBCE      SET     1,(HL)
28ED 11CF41    LD      DE,$41CF
28F0 216C2B    LD      HL,$2B6C
28F3 3E02      LD      A,$02
28F5 0604      LD      B,$04
28F7 CDBD17    CALL    $17BD
28FA 11CF45    LD      DE,$45CF
28FD 21742B    LD      HL,$2B74
2900 3E02      LD      A,$02
2902 0604      LD      B,$04
2904 CDD317    CALL    $17D3
2907 3E01      LD      A,$01
2909 323046    LD      ($4630),A
290C C33B2A    JP      $2A3B
290F 210006    LD      HL,$0600
2912 22474E    LD      ($4E47),HL
2915 215017    LD      HL,$1750
2918 224D4E    LD      ($4E4D),HL
291B 3E01      LD      A,$01
291D CDF516    CALL    $16F5
2920 3E1A      LD      A,$1A
2922 32E54E    LD      ($4EE5),A
2925 3E1C      LD      A,$1C
2927 32E44E    LD      ($4EE4),A
292A 3E06      LD      A,$06
292C 32A84C    LD      ($4CA8),A
292F 3E08      LD      A,$08
2931 32B04C    LD      ($4CB0),A
2934 3E0A      LD      A,$0A
2936 32B84C    LD      ($4CB8),A
2939 3E0C      LD      A,$0C
293B 32C04C    LD      ($4CC0),A
293E 3E0E      LD      A,$0E
2940 32C84C    LD      ($4CC8),A
2943 3EBF      LD      A,$BF
2945 32454F    LD      ($4F45),A
2948 3E01      LD      A,$01
294A 32484F    LD      ($4F48),A
294D 211C4E    LD      HL,$4E1C
2950 CBCE      SET     1,(HL)
2952 11CF41    LD      DE,$41CF
2955 216C2B    LD      HL,$2B6C
2958 3E02      LD      A,$02
295A 0604      LD      B,$04
295C CDBD17    CALL    $17BD
295F 11CF45    LD      DE,$45CF
2962 21742B    LD      HL,$2B74
2965 3E02      LD      A,$02
2967 0604      LD      B,$04
2969 CDD317    CALL    $17D3
296C 3E01      LD      A,$01
296E 321046    LD      ($4610),A
2971 C33B2A    JP      $2A3B
2974 210007    LD      HL,$0700
2977 22474E    LD      ($4E47),HL
297A 210020    LD      HL,$2000
297D 224D4E    LD      ($4E4D),HL
2980 3E05      LD      A,$05
2982 CDF516    CALL    $16F5
2985 3E09      LD      A,$09
2987 32E54E    LD      ($4EE5),A
298A 3E19      LD      A,$19
298C 32E44E    LD      ($4EE4),A
298F 3E07      LD      A,$07
2991 32A84C    LD      ($4CA8),A
2994 3E09      LD      A,$09
2996 32B04C    LD      ($4CB0),A
2999 3E0B      LD      A,$0B
299B 32B84C    LD      ($4CB8),A
299E 3E0D      LD      A,$0D
29A0 32C04C    LD      ($4CC0),A
29A3 3E0F      LD      A,$0F
29A5 32C84C    LD      ($4CC8),A
29A8 3EBF      LD      A,$BF
29AA 32454F    LD      ($4F45),A
29AD 3E01      LD      A,$01
29AF 32484F    LD      ($4F48),A
29B2 211C4E    LD      HL,$4E1C
29B5 CBCE      SET     1,(HL)
29B7 11CF41    LD      DE,$41CF
29BA 216C2B    LD      HL,$2B6C
29BD 3E02      LD      A,$02
29BF 0604      LD      B,$04
29C1 CDBD17    CALL    $17BD
29C4 11CF45    LD      DE,$45CF
29C7 21742B    LD      HL,$2B74
29CA 3E02      LD      A,$02
29CC 0604      LD      B,$04
29CE CDD317    CALL    $17D3
29D1 3E01      LD      A,$01
29D3 32F045    LD      ($45F0),A
29D6 C33B2A    JP      $2A3B
29D9 210008    LD      HL,$0800
29DC 22474E    LD      ($4E47),HL
29DF 215022    LD      HL,$2250
29E2 224D4E    LD      ($4E4D),HL
29E5 3E10      LD      A,$10
29E7 CDF516    CALL    $16F5
29EA 3E1F      LD      A,$1F
29EC 32E54E    LD      ($4EE5),A
29EF 3E2B      LD      A,$2B
29F1 32E44E    LD      ($4EE4),A
29F4 3E08      LD      A,$08
29F6 32A84C    LD      ($4CA8),A
29F9 3E0A      LD      A,$0A
29FB 32B04C    LD      ($4CB0),A
29FE 3E0C      LD      A,$0C
2A00 32B84C    LD      ($4CB8),A
2A03 3E0E      LD      A,$0E
2A05 32C04C    LD      ($4CC0),A
2A08 3E10      LD      A,$10
2A0A 32C84C    LD      ($4CC8),A
2A0D 3EBF      LD      A,$BF
2A0F 32454F    LD      ($4F45),A
2A12 3E01      LD      A,$01
2A14 32484F    LD      ($4F48),A
2A17 211C4E    LD      HL,$4E1C
2A1A CBCE      SET     1,(HL)
2A1C 11CF41    LD      DE,$41CF
2A1F 216C2B    LD      HL,$2B6C
2A22 3E02      LD      A,$02
2A24 0604      LD      B,$04
2A26 CDBD17    CALL    $17BD
2A29 11CF45    LD      DE,$45CF
2A2C 21742B    LD      HL,$2B74
2A2F 3E02      LD      A,$02
2A31 0604      LD      B,$04
2A33 CDD317    CALL    $17D3
2A36 3E01      LD      A,$01
2A38 32D045    LD      ($45D0),A
2A3B 116144    LD      DE,$4461
2A3E 21E54E    LD      HL,$4EE5
2A41 3E1E      LD      A,$1E
2A43 0601      LD      B,$01
2A45 CDD317    CALL    $17D3
2A48 11C144    LD      DE,$44C1
2A4B 21E54E    LD      HL,$4EE5
2A4E 3E1E      LD      A,$1E
2A50 0601      LD      B,$01
2A52 CDD317    CALL    $17D3
2A55 112145    LD      DE,$4521
2A58 21E54E    LD      HL,$4EE5
2A5B 3E07      LD      A,$07
2A5D 0601      LD      B,$01
2A5F CDD317    CALL    $17D3
2A62 112D45    LD      DE,$452D
2A65 21E54E    LD      HL,$4EE5
2A68 3E06      LD      A,$06
2A6A 0601      LD      B,$01
2A6C CDD317    CALL    $17D3
2A6F 113845    LD      DE,$4538
2A72 21E54E    LD      HL,$4EE5
2A75 3E07      LD      A,$07
2A77 0601      LD      B,$01
2A79 CDD317    CALL    $17D3
2A7C 118145    LD      DE,$4581
2A7F 21E54E    LD      HL,$4EE5
2A82 3E1E      LD      A,$1E
2A84 0601      LD      B,$01
2A86 CDD317    CALL    $17D3
2A89 116146    LD      DE,$4661
2A8C 21E54E    LD      HL,$4EE5
2A8F 3E1E      LD      A,$1E
2A91 0601      LD      B,$01
2A93 CDD317    CALL    $17D3
2A96 11C146    LD      DE,$46C1
2A99 21E54E    LD      HL,$4EE5
2A9C 3E07      LD      A,$07
2A9E 0601      LD      B,$01
2AA0 CDD317    CALL    $17D3
2AA3 11CD46    LD      DE,$46CD
2AA6 21E54E    LD      HL,$4EE5
2AA9 3E06      LD      A,$06
2AAB 0601      LD      B,$01
2AAD CDD317    CALL    $17D3
2AB0 11D846    LD      DE,$46D8
2AB3 21E54E    LD      HL,$4EE5
2AB6 3E07      LD      A,$07
2AB8 0601      LD      B,$01
2ABA CDD317    CALL    $17D3
2ABD 112147    LD      DE,$4721
2AC0 21E54E    LD      HL,$4EE5
2AC3 3E1E      LD      A,$1E
2AC5 0601      LD      B,$01
2AC7 CDD317    CALL    $17D3
2ACA 118147    LD      DE,$4781
2ACD 21E54E    LD      HL,$4EE5
2AD0 3E1E      LD      A,$1E
2AD2 0601      LD      B,$01
2AD4 CDD317    CALL    $17D3
2AD7 116144    LD      DE,$4461
2ADA 21E54E    LD      HL,$4EE5
2ADD 3E01      LD      A,$01
2ADF 061A      LD      B,$1A
2AE1 CDD317    CALL    $17D3
2AE4 118445    LD      DE,$4584
2AE7 21E54E    LD      HL,$4EE5
2AEA 3E01      LD      A,$01
2AEC 0608      LD      B,$08
2AEE CDD317    CALL    $17D3
2AF1 116744    LD      DE,$4467
2AF4 21E54E    LD      HL,$4EE5
2AF7 3E01      LD      A,$01
2AF9 061A      LD      B,$1A
2AFB CDD317    CALL    $17D3
2AFE 116A44    LD      DE,$446A
2B01 21E54E    LD      HL,$4EE5
2B04 3E01      LD      A,$01
2B06 061A      LD      B,$1A
2B08 CDD317    CALL    $17D3
2B0B 116D44    LD      DE,$446D
2B0E 21E54E    LD      HL,$4EE5
2B11 3E01      LD      A,$01
2B13 061A      LD      B,$1A
2B15 CDD317    CALL    $17D3
2B18 117244    LD      DE,$4472
2B1B 21E54E    LD      HL,$4EE5
2B1E 3E01      LD      A,$01
2B20 061A      LD      B,$1A
2B22 CDD317    CALL    $17D3
2B25 117544    LD      DE,$4475
2B28 21E54E    LD      HL,$4EE5
2B2B 3E01      LD      A,$01
2B2D 061A      LD      B,$1A
2B2F CDD317    CALL    $17D3
2B32 117844    LD      DE,$4478
2B35 21E54E    LD      HL,$4EE5
2B38 3E01      LD      A,$01
2B3A 061A      LD      B,$1A
2B3C CDD317    CALL    $17D3
2B3F 119B45    LD      DE,$459B
2B42 21E54E    LD      HL,$4EE5
2B45 3E01      LD      A,$01
2B47 0608      LD      B,$08
2B49 CDD317    CALL    $17D3
2B4C 117E44    LD      DE,$447E
2B4F 21E54E    LD      HL,$4EE5
2B52 3E01      LD      A,$01
2B54 061A      LD      B,$1A
2B56 CDD317    CALL    $17D3
2B59 3AE44E    LD      A,($4EE4)
2B5C 32384F    LD      ($4F38),A
2B5F 32394F    LD      ($4F39),A
2B62 323A4F    LD      ($4F3A),A
2B65 323B4F    LD      ($4F3B),A
2B68 CD5535    CALL    $3555
2B6B C9        RET     

2B6C 04        INC     B
2B6D 08        EX      AF,AF'
2B6E 03        INC     BC
2B6F 07        RLCA    
2B70 02        LD      (BC),A
2B71 0601      LD      B,$01
2B73 05        DEC     B
2B74 09        ADD     HL,BC
2B75 0B        DEC     BC
2B76 111111    LD      DE,$1111
2B79 0D        DEC     C
2B7A 40        LD      B,B
2B7B 0B        DEC     BC
2B7C 0D        DEC     C
2B7D 40        LD      B,B
2B7E 0B        DEC     BC
2B7F 0D        DEC     C
2B80 40        LD      B,B
2B81 0B        DEC     BC
2B82 11110D    LD      DE,$0D11
2B85 40        LD      B,B
2B86 0B        DEC     BC
2B87 0D        DEC     C
2B88 40        LD      B,B
2B89 0B        DEC     BC
2B8A 0D        DEC     C
2B8B 40        LD      B,B
2B8C 0B        DEC     BC
2B8D 111111    LD      DE,$1111
2B90 0D        DEC     C
2B91 0A        LD      A,(BC)
2B92 1010      DJNZ    $2BA4            ; (+$10)
2B94 100C      DJNZ    $2BA2            ; (+$0c)
2B96 40        LD      B,B
2B97 0A        LD      A,(BC)
2B98 0C        INC     C
2B99 40        LD      B,B
2B9A 0A        LD      A,(BC)
2B9B 0C        INC     C
2B9C 40        LD      B,B
2B9D 0A        LD      A,(BC)
2B9E 1010      DJNZ    $2BB0            ; (+$10)
2BA0 0C        INC     C
2BA1 40        LD      B,B
2BA2 0A        LD      A,(BC)
2BA3 0C        INC     C
2BA4 40        LD      B,B
2BA5 0A        LD      A,(BC)
2BA6 0C        INC     C
2BA7 40        LD      B,B
2BA8 0A        LD      A,(BC)
2BA9 1010      DJNZ    $2BBB            ; (+$10)
2BAB 100C      DJNZ    $2BB9            ; (+$0c)
2BAD 0E0F      LD      C,$0F
2BAF 40        LD      B,B
2BB0 0E0F      LD      C,$0F
2BB2 40        LD      B,B
2BB3 0A        LD      A,(BC)
2BB4 1010      DJNZ    $2BC6            ; (+$10)
2BB6 0C        INC     C
2BB7 40        LD      B,B
2BB8 0E0F      LD      C,$0F
2BBA 40        LD      B,B
2BBB 0E0F      LD      C,$0F
2BBD 0E0F      LD      C,$0F
2BBF 40        LD      B,B
2BC0 0E0F      LD      C,$0F
2BC2 40        LD      B,B
2BC3 40        LD      B,B
2BC4 40        LD      B,B
2BC5 40        LD      B,B
2BC6 40        LD      B,B
2BC7 40        LD      B,B
2BC8 0E0F      LD      C,$0F
2BCA 40        LD      B,B
2BCB 0E0F      LD      C,$0F
2BCD 0E0F      LD      C,$0F
2BCF 40        LD      B,B
2BD0 0E0F      LD      C,$0F
2BD2 40        LD      B,B
2BD3 0B        DEC     BC
2BD4 11110D    LD      DE,$0D11
2BD7 40        LD      B,B
2BD8 0E0F      LD      C,$0F
2BDA 40        LD      B,B
2BDB 0E0F      LD      C,$0F
2BDD 0B        DEC     BC
2BDE 0D        DEC     C
2BDF 40        LD      B,B
2BE0 0B        DEC     BC
2BE1 0D        DEC     C
2BE2 40        LD      B,B
2BE3 0B        DEC     BC
2BE4 0D        DEC     C
2BE5 40        LD      B,B
2BE6 0B        DEC     BC
2BE7 0D        DEC     C
2BE8 40        LD      B,B
2BE9 0B        DEC     BC
2BEA 11110D    LD      DE,$0D11
2BED 40        LD      B,B
2BEE 0B        DEC     BC
2BEF 0D        DEC     C
2BF0 40        LD      B,B
2BF1 0B        DEC     BC
2BF2 0D        DEC     C
2BF3 40        LD      B,B
2BF4 0B        DEC     BC
2BF5 0D        DEC     C
2BF6 40        LD      B,B
2BF7 0B        DEC     BC
2BF8 0D        DEC     C
2BF9 0E0F      LD      C,$0F
2BFB 40        LD      B,B
2BFC 0E0F      LD      C,$0F
2BFE 40        LD      B,B
2BFF 0E0F      LD      C,$0F
2C01 40        LD      B,B
2C02 0E0F      LD      C,$0F
2C04 40        LD      B,B
2C05 0E0F      LD      C,$0F
2C07 0E0F      LD      C,$0F
2C09 40        LD      B,B
2C0A 0E0F      LD      C,$0F
2C0C 40        LD      B,B
2C0D 0E0F      LD      C,$0F
2C0F 40        LD      B,B
2C10 0E0F      LD      C,$0F
2C12 40        LD      B,B
2C13 0E0F      LD      C,$0F
2C15 0A        LD      A,(BC)
2C16 0C        INC     C
2C17 40        LD      B,B
2C18 0A        LD      A,(BC)
2C19 0C        INC     C
2C1A 40        LD      B,B
2C1B 0A        LD      A,(BC)
2C1C 0C        INC     C
2C1D 40        LD      B,B
2C1E 0A        LD      A,(BC)
2C1F 0C        INC     C
2C20 40        LD      B,B
2C21 0A        LD      A,(BC)
2C22 1010      DJNZ    $2C34            ; (+$10)
2C24 0C        INC     C
2C25 40        LD      B,B
2C26 0A        LD      A,(BC)
2C27 0C        INC     C
2C28 40        LD      B,B
2C29 0A        LD      A,(BC)
2C2A 0C        INC     C
2C2B 40        LD      B,B
2C2C 0A        LD      A,(BC)
2C2D 0C        INC     C
2C2E 40        LD      B,B
2C2F 0A        LD      A,(BC)
2C30 0C        INC     C
2C31 100E      DJNZ    $2C41            ; (+$0e)
2C33 110F45    LD      DE,$450F
2C36 59        LD      E,C
2C37 45        LD      B,L
2C38 53        LD      D,E
2C39 2C        INC     L
2C3A 43        LD      B,E
2C3B 4F        LD      C,A
2C3C 50        LD      D,B
2C3D 59        LD      E,C
2C3E 52        LD      D,D
2C3F 49        LD      C,C
2C40 47        LD      B,A
2C41 48        LD      C,B
2C42 54        LD      D,H
2C43 2031      JR      NZ,$2C76         ; (+$31)
2C45 39        ADD     HL,SP
2C46 3832      JR      C,$2C7A          ; (+$32)
2C48 44        LD      B,H
2C49 49        LD      C,C
2C4A 47        LD      B,A
2C4B 49        LD      C,C
2C4C 54        LD      D,H
2C4D 52        LD      D,D
2C4E 45        LD      B,L
2C4F 58        LD      E,B
2C50 2054      JR      NZ,$2CA6         ; (+$54)
2C52 45        LD      B,L
2C53 43        LD      B,E
2C54 48        LD      C,B
2C55 53        LD      D,E
2C56 54        LD      D,H
2C57 41        LD      B,C
2C58 52        LD      D,D
2C59 65        LD      H,L
2C5A 21454E    LD      HL,$4E45
2C5D CB46      BIT     0,(HL)
2C5F C2F131    JP      NZ,$31F1
2C62 210000    LD      HL,$0000
2C65 22494E    LD      ($4E49),HL
2C68 21CF4C    LD      HL,$4CCF
2C6B 22D74C    LD      ($4CD7),HL
2C6E DD21CF4C  LD      IX,$4CCF
2C72 DD7E07    LD      A,(IX+$07)
2C75 FE80      CP      $80
2C77 D2E42C    JP      NC,$2CE4
2C7A 2A234E    LD      HL,($4E23)
2C7D CB27      SLA     A
2C7F CD9817    CALL    $1798
2C82 22274E    LD      ($4E27),HL
2C85 3A3C4D    LD      A,($4D3C)
2C88 E60F      AND     $0F
2C8A 47        LD      B,A
2C8B FE0F      CP      $0F
2C8D 2823      JR      Z,$2CB2          ; (+$23)
2C8F 3E10      LD      A,$10
2C91 32D04C    LD      ($4CD0),A
2C94 78        LD      A,B
2C95 CB47      BIT     0,A
2C97 2022      JR      NZ,$2CBB         ; (+$22)
2C99 2A274E    LD      HL,($4E27)
2C9C 46        LD      B,(HL)
2C9D DD7E04    LD      A,(IX+$04)
2CA0 B8        CP      B
2CA1 CA4E2D    JP      Z,$2D4E
2CA4 DD360002  LD      (IX+$00),$02
2CA8 DD36051D  LD      (IX+$05),$1D
2CAC CD090F    CALL    $0F09
2CAF C34E2D    JP      $2D4E
2CB2 DD7E00    LD      A,(IX+$00)
2CB5 FE03      CP      $03
2CB7 2806      JR      Z,$2CBF          ; (+$06)
2CB9 18DE      JR      $2C99            ; (-$22)
2CBB CB5F      BIT     3,A
2CBD 201A      JR      NZ,$2CD9         ; (+$1a)
2CBF 2A274E    LD      HL,($4E27)
2CC2 23        INC     HL
2CC3 46        LD      B,(HL)
2CC4 DD7E04    LD      A,(IX+$04)
2CC7 B8        CP      B
2CC8 CA4E2D    JP      Z,$2D4E
2CCB DD360003  LD      (IX+$00),$03
2CCF DD360521  LD      (IX+$05),$21
2CD3 CD090F    CALL    $0F09
2CD6 C34E2D    JP      $2D4E
2CD9 DD4604    LD      B,(IX+$04)
2CDC CD8132    CALL    $3281
2CDF 30D1      JR      NC,$2CB2         ; (-$2f)
2CE1 C36E2C    JP      $2C6E
2CE4 E60F      AND     $0F
2CE6 2A254E    LD      HL,($4E25)
2CE9 CB27      SLA     A
2CEB CD9817    CALL    $1798
2CEE 22274E    LD      ($4E27),HL
2CF1 3A3C4D    LD      A,($4D3C)
2CF4 E60F      AND     $0F
2CF6 47        LD      B,A
2CF7 FE0F      CP      $0F
2CF9 2823      JR      Z,$2D1E          ; (+$23)
2CFB 3E10      LD      A,$10
2CFD 32D04C    LD      ($4CD0),A
2D00 78        LD      A,B
2D01 CB4F      BIT     1,A
2D03 2022      JR      NZ,$2D27         ; (+$22)
2D05 2A274E    LD      HL,($4E27)
2D08 46        LD      B,(HL)
2D09 DD7E03    LD      A,(IX+$03)
2D0C B8        CP      B
2D0D CA4E2D    JP      Z,$2D4E
2D10 DD360005  LD      (IX+$00),$05
2D14 DD360519  LD      (IX+$05),$19
2D18 CD090F    CALL    $0F09
2D1B C34E2D    JP      $2D4E
2D1E DD7E00    LD      A,(IX+$00)
2D21 FE04      CP      $04
2D23 2806      JR      Z,$2D2B          ; (+$06)
2D25 18DE      JR      $2D05            ; (-$22)
2D27 CB57      BIT     2,A
2D29 2018      JR      NZ,$2D43         ; (+$18)
2D2B 2A274E    LD      HL,($4E27)
2D2E 23        INC     HL
2D2F 46        LD      B,(HL)
2D30 DD7E03    LD      A,(IX+$03)
2D33 B8        CP      B
2D34 2818      JR      Z,$2D4E          ; (+$18)
2D36 DD360004  LD      (IX+$00),$04
2D3A DD36051B  LD      (IX+$05),$1B
2D3E CD090F    CALL    $0F09
2D41 180B      JR      $2D4E            ; (+$0b)
2D43 DD4603    LD      B,(IX+$03)
2D46 CD8132    CALL    $3281
2D49 30D3      JR      NC,$2D1E         ; (-$2d)
2D4B C36E2C    JP      $2C6E
2D4E 3EF3      LD      A,$F3
2D50 DD4603    LD      B,(IX+$03)
2D53 90        SUB     B
2D54 32434E    LD      ($4E43),A
2D57 DD7E04    LD      A,(IX+$04)
2D5A D60C      SUB     $0C
2D5C 32444E    LD      ($4E44),A
2D5F 21CF4C    LD      HL,$4CCF
2D62 221D4E    LD      ($4E1D),HL
2D65 21A725    LD      HL,$25A7
2D68 DD21A74C  LD      IX,$4CA7
2D6C FD212F4E  LD      IY,$4E2F
2D70 FDCB0246  BIT     0,(IY+$02)
2D74 280D      JR      Z,$2D83          ; (+$0d)
2D76 11404F    LD      DE,$4F40
2D79 CDE832    CALL    $32E8
2D7C 211B4E    LD      HL,$4E1B
2D7F CB86      RES     0,(HL)
2D81 181A      JR      $2D9D            ; (+$1a)
2D83 21A74C    LD      HL,$4CA7
2D86 22D74C    LD      ($4CD7),HL
2D89 CD7935    CALL    $3579
2D8C 3EF3      LD      A,$F3
2D8E DD4603    LD      B,(IX+$03)
2D91 90        SUB     B
2D92 322F4E    LD      ($4E2F),A
2D95 DD7E04    LD      A,(IX+$04)
2D98 D60C      SUB     $0C
2D9A 32304E    LD      ($4E30),A
2D9D 21314E    LD      HL,$4E31
2DA0 DD21284C  LD      IX,$4C28
2DA4 FD21A74C  LD      IY,$4CA7
2DA8 CD7933    CALL    $3379
2DAB 21AF25    LD      HL,$25AF
2DAE DD21AF4C  LD      IX,$4CAF
2DB2 FD21334E  LD      IY,$4E33
2DB6 FDCB0246  BIT     0,(IY+$02)
2DBA 280D      JR      Z,$2DC9          ; (+$0d)
2DBC 11414F    LD      DE,$4F41
2DBF CDE832    CALL    $32E8
2DC2 211B4E    LD      HL,$4E1B
2DC5 CB86      RES     0,(HL)
2DC7 181A      JR      $2DE3            ; (+$1a)
2DC9 21AF4C    LD      HL,$4CAF
2DCC 22D74C    LD      ($4CD7),HL
2DCF CD7935    CALL    $3579
2DD2 3EF3      LD      A,$F3
2DD4 DD4603    LD      B,(IX+$03)
2DD7 90        SUB     B
2DD8 32334E    LD      ($4E33),A
2DDB DD7E04    LD      A,(IX+$04)
2DDE D60C      SUB     $0C
2DE0 32344E    LD      ($4E34),A
2DE3 21354E    LD      HL,$4E35
2DE6 DD21304C  LD      IX,$4C30
2DEA FD21AF4C  LD      IY,$4CAF
2DEE CD7933    CALL    $3379
2DF1 3A1C4E    LD      A,($4E1C)
2DF4 CB4F      BIT     1,A
2DF6 2846      JR      Z,$2E3E          ; (+$46)
2DF8 21B725    LD      HL,$25B7
2DFB DD21B74C  LD      IX,$4CB7
2DFF FD21374E  LD      IY,$4E37
2E03 FDCB0246  BIT     0,(IY+$02)
2E07 280D      JR      Z,$2E16          ; (+$0d)
2E09 11424F    LD      DE,$4F42
2E0C CDE832    CALL    $32E8
2E0F 211B4E    LD      HL,$4E1B
2E12 CB86      RES     0,(HL)
2E14 181A      JR      $2E30            ; (+$1a)
2E16 21B74C    LD      HL,$4CB7
2E19 22D74C    LD      ($4CD7),HL
2E1C CD7935    CALL    $3579
2E1F 3EF3      LD      A,$F3
2E21 DD4603    LD      B,(IX+$03)
2E24 90        SUB     B
2E25 32374E    LD      ($4E37),A
2E28 DD7E04    LD      A,(IX+$04)
2E2B D60C      SUB     $0C
2E2D 32384E    LD      ($4E38),A
2E30 21394E    LD      HL,$4E39
2E33 DD21384C  LD      IX,$4C38
2E37 FD21B74C  LD      IY,$4CB7
2E3B CD7933    CALL    $3379
2E3E 21BF25    LD      HL,$25BF
2E41 DD21BF4C  LD      IX,$4CBF
2E45 FD213B4E  LD      IY,$4E3B
2E49 FDCB0246  BIT     0,(IY+$02)
2E4D 280D      JR      Z,$2E5C          ; (+$0d)
2E4F 11434F    LD      DE,$4F43
2E52 CDE832    CALL    $32E8
2E55 211B4E    LD      HL,$4E1B
2E58 CB86      RES     0,(HL)
2E5A 181A      JR      $2E76            ; (+$1a)
2E5C 21BF4C    LD      HL,$4CBF
2E5F 22D74C    LD      ($4CD7),HL
2E62 CD7935    CALL    $3579
2E65 3EF3      LD      A,$F3
2E67 DD4603    LD      B,(IX+$03)
2E6A 90        SUB     B
2E6B 323B4E    LD      ($4E3B),A
2E6E DD7E04    LD      A,(IX+$04)
2E71 D60C      SUB     $0C
2E73 323C4E    LD      ($4E3C),A
2E76 213D4E    LD      HL,$4E3D
2E79 DD21404C  LD      IX,$4C40
2E7D FD21BF4C  LD      IY,$4CBF
2E81 CD7933    CALL    $3379
2E84 21C725    LD      HL,$25C7
2E87 DD21C74C  LD      IX,$4CC7
2E8B FD213F4E  LD      IY,$4E3F
2E8F FDCB0246  BIT     0,(IY+$02)
2E93 280D      JR      Z,$2EA2          ; (+$0d)
2E95 11444F    LD      DE,$4F44
2E98 CDE832    CALL    $32E8
2E9B 211B4E    LD      HL,$4E1B
2E9E CB86      RES     0,(HL)
2EA0 181A      JR      $2EBC            ; (+$1a)
2EA2 21C74C    LD      HL,$4CC7
2EA5 22D74C    LD      ($4CD7),HL
2EA8 CD7935    CALL    $3579
2EAB 3EF3      LD      A,$F3
2EAD DD4603    LD      B,(IX+$03)
2EB0 90        SUB     B
2EB1 323F4E    LD      ($4E3F),A
2EB4 DD7E04    LD      A,(IX+$04)
2EB7 D60C      SUB     $0C
2EB9 32404E    LD      ($4E40),A
2EBC 21414E    LD      HL,$4E41
2EBF DD21484C  LD      IX,$4C48
2EC3 FD21C74C  LD      IY,$4CC7
2EC7 CD7933    CALL    $3379
2ECA 211B4E    LD      HL,$4E1B
2ECD CB56      BIT     2,(HL)
2ECF C23830    JP      NZ,$3038
2ED2 3A3C4D    LD      A,($4D3C)
2ED5 CB67      BIT     4,A
2ED7 C2B72F    JP      NZ,$2FB7
2EDA DD21004C  LD      IX,$4C00
2EDE DDCB067E  BIT     7,(IX+$06)
2EE2 2817      JR      Z,$2EFB          ; (+$17)
2EE4 DD21084C  LD      IX,$4C08
2EE8 DDCB067E  BIT     7,(IX+$06)
2EEC 280D      JR      Z,$2EFB          ; (+$0d)
2EEE DD21104C  LD      IX,$4C10
2EF2 DDCB067E  BIT     7,(IX+$06)
2EF6 2803      JR      Z,$2EFB          ; (+$03)
2EF8 C3B72F    JP      $2FB7
2EFB DDCB06FE  SET     7,(IX+$06)
2EFF CBD6      SET     2,(HL)
2F01 3ACF4C    LD      A,($4CCF)
2F04 DD7700    LD      (IX+$00),A
2F07 3A2D4E    LD      A,($4E2D)
2F0A DD7701    LD      (IX+$01),A
2F0D 3ACF4C    LD      A,($4CCF)
2F10 FE02      CP      $02
2F12 280E      JR      Z,$2F22          ; (+$0e)
2F14 FE03      CP      $03
2F16 2827      JR      Z,$2F3F          ; (+$27)
2F18 3A444E    LD      A,($4E44)
2F1B E6F8      AND     $F8
2F1D DD7703    LD      (IX+$03),A
2F20 183B      JR      $2F5D            ; (+$3b)
2F22 3A444E    LD      A,($4E44)
2F25 E6F8      AND     $F8
2F27 DD7703    LD      (IX+$03),A
2F2A 3AD64C    LD      A,($4CD6)
2F2D E60F      AND     $0F
2F2F CB27      SLA     A
2F31 2A234E    LD      HL,($4E23)
2F34 CD9817    CALL    $1798
2F37 7E        LD      A,(HL)
2F38 D60C      SUB     $0C
2F3A DD7707    LD      (IX+$07),A
2F3D 1827      JR      $2F66            ; (+$27)
2F3F 3A444E    LD      A,($4E44)
2F42 E6F8      AND     $F8
2F44 DD7703    LD      (IX+$03),A
2F47 3AD64C    LD      A,($4CD6)
2F4A E60F      AND     $0F
2F4C CB27      SLA     A
2F4E 2A234E    LD      HL,($4E23)
2F51 CD9817    CALL    $1798
2F54 23        INC     HL
2F55 7E        LD      A,(HL)
2F56 D60C      SUB     $0C
2F58 DD7707    LD      (IX+$07),A
2F5B 1809      JR      $2F66            ; (+$09)
2F5D 3ACF4C    LD      A,($4CCF)
2F60 FE04      CP      $04
2F62 280C      JR      Z,$2F70          ; (+$0c)
2F64 1829      JR      $2F8F            ; (+$29)
2F66 3A434E    LD      A,($4E43)
2F69 E6F8      AND     $F8
2F6B DD7704    LD      (IX+$04),A
2F6E 183B      JR      $2FAB            ; (+$3b)
2F70 3A434E    LD      A,($4E43)
2F73 E6F8      AND     $F8
2F75 DD7704    LD      (IX+$04),A
2F78 3AD64C    LD      A,($4CD6)
2F7B E60F      AND     $0F
2F7D CB27      SLA     A
2F7F 2A254E    LD      HL,($4E25)
2F82 CD9817    CALL    $1798
2F85 23        INC     HL
2F86 3EF3      LD      A,$F3
2F88 46        LD      B,(HL)
2F89 90        SUB     B
2F8A DD7707    LD      (IX+$07),A
2F8D 181C      JR      $2FAB            ; (+$1c)
2F8F 3A434E    LD      A,($4E43)
2F92 E6F8      AND     $F8
2F94 DD7704    LD      (IX+$04),A
2F97 3AD64C    LD      A,($4CD6)
2F9A E60F      AND     $0F
2F9C CB27      SLA     A
2F9E 2A254E    LD      HL,($4E25)
2FA1 CD9817    CALL    $1798
2FA4 3EF3      LD      A,$F3
2FA6 46        LD      B,(HL)
2FA7 90        SUB     B
2FA8 DD7707    LD      (IX+$07),A
2FAB 3A5D4D    LD      A,($4D5D)
2FAE FE00      CP      $00
2FB0 2005      JR      NZ,$2FB7         ; (+$05)
2FB2 21784D    LD      HL,$4D78
2FB5 CBC6      SET     0,(HL)
2FB7 DD21004C  LD      IX,$4C00
2FBB DDCB067E  BIT     7,(IX+$06)
2FBF 280F      JR      Z,$2FD0          ; (+$0f)
2FC1 CD7937    CALL    $3779
2FC4 CD5730    CALL    $3057
2FC7 21004C    LD      HL,$4C00
2FCA 22A44C    LD      ($4CA4),HL
2FCD CD640F    CALL    $0F64
2FD0 DD21084C  LD      IX,$4C08
2FD4 DDCB067E  BIT     7,(IX+$06)
2FD8 280F      JR      Z,$2FE9          ; (+$0f)
2FDA CD7937    CALL    $3779
2FDD CD5730    CALL    $3057
2FE0 21084C    LD      HL,$4C08
2FE3 22A44C    LD      ($4CA4),HL
2FE6 CD640F    CALL    $0F64
2FE9 DD21104C  LD      IX,$4C10
2FED DDCB067E  BIT     7,(IX+$06)
2FF1 280F      JR      Z,$3002          ; (+$0f)
2FF3 CD7937    CALL    $3779
2FF6 CD5730    CALL    $3057
2FF9 21104C    LD      HL,$4C10
2FFC 22A44C    LD      ($4CA4),HL
2FFF CD640F    CALL    $0F64
3002 DD21184C  LD      IX,$4C18
3006 DDCB067E  BIT     7,(IX+$06)
300A 280F      JR      Z,$301B          ; (+$0f)
300C CD7937    CALL    $3779
300F CD5730    CALL    $3057
3012 21184C    LD      HL,$4C18
3015 22A44C    LD      ($4CA4),HL
3018 CD640F    CALL    $0F64
301B DD21204C  LD      IX,$4C20
301F DDCB067E  BIT     7,(IX+$06)
3023 CA0A31    JP      Z,$310A
3026 CD7937    CALL    $3779
3029 CD5730    CALL    $3057
302C 21204C    LD      HL,$4C20
302F 22A44C    LD      ($4CA4),HL
3032 CD640F    CALL    $0F64
3035 C30A31    JP      $310A
3038 3A2E4E    LD      A,($4E2E)
303B FE08      CP      $08
303D 2011      JR      NZ,$3050         ; (+$11)
303F 3A3C4D    LD      A,($4D3C)
3042 CB67      BIT     4,A
3044 CAB72F    JP      Z,$2FB7
3047 CB96      RES     2,(HL)
3049 AF        XOR     A
304A 322E4E    LD      ($4E2E),A
304D C3B72F    JP      $2FB7
3050 3C        INC     A
3051 322E4E    LD      ($4E2E),A
3054 C3B72F    JP      $2FB7
3057 DD7E00    LD      A,(IX+$00)
305A FE04      CP      $04
305C 3012      JR      NC,$3070         ; (+$12)
305E DD7E03    LD      A,(IX+$03)
3061 DDBE07    CP      (IX+$07)
3064 200F      JR      NZ,$3075         ; (+$0f)
3066 DD360001  LD      (IX+$00),$01
306A DDCB06BE  RES     7,(IX+$06)
306E 1805      JR      $3075            ; (+$05)
3070 DD7E04    LD      A,(IX+$04)
3073 18EC      JR      $3061            ; (-$14)
3075 21314E    LD      HL,$4E31
3078 CB46      BIT     0,(HL)
307A 2007      JR      NZ,$3083         ; (+$07)
307C 2B        DEC     HL
307D CDD630    CALL    $30D6
3080 DCBB30    CALL    C,$30BB
3083 21354E    LD      HL,$4E35
3086 CB46      BIT     0,(HL)
3088 2007      JR      NZ,$3091         ; (+$07)
308A 2B        DEC     HL
308B CDD630    CALL    $30D6
308E DCBB30    CALL    C,$30BB
3091 21394E    LD      HL,$4E39
3094 CB46      BIT     0,(HL)
3096 2007      JR      NZ,$309F         ; (+$07)
3098 2B        DEC     HL
3099 CDD630    CALL    $30D6
309C DCBB30    CALL    C,$30BB
309F 213D4E    LD      HL,$4E3D
30A2 CB46      BIT     0,(HL)
30A4 2007      JR      NZ,$30AD         ; (+$07)
30A6 2B        DEC     HL
30A7 CDD630    CALL    $30D6
30AA DCBB30    CALL    C,$30BB
30AD 21414E    LD      HL,$4E41
30B0 CB46      BIT     0,(HL)
30B2 C0        RET     NZ

30B3 2B        DEC     HL
30B4 CDD630    CALL    $30D6
30B7 DCBB30    CALL    C,$30BB
30BA C9        RET     

30BB CBC6      SET     0,(HL)
30BD 21934D    LD      HL,$4D93
30C0 CBC6      SET     0,(HL)
30C2 DD360001  LD      (IX+$00),$01
30C6 DDCB06BE  RES     7,(IX+$06)
30CA 2A474E    LD      HL,($4E47)
30CD ED5B494E  LD      DE,($4E49)
30D1 19        ADD     HL,DE
30D2 22494E    LD      ($4E49),HL
30D5 C9        RET     

30D6 DD7E03    LD      A,(IX+$03)
30D9 46        LD      B,(HL)
30DA B8        CP      B
30DB 3819      JR      C,$30F6          ; (+$19)
30DD 90        SUB     B
30DE FE0A      CP      $0A
30E0 3011      JR      NC,$30F3         ; (+$11)
30E2 DD7E04    LD      A,(IX+$04)
30E5 2B        DEC     HL
30E6 46        LD      B,(HL)
30E7 B8        CP      B
30E8 3816      JR      C,$3100          ; (+$16)
30EA 90        SUB     B
30EB FE0A      CP      $0A
30ED 3004      JR      NC,$30F3         ; (+$04)
30EF 23        INC     HL
30F0 23        INC     HL
30F1 37        SCF     
30F2 C9        RET     

30F3 37        SCF     
30F4 3F        CCF     
30F5 C9        RET     

30F6 4F        LD      C,A
30F7 78        LD      A,B
30F8 41        LD      B,C
30F9 90        SUB     B
30FA FE0A      CP      $0A
30FC 38E4      JR      C,$30E2          ; (-$1c)
30FE 18F3      JR      $30F3            ; (-$0d)
3100 4F        LD      C,A
3101 78        LD      A,B
3102 41        LD      B,C
3103 90        SUB     B
3104 FE0A      CP      $0A
3106 38E7      JR      C,$30EF          ; (-$19)
3108 18E9      JR      $30F3            ; (-$17)
310A 00        NOP     
310B CD5535    CALL    $3555
310E 2A464F    LD      HL,($4F46)
3111 2B        DEC     HL
3112 22464F    LD      ($4F46),HL
3115 7D        LD      A,L
3116 B4        OR      H
3117 2802      JR      Z,$311B          ; (+$02)
3119 1855      JR      $3170            ; (+$55)
311B 3A484F    LD      A,($4F48)
311E FE04      CP      $04
3120 3805      JR      C,$3127          ; (+$05)
3122 D603      SUB     $03
3124 32484F    LD      ($4F48),A
3127 3AA84C    LD      A,($4CA8)
312A 3C        INC     A
312B FE09      CP      $09
312D 3003      JR      NC,$3132         ; (+$03)
312F 32A84C    LD      ($4CA8),A
3132 3AB04C    LD      A,($4CB0)
3135 3C        INC     A
3136 FE0A      CP      $0A
3138 3003      JR      NC,$313D         ; (+$03)
313A 32B04C    LD      ($4CB0),A
313D 3AB84C    LD      A,($4CB8)
3140 3C        INC     A
3141 FE0B      CP      $0B
3143 3003      JR      NC,$3148         ; (+$03)
3145 32B84C    LD      ($4CB8),A
3148 3AC04C    LD      A,($4CC0)
314B 3C        INC     A
314C FE0D      CP      $0D
314E 3003      JR      NC,$3153         ; (+$03)
3150 32C04C    LD      ($4CC0),A
3153 3AC84C    LD      A,($4CC8)
3156 3C        INC     A
3157 FE10      CP      $10
3159 3003      JR      NC,$315E         ; (+$03)
315B 32C84C    LD      ($4CC8),A
315E 212C01    LD      HL,$012C
3161 22464F    LD      ($4F46),HL
3164 3A454F    LD      A,($4F45)
3167 D620      SUB     $20
3169 FE25      CP      $25
316B 3803      JR      C,$3170          ; (+$03)
316D 32454F    LD      ($4F45),A
3170 00        NOP     
3171 21D738    LD      HL,$38D7
3174 3A3E4F    LD      A,($4F3E)
3177 CD9817    CALL    $1798
317A 46        LD      B,(HL)
317B 3A3F4F    LD      A,($4F3F)
317E 3C        INC     A
317F 323F4F    LD      ($4F3F),A
3182 B8        CP      B
3183 C2AD31    JP      NZ,$31AD
3186 AF        XOR     A
3187 323F4F    LD      ($4F3F),A
318A 3AE34E    LD      A,($4EE3)
318D 47        LD      B,A
318E 3AE44E    LD      A,($4EE4)
3191 80        ADD     A,B
3192 32384F    LD      ($4F38),A
3195 32394F    LD      ($4F39),A
3198 323A4F    LD      ($4F3A),A
319B 323B4F    LD      ($4F3B),A
319E 78        LD      A,B
319F FE02      CP      $02
31A1 2806      JR      Z,$31A9          ; (+$06)
31A3 3C        INC     A
31A4 32E34E    LD      ($4EE3),A
31A7 1804      JR      $31AD            ; (+$04)
31A9 AF        XOR     A
31AA 32E34E    LD      ($4EE3),A
31AD 00        NOP     
31AE 2A494E    LD      HL,($4E49)
31B1 EB        EX      DE,HL
31B2 210000    LD      HL,$0000
31B5 3A4B4E    LD      A,($4E4B)
31B8 3C        INC     A
31B9 324B4E    LD      ($4E4B),A
31BC FE0C      CP      $0C
31BE 2007      JR      NZ,$31C7         ; (+$07)
31C0 AF        XOR     A
31C1 324B4E    LD      ($4E4B),A
31C4 211000    LD      HL,$0010
31C7 19        ADD     HL,DE
31C8 EB        EX      DE,HL
31C9 CD4811    CALL    $1148
31CC AF        XOR     A
31CD 0628      LD      B,$28
31CF 2A364F    LD      HL,($4F36)
31D2 B6        OR      (HL)
31D3 23        INC     HL
31D4 10FC      DJNZ    $31D2            ; (-$04)
31D6 FE00      CP      $00
31D8 C0        RET     NZ

31D9 CDFD17    CALL    $17FD
31DC CD8834    CALL    $3488
31DF 21DC4C    LD      HL,$4CDC
31E2 CBCE      SET     1,(HL)
31E4 CBDE      SET     3,(HL)
31E6 CD5535    CALL    $3555
31E9 21E44D    LD      HL,$4DE4
31EC CBCE      SET     1,(HL)
31EE C33732    JP      $3237
31F1 3ADC4C    LD      A,($4CDC)
31F4 CB9F      RES     3,A
31F6 32DC4C    LD      ($4CDC),A
31F9 CB4E      BIT     1,(HL)
31FB 2826      JR      Z,$3223          ; (+$26)
31FD 3A464E    LD      A,($4E46)
3200 FE04      CP      $04
3202 201A      JR      NZ,$321E         ; (+$1a)
3204 AF        XOR     A
3205 32464E    LD      ($4E46),A
3208 3ACF4C    LD      A,($4CCF)
320B FE0B      CP      $0B
320D 285B      JR      Z,$326A          ; (+$5b)
320F 3C        INC     A
3210 32CF4C    LD      ($4CCF),A
3213 216D33    LD      HL,$336D
3216 CD9817    CALL    $1798
3219 7E        LD      A,(HL)
321A 32D44C    LD      ($4CD4),A
321D C9        RET     

321E 3C        INC     A
321F 32464E    LD      ($4E46),A
3222 C9        RET     

3223 CBCE      SET     1,(HL)
3225 CDFD17    CALL    $17FD
3228 CD8834    CALL    $3488
322B CD5535    CALL    $3555
322E 3E07      LD      A,$07
3230 32D44C    LD      ($4CD4),A
3233 AF        XOR     A
3234 32CF4C    LD      ($4CCF),A
3237 AF        XOR     A
3238 21314E    LD      HL,$4E31
323B CB46      BIT     0,(HL)
323D 2803      JR      Z,$3242          ; (+$03)
323F 32AA4C    LD      ($4CAA),A
3242 21354E    LD      HL,$4E35
3245 CB46      BIT     0,(HL)
3247 2803      JR      Z,$324C          ; (+$03)
3249 32B24C    LD      ($4CB2),A
324C 21394E    LD      HL,$4E39
324F CB46      BIT     0,(HL)
3251 2803      JR      Z,$3256          ; (+$03)
3253 32BA4C    LD      ($4CBA),A
3256 213D4E    LD      HL,$4E3D
3259 CB46      BIT     0,(HL)
325B 2803      JR      Z,$3260          ; (+$03)
325D 32C24C    LD      ($4CC2),A
3260 21414E    LD      HL,$4E41
3263 CB46      BIT     0,(HL)
3265 C8        RET     Z

3266 32CA4C    LD      ($4CCA),A
3269 C9        RET     

326A AF        XOR     A
326B 32D24C    LD      ($4CD2),A
326E 212F4E    LD      HL,$4E2F
3271 11304E    LD      DE,$4E30
3274 011700    LD      BC,$0017
3277 3600      LD      (HL),$00
3279 EDB0      LDIR    
327B 21DC4C    LD      HL,$4CDC
327E CBCE      SET     1,(HL)
3280 C9        RET     

3281 2A1F4E    LD      HL,($4E1F)
3284 DD7E07    LD      A,(IX+$07)
3287 FE80      CP      $80
3289 3803      JR      C,$328E          ; (+$03)
328B 2A214E    LD      HL,($4E21)
328E E60F      AND     $0F
3290 CB27      SLA     A
3292 CB27      SLA     A
3294 CD9817    CALL    $1798
3297 7E        LD      A,(HL)
3298 F5        PUSH    AF
3299 23        INC     HL
329A 5E        LD      E,(HL)
329B 23        INC     HL
329C 56        LD      D,(HL)
329D EB        EX      DE,HL
329E 7E        LD      A,(HL)
329F B8        CP      B
32A0 280D      JR      Z,$32AF          ; (+$0d)
32A2 23        INC     HL
32A3 23        INC     HL
32A4 F1        POP     AF
32A5 3D        DEC     A
32A6 F5        PUSH    AF
32A7 2802      JR      Z,$32AB          ; (+$02)
32A9 18F3      JR      $329E            ; (-$0d)
32AB F1        POP     AF
32AC 37        SCF     
32AD 3F        CCF     
32AE C9        RET     

32AF F1        POP     AF
32B0 2B        DEC     HL
32B1 7E        LD      A,(HL)
32B2 F5        PUSH    AF
32B3 2A234E    LD      HL,($4E23)
32B6 FE80      CP      $80
32B8 3803      JR      C,$32BD          ; (+$03)
32BA 2A254E    LD      HL,($4E25)
32BD E60F      AND     $0F
32BF CB27      SLA     A
32C1 CD9817    CALL    $1798
32C4 3A3C4D    LD      A,($4D3C)
32C7 CB4F      BIT     1,A
32C9 2815      JR      Z,$32E0          ; (+$15)
32CB CB47      BIT     0,A
32CD 2805      JR      Z,$32D4          ; (+$05)
32CF 23        INC     HL
32D0 CB57      BIT     2,A
32D2 280C      JR      Z,$32E0          ; (+$0c)
32D4 7E        LD      A,(HL)
32D5 DDBE04    CP      (IX+$04)
32D8 28D1      JR      Z,$32AB          ; (-$2f)
32DA F1        POP     AF
32DB DD7707    LD      (IX+$07),A
32DE 37        SCF     
32DF C9        RET     

32E0 7E        LD      A,(HL)
32E1 DDBE03    CP      (IX+$03)
32E4 28C5      JR      Z,$32AB          ; (-$3b)
32E6 18F2      JR      $32DA            ; (-$0e)
32E8 FDCB024E  BIT     1,(IY+$02)
32EC 2052      JR      NZ,$3340         ; (+$52)
32EE FDCB0256  BIT     2,(IY+$02)
32F2 2826      JR      Z,$331A          ; (+$26)
32F4 FD7E03    LD      A,(IY+$03)
32F7 FE04      CP      $04
32F9 201A      JR      NZ,$3315         ; (+$1a)
32FB FD360300  LD      (IY+$03),$00
32FF DD7E00    LD      A,(IX+$00)
3302 FE0B      CP      $0B
3304 2831      JR      Z,$3337          ; (+$31)
3306 3C        INC     A
3307 DD7700    LD      (IX+$00),A
330A 216D33    LD      HL,$336D
330D CD9817    CALL    $1798
3310 7E        LD      A,(HL)
3311 DD7705    LD      (IX+$05),A
3314 C9        RET     

3315 3C        INC     A
3316 FD7703    LD      (IY+$03),A
3319 C9        RET     

331A DD360507  LD      (IX+$05),$07
331E DD360617  LD      (IX+$06),$17
3322 DD7E01    LD      A,(IX+$01)
3325 12        LD      (DE),A
3326 DD360100  LD      (IX+$01),$00
332A DD360000  LD      (IX+$00),$00
332E FD360300  LD      (IY+$03),$00
3332 FDCB02D6  SET     2,(IY+$02)
3336 C9        RET     

3337 FDCB02CE  SET     1,(IY+$02)
333B DD360300  LD      (IX+$03),$00
333F C9        RET     

3340 FD4603    LD      B,(IY+$03)
3343 3A454F    LD      A,($4F45)
3346 B8        CP      B
3347 2805      JR      Z,$334E          ; (+$05)
3349 04        INC     B
334A FD7003    LD      (IY+$03),B
334D C9        RET     

334E FD360000  LD      (IY+$00),$00
3352 FD360100  LD      (IY+$01),$00
3356 FD360200  LD      (IY+$02),$00
335A FD360300  LD      (IY+$03),$00
335E D5        PUSH    DE
335F DDE5      PUSH    IX
3361 D1        POP     DE
3362 010800    LD      BC,$0008
3365 EDB0      LDIR    
3367 D1        POP     DE
3368 1A        LD      A,(DE)
3369 DD7701    LD      (IX+$01),A
336C C9        RET     

336D 07        RLCA    
336E 0D        DEC     C
336F 05        DEC     B
3370 09        ADD     HL,BC
3371 07        RLCA    
3372 0D        DEC     C
3373 05        DEC     B
3374 09        ADD     HL,BC
3375 07        RLCA    
3376 0D        DEC     C
3377 05        DEC     B
3378 09        ADD     HL,BC
3379 DDCB067E  BIT     7,(IX+$06)
337D 2834      JR      Z,$33B3          ; (+$34)
337F DD7E00    LD      A,(IX+$00)
3382 FE04      CP      $04
3384 3028      JR      NC,$33AE         ; (+$28)
3386 DD7E03    LD      A,(IX+$03)
3389 DDBE07    CP      (IX+$07)
338C 200F      JR      NZ,$339D         ; (+$0f)
338E DD360001  LD      (IX+$00),$01
3392 DDCB06BE  RES     7,(IX+$06)
3396 3A504E    LD      A,($4E50)
3399 3D        DEC     A
339A 32504E    LD      ($4E50),A
339D 21444E    LD      HL,$4E44
33A0 CDD630    CALL    $30D6
33A3 DA8034    JP      C,$3480
33A6 DD22A44C  LD      ($4CA4),IX
33AA CD640F    CALL    $0F64
33AD C9        RET     

33AE DD7E04    LD      A,(IX+$04)
33B1 18D6      JR      $3389            ; (-$2a)
33B3 CB46      BIT     0,(HL)
33B5 C0        RET     NZ

33B6 3A1B4E    LD      A,($4E1B)
33B9 CB47      BIT     0,A
33BB 283A      JR      Z,$33F7          ; (+$3a)
33BD 23        INC     HL
33BE 7E        LD      A,(HL)
33BF 3D        DEC     A
33C0 77        LD      (HL),A
33C1 FE00      CP      $00
33C3 C0        RET     NZ

33C4 3A484F    LD      A,($4F48)
33C7 77        LD      (HL),A
33C8 2B        DEC     HL
33C9 3A504E    LD      A,($4E50)
33CC FE03      CP      $03
33CE C8        RET     Z

33CF 3C        INC     A
33D0 32504E    LD      ($4E50),A
33D3 DDCB06FE  SET     7,(IX+$06)
33D7 FD7E00    LD      A,(IY+$00)
33DA DD7700    LD      (IX+$00),A
33DD 3A4F4E    LD      A,($4E4F)
33E0 DD7701    LD      (IX+$01),A
33E3 2B        DEC     HL
33E4 FD7E00    LD      A,(IY+$00)
33E7 FE02      CP      $02
33E9 2812      JR      Z,$33FD          ; (+$12)
33EB FE03      CP      $03
33ED 282A      JR      Z,$3419          ; (+$2a)
33EF 7E        LD      A,(HL)
33F0 E6F8      AND     $F8
33F2 DD7703    LD      (IX+$03),A
33F5 183F      JR      $3436            ; (+$3f)
33F7 3A484F    LD      A,($4F48)
33FA 23        INC     HL
33FB 77        LD      (HL),A
33FC C9        RET     

33FD E5        PUSH    HL
33FE 7E        LD      A,(HL)
33FF E6F8      AND     $F8
3401 DD7703    LD      (IX+$03),A
3404 FD7E07    LD      A,(IY+$07)
3407 E60F      AND     $0F
3409 CB27      SLA     A
340B 2A234E    LD      HL,($4E23)
340E CD9817    CALL    $1798
3411 7E        LD      A,(HL)
3412 D60C      SUB     $0C
3414 DD7707    LD      (IX+$07),A
3417 1827      JR      $3440            ; (+$27)
3419 E5        PUSH    HL
341A 7E        LD      A,(HL)
341B E6F8      AND     $F8
341D DD7703    LD      (IX+$03),A
3420 FD7E07    LD      A,(IY+$07)
3423 E60F      AND     $0F
3425 CB27      SLA     A
3427 2A234E    LD      HL,($4E23)
342A CD9817    CALL    $1798
342D 23        INC     HL
342E 7E        LD      A,(HL)
342F D60C      SUB     $0C
3431 DD7707    LD      (IX+$07),A
3434 180A      JR      $3440            ; (+$0a)
3436 2B        DEC     HL
3437 FD7E00    LD      A,(IY+$00)
343A FE04      CP      $04
343C 280B      JR      Z,$3449          ; (+$0b)
343E 1825      JR      $3465            ; (+$25)
3440 E1        POP     HL
3441 2B        DEC     HL
3442 7E        LD      A,(HL)
3443 E6F8      AND     $F8
3445 DD7704    LD      (IX+$04),A
3448 C9        RET     

3449 7E        LD      A,(HL)
344A E6F8      AND     $F8
344C DD7704    LD      (IX+$04),A
344F FD7E07    LD      A,(IY+$07)
3452 E60F      AND     $0F
3454 CB27      SLA     A
3456 2A254E    LD      HL,($4E25)
3459 CD9817    CALL    $1798
345C 23        INC     HL
345D 3EF3      LD      A,$F3
345F 46        LD      B,(HL)
3460 90        SUB     B
3461 DD7707    LD      (IX+$07),A
3464 C9        RET     

3465 7E        LD      A,(HL)
3466 E6F8      AND     $F8
3468 DD7704    LD      (IX+$04),A
346B FD7E07    LD      A,(IY+$07)
346E E60F      AND     $0F
3470 CB27      SLA     A
3472 2A254E    LD      HL,($4E25)
3475 CD9817    CALL    $1798
3478 3EF3      LD      A,$F3
347A 46        LD      B,(HL)
347B 90        SUB     B
347C DD7707    LD      (IX+$07),A
347F C9        RET     

3480 CBC6      SET     0,(HL)
3482 21C94D    LD      HL,$4DC9
3485 CBC6      SET     0,(HL)
3487 C9        RET     

3488 DD21004C  LD      IX,$4C00
348C DDCB067E  BIT     7,(IX+$06)
3490 280F      JR      Z,$34A1          ; (+$0f)
3492 DD360001  LD      (IX+$00),$01
3496 DDCB06BE  RES     7,(IX+$06)
349A DD22A44C  LD      ($4CA4),IX
349E CD640F    CALL    $0F64
34A1 DD21084C  LD      IX,$4C08
34A5 DDCB067E  BIT     7,(IX+$06)
34A9 280F      JR      Z,$34BA          ; (+$0f)
34AB DD360001  LD      (IX+$00),$01
34AF DDCB06BE  RES     7,(IX+$06)
34B3 DD22A44C  LD      ($4CA4),IX
34B7 CD640F    CALL    $0F64
34BA DD21104C  LD      IX,$4C10
34BE DDCB067E  BIT     7,(IX+$06)
34C2 280F      JR      Z,$34D3          ; (+$0f)
34C4 DD360001  LD      (IX+$00),$01
34C8 DDCB06BE  RES     7,(IX+$06)
34CC DD22A44C  LD      ($4CA4),IX
34D0 CD640F    CALL    $0F64
34D3 DD21284C  LD      IX,$4C28
34D7 DDCB067E  BIT     7,(IX+$06)
34DB 280F      JR      Z,$34EC          ; (+$0f)
34DD DD360001  LD      (IX+$00),$01
34E1 DDCB06BE  RES     7,(IX+$06)
34E5 DD22A44C  LD      ($4CA4),IX
34E9 CD640F    CALL    $0F64
34EC DD21304C  LD      IX,$4C30
34F0 DDCB067E  BIT     7,(IX+$06)
34F4 280F      JR      Z,$3505          ; (+$0f)
34F6 DD360001  LD      (IX+$00),$01
34FA DDCB06BE  RES     7,(IX+$06)
34FE DD22A44C  LD      ($4CA4),IX
3502 CD640F    CALL    $0F64
3505 DD21384C  LD      IX,$4C38
3509 DDCB067E  BIT     7,(IX+$06)
350D 280F      JR      Z,$351E          ; (+$0f)
350F DD360001  LD      (IX+$00),$01
3513 DDCB06BE  RES     7,(IX+$06)
3517 DD22A44C  LD      ($4CA4),IX
351B CD640F    CALL    $0F64
351E DD21404C  LD      IX,$4C40
3522 DDCB067E  BIT     7,(IX+$06)
3526 280F      JR      Z,$3537          ; (+$0f)
3528 DD360001  LD      (IX+$00),$01
352C DDCB06BE  RES     7,(IX+$06)
3530 DD22A44C  LD      ($4CA4),IX
3534 CD640F    CALL    $0F64
3537 DD21484C  LD      IX,$4C48
353B DDCB067E  BIT     7,(IX+$06)
353F 280F      JR      Z,$3550          ; (+$0f)
3541 DD360001  LD      (IX+$00),$01
3545 DDCB06BE  RES     7,(IX+$06)
3549 DD22A44C  LD      ($4CA4),IX
354D CD640F    CALL    $0F64
3550 AF        XOR     A
3551 32504E    LD      ($4E50),A
3554 C9        RET     

3555 2AE14E    LD      HL,($4EE1)
3558 3A384F    LD      A,($4F38)
355B 0604      LD      B,$04
355D CD3A38    CALL    $383A
3560 3A394F    LD      A,($4F39)
3563 060C      LD      B,$0C
3565 CD3A38    CALL    $383A
3568 3A3A4F    LD      A,($4F3A)
356B 0610      LD      B,$10
356D CD3A38    CALL    $383A
3570 3A3B4F    LD      A,($4F3B)
3573 0604      LD      B,$04
3575 CD3A38    CALL    $383A
3578 C9        RET     

3579 211B4E    LD      HL,$4E1B
357C CB86      RES     0,(HL)
357E CB8E      RES     1,(HL)
3580 2A1D4E    LD      HL,($4E1D)
3583 EB        EX      DE,HL
3584 FD210000  LD      IY,$0000
3588 FD19      ADD     IY,DE
358A 2AD74C    LD      HL,($4CD7)
358D EB        EX      DE,HL
358E DD210000  LD      IX,$0000
3592 DD19      ADD     IX,DE
3594 DD7E07    LD      A,(IX+$07)
3597 FE80      CP      $80
3599 D27036    JP      NC,$3670
359C DD4604    LD      B,(IX+$04)
359F FD7E04    LD      A,(IY+$04)
35A2 B8        CP      B
35A3 DA3B36    JP      C,$363B
35A6 DD7E07    LD      A,(IX+$07)
35A9 FD4607    LD      B,(IY+$07)
35AC B8        CP      B
35AD CA0136    JP      Z,$3601
35B0 CD4437    CALL    $3744
35B3 211B4E    LD      HL,$4E1B
35B6 CB4E      BIT     1,(HL)
35B8 C42336    CALL    NZ,$3623
35BB 2A294E    LD      HL,($4E29)
35BE 7E        LD      A,(HL)
35BF FD4604    LD      B,(IY+$04)
35C2 2A2B4E    LD      HL,($4E2B)
35C5 F5        PUSH    AF
35C6 1807      JR      $35CF            ; (+$07)
35C8 23        INC     HL
35C9 23        INC     HL
35CA F1        POP     AF
35CB 3D        DEC     A
35CC F5        PUSH    AF
35CD 2808      JR      Z,$35D7          ; (+$08)
35CF 7E        LD      A,(HL)
35D0 B8        CP      B
35D1 2806      JR      Z,$35D9          ; (+$06)
35D3 30F3      JR      NC,$35C8         ; (-$0d)
35D5 1802      JR      $35D9            ; (+$02)
35D7 2B        DEC     HL
35D8 2B        DEC     HL
35D9 F1        POP     AF
35DA DD4604    LD      B,(IX+$04)
35DD 7E        LD      A,(HL)
35DE B8        CP      B
35DF 281A      JR      Z,$35FB          ; (+$1a)
35E1 380C      JR      C,$35EF          ; (+$0c)
35E3 DD360003  LD      (IX+$00),$03
35E7 DD36050D  LD      (IX+$05),$0D
35EB CD090F    CALL    $0F09
35EE C9        RET     

35EF DD360002  LD      (IX+$00),$02
35F3 DD360509  LD      (IX+$05),$09
35F7 CD090F    CALL    $0F09
35FA C9        RET     

35FB 2B        DEC     HL
35FC 7E        LD      A,(HL)
35FD DD7707    LD      (IX+$07),A
3600 C9        RET     

3601 211B4E    LD      HL,$4E1B
3604 CBC6      SET     0,(HL)
3606 DD360003  LD      (IX+$00),$03
360A DD36050D  LD      (IX+$05),$0D
360E CD090F    CALL    $0F09
3611 C9        RET     

3612 211B4E    LD      HL,$4E1B
3615 CBC6      SET     0,(HL)
3617 DD360002  LD      (IX+$00),$02
361B DD360509  LD      (IX+$05),$09
361F CD090F    CALL    $0F09
3622 C9        RET     

3623 FD7E03    LD      A,(IY+$03)
3626 DD4603    LD      B,(IX+$03)
3629 B8        CP      B
362A 380A      JR      C,$3636          ; (+$0a)
362C 90        SUB     B
362D FE09      CP      $09
362F D0        RET     NC

3630 211B4E    LD      HL,$4E1B
3633 CBC6      SET     0,(HL)
3635 C9        RET     

3636 4F        LD      C,A
3637 78        LD      A,B
3638 41        LD      B,C
3639 18F1      JR      $362C            ; (-$0f)
363B DD7E07    LD      A,(IX+$07)
363E FD4607    LD      B,(IY+$07)
3641 B8        CP      B
3642 CA1236    JP      Z,$3612
3645 CD4437    CALL    $3744
3648 211B4E    LD      HL,$4E1B
364B CB4E      BIT     1,(HL)
364D C42336    CALL    NZ,$3623
3650 2A294E    LD      HL,($4E29)
3653 7E        LD      A,(HL)
3654 FD4604    LD      B,(IY+$04)
3657 2A2B4E    LD      HL,($4E2B)
365A F5        PUSH    AF
365B 1807      JR      $3664            ; (+$07)
365D 23        INC     HL
365E 23        INC     HL
365F F1        POP     AF
3660 3D        DEC     A
3661 F5        PUSH    AF
3662 2807      JR      Z,$366B          ; (+$07)
3664 7E        LD      A,(HL)
3665 B8        CP      B
3666 CAD935    JP      Z,$35D9
3669 30F2      JR      NC,$365D         ; (-$0e)
366B 2B        DEC     HL
366C 2B        DEC     HL
366D C3D935    JP      $35D9
3670 DD4603    LD      B,(IX+$03)
3673 FD7E03    LD      A,(IY+$03)
3676 B8        CP      B
3677 DA0F37    JP      C,$370F
367A DD7E07    LD      A,(IX+$07)
367D FD4607    LD      B,(IY+$07)
3680 B8        CP      B
3681 CAD536    JP      Z,$36D5
3684 CD4437    CALL    $3744
3687 211B4E    LD      HL,$4E1B
368A CB4E      BIT     1,(HL)
368C C4F736    CALL    NZ,$36F7
368F 2A294E    LD      HL,($4E29)
3692 7E        LD      A,(HL)
3693 FD4603    LD      B,(IY+$03)
3696 2A2B4E    LD      HL,($4E2B)
3699 F5        PUSH    AF
369A 1807      JR      $36A3            ; (+$07)
369C 23        INC     HL
369D 23        INC     HL
369E F1        POP     AF
369F 3D        DEC     A
36A0 F5        PUSH    AF
36A1 2808      JR      Z,$36AB          ; (+$08)
36A3 7E        LD      A,(HL)
36A4 B8        CP      B
36A5 2806      JR      Z,$36AD          ; (+$06)
36A7 30F3      JR      NC,$369C         ; (-$0d)
36A9 1802      JR      $36AD            ; (+$02)
36AB 2B        DEC     HL
36AC 2B        DEC     HL
36AD F1        POP     AF
36AE DD4603    LD      B,(IX+$03)
36B1 7E        LD      A,(HL)
36B2 B8        CP      B
36B3 281A      JR      Z,$36CF          ; (+$1a)
36B5 380C      JR      C,$36C3          ; (+$0c)
36B7 DD360004  LD      (IX+$00),$04
36BB DD360507  LD      (IX+$05),$07
36BF CD090F    CALL    $0F09
36C2 C9        RET     

36C3 DD360005  LD      (IX+$00),$05
36C7 DD360505  LD      (IX+$05),$05
36CB CD090F    CALL    $0F09
36CE C9        RET     

36CF 2B        DEC     HL
36D0 7E        LD      A,(HL)
36D1 DD7707    LD      (IX+$07),A
36D4 C9        RET     

36D5 211B4E    LD      HL,$4E1B
36D8 CBC6      SET     0,(HL)
36DA DD360004  LD      (IX+$00),$04
36DE DD360507  LD      (IX+$05),$07
36E2 CD090F    CALL    $0F09
36E5 C9        RET     

36E6 211B4E    LD      HL,$4E1B
36E9 CBC6      SET     0,(HL)
36EB DD360005  LD      (IX+$00),$05
36EF DD360505  LD      (IX+$05),$05
36F3 CD090F    CALL    $0F09
36F6 C9        RET     

36F7 FD7E04    LD      A,(IY+$04)
36FA DD4604    LD      B,(IX+$04)
36FD B8        CP      B
36FE 380A      JR      C,$370A          ; (+$0a)
3700 90        SUB     B
3701 FE09      CP      $09
3703 D0        RET     NC

3704 211B4E    LD      HL,$4E1B
3707 CBC6      SET     0,(HL)
3709 C9        RET     

370A 4F        LD      C,A
370B 78        LD      A,B
370C 41        LD      B,C
370D 18F1      JR      $3700            ; (-$0f)
370F DD7E07    LD      A,(IX+$07)
3712 FD4607    LD      B,(IY+$07)
3715 B8        CP      B
3716 CAE636    JP      Z,$36E6
3719 CD4437    CALL    $3744
371C 211B4E    LD      HL,$4E1B
371F CB4E      BIT     1,(HL)
3721 C4F736    CALL    NZ,$36F7
3724 2A294E    LD      HL,($4E29)
3727 7E        LD      A,(HL)
3728 FD4603    LD      B,(IY+$03)
372B 2A2B4E    LD      HL,($4E2B)
372E F5        PUSH    AF
372F 1807      JR      $3738            ; (+$07)
3731 23        INC     HL
3732 23        INC     HL
3733 F1        POP     AF
3734 3D        DEC     A
3735 F5        PUSH    AF
3736 2807      JR      Z,$373F          ; (+$07)
3738 7E        LD      A,(HL)
3739 B8        CP      B
373A CAAD36    JP      Z,$36AD
373D 30F2      JR      NC,$3731         ; (-$0e)
373F 2B        DEC     HL
3740 2B        DEC     HL
3741 C3AD36    JP      $36AD
3744 2A1F4E    LD      HL,($4E1F)
3747 DD7E07    LD      A,(IX+$07)
374A FE80      CP      $80
374C 3803      JR      C,$3751          ; (+$03)
374E 2A214E    LD      HL,($4E21)
3751 E60F      AND     $0F
3753 CB27      SLA     A
3755 CB27      SLA     A
3757 CD9817    CALL    $1798
375A 22294E    LD      ($4E29),HL
375D 46        LD      B,(HL)
375E FD7E07    LD      A,(IY+$07)
3761 23        INC     HL
3762 5E        LD      E,(HL)
3763 23        INC     HL
3764 56        LD      D,(HL)
3765 EB        EX      DE,HL
3766 222B4E    LD      ($4E2B),HL
3769 2B        DEC     HL
376A 4E        LD      C,(HL)
376B B9        CP      C
376C 2805      JR      Z,$3773          ; (+$05)
376E 23        INC     HL
376F 23        INC     HL
3770 10F8      DJNZ    $376A            ; (-$08)
3772 C9        RET     

3773 211B4E    LD      HL,$4E1B
3776 CBCE      SET     1,(HL)
3778 C9        RET     

3779 060A      LD      B,$0A
377B DD7E03    LD      A,(IX+$03)
377E 21DF38    LD      HL,$38DF
3781 BE        CP      (HL)
3782 2806      JR      Z,$378A          ; (+$06)
3784 23        INC     HL
3785 10FA      DJNZ    $3781            ; (-$06)
3787 C3F137    JP      $37F1
378A 78        LD      A,B
378B 3E0A      LD      A,$0A
378D 90        SUB     B
378E 2A364F    LD      HL,($4F36)
3791 CB27      SLA     A
3793 CB27      SLA     A
3795 CD9817    CALL    $1798
3798 DD7E04    LD      A,(IX+$04)
379B 46        LD      B,(HL)
379C B8        CP      B
379D 2812      JR      Z,$37B1          ; (+$12)
379F 23        INC     HL
37A0 46        LD      B,(HL)
37A1 B8        CP      B
37A2 280D      JR      Z,$37B1          ; (+$0d)
37A4 23        INC     HL
37A5 46        LD      B,(HL)
37A6 B8        CP      B
37A7 2808      JR      Z,$37B1          ; (+$08)
37A9 23        INC     HL
37AA 46        LD      B,(HL)
37AB B8        CP      B
37AC 2803      JR      Z,$37B1          ; (+$03)
37AE C3F137    JP      $37F1
37B1 3600      LD      (HL),$00
37B3 DD360001  LD      (IX+$00),$01
37B7 DDCB06BE  RES     7,(IX+$06)
37BB 37        SCF     
37BC 3F        CCF     
37BD ED5B364F  LD      DE,($4F36)
37C1 ED52      SBC     HL,DE
37C3 EB        EX      DE,HL
37C4 21E938    LD      HL,$38E9
37C7 19        ADD     HL,DE
37C8 7E        LD      A,(HL)
37C9 2AE14E    LD      HL,($4EE1)
37CC CB27      SLA     A
37CE CD9817    CALL    $1798
37D1 5E        LD      E,(HL)
37D2 36FF      LD      (HL),$FF
37D4 23        INC     HL
37D5 56        LD      D,(HL)
37D6 36FF      LD      (HL),$FF
37D8 EB        EX      DE,HL
37D9 3640      LD      (HL),$40
37DB 2A4D4E    LD      HL,($4E4D)
37DE ED5B494E  LD      DE,($4E49)
37E2 19        ADD     HL,DE
37E3 22494E    LD      ($4E49),HL
37E6 21AE4D    LD      HL,$4DAE
37E9 CBC6      SET     0,(HL)
37EB 212C01    LD      HL,$012C
37EE 22464F    LD      ($4F46),HL
37F1 C9        RET     

37F2 8D        ADC     A,L
37F3 41        LD      B,C
37F4 92        SUB     D
37F5 41        LD      B,C
37F6 72        LD      (HL),D
37F7 42        LD      B,D
37F8 6D        LD      L,L
37F9 42        LD      B,D
37FA 87        ADD     A,A
37FB 41        LD      B,C
37FC 2A41CD    LD      HL,($CD41)
37FF 40        LD      B,B
3800 D24035    JP      NC,$3540
3803 41        LD      B,C
3804 98        SBC     A,B
3805 41        LD      B,C
3806 78        LD      A,B
3807 42        LD      B,D
3808 D5        PUSH    DE
3809 42        LD      B,D
380A 32432D    LD      ($2D43),A
380D 43        LD      B,E
380E CA4267    JP      Z,$6742
3811 42        LD      B,D
3812 81        ADD     A,C
3813 41        LD      B,C
3814 24        INC     H
3815 41        LD      B,C
3816 C7        RST     $00
3817 40        LD      B,B
3818 6A        LD      L,D
3819 40        LD      B,B
381A 75        LD      (HL),L
381B 40        LD      B,B
381C D8        RET     C

381D 40        LD      B,B
381E 3B        DEC     SP
381F 41        LD      B,C
3820 9E        SBC     A,(HL)
3821 41        LD      B,C
3822 7E        LD      A,(HL)
3823 42        LD      B,D
3824 DB42      IN      A,($42)
3826 3843      JR      C,$386B          ; (+$43)
3828 95        SUB     L
3829 43        LD      B,E
382A 8A        ADC     A,D
382B 43        LD      B,E
382C 27        DAA     
382D 43        LD      B,E
382E C44261    CALL    NZ,$6142
3831 42        LD      B,D
3832 61        LD      H,C
3833 40        LD      B,B
3834 7E        LD      A,(HL)
3835 40        LD      B,B
3836 9E        SBC     A,(HL)
3837 43        LD      B,E
3838 81        ADD     A,C
3839 43        LD      B,E
383A 5E        LD      E,(HL)
383B 23        INC     HL
383C 56        LD      D,(HL)
383D 12        LD      (DE),A
383E 23        INC     HL
383F 10F9      DJNZ    $383A            ; (-$07)
3841 C9        RET     

3842 11CF45    LD      DE,$45CF
3845 21742B    LD      HL,$2B74
3848 3E02      LD      A,$02
384A 0604      LD      B,$04
384C CDD317    CALL    $17D3
384F 3E09      LD      A,$09
3851 324C4F    LD      ($4F4C),A
3854 AF        XOR     A
3855 32AA4C    LD      ($4CAA),A
3858 32B24C    LD      ($4CB2),A
385B 32BA4C    LD      ($4CBA),A
385E 32C24C    LD      ($4CC2),A
3861 32CA4C    LD      ($4CCA),A
3864 32D24C    LD      ($4CD2),A
3867 3E02      LD      A,$02
3869 324D4F    LD      ($4F4D),A
386C 3E08      LD      A,$08
386E 324E4F    LD      ($4F4E),A
3871 32504F    LD      ($4F50),A
3874 3E08      LD      A,$08
3876 324F4F    LD      ($4F4F),A
3879 32534F    LD      ($4F53),A
387C 3E16      LD      A,$16
387E 32514F    LD      ($4F51),A
3881 32554F    LD      ($4F55),A
3884 3E12      LD      A,$12
3886 32524F    LD      ($4F52),A
3889 32544F    LD      ($4F54),A
388C ED5B4E4F  LD      DE,($4F4E)
3890 CDC838    CALL    $38C8
3893 ED5B504F  LD      DE,($4F50)
3897 CDC838    CALL    $38C8
389A ED5B524F  LD      DE,($4F52)
389E CDC838    CALL    $38C8
38A1 ED5B544F  LD      DE,($4F54)
38A5 CDC838    CALL    $38C8
38A8 3A4D4F    LD      A,($4F4D)
38AB C602      ADD     A,$02
38AD 324D4F    LD      ($4F4D),A
38B0 0608      LD      B,$08
38B2 214E4F    LD      HL,$4F4E
38B5 35        DEC     (HL)
38B6 23        INC     HL
38B7 10FC      DJNZ    $38B5            ; (-$04)
38B9 3E05      LD      A,$05
38BB CD8317    CALL    $1783
38BE 3A4C4F    LD      A,($4F4C)
38C1 3D        DEC     A
38C2 324C4F    LD      ($4F4C),A
38C5 20C5      JR      NZ,$388C         ; (-$3b)
38C7 C9        RET     

38C8 CDC716    CALL    $16C7
38CB 21D638    LD      HL,$38D6
38CE 3A4D4F    LD      A,($4F4D)
38D1 47        LD      B,A
38D2 CDD317    CALL    $17D3
38D5 C9        RET     

38D6 2E05      LD      L,$05
38D8 04        INC     B
38D9 03        INC     BC
38DA 0A        LD      A,(BC)
38DB 0603      LD      B,$03
38DD 0A        LD      A,(BC)
38DE 05        DEC     B
38DF 08        EX      AF,AF'
38E0 2038      JR      NZ,$391A         ; (+$38)
38E2 50        LD      D,B
38E3 68        LD      L,B
38E4 90        SUB     B
38E5 A8        XOR     B
38E6 C0        RET     NZ

38E7 D8        RET     C

38E8 F0        RET     P

38E9 2010      JR      NZ,$38FB         ; (+$10)
38EB 1F        RRA     
38EC 23        INC     HL
38ED 111E00    LD      DE,$001E
38F0 00        NOP     
38F1 12        LD      (DE),A
38F2 04        INC     B
38F3 0F        RRCA    
38F4 1D        DEC     E
38F5 13        INC     DE
38F6 05        DEC     B
38F7 0E1C      LD      C,$1C
38F9 0600      LD      B,$00
38FB 03        INC     BC
38FC 0D        DEC     C
38FD 07        RLCA    
38FE 01020C    LD      BC,$0C02
3901 14        INC     D
3902 08        EX      AF,AF'
3903 0B        DEC     BC
3904 1B        DEC     DE
3905 15        DEC     D
3906 09        ADD     HL,BC
3907 0A        LD      A,(BC)
3908 1A        LD      A,(DE)
3909 1619      LD      D,$19
390B 00        NOP     
390C 00        NOP     
390D 211718    LD      HL,$1817
3910 220850    LD      ($5008),HL
3913 88        ADC     A,B
3914 D0        RET     NC

3915 38A0      JR      C,$38B7          ; (-$60)
3917 00        NOP     
3918 00        NOP     
3919 2050      JR      NZ,$396B         ; (+$50)
391B 88        ADC     A,B
391C B8        CP      B
391D 08        EX      AF,AF'
391E 38A0      JR      C,$38C0          ; (-$60)
3920 D0        RET     NC

3921 2050      JR      NZ,$3973         ; (+$50)
3923 88        ADC     A,B
3924 B8        CP      B
3925 2050      JR      NZ,$3977         ; (+$50)
3927 88        ADC     A,B
3928 B8        CP      B
3929 08        EX      AF,AF'
392A 38A0      JR      C,$38CC          ; (-$60)
392C D0        RET     NC

392D 2050      JR      NZ,$397F         ; (+$50)
392F 88        ADC     A,B
3930 B8        CP      B
3931 38A0      JR      C,$38D3          ; (-$60)
3933 00        NOP     
3934 00        NOP     
3935 08        EX      AF,AF'
3936 50        LD      D,B
3937 88        ADC     A,B
3938 D0        RET     NC

3939 08        EX      AF,AF'
393A 69        LD      L,C
393B 39        ADD     HL,SP
393C 00        NOP     
393D 08        EX      AF,AF'
393E 69        LD      L,C
393F 39        ADD     HL,SP
3940 00        NOP     
3941 02        LD      (BC),A
3942 79        LD      A,C
3943 39        ADD     HL,SP
3944 00        NOP     
3945 02        LD      (BC),A
3946 7D        LD      A,L
3947 39        ADD     HL,SP
3948 00        NOP     
3949 02        LD      (BC),A
394A 69        LD      L,C
394B 39        ADD     HL,SP
394C 00        NOP     
394D 0A        LD      A,(BC)
394E 81        ADD     A,C
394F 39        ADD     HL,SP
3950 00        NOP     
3951 0A        LD      A,(BC)
3952 81        ADD     A,C
3953 39        ADD     HL,SP
3954 00        NOP     
3955 02        LD      (BC),A
3956 79        LD      A,C
3957 39        ADD     HL,SP
3958 00        NOP     
3959 02        LD      (BC),A
395A 7D        LD      A,L
395B 39        ADD     HL,SP
395C 00        NOP     
395D 02        LD      (BC),A
395E 69        LD      L,C
395F 39        ADD     HL,SP
3960 00        NOP     
3961 08        EX      AF,AF'
3962 69        LD      L,C
3963 39        ADD     HL,SP
3964 00        NOP     
3965 08        EX      AF,AF'
3966 69        LD      L,C
3967 39        ADD     HL,SP
3968 F0        RET     P

3969 FCF2CC    CALL    M,$CCF2
396C F3        DI      
396D B4        OR      H
396E F49CF5    CALL    P,$F59C
3971 74        LD      (HL),H
3972 F65C      OR      $5C
3974 F7        RST     $30
3975 44        LD      B,H
3976 F9        LD      SP,HL
3977 14        INC     D
3978 F7        RST     $30
3979 44        LD      B,H
397A F9        LD      SP,HL
397B 14        INC     D
397C F49CF5    CALL    P,$F59C
397F 74        LD      (HL),H
3980 F0        RET     P

3981 FCF1E4    CALL    M,$E4F1
3984 F2CCF3    JP      P,$F3CC
3987 B4        OR      H
3988 F49CF5    CALL    P,$F59C
398B 74        LD      (HL),H
398C F65C      OR      $5C
398E F7        RST     $30
398F 44        LD      B,H
3990 F8        RET     M

3991 2C        INC     L
3992 F9        LD      SP,HL
3993 14        INC     D
3994 08        EX      AF,AF'
3995 BC        CP      H
3996 39        ADD     HL,SP
3997 00        NOP     
3998 02        LD      (BC),A
3999 CC3900    CALL    Z,$0039
399C 08        EX      AF,AF'
399D BC        CP      H
399E 39        ADD     HL,SP
399F 00        NOP     
39A0 06D0      LD      B,$D0
39A2 39        ADD     HL,SP
39A3 00        NOP     
39A4 08        EX      AF,AF'
39A5 DC3900    CALL    C,$0039
39A8 08        EX      AF,AF'
39A9 DC3900    CALL    C,$0039
39AC 06D0      LD      B,$D0
39AE 39        ADD     HL,SP
39AF 00        NOP     
39B0 08        EX      AF,AF'
39B1 EC3900    CALL    PE,$0039
39B4 02        LD      (BC),A
39B5 CC3900    CALL    Z,$0039
39B8 08        EX      AF,AF'
39B9 EC3900    CALL    PE,$0039
39BC EB        EX      DE,HL
39BD 01D304    LD      BC,$04D3
39C0 BB        CP      E
39C1 05        DEC     B
39C2 A3        AND     E
39C3 066B      LD      B,$6B
39C5 09        ADD     HL,BC
39C6 53        LD      D,E
39C7 0A        LD      A,(BC)
39C8 3B        DEC     SP
39C9 0B        DEC     BC
39CA 23        INC     HL
39CB 05        DEC     B
39CC A3        AND     E
39CD 066B      LD      B,$6B
39CF 00        NOP     
39D0 EB        EX      DE,HL
39D1 01D305    LD      BC,$05D3
39D4 A3        AND     E
39D5 066B      LD      B,$6B
39D7 0A        LD      A,(BC)
39D8 3B        DEC     SP
39D9 0B        DEC     BC
39DA 23        INC     HL
39DB 00        NOP     
39DC EB        EX      DE,HL
39DD 01D303    LD      BC,$03D3
39E0 BB        CP      E
39E1 05        DEC     B
39E2 A3        AND     E
39E3 066B      LD      B,$6B
39E5 08        EX      AF,AF'
39E6 53        LD      D,E
39E7 0A        LD      A,(BC)
39E8 3B        DEC     SP
39E9 0B        DEC     BC
39EA 23        INC     HL
39EB 00        NOP     
39EC EB        EX      DE,HL
39ED 01D302    LD      BC,$02D3
39F0 BB        CP      E
39F1 05        DEC     B
39F2 A3        AND     E
39F3 066B      LD      B,$6B
39F5 07        RLCA    
39F6 53        LD      D,E
39F7 0A        LD      A,(BC)
39F8 3B        DEC     SP
39F9 0B        DEC     BC
39FA 23        INC     HL
39FB 14        INC     D
39FC FC14FC    CALL    M,$FC14
39FF 14        INC     D
3A00 44        LD      B,H
3A01 74        LD      (HL),H
3A02 9C        SBC     A,H
3A03 CCFC14    CALL    Z,$14FC
3A06 FC14FC    CALL    M,$FC14
3A09 14        INC     D
3A0A 44        LD      B,H
3A0B 74        LD      (HL),H
3A0C 9C        SBC     A,H
3A0D CCFC14    CALL    Z,$14FC
3A10 FC14FC    CALL    M,$FC14
3A13 23        INC     HL
3A14 EB        EX      DE,HL
3A15 6B        LD      L,E
3A16 A3        AND     E
3A17 23        INC     HL
3A18 EB        EX      DE,HL
3A19 23        INC     HL
3A1A EB        EX      DE,HL
3A1B 23        INC     HL
3A1C EB        EX      DE,HL
3A1D 23        INC     HL
3A1E EB        EX      DE,HL
3A1F 23        INC     HL
3A20 EB        EX      DE,HL
3A21 23        INC     HL
3A22 EB        EX      DE,HL
3A23 6B        LD      L,E
3A24 A3        AND     E
3A25 23        INC     HL
3A26 EB        EX      DE,HL
3A27 C9        RET     

3A28 C9        RET     

3A29 21514E    LD      HL,$4E51
3A2C 22E14E    LD      ($4EE1),HL
3A2F 21E64E    LD      HL,$4EE6
3A32 22364F    LD      ($4F36),HL
3A35 3A3C4F    LD      A,($4F3C)
3A38 323E4F    LD      ($4F3E),A
3A3B C9        RET     

3A3C C9        RET     

3A3D 21994E    LD      HL,$4E99
3A40 22E14E    LD      ($4EE1),HL
3A43 210E4F    LD      HL,$4F0E
3A46 22364F    LD      ($4F36),HL
3A49 3A3D4F    LD      A,($4F3D)
3A4C 323E4F    LD      ($4F3E),A
3A4F C9        RET     

3A50 C9        RET     

3A51 21F237    LD      HL,$37F2
3A54 11514E    LD      DE,$4E51
3A57 014800    LD      BC,$0048
3A5A EDB0      LDIR    
3A5C 211139    LD      HL,$3911
3A5F 11E64E    LD      DE,$4EE6
3A62 012800    LD      BC,$0028
3A65 EDB0      LDIR    
3A67 3A3C4F    LD      A,($4F3C)
3A6A 3C        INC     A
3A6B FE08      CP      $08
3A6D 2002      JR      NZ,$3A71         ; (+$02)
3A6F 3E07      LD      A,$07
3A71 323C4F    LD      ($4F3C),A
3A74 323E4F    LD      ($4F3E),A
3A77 CD4238    CALL    $3842
3A7A C9        RET     

3A7B 21F237    LD      HL,$37F2
3A7E 11994E    LD      DE,$4E99
3A81 014800    LD      BC,$0048
3A84 EDB0      LDIR    
3A86 211139    LD      HL,$3911
3A89 110E4F    LD      DE,$4F0E
3A8C 012800    LD      BC,$0028
3A8F EDB0      LDIR    
3A91 3A3D4F    LD      A,($4F3D)
3A94 3C        INC     A
3A95 FE08      CP      $08
3A97 2002      JR      NZ,$3A9B         ; (+$02)
3A99 3E07      LD      A,$07
3A9B 323D4F    LD      ($4F3D),A
3A9E 323E4F    LD      ($4F3E),A
3AA1 CD4238    CALL    $3842
3AA4 C9        RET     

3AA5 C9        RET     

3AA6 45        LD      B,L
3AA7 59        LD      E,C
3AA8 45        LD      B,L
3AA9 53        LD      D,E
3AAA 2C        INC     L
3AAB 43        LD      B,E
3AAC 4F        LD      C,A
3AAD 50        LD      D,B
3AAE 59        LD      E,C
3AAF 52        LD      D,D
3AB0 49        LD      C,C
3AB1 47        LD      B,A
3AB2 48        LD      C,B
3AB3 54        LD      D,H
3AB4 2031      JR      NZ,$3AE7         ; (+$31)
3AB6 39        ADD     HL,SP
3AB7 3832      JR      C,$3AEB          ; (+$32)
3AB9 44        LD      B,H
3ABA 49        LD      C,C
3ABB 47        LD      B,A
3ABC 49        LD      C,C
3ABD 54        LD      D,H
3ABE 52        LD      D,D
3ABF 45        LD      B,L
3AC0 58        LD      E,B
3AC1 2054      JR      NZ,$3B17         ; (+$54)
3AC3 45        LD      B,L
3AC4 43        LD      B,E
3AC5 48        LD      C,B
3AC6 53        LD      D,E
3AC7 54        LD      D,H
3AC8 41        LD      B,C
3AC9 52        LD      D,D
3ACA 6F        LD      L,A
3ACB 81        ADD     A,C
3ACC 0B        DEC     BC
3ACD FD90      SUB     B
3ACF 07        RLCA    
3AD0 010B2C    LD      BC,$2C0B
3AD3 3A0AFD    LD      A,($FD0A)
3AD6 93        SUB     E
3AD7 2102B3    LD      HL,$B302
3ADA 33        INC     SP
3ADB 0608      LD      B,$08
3ADD 03        INC     BC
3ADE 0B        DEC     BC
3ADF FC9207    CALL    M,$0792
3AE2 02        LD      (BC),A
3AE3 0B        DEC     BC
3AE4 2C        INC     L
3AE5 280B      JR      Z,$3AF2          ; (+$0b)
3AE7 FC6F1F    CALL    M,$1F6F
3AEA 29        ADD     HL,HL
3AEB 0601      LD      B,$01
3AED 03        INC     BC
3AEE 0B        DEC     BC
3AEF DC8821    CALL    C,$2188
3AF2 02        LD      (BC),A
3AF3 93        SUB     E
3AF4 19        ADD     HL,DE
3AF5 0608      LD      B,$08
3AF7 03        INC     BC
3AF8 0B        DEC     BC
3AF9 DDCD2102  CALL    $0221
3AFD 8F        ADC     A,A
3AFE 86        ADD     A,(HL)
3AFF 0609      LD      B,$09
3B01 03        INC     BC
3B02 0D        DEC     C
3B03 08        EX      AF,AF'
3B04 010802    LD      BC,$0208
3B07 85        ADD     A,L
3B08 D20B2C    JP      NC,$2C0B
3B0B CF        RST     $08
3B0C 0B        DEC     BC
3B0D 2081      JR      NZ,$3A90         ; (-$7f)
3B0F 0B        DEC     BC
3B10 F7        RST     $30
3B11 84        ADD     A,H
3B12 08        EX      AF,AF'
3B13 010302    LD      BC,$0203
3B16 FE84      CP      $84
3B18 08        EX      AF,AF'
3B19 02        LD      (BC),A
3B1A 03        INC     BC
3B1B 0B        DEC     BC
3B1C F48608    CALL    P,$0886
3B1F 03        INC     BC
3B20 03        INC     BC
3B21 01FB0B    LD      BC,$0BFB
3B24 F3        DI      
3B25 84        ADD     A,H
3B26 08        EX      AF,AF'
3B27 04        INC     B
3B28 03        INC     BC
3B29 0B        DEC     BC
3B2A F8        RET     M

3B2B 84        ADD     A,H
3B2C 08        EX      AF,AF'
3B2D 05        DEC     B
3B2E 03        INC     BC
3B2F 02        LD      (BC),A
3B30 ED84      DB      $ED, $84         ; Undocumented 8 T-State NOP
3B32 08        EX      AF,AF'
3B33 0603      LD      B,$03
3B35 0B        DEC     BC
3B36 FE84      CP      $84
3B38 08        EX      AF,AF'
3B39 07        RLCA    
3B3A 03        INC     BC
3B3B 0B        DEC     BC
3B3C FA8408    JP      M,$0884
3B3F 08        EX      AF,AF'
3B40 03        INC     BC
3B41 0B        DEC     BC
3B42 FB        EI      
3B43 86        ADD     A,(HL)
3B44 08        EX      AF,AF'
3B45 09        ADD     HL,BC
3B46 03        INC     BC
3B47 01FB07    LD      BC,$07FB
3B4A 05        DEC     B
3B4B 0B        DEC     BC
3B4C 28BF      JR      Z,$3B0D          ; (-$41)
3B4E 0B        DEC     BC
3B4F FE8D      CP      $8D
3B51 08        EX      AF,AF'
3B52 0A        LD      A,(BC)
3B53 07        RLCA    
3B54 07        RLCA    
3B55 0A        LD      A,(BC)
3B56 29        ADD     HL,HL
3B57 6F        LD      L,A
3B58 09        ADD     HL,BC
3B59 FD04      INC     B
3B5B 01300B    LD      BC,$0B30
3B5E FB        EI      
3B5F 85        ADD     A,L
3B60 08        EX      AF,AF'
3B61 0B        DEC     BC
3B62 01700B    LD      BC,$0B70
3B65 FA8508    JP      M,$0885
3B68 0C        INC     C
3B69 016902    LD      BC,$0269
3B6C B1        OR      C
3B6D 88        ADC     A,B
3B6E 02        LD      (BC),A
3B6F BA        CP      D
3B70 6A        LD      L,D
3B71 08        EX      AF,AF'
3B72 0D        DEC     C
3B73 015F02    LD      BC,$025F
3B76 A5        AND     L
3B77 63        LD      H,E
3B78 0B        DEC     BC
3B79 29        ADD     HL,HL
3B7A 5E        LD      E,(HL)
3B7B 05        DEC     B
3B7C 2C        INC     L
3B7D 85        ADD     A,L
3B7E 018601    LD      BC,$0186
3B81 03        INC     BC
3B82 05        DEC     B
3B83 0D        DEC     C
3B84 86        ADD     A,(HL)
3B85 08        EX      AF,AF'
3B86 0E07      LD      C,$07
3B88 07        RLCA    
3B89 03        INC     BC
3B8A 07        RLCA    
3B8B 0607      LD      B,$07
3B8D 07        RLCA    
3B8E 02        LD      (BC),A
3B8F 8C        ADC     A,H
3B90 4A        LD      C,D
3B91 08        EX      AF,AF'
3B92 0F        RRCA    
3B93 03        INC     BC
3B94 0A        LD      A,(BC)
3B95 F684      OR      $84
3B97 0B        DEC     BC
3B98 F5        PUSH    AF
3B99 41        LD      B,C
3B9A 03        INC     BC
3B9B 0D        DEC     C
3B9C 08        EX      AF,AF'
3B9D 0B        DEC     BC
3B9E FD84      ADD     A,IYH
3BA0 07        RLCA    
3BA1 01030B    LD      BC,$0B03
3BA4 FC3507    CALL    M,$0735
3BA7 02        LD      (BC),A
3BA8 03        INC     BC
3BA9 0B        DEC     BC
3BAA 2B        DEC     HL
3BAB 87        ADD     A,A
3BAC 02        LD      (BC),A
3BAD F4923D    CALL    P,$3D92
3BB0 018A0B    LD      BC,$0B8A
3BB3 2D        DEC     L
3BB4 8C        ADC     A,H
3BB5 02        LD      (BC),A
3BB6 EB        EX      DE,HL
3BB7 89        ADC     A,C
3BB8 3D        DEC     A
3BB9 13        INC     DE
3BBA 00        NOP     
3BBB 07        RLCA    
3BBC 04        INC     B
3BBD 07        RLCA    
3BBE 08        EX      AF,AF'
3BBF 03        INC     BC
3BC0 09        ADD     HL,BC
3BC1 FC040B    CALL    M,$0B04
3BC4 DE92      SBC     A,$92
3BC6 210B20    LD      HL,$200B
3BC9 81        ADD     A,C
3BCA 0B        DEC     BC
3BCB F9        LD      SP,HL
3BCC 86        ADD     A,(HL)
3BCD 08        EX      AF,AF'
3BCE 07        RLCA    
3BCF 060A      LD      B,$0A
3BD1 03        INC     BC
3BD2 02        LD      (BC),A
3BD3 08        EX      AF,AF'
3BD4 2C        INC     L
3BD5 01790B    LD      BC,$0B79
3BD8 DF        RST     $18
3BD9 89        ADC     A,C
3BDA 02        LD      (BC),A
3BDB C624      ADD     A,$24
3BDD 060B      LD      B,$0B
3BDF 03        INC     BC
3BE0 01330B    LD      BC,$0B33
3BE3 E0        RET     PO

3BE4 C5        PUSH    BC
3BE5 210B20    LD      HL,$200B
3BE8 81        ADD     A,C
3BE9 0B        DEC     BC
3BEA F7        RST     $30
3BEB A0        AND     B
3BEC 0B        DEC     BC
3BED 2C        INC     L
3BEE 12        LD      (DE),A
3BEF 0B        DEC     BC
3BF0 280F      JR      Z,$3C01          ; (+$0f)
3BF2 0B        DEC     BC
3BF3 F687      OR      $87
3BF5 1F        RRA     
3BF6 07        RLCA    
3BF7 01A101    LD      BC,$01A1
3BFA 061F      LD      B,$1F
3BFC DB02      IN      A,($02)
3BFE A3        AND     E
3BFF 7A        LD      A,D
3C00 0B        DEC     BC
3C01 29        ADD     HL,HL
3C02 77        LD      (HL),A
3C03 3D        DEC     A
3C04 07        RLCA    
3C05 04        INC     B
3C06 0601      LD      B,$01
3C08 03        INC     BC
3C09 01130B    LD      BC,$0B13
3C0C F9        LD      SP,HL
3C0D 96        SUB     (HL)
3C0E 1F        RRA     
3C0F 060B      LD      B,$0B
3C11 2C        INC     L
3C12 67        LD      H,A
3C13 0B        DEC     BC
3C14 2864      JR      Z,$3C7A          ; (+$64)
3C16 0B        DEC     BC
3C17 F661      OR      $61
3C19 0B        DEC     BC
3C1A 29        ADD     HL,HL
3C1B 5E        LD      E,(HL)
3C1C 07        RLCA    
3C1D 03        INC     BC
3C1E 060C      LD      B,$0C
3C20 03        INC     BC
3C21 0D        DEC     C
3C22 08        EX      AF,AF'
3C23 02        LD      (BC),A
3C24 3C        INC     A
3C25 54        LD      D,H
3C26 210168    LD      HL,$6801
3C29 0B        DEC     BC
3C2A E1        POP     HL
3C2B A9        XOR     C
3C2C 210B28    LD      HL,$280B
3C2F 4A        LD      C,D
3C30 0A        LD      A,(BC)
3C31 F691      OR      $91
3C33 1F        RRA     
3C34 D302      OUT     ($02),A
3C36 6B        LD      L,E
3C37 42        LD      B,D
3C38 0B        DEC     BC
3C39 29        ADD     HL,HL
3C3A 3F        CCF     
3C3B 0B        DEC     BC
3C3C 2C        INC     L
3C3D 3C        INC     A
3C3E 0B        DEC     BC
3C3F F7        RST     $30
3C40 39        ADD     HL,SP
3C41 01410B    LD      BC,$0B41
3C44 29        ADD     HL,HL
3C45 34        INC     (HL)
3C46 0B        DEC     BC
3C47 2C        INC     L
3C48 310AF7    LD      SP,$F70A
3C4B 84        ADD     A,H
3C4C 02        LD      (BC),A
3C4D 13        INC     DE
3C4E 2B        DEC     HL
3C4F 21014B    LD      HL,$4B01
3C52 01260B    LD      BC,$0B26
3C55 E2B20B    JP      PO,$0BB2
3C58 2081      JR      NZ,$3BDB         ; (-$7f)
3C5A 0B        DEC     BC
3C5B FA8C0B    JP      M,$0B8C
3C5E 2C        INC     L
3C5F 73        LD      (HL),E
3C60 1F        RRA     
3C61 EB        EX      DE,HL
3C62 0B        DEC     BC
3C63 FE6E      CP      $6E
3C65 0601      LD      B,$01
3C67 03        INC     BC
3C68 0B        DEC     BC
3C69 F9        LD      SP,HL
3C6A 8B        ADC     A,E
3C6B 0B        DEC     BC
3C6C 2C        INC     L
3C6D 65        LD      H,L
3C6E 0B        DEC     BC
3C6F F9        LD      SP,HL
3C70 62        LD      H,D
3C71 1F        RRA     
3C72 08        EX      AF,AF'
3C73 01710B    LD      BC,$0B71
3C76 285B      JR      Z,$3CD3          ; (+$5b)
3C78 0B        DEC     BC
3C79 F8        RET     M

3C7A 58        LD      E,B
3C7B 0B        DEC     BC
3C7C 29        ADD     HL,HL
3C7D 55        LD      D,L
3C7E 0B        DEC     BC
3C7F 2C        INC     L
3C80 52        LD      D,D
3C81 1F        RRA     
3C82 E3        EX      (SP),HL
3C83 02        LD      (BC),A
3C84 05        DEC     B
3C85 5D        LD      E,L
3C86 015E0B    LD      BC,$0B5E
3C89 E3        EX      (SP),HL
3C8A 8A        ADC     A,D
3C8B 02        LD      (BC),A
3C8C 15        DEC     D
3C8D 45        LD      B,L
3C8E 3D        DEC     A
3C8F 07        RLCA    
3C90 03        INC     BC
3C91 060D      LD      B,$0D
3C93 03        INC     BC
3C94 04        INC     B
3C95 00        NOP     
3C96 00        NOP     
3C97 00        NOP     
3C98 00        NOP     
3C99 69        LD      L,C
3C9A 60        LD      H,B
3C9B 4E        LD      C,(HL)
3C9C 23        INC     HL
3C9D 46        LD      B,(HL)
3C9E 1A        LD      A,(DE)
3C9F 81        ADD     A,C
3CA0 6F        LD      L,A
3CA1 13        INC     DE
3CA2 1A        LD      A,(DE)
3CA3 88        ADC     A,B
3CA4 67        LD      H,A
3CA5 C9        RET     

3CA6 EB        EX      DE,HL
3CA7 5F        LD      E,A
3CA8 1600      LD      D,$00
3CAA EB        EX      DE,HL
3CAB 1A        LD      A,(DE)
3CAC 85        ADD     A,L
3CAD 6F        LD      L,A
3CAE 13        INC     DE
3CAF 1A        LD      A,(DE)
3CB0 8C        ADC     A,H
3CB1 67        LD      H,A
3CB2 C9        RET     

3CB3 EB        EX      DE,HL
3CB4 5F        LD      E,A
3CB5 1600      LD      D,$00
3CB7 EB        EX      DE,HL
3CB8 1A        LD      A,(DE)
3CB9 A5        AND     L
3CBA 6F        LD      L,A
3CBB 13        INC     DE
3CBC 1A        LD      A,(DE)
3CBD A4        AND     H
3CBE 67        LD      H,A
3CBF C9        RET     

3CC0 44        LD      B,H
3CC1 4D        LD      C,L
3CC2 210000    LD      HL,$0000
3CC5 3E10      LD      A,$10
3CC7 F5        PUSH    AF
3CC8 29        ADD     HL,HL
3CC9 EB        EX      DE,HL
3CCA 97        SUB     A
3CCB 29        ADD     HL,HL
3CCC EB        EX      DE,HL
3CCD 8D        ADC     A,L
3CCE 91        SUB     C
3CCF 6F        LD      L,A
3CD0 7C        LD      A,H
3CD1 98        SBC     A,B
3CD2 67        LD      H,A
3CD3 13        INC     DE
3CD4 D2D93C    JP      NC,$3CD9
3CD7 09        ADD     HL,BC
3CD8 1B        DEC     DE
3CD9 F1        POP     AF
3CDA 3D        DEC     A
3CDB C2C73C    JP      NZ,$3CC7
3CDE C9        RET     

3CDF 5E        LD      E,(HL)
3CE0 23        INC     HL
3CE1 56        LD      D,(HL)
3CE2 EB        EX      DE,HL
3CE3 29        ADD     HL,HL
3CE4 E5        PUSH    HL
3CE5 29        ADD     HL,HL
3CE6 29        ADD     HL,HL
3CE7 C1        POP     BC
3CE8 09        ADD     HL,BC
3CE9 C9        RET     

3CEA 44        LD      B,H
3CEB 4D        LD      C,L
3CEC 210000    LD      HL,$0000
3CEF 3E10      LD      A,$10
3CF1 29        ADD     HL,HL
3CF2 EB        EX      DE,HL
3CF3 29        ADD     HL,HL
3CF4 EB        EX      DE,HL
3CF5 D2F93C    JP      NC,$3CF9
3CF8 09        ADD     HL,BC
3CF9 3D        DEC     A
3CFA C2F13C    JP      NZ,$3CF1
3CFD C9        RET     

3CFE 59        LD      E,C
3CFF 50        LD      D,B
3D00 EB        EX      DE,HL
3D01 97        SUB     A
3D02 95        SUB     L
3D03 6F        LD      L,A
3D04 3E00      LD      A,$00
3D06 9C        SBC     A,H
3D07 67        LD      H,A
3D08 C9        RET     

3D09 EB        EX      DE,HL
3D0A 5F        LD      E,A
3D0B 1600      LD      D,$00
3D0D EB        EX      DE,HL
3D0E 1A        LD      A,(DE)
3D0F B5        OR      L
3D10 6F        LD      L,A
3D11 13        INC     DE
3D12 1A        LD      A,(DE)
3D13 B4        OR      H
3D14 67        LD      H,A
3D15 C9        RET     

3D16 5F        LD      E,A
3D17 1600      LD      D,$00
3D19 7B        LD      A,E
3D1A 95        SUB     L
3D1B 6F        LD      L,A
3D1C 7A        LD      A,D
3D1D 9C        SBC     A,H
3D1E 67        LD      H,A
3D1F C9        RET     

3D20 4F        LD      C,A
3D21 0600      LD      B,$00
3D23 7B        LD      A,E
3D24 91        SUB     C
3D25 6F        LD      L,A
3D26 7A        LD      A,D
3D27 98        SBC     A,B
3D28 67        LD      H,A
3D29 C9        RET     

3D2A 69        LD      L,C
3D2B 60        LD      H,B
3D2C 4E        LD      C,(HL)
3D2D 23        INC     HL
3D2E 46        LD      B,(HL)
3D2F 1A        LD      A,(DE)
3D30 91        SUB     C
3D31 6F        LD      L,A
3D32 13        INC     DE
3D33 1A        LD      A,(DE)
3D34 98        SBC     A,B
3D35 67        LD      H,A
3D36 C9        RET     

3D37 6F        LD      L,A
3D38 2600      LD      H,$00
3D3A 1A        LD      A,(DE)
3D3B 95        SUB     L
3D3C 6F        LD      L,A
3D3D 13        INC     DE
3D3E 1A        LD      A,(DE)
3D3F 9C        SBC     A,H
3D40 67        LD      H,A
3D41 C9        RET     

3D42 5F        LD      E,A
3D43 1600      LD      D,$00
3D45 7B        LD      A,E
3D46 96        SUB     (HL)
3D47 5F        LD      E,A
3D48 7A        LD      A,D
3D49 23        INC     HL
3D4A 9E        SBC     A,(HL)
3D4B 57        LD      D,A
3D4C EB        EX      DE,HL
3D4D C9        RET     

3D4E 00        NOP     
3D4F 00        NOP     
3D50 00        NOP     
3D51 00        NOP     
3D52 00        NOP     
3D53 00        NOP     
3D54 00        NOP     
3D55 00        NOP     
3D56 00        NOP     
3D57 00        NOP     
3D58 00        NOP     
3D59 00        NOP     
3D5A 00        NOP     
3D5B 00        NOP     
3D5C 00        NOP     
3D5D 00        NOP     
3D5E 00        NOP     
3D5F 00        NOP     
3D60 00        NOP     
3D61 00        NOP     
3D62 00        NOP     
3D63 00        NOP     
3D64 00        NOP     
3D65 00        NOP     
3D66 00        NOP     
3D67 00        NOP     
3D68 00        NOP     
3D69 00        NOP     
3D6A 00        NOP     
3D6B 00        NOP     
3D6C 00        NOP     
3D6D 00        NOP     
3D6E 00        NOP     
3D6F 00        NOP     
3D70 00        NOP     
3D71 00        NOP     
3D72 00        NOP     
3D73 00        NOP     
3D74 00        NOP     
3D75 00        NOP     
3D76 00        NOP     
3D77 00        NOP     
3D78 00        NOP     
3D79 00        NOP     
3D7A 00        NOP     
3D7B 00        NOP     
3D7C 00        NOP     
3D7D 00        NOP     
3D7E 00        NOP     
3D7F 00        NOP     
3D80 00        NOP     
3D81 00        NOP     
3D82 00        NOP     
3D83 00        NOP     
3D84 00        NOP     
3D85 00        NOP     
3D86 00        NOP     
3D87 00        NOP     
3D88 00        NOP     
3D89 00        NOP     
3D8A 00        NOP     
3D8B 00        NOP     
3D8C 00        NOP     
3D8D 00        NOP     
3D8E 00        NOP     
3D8F 00        NOP     
3D90 00        NOP     
3D91 00        NOP     
3D92 93        SUB     E
3D93 33        INC     SP
3D94 93        SUB     E
3D95 33        INC     SP
3D96 D9        EXX     
3D97 13        INC     DE
3D98 B5        OR      L
3D99 24        INC     H
3D9A 93        SUB     E
3D9B 33        INC     SP
3D9C EC2E60    CALL    PE,$602E
3D9F 2F        CPL     
3DA0 00        NOP     
3DA1 00        NOP     
3DA2 D9        EXX     
3DA3 13        INC     DE
3DA4 B5        OR      L
3DA5 24        INC     H
3DA6 4D        LD      C,L
3DA7 26FF      LD      H,$FF
3DA9 7F        LD      A,A
3DAA 2F        CPL     
3DAB 03        INC     BC
3DAC BA        CP      D
3DAD 0600      LD      B,$00
3DAF 04        INC     B
3DB0 FC035E    CALL    M,$5E03
3DB3 03        INC     BC
3DB4 A7        AND     A
3DB5 03        INC     BC
3DB6 D5        PUSH    DE
3DB7 03        INC     BC
3DB8 88        ADC     A,B
3DB9 0F        RRCA    
3DBA AD        XOR     L
3DBB 03        INC     BC
3DBC EA03F7    JP      PE,$F703
3DBF 03        INC     BC
3DC0 8A        ADC     A,D
3DC1 03        INC     BC
3DC2 34        INC     (HL)
3DC3 03        INC     BC
3DC4 CF        RST     $08
3DC5 03        INC     BC
3DC6 65        LD      H,L
3DC7 03        INC     BC
3DC8 92        SUB     D
3DC9 03        INC     BC
3DCA E20356    JP      PO,$5603
3DCD 03        INC     BC
3DCE 0603      LD      B,$03
3DD0 DA9203    JP      C,$0392
3DD3 F208D2    JP      P,$D208
3DD6 4F        LD      C,A
3DD7 58        LD      E,B
3DD8 8A        ADC     A,D
3DD9 03        INC     BC
3DDA DAA8C4    JP      C,$C4A8
3DDD 52        LD      D,D
3DDE 4F        LD      C,A
3DDF 57        LD      D,A
3DE0 AD        XOR     L
3DE1 03        INC     BC
3DE2 85        ADD     A,L
3DE3 C7        RST     $00
3DE4 4E        LD      C,(HL)
3DE5 49        LD      C,C
3DE6 4E        LD      C,(HL)
3DE7 52        LD      D,D
3DE8 41        LD      B,C
3DE9 57        LD      D,A
3DEA 34        INC     (HL)
3DEB 03        INC     BC
3DEC 97        SUB     A
3DED CD5254    CALL    $5452
3DF0 88        ADC     A,B
3DF1 0F        RRCA    
3DF2 96        SUB     (HL)
3DF3 10C5      DJNZ    $3DBA            ; (-$3b)
3DF5 4C        LD      C,H
3DF6 54        LD      D,H
3DF7 49        LD      C,C
3DF8 54        LD      D,H
3DF9 E60F      AND     $0F
3DFB 8B        ADC     A,E
3DFC CD5953    CALL    $5359
3DFF 23        INC     HL
3E00 00        NOP     
3E01 96        SUB     (HL)
3E02 40        LD      B,B
3E03 C25553    JP      NZ,$5355
3E06 65        LD      H,L
3E07 03        INC     BC
3E08 DA90C7    JP      C,$C790
3E0B 4E        LD      C,(HL)
3E0C 49        LD      C,C
3E0D 52        LD      D,D
3E0E 54        LD      D,H
3E0F 53        LD      D,E
3E10 D5        PUSH    DE
3E11 03        INC     BC
3E12 95        SUB     L
3E13 C5        PUSH    BC
3E14 4C        LD      C,H
3E15 54        LD      D,H
3E16 49        LD      C,C
3E17 54        LD      D,H
3E18 53        LD      D,E
3E19 0603      LD      B,$03
3E1B 8C        ADC     A,H
3E1C CC5253    CALL    Z,$5352
3E1F A7        AND     A
3E20 03        INC     BC
3E21 D9        EXX     
3E22 38C1      JR      C,$3DE5          ; (-$3f)
3E24 52        LD      D,D
3E25 53        LD      D,E
3E26 3200D9    LD      ($D900),A
3E29 28C5      JR      Z,$3DF0          ; (-$3b)
3E2B 43        LD      B,E
3E2C 41        LD      B,C
3E2D 50        LD      D,B
3E2E 53        LD      D,E
3E2F D9        EXX     
3E30 0F        RRCA    
3E31 89        ADC     A,C
3E32 D0        RET     NC

3E33 53        LD      D,E
3E34 78        LD      A,B
3E35 00        NOP     
3E36 F8        RET     M

3E37 30C1      JR      NC,$3DFA         ; (-$3f)
3E39 4C        LD      C,H
3E3A 53        LD      D,E
3E3B 62        LD      H,D
3E3C 00        NOP     
3E3D D9        EXX     
3E3E 20D2      JR      NZ,$3E12         ; (-$2e)
3E40 48        LD      C,B
3E41 53        LD      D,E
3E42 81        ADD     A,C
3E43 00        NOP     
3E44 9F        SBC     A,A
3E45 CC4853    CALL    Z,$5348
3E48 51        LD      D,C
3E49 00        NOP     
3E4A 9E        SBC     A,(HL)
3E4B D44553    CALL    NC,$5345
3E4E 5E        LD      E,(HL)
3E4F 03        INC     BC
3E50 D8        RET     C

3E51 C0        RET     NZ

3E52 C7        RST     $00
3E53 45        LD      B,L
3E54 53        LD      D,E
3E55 94        SUB     H
3E56 00        NOP     
3E57 9A        SBC     A,D
3E58 CE4F      ADC     A,$4F
3E5A 49        LD      C,C
3E5B 54        LD      D,H
3E5C 43        LD      B,E
3E5D 45        LD      B,L
3E5E 53        LD      D,E
3E5F 2A00A2    LD      HL,($A200)
3E62 00        NOP     
3E63 C643      ADD     A,$43
3E65 53        LD      D,E
3E66 A7        AND     A
3E67 0F        RRCA    
3E68 D1        POP     DE
3E69 37        SCF     
3E6A D2414C    JP      NC,$4C41
3E6D 41        LD      B,C
3E6E 43        LD      B,E
3E6F 53        LD      D,E
3E70 EA03A7    JP      PE,$A703
3E73 C34253    JP      $5342
3E76 8D        ADC     A,L
3E77 00        NOP     
3E78 DC9842    CALL    C,$4298
3E7B D45352    CALL    NC,$5253
3E7E 9A        SBC     A,D
3E7F 00        NOP     
3E80 DF        RST     $18
3E81 C45252    CALL    NZ,$5252
3E84 58        LD      E,B
3E85 00        NOP     
3E86 D267C1    JP      NC,$C167
3E89 43        LD      B,E
3E8A 52        LD      D,D
3E8B 52        LD      D,D
3E8C B8        CP      B
3E8D 00        NOP     
3E8E D1        POP     DE
3E8F 0F        RRCA    
3E90 C35252    JP      $5252
3E93 42        LD      B,D
3E94 00        NOP     
3E95 D9        EXX     
3E96 08        EX      AF,AF'
3E97 C1        POP     BC
3E98 52        LD      D,D
3E99 52        LD      D,D
3E9A C200D1    JP      NZ,$D100
3E9D 1F        RRA     
3E9E D252E5    JP      NC,$E552
3EA1 00        NOP     
3EA2 D9        EXX     
3EA3 18C4      JR      $3E69            ; (-$3c)
3EA5 4C        LD      C,H
3EA6 52        LD      D,D
3EA7 DE00      SBC     A,$00
3EA9 D26FC1    JP      NC,$C16F
3EAC 43        LD      B,E
3EAD 4C        LD      C,H
3EAE 52        LD      D,D
3EAF 9B        SBC     A,E
3EB0 0F        RRCA    
3EB1 D1        POP     DE
3EB2 07        RLCA    
3EB3 C34C52    JP      $524C
3EB6 71        LD      (HL),C
3EB7 00        NOP     
3EB8 D9        EXX     
3EB9 00        NOP     
3EBA C1        POP     BC
3EBB 4C        LD      C,H
3EBC 52        LD      D,D
3EBD F200D1    JP      P,$D100
3EC0 17        RLA     
3EC1 CC5208    CALL    Z,$0852
3EC4 01D910    LD      BC,$10D9
3EC7 CE54      ADC     A,$54
3EC9 45        LD      B,L
3ECA 52        LD      D,D
3ECB D0        RET     NC

3ECC 00        NOP     
3ECD D245C9    JP      NC,$C945
3ED0 54        LD      D,H
3ED1 45        LD      B,L
3ED2 52        LD      D,D
3ED3 6B        LD      L,E
3ED4 00        NOP     
3ED5 D24DD4    JP      NC,$D44D
3ED8 45        LD      B,L
3ED9 52        LD      D,D
3EDA 15        DEC     D
3EDB 01D7C9    LD      BC,$C9D7
3EDE C5        PUSH    BC
3EDF 4D        LD      C,L
3EE0 55        LD      D,L
3EE1 53        LD      D,E
3EE2 45        LD      B,L
3EE3 52        LD      D,D
3EE4 0101A5    LD      BC,$A501
3EE7 C5        PUSH    BC
3EE8 56        LD      D,(HL)
3EE9 52        LD      D,D
3EEA 45        LD      B,L
3EEB 53        LD      D,E
3EEC 45        LD      B,L
3EED 52        LD      D,D
3EEE 86        ADD     A,(HL)
3EEF 00        NOP     
3EF0 A4        AND     H
3EF1 01D345    LD      BC,$45D3
3EF4 52        LD      D,D
3EF5 D600      SUB     $00
3EF7 D8        RET     C

3EF8 80        ADD     A,B
3EF9 D44145    CALL    NC,$4541
3EFC 50        LD      D,B
3EFD 45        LD      B,L
3EFE 52        LD      D,D
3EFF 40        LD      B,B
3F00 018FD2    LD      BC,$D28F
3F03 0F        RRCA    
3F04 01F3C8    LD      BC,$C8F3
3F07 53        LD      D,E
3F08 55        LD      D,L
3F09 50        LD      D,B
3F0A 51        LD      D,C
3F0B 01DEC5    LD      BC,$C5DE
3F0E D0        RET     NC

3F0F 4F        LD      C,A
3F10 50        LD      D,B
3F11 2C        INC     L
3F12 01DEC1    LD      BC,$C1DE
3F15 CF        RST     $08
3F16 50        LD      D,B
3F17 25        DEC     H
3F18 01F220    LD      BC,$20F2
3F1B C5        PUSH    BC
3F1C 50        LD      D,B
3F1D F9        LD      SP,HL
3F1E 00        NOP     
3F1F F228C5    JP      P,$C528
3F22 47        LD      B,A
3F23 41        LD      B,C
3F24 50        LD      D,B
3F25 CF        RST     $08
3F26 03        INC     BC
3F27 88        ADC     A,B
3F28 18D0      JR      $3EFA            ; (-$30)
3F2A 63        LD      H,E
3F2B 01F230    LD      BC,$30F2
3F2E C9        RET     

3F2F 54        LD      D,H
3F30 55        LD      D,L
3F31 4F        LD      C,A
3F32 77        LD      (HL),A
3F33 01D2A3    LD      BC,$A3D2
3F36 C45455    CALL    NZ,$5554
3F39 4F        LD      C,A
3F3A E203D2    JP      PO,$D203
3F3D AB        XOR     E
3F3E D4554F    CALL    NC,$4F55
3F41 8C        ADC     A,H
3F42 01E141    LD      BC,$41E1
3F45 D24954    JP      NC,$5449
3F48 4F        LD      C,A
3F49 5C        LD      E,H
3F4A 01D2B3    LD      BC,$B3D2
3F4D D24454    JP      NC,$5444
3F50 4F        LD      C,A
3F51 7C        LD      A,H
3F52 01D2BB    LD      BC,$BBD2
3F55 C7        RST     $00
3F56 52        LD      D,D
3F57 4F        LD      C,A
3F58 C8        RET     Z

3F59 00        NOP     
3F5A 81        ADD     A,C
3F5B D24F69    JP      NC,$694F
3F5E 01DAB0    LD      BC,$B0DA
3F61 DA4EB1    JP      C,$B14E
3F64 00        NOP     
3F65 F200D0    JP      P,$D000
3F68 4F        LD      C,A
3F69 4E        LD      C,(HL)
3F6A 4B        LD      C,E
3F6B 00        NOP     
3F6C D1        POP     DE
3F6D 00        NOP     
3F6E D45349    CALL    NC,$4953
3F71 4C        LD      C,H
3F72 4F        LD      C,A
3F73 4E        LD      C,(HL)
3F74 A0        AND     B
3F75 00        NOP     
3F76 87        ADD     A,A
3F77 C7        RST     $00
3F78 45        LD      B,L
3F79 4E        LD      C,(HL)
3F7A 47        LD      B,A
3F7B 01D244    LD      BC,$44D2
3F7E D24843    JP      NC,$4348
3F81 4E        LD      C,(HL)
3F82 A3        AND     E
3F83 019CC3    LD      BC,$C39C
3F86 4E        LD      C,(HL)
3F87 C601      ADD     A,$01
3F89 F210C5    JP      P,$C510
3F8C 4D        LD      C,L
3F8D 41        LD      B,C
3F8E 4E        LD      C,(HL)
3F8F D401AB    CALL    NC,$AB01
3F92 C44F4D    CALL    NZ,$4D4F
3F95 D9        EXX     
3F96 019DC7    LD      BC,$C79D
3F99 45        LD      B,L
3F9A 4D        LD      C,L
3F9B B5        OR      L
3F9C 0196F0    LD      BC,$F096
3F9F C5        PUSH    BC
3FA0 4D        LD      C,L
3FA1 55        LD      D,L
3FA2 0196FF    LD      BC,$FF96
3FA5 CF        RST     $08
3FA6 52        LD      D,D
3FA7 43        LD      B,E
3FA8 41        LD      B,C
3FA9 4D        LD      C,L
3FAA BC        CP      H
3FAB 0191CD    LD      BC,$CD91
3FAE 93        SUB     E
3FAF 01F238    LD      BC,$38F2
3FB2 CF        RST     $08
3FB3 4C        LD      C,H
3FB4 CC0199    CALL    Z,$9901
3FB7 D45349    CALL    NC,$4953
3FBA 4C        LD      C,H
3FBB 6F        LD      L,A
3FBC 0186D2    LD      BC,$D286
3FBF 49        LD      C,C
3FC0 44        LD      B,H
3FC1 4C        LD      C,H
3FC2 F3        DI      
3FC3 01D2B0    LD      BC,$B0D2
3FC6 C9        RET     

3FC7 44        LD      B,H
3FC8 4C        LD      C,H
3FC9 A7        AND     A
3FCA 00        NOP     
3FCB D2A0D2    JP      NC,$D2A0
3FCE 44        LD      B,H
3FCF 44        LD      B,H
3FD0 4C        LD      C,H
3FD1 E7        RST     $20
3FD2 01D2B8    LD      BC,$B8D2
3FD5 C4444C    CALL    NZ,$4C44
3FD8 0602      LD      B,$02
3FDA D2A8C4    JP      NC,$C4A8
3FDD 4C        LD      C,H
3FDE 14        INC     D
3FDF 02        LD      (BC),A
3FE0 D0        RET     NC

3FE1 CC1B02    CALL    Z,$021B
3FE4 F5        PUSH    AF
3FE5 05        DEC     B
3FE6 D24A1D    JP      NC,$1D4A
3FE9 01D318    LD      BC,$18D3
3FEC D0        RET     NC

3FED 4A        LD      C,D
3FEE 34        INC     (HL)
3FEF 02        LD      (BC),A
3FF0 D5        PUSH    DE
3FF1 C3D949    JP      $49D9
3FF4 3002      JR      NC,$3FF8         ; (+$02)
3FF6 FC20D8    CALL    M,$D820
3FF9 49        LD      C,C
3FFA AA        XOR     D
3FFB 01FD20    LD      BC,$20FD
3FFE C5        PUSH    BC
3FFF 47        LD      B,A
