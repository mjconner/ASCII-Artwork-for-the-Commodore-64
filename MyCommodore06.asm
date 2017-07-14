
00001  0000             @=$8000
00002  8000  20 44 E5   CLEAR      JSR     $E544
00003  8003             
00004  8003                        ; BORDER COLOR
00005  8003  A9 0C                 LDA     #12
00006  8005  8D 20 D0              STA     $D020
00007  8008                        ; BACKGROUND COLOR
00008  8008  A9 01                 LDA     #1
00009  800A  8D 21 D0              STA     $D021
00010  800D                        ; FONT COLOR
00011  800D  A9 01                 LDA     #1
00012  800F  8D 86 02              STA     $0286
00013  8012             
00014  8012             ; LEFT FIST, ALL BROWN
00015  8012  A2 02                 LDX     #2
00016  8014  A9 53                 LDA     #83
00017  8016             
00018  8016  8D C9 07              STA     $07C9
00019  8019  8E C9 DB              STX     $DBC9
00020  801C             
00021  801C  8D CA 07              STA     $07CA
00022  801F  8E CA DB              STX     $DBCA
00023  8022             
00024  8022  8D CB 07              STA     $07CB
00025  8025  8E CB DB              STX     $DBCB
00026  8028             
00027  8028  8D A1 07              STA     $07A1
00028  802B  8E A1 DB              STX     $DBA1
00029  802E             
00030  802E  8D A2 07              STA     $07A2
00031  8031  8E A2 DB              STX     $DBA2
00032  8034             
00033  8034  8D A3 07              STA     $07A3
00034  8037  8E A3 DB              STX     $DBA3
00035  803A             
00036  803A  8D 79 07              STA     $0779
00037  803D  8E 79 DB              STX     $DB79
00038  8040             
00039  8040  8D 7A 07              STA     $077A
00040  8043  8E 7A DB              STX     $DB7A
00041  8046             
00042  8046  8D 7B 07              STA     $077B
00043  8049  8E 7B DB              STX     $DB7B
00044  804C             
00045  804C             ; RIGHT FIST, ALL BROWN
00046  804C  A2 02                 LDX     #2
00047  804E  A9 53                 LDA     #83
00048  8050             
00049  8050  8D D9 07              STA     $07D9
00050  8053  8E D9 DB              STX     $DBD9
00051  8056             
00052  8056  8D DA 07              STA     $07DA
00053  8059  8E DA DB              STX     $DBDA
00054  805C             
00055  805C  8D DB 07              STA     $07DB
00056  805F  8E DB DB              STX     $DBDB
00057  8062             
00058  8062  8D B1 07              STA     $07B1
00059  8065  8E B1 DB              STX     $DBB1
00060  8068             
00061  8068  8D B2 07              STA     $07B2
00062  806B  8E B2 DB              STX     $DBB2
00063  806E             
00064  806E  8D B3 07              STA     $07B3
00065  8071  8E B3 DB              STX     $DBB3
00066  8074             
00067  8074  8D 8B 07              STA     $078B
00068  8077  8E 8B DB              STX     $DB8B
00069  807A             
00070  807A  8D 8A 07              STA     $078A
00071  807D  8E 8A DB              STX     $DB8A
00072  8080             
00073  8080  8D 89 07              STA     $0789
00074  8083  8E 89 DB              STX     $DB89
00075  8086             
00076  8086             ; YELLOW BELT
00077  8086  A2 07                 LDX     #7
00078  8088  A9 53                 LDA     #83
00079  808A             
00080  808A  8D CD 07              STA     $07CD
00081  808D  8E CD DB              STX     $DBCD
00082  8090             
00083  8090  8D CE 07              STA     $07CE
00084  8093  8E CE DB              STX     $DBCE
00085  8096             
00086  8096  8D CF 07              STA     $07CF
00087  8099  8E CF DB              STX     $DBCF
00088  809C             
00089  809C  8D D1 07              STA     $07D1
00090  809F  8E D1 DB              STX     $DBD1
00091  80A2             
00092  80A2  8D D2 07              STA     $07D2
00093  80A5  8E D2 DB              STX     $DBD2
00094  80A8             
00095  80A8  8D D3 07              STA     $07D3
00096  80AB  8E D3 DB              STX     $DBD3
00097  80AE             
00098  80AE  8D D5 07              STA     $07D5
00099  80B1  8E D5 DB              STX     $DBD5
00100  80B4             
00101  80B4  8D D6 07              STA     $07D6
00102  80B7  8E D6 DB              STX     $DBD6
00103  80BA             
00104  80BA  8D D7 07              STA     $07D7
00105  80BD  8E D7 DB              STX     $DBD7
00106  80C0             
00107  80C0             ; BLUE CAPE
00108  80C0  A2 06                 LDX     #6
00109  80C2  A9 53                 LDA     #83
00110  80C4             
00111  80C4                        ; LEFT SIDE
00112  80C4  8D C7 07              STA     $07C7
00113  80C7  8E C7 DB              STX     $DBC7
00114  80CA             
00115  80CA  8D 4F 07              STA     $074F
00116  80CD  8E 4F DB              STX     $DB4F
00117  80D0             
00118  80D0  8D 77 07              STA     $0777
00119  80D3  8E 77 DB              STX     $DB77
00120  80D6  8D 9F 07              STA     $079F
00121  80D9  8E 9F DB              STX     $DB9F
00122  80DC             
00123  80DC  8D 27 07              STA     $0727
00124  80DF  8E 27 DB              STX     $DB27
00125  80E2  8D FF 06              STA     $06FF
00126  80E5  8E FF DA              STX     $DAFF
00127  80E8  8D D7 06              STA     $06D7
00128  80EB  8E D7 DA              STX     $DAD7
00129  80EE             
00130  80EE  8D D8 06              STA     $06D8
00131  80F1  8E D8 DA              STX     $DAD8
00132  80F4             
00133  80F4  8D B0 06              STA     $06B0
00134  80F7  8E B0 DA              STX     $DAB0
00135  80FA             
00136  80FA  8D B1 06              STA     $06B1
00137  80FD  8E B1 DA              STX     $DAB1
00138  8100             
00139  8100  8D 89 06              STA     $0689
00140  8103  8E 89 DA              STX     $DA89
00141  8106             
00142  8106  8D 8A 06              STA     $068A
00143  8109  8E 8A DA              STX     $DA8A
00144  810C             
00145  810C  8D 62 06              STA     $0662
00146  810F  8E 62 DA              STX     $DA62
00147  8112             
00148  8112  8D 63 06              STA     $0663
00149  8115  8E 63 DA              STX     $DA63
00150  8118             
00151  8118  8D 3C 06              STA     $063C
00152  811B  8E 3C DA              STX     $DA3C
00153  811E             
00154  811E  8D 15 06              STA     $0615
00155  8121  8E 15 DA              STX     $DA15
00156  8124             
00157  8124  8D ED 05              STA     $05ED
00158  8127  8E ED D9              STX     $D9ED
00159  812A             
00160  812A  8D C4 05              STA     $05C4
00161  812D  8E C4 D9              STX     $D9C4
00162  8130  8D C5 05              STA     $05C5
00163  8133  8E C5 D9              STX     $D9C5
00164  8136             
00165  8136             
00166  8136                        ; RIGHT SIDE
00167  8136  8D DD 07              STA     $07DD
00168  8139  8E DD DB              STX     $DBDD
00169  813C             
00170  813C  8D B5 07              STA     $07B5
00171  813F  8E B5 DB              STX     $DBB5
00172  8142             
00173  8142  8D 8D 07              STA     $078D
00174  8145  8E 8D DB              STX     $DB8D
00175  8148             
00176  8148  8D 65 07              STA     $0765
00177  814B  8E 65 DB              STX     $DB65
00178  814E             
00179  814E  8D 3D 07              STA     $073D
00180  8151  8E 3D DB              STX     $DB3D
00181  8154             
00182  8154  8D 15 07              STA     $0715
00183  8157  8E 15 DB              STX     $DB15
00184  815A             
00185  815A  8D ED 06              STA     $06ED
00186  815D  8E ED DA              STX     $DAED
00187  8160             
00188  8160  8D EC 06              STA     $06EC
00189  8163  8E EC DA              STX     $DAEC
00190  8166             
00191  8166  8D C4 06              STA     $06C4
00192  8169  8E C4 DA              STX     $DAC4
00193  816C             
00194  816C  8D C2 06              STA     $06C2
00195  816F  8E C2 DA              STX     $DAC2
00196  8172             
00197  8172  8D C3 06              STA     $06C3
00198  8175  8E C3 DA              STX     $DAC3
00199  8178             
00200  8178  8D 9A 06              STA     $069A
00201  817B  8E 9A DA              STX     $DA9A
00202  817E             
00203  817E  8D 9B 06              STA     $069B
00204  8181  8E 9B DA              STX     $DA9B
00205  8184             
00206  8184  8D 71 06              STA     $0671
00207  8187  8E 71 DA              STX     $DA71
00208  818A             
00209  818A  8D 72 06              STA     $0672
00210  818D  8E 72 DA              STX     $DA72
00211  8190             
00212  8190  8D 48 06              STA     $0648
00213  8193  8E 48 DA              STX     $DA48
00214  8196             
00215  8196  8D 1F 06              STA     $061F
00216  8199  8E 1F DA              STX     $DA1F
00217  819C             
00218  819C  8D F7 05              STA     $05F7
00219  819F  8E F7 D9              STX     $D9F7
00220  81A2             
00221  81A2  8D CF 05              STA     $05CF
00222  81A5  8E CF D9              STX     $D9CF
00223  81A8  8D D0 05              STA     $05D0
00224  81AB  8E D0 D9              STX     $D9D0
00225  81AE             
00226  81AE                        ; HOOD
00227  81AE             
00228  81AE  8D 9C 05              STA     $059C
00229  81B1  8E 9C D9              STX     $D99C
00230  81B4  8D 9D 05              STA     $059D
00231  81B7  8E 9D D9              STX     $D99D
00232  81BA  8D 9E 05              STA     $059E
00233  81BD  8E 9E D9              STX     $D99E
00234  81C0  8D 9F 05              STA     $059F
00235  81C3  8E 9F D9              STX     $D99F
00236  81C6  8D A0 05              STA     $05A0
00237  81C9  8E A0 D9              STX     $D9A0
00238  81CC  8D A1 05              STA     $05A1
00239  81CF  8E A1 D9              STX     $D9A1
00240  81D2  8D A2 05              STA     $05A2
00241  81D5  8E A2 D9              STX     $D9A2
00242  81D8  8D A3 05              STA     $05A3
00243  81DB  8E A3 D9              STX     $D9A3
00244  81DE  8D A4 05              STA     $05A4
00245  81E1  8E A4 D9              STX     $D9A4
00246  81E4  8D A5 05              STA     $05A5
00247  81E7  8E A5 D9              STX     $D9A5
00248  81EA  8D A6 05              STA     $05A6
00249  81ED  8E A6 D9              STX     $D9A6
00250  81F0  8D A7 05              STA     $05A7
00251  81F3  8E A7 D9              STX     $D9A7
00252  81F6  8D A8 05              STA     $05A8
00253  81F9  8E A8 D9              STX     $D9A8
00254  81FC             
00255  81FC  8D 74 05              STA     $0574
00256  81FF  8E 74 D9              STX     $D974
00257  8202  8D 75 05              STA     $0575
00258  8205  8E 75 D9              STX     $D975
00259  8208  8D 76 05              STA     $0576
00260  820B  8E 76 D9              STX     $D976
00261  820E  8D 77 05              STA     $0577
00262  8211  8E 77 D9              STX     $D977
00263  8214  8D 78 05              STA     $0578
00264  8217  8E 78 D9              STX     $D978
00265  821A  8D 79 05              STA     $0579
00266  821D  8E 79 D9              STX     $D979
00267  8220  8D 7A 05              STA     $057A
00268  8223  8E 7A D9              STX     $D97A
00269  8226  8D 7B 05              STA     $057B
00270  8229  8E 7B D9              STX     $D97B
00271  822C  8D 7C 05              STA     $057C
00272  822F  8E 7C D9              STX     $D97C
00273  8232  8D 7D 05              STA     $057D
00274  8235  8E 7D D9              STX     $D97D
00275  8238  8D 7E 05              STA     $057E
00276  823B  8E 7E D9              STX     $D97E
00277  823E  8D 7F 05              STA     $057F
00278  8241  8E 7F D9              STX     $D97F
00279  8244  8D 80 05              STA     $0580
00280  8247  8E 80 D9              STX     $D980
00281  824A             
00282  824A  8D 4C 05              STA     $054C
00283  824D  8E 4C D9              STX     $D94C
00284  8250  8D 4D 05              STA     $054D
00285  8253  8E 4D D9              STX     $D94D
00286  8256             
00287  8256  8D 51 05              STA     $0551
00288  8259  8E 51 D9              STX     $D951
00289  825C  8D 52 05              STA     $0552
00290  825F  8E 52 D9              STX     $D952
00291  8262  8D 53 05              STA     $0553
00292  8265  8E 53 D9              STX     $D953
00293  8268             
00294  8268  8D 57 05              STA     $0557
00295  826B  8E 57 D9              STX     $D957
00296  826E  8D 58 05              STA     $0558
00297  8271  8E 58 D9              STX     $D958
00298  8274             
00299  8274  8D 24 05              STA     $0524
00300  8277  8E 24 D9              STX     $D924
00301  827A  8D 25 05              STA     $0525
00302  827D  8E 25 D9              STX     $D925
00303  8280             
00304  8280  8D 29 05              STA     $0529
00305  8283  8E 29 D9              STX     $D929
00306  8286  8D 2A 05              STA     $052A
00307  8289  8E 2A D9              STX     $D92A
00308  828C  8D 2B 05              STA     $052B
00309  828F  8E 2B D9              STX     $D92B
00310  8292             
00311  8292  8D 2F 05              STA     $052F
00312  8295  8E 2F D9              STX     $D92F
00313  8298  8D 30 05              STA     $0530
00314  829B  8E 30 D9              STX     $D930
00315  829E             
00316  829E  8D FC 04              STA     $04FC
00317  82A1  8E FC D8              STX     $D8FC
00318  82A4  8D FD 04              STA     $04FD
00319  82A7  8E FD D8              STX     $D8FD
00320  82AA             
00321  82AA  8D FF 04              STA     $04FF
00322  82AD  8E FF D8              STX     $D8FF
00323  82B0  8D 00 05              STA     $0500
00324  82B3  8E 00 D9              STX     $D900
00325  82B6  8D 01 05              STA     $0501
00326  82B9  8E 01 D9              STX     $D901
00327  82BC  8D 02 05              STA     $0502
00328  82BF  8E 02 D9              STX     $D902
00329  82C2  8D 03 05              STA     $0503
00330  82C5  8E 03 D9              STX     $D903
00331  82C8  8D 04 05              STA     $0504
00332  82CB  8E 04 D9              STX     $D904
00333  82CE  8D 05 05              STA     $0505
00334  82D1  8E 05 D9              STX     $D905
00335  82D4             
00336  82D4  8D 07 05              STA     $0507
00337  82D7  8E 07 D9              STX     $D907
00338  82DA  8D 08 05              STA     $0508
00339  82DD  8E 08 D9              STX     $D908
00340  82E0             
00341  82E0  8D D4 04              STA     $04D4
00342  82E3  8E D4 D8              STX     $D8D4
00343  82E6  8D D5 04              STA     $04D5
00344  82E9  8E D5 D8              STX     $D8D5
00345  82EC  8D D6 04              STA     $04D6
00346  82EF  8E D6 D8              STX     $D8D6
00347  82F2  8D D7 04              STA     $04D7
00348  82F5  8E D7 D8              STX     $D8D7
00349  82F8  8D D8 04              STA     $04D8
00350  82FB  8E D8 D8              STX     $D8D8
00351  82FE  8D D9 04              STA     $04D9
00352  8301  8E D9 D8              STX     $D8D9
00353  8304  8D DA 04              STA     $04DA
00354  8307  8E DA D8              STX     $D8DA
00355  830A  8D DB 04              STA     $04DB
00356  830D  8E DB D8              STX     $D8DB
00357  8310  8D DC 04              STA     $04DC
00358  8313  8E DC D8              STX     $D8DC
00359  8316  8D DD 04              STA     $04DD
00360  8319  8E DD D8              STX     $D8DD
00361  831C  8D DE 04              STA     $04DE
00362  831F  8E DE D8              STX     $D8DE
00363  8322  8D DF 04              STA     $04DF
00364  8325  8E DF D8              STX     $D8DF
00365  8328  8D E0 04              STA     $04E0
00366  832B  8E E0 D8              STX     $D8E0
00367  832E             
00368  832E  8D AC 04              STA     $04AC
00369  8331  8E AC D8              STX     $D8AC
00370  8334  8D AD 04              STA     $04AD
00371  8337  8E AD D8              STX     $D8AD
00372  833A  8D AE 04              STA     $04AE
00373  833D  8E AE D8              STX     $D8AE
00374  8340  8D AF 04              STA     $04AF
00375  8343  8E AF D8              STX     $D8AF
00376  8346  8D B0 04              STA     $04B0
00377  8349  8E B0 D8              STX     $D8B0
00378  834C  8D B1 04              STA     $04B1
00379  834F  8E B1 D8              STX     $D8B1
00380  8352  8D B2 04              STA     $04B2
00381  8355  8E B2 D8              STX     $D8B2
00382  8358  8D B3 04              STA     $04B3
00383  835B  8E B3 D8              STX     $D8B3
00384  835E  8D B4 04              STA     $04B4
00385  8361  8E B4 D8              STX     $D8B4
00386  8364  8D B5 04              STA     $04B5
00387  8367  8E B5 D8              STX     $D8B5
00388  836A  8D B6 04              STA     $04B6
00389  836D  8E B6 D8              STX     $D8B6
00390  8370  8D B7 04              STA     $04B7
00391  8373  8E B7 D8              STX     $D8B7
00392  8376  8D B8 04              STA     $04B8
00393  8379  8E B8 D8              STX     $D8B8
00394  837C             
00395  837C  8D 84 04              STA     $0484
00396  837F  8E 84 D8              STX     $D884
00397  8382  8D 85 04              STA     $0485
00398  8385  8E 85 D8              STX     $D885
00399  8388  8D 86 04              STA     $0486
00400  838B  8E 86 D8              STX     $D886
00401  838E  8D 87 04              STA     $0487
00402  8391  8E 87 D8              STX     $D887
00403  8394  8D 88 04              STA     $0488
00404  8397  8E 88 D8              STX     $D888
00405  839A  8D 89 04              STA     $0489
00406  839D  8E 89 D8              STX     $D889
00407  83A0  8D 8A 04              STA     $048A
00408  83A3  8E 8A D8              STX     $D88A
00409  83A6  8D 8B 04              STA     $048B
00410  83A9  8E 8B D8              STX     $D88B
00411  83AC  8D 8C 04              STA     $048C
00412  83AF  8E 8C D8              STX     $D88C
00413  83B2  8D 8D 04              STA     $048D
00414  83B5  8E 8D D8              STX     $D88D
00415  83B8  8D 8E 04              STA     $048E
00416  83BB  8E 8E D8              STX     $D88E
00417  83BE  8D 8F 04              STA     $048F
00418  83C1  8E 8F D8              STX     $D88F
00419  83C4  8D 90 04              STA     $0490
00420  83C7  8E 90 D8              STX     $D890
00421  83CA             
00422  83CA  8D 5E 04              STA     $045E
00423  83CD  8E 5E D8              STX     $D85E
00424  83D0  8D 5F 04              STA     $045F
00425  83D3  8E 5F D8              STX     $D85F
00426  83D6  8D 60 04              STA     $0460
00427  83D9  8E 60 D8              STX     $D860
00428  83DC  8D 61 04              STA     $0461
00429  83DF  8E 61 D8              STX     $D861
00430  83E2  8D 62 04              STA     $0462
00431  83E5  8E 62 D8              STX     $D862
00432  83E8  8D 63 04              STA     $0463
00433  83EB  8E 63 D8              STX     $D863
00434  83EE  8D 64 04              STA     $0464
00435  83F1  8E 64 D8              STX     $D864
00436  83F4  8D 65 04              STA     $0465
00437  83F7  8E 65 D8              STX     $D865
00438  83FA  8D 66 04              STA     $0466
00439  83FD  8E 66 D8              STX     $D866
00440  8400             
00441  8400             ; EYES
00442  8400             
00443  8400  A2 01                 LDX     #1
00444  8402  A9 53                 LDA     #83
00445  8404             
00446  8404  8D 4E 05              STA     $054E
00447  8407  8E 4E D9              STX     $D94E
00448  840A  8D 4F 05              STA     $054F
00449  840D  8E 4F D9              STX     $D94F
00450  8410  8D 50 05              STA     $0550
00451  8413  8E 50 D9              STX     $D950
00452  8416             
00453  8416  8D 54 05              STA     $0554
00454  8419  8E 54 D9              STX     $D954
00455  841C  8D 55 05              STA     $0555
00456  841F  8E 55 D9              STX     $D955
00457  8422  8D 56 05              STA     $0556
00458  8425  8E 56 D9              STX     $D956
00459  8428             
00460  8428  8D 26 05              STA     $0526
00461  842B  8E 26 D9              STX     $D926
00462  842E  8D 27 05              STA     $0527
00463  8431  8E 27 D9              STX     $D927
00464  8434  8D 28 05              STA     $0528
00465  8437  8E 28 D9              STX     $D928
00466  843A             
00467  843A  8D 2C 05              STA     $052C
00468  843D  8E 2C D9              STX     $D92C
00469  8440  8D 2D 05              STA     $052D
00470  8443  8E 2D D9              STX     $D92D
00471  8446  8D 2E 05              STA     $052E
00472  8449  8E 2E D9              STX     $D92E
00473  844C             
00474  844C  8D FE 04              STA     $04FE
00475  844F  8E FE D8              STX     $D8FE
00476  8452             
00477  8452  8D 06 05              STA     $0506
00478  8455  8E 06 D9              STX     $D906
00479  8458             
00480  8458             
00481  8458             ; BLACK BELT
00482  8458  A2 00                 LDX     #0
00483  845A  A9 53                 LDA     #83
00484  845C             
00485  845C  8D CC 07              STA     $07CC
00486  845F  8E CC DB              STX     $DBCC
00487  8462             
00488  8462  8D D0 07              STA     $07D0
00489  8465  8E D0 DB              STX     $DBD0
00490  8468             
00491  8468  8D D4 07              STA     $07D4
00492  846B  8E D4 DB              STX     $DBD4
00493  846E             
00494  846E  8D D8 07              STA     $07D8
00495  8471  8E D8 DB              STX     $DBD8
00496  8474             
00497  8474  8D C8 07              STA     $07C8
00498  8477  8E C8 DB              STX     $DBC8
00499  847A             
00500  847A  8D C6 07              STA     $07C6
00501  847D  8E C6 DB              STX     $DBC6
00502  8480             
00503  8480  8D DC 07              STA     $07DC
00504  8483  8E DC DB              STX     $DBDC
00505  8486             
00506  8486  8D DE 07              STA     $07DE
00507  8489  8E DE DB              STX     $DBDE
00508  848C             
00509  848C  8D 60 07              STA     $0760
00510  848F  8E 60 DB              STX     $DB60
00511  8492             
00512  8492  8D 61 07              STA     $0761
00513  8495  8E 61 DB              STX     $DB61
00514  8498  8D 62 07              STA     $0762
00515  849B  8E 62 DB              STX     $DB62
00516  849E  8D 63 07              STA     $0763
00517  84A1  8E 63 DB              STX     $DB63
00518  84A4             
00519  84A4  8D 54 07              STA     $0754
00520  84A7  8E 54 DB              STX     $DB54
00521  84AA             
00522  84AA  8D 53 07              STA     $0753
00523  84AD  8E 53 DB              STX     $DB53
00524  84B0  8D 52 07              STA     $0752
00525  84B3  8E 52 DB              STX     $DB52
00526  84B6  8D 51 07              STA     $0751
00527  84B9  8E 51 DB              STX     $DB51
00528  84BC  8D 50 07              STA     $0750
00529  84BF  8E 50 DB              STX     $DB50
00530  84C2             
00531  84C2  8D 78 07              STA     $0778
00532  84C5  8E 78 DB              STX     $DB78
00533  84C8  8D A0 07              STA     $07A0
00534  84CB  8E A0 DB              STX     $DBA0
00535  84CE             
00536  84CE             
00537  84CE             
00538  84CE             ; ROW ABOVE
00539  84CE             
00540  84CE  8D 7C 07              STA     $077C
00541  84D1  8E 7C DB              STX     $DB7C
00542  84D4             
00543  84D4  8D A4 07              STA     $07A4
00544  84D7  8E A4 DB              STX     $DBA4
00545  84DA             
00546  84DA  8D A5 07              STA     $07A5
00547  84DD  8E A5 DB              STX     $DBA5
00548  84E0             
00549  84E0  8D A6 07              STA     $07A6
00550  84E3  8E A6 DB              STX     $DBA6
00551  84E6             
00552  84E6  8D A7 07              STA     $07A7
00553  84E9  8E A7 DB              STX     $DBA7
00554  84EC             
00555  84EC  8D A8 07              STA     $07A8
00556  84EF  8E A8 DB              STX     $DBA8
00557  84F2             
00558  84F2  8D A9 07              STA     $07A9
00559  84F5  8E A9 DB              STX     $DBA9
00560  84F8             
00561  84F8  8D AA 07              STA     $07AA
00562  84FB  8E AA DB              STX     $DBAA
00563  84FE             
00564  84FE  8D AB 07              STA     $07AB
00565  8501  8E AB DB              STX     $DBAB
00566  8504             
00567  8504  8D AC 07              STA     $07AC
00568  8507  8E AC DB              STX     $DBAC
00569  850A             
00570  850A  8D AD 07              STA     $07AD
00571  850D  8E AD DB              STX     $DBAD
00572  8510             
00573  8510  8D AE 07              STA     $07AE
00574  8513  8E AE DB              STX     $DBAE
00575  8516             
00576  8516  8D AF 07              STA     $07AF
00577  8519  8E AF DB              STX     $DBAF
00578  851C             
00579  851C  8D B0 07              STA     $07B0
00580  851F  8E B0 DB              STX     $DBB0
00581  8522             
00582  8522  8D 88 07              STA     $0788
00583  8525  8E 88 DB              STX     $DB88
00584  8528             
00585  8528                        ; LEFT SIDE ?
00586  8528             
00587  8528  8D 4E 07              STA     $074E
00588  852B  8E 4E DB              STX     $DB4E
00589  852E             
00590  852E  8D 76 07              STA     $0776
00591  8531  8E 76 DB              STX     $DB76
00592  8534  8D 9E 07              STA     $079E
00593  8537  8E 9E DB              STX     $DB9E
00594  853A             
00595  853A  8D 26 07              STA     $0726
00596  853D  8E 26 DB              STX     $DB26
00597  8540  8D FE 06              STA     $06FE
00598  8543  8E FE DA              STX     $DAFE
00599  8546  8D D6 06              STA     $06D6
00600  8549  8E D6 DA              STX     $DAD6
00601  854C             
00602  854C  8D 28 07              STA     $0728
00603  854F  8E 28 DB              STX     $DB28
00604  8552             
00605  8552  8D 00 07              STA     $0700
00606  8555  8E 00 DB              STX     $DB00
00607  8558             
00608  8558  8D 2C 07              STA     $072C
00609  855B  8E 2C DB              STX     $DB2C
00610  855E             
00611  855E  8D 04 07              STA     $0704
00612  8561  8E 04 DB              STX     $DB04
00613  8564             
00614  8564  8D D9 06              STA     $06D9
00615  8567  8E D9 DA              STX     $DAD9
00616  856A             
00617  856A  8D AF 06              STA     $06AF
00618  856D  8E AF DA              STX     $DAAF
00619  8570             
00620  8570  8D B2 06              STA     $06B2
00621  8573  8E B2 DA              STX     $DAB2
00622  8576             
00623  8576  8D 88 06              STA     $0688
00624  8579  8E 88 DA              STX     $DA88
00625  857C             
00626  857C  8D 8B 06              STA     $068B
00627  857F  8E 8B DA              STX     $DA8B
00628  8582             
00629  8582  8D 61 06              STA     $0661
00630  8585  8E 61 DA              STX     $DA61
00631  8588             
00632  8588  8D 64 06              STA     $0664
00633  858B  8E 64 DA              STX     $DA64
00634  858E             
00635  858E  8D 3A 06              STA     $063A
00636  8591  8E 3A DA              STX     $DA3A
00637  8594  8D 3B 06              STA     $063B
00638  8597  8E 3B DA              STX     $DA3B
00639  859A             
00640  859A  8D 14 06              STA     $0614
00641  859D  8E 14 DA              STX     $DA14
00642  85A0             
00643  85A0  8D EC 05              STA     $05EC
00644  85A3  8E EC D9              STX     $D9EC
00645  85A6             
00646  85A6  8D C3 05              STA     $05C3
00647  85A9  8E C3 D9              STX     $D9C3
00648  85AC             
00649  85AC  8D 9B 05              STA     $059B
00650  85AF  8E 9B D9              STX     $D99B
00651  85B2             
00652  85B2  8D 73 05              STA     $0573
00653  85B5  8E 73 D9              STX     $D973
00654  85B8             
00655  85B8  8D 4B 05              STA     $054B
00656  85BB  8E 4B D9              STX     $D94B
00657  85BE             
00658  85BE  8D 23 05              STA     $0523
00659  85C1  8E 23 D9              STX     $D923
00660  85C4             
00661  85C4  8D FB 04              STA     $04FB
00662  85C7  8E FB D8              STX     $D8FB
00663  85CA             
00664  85CA  8D D3 04              STA     $04D3
00665  85CD  8E D3 D8              STX     $D8D3
00666  85D0             
00667  85D0  8D AB 04              STA     $04AB
00668  85D3  8E AB D8              STX     $D8AB
00669  85D6             
00670  85D6  8D 83 04              STA     $0483
00671  85D9  8E 83 D8              STX     $D883
00672  85DC             
00673  85DC  8D 5B 04              STA     $045B
00674  85DF  8E 5B D8              STX     $D85B
00675  85E2  8D 5C 04              STA     $045C
00676  85E5  8E 5C D8              STX     $D85C
00677  85E8  8D 5D 04              STA     $045D
00678  85EB  8E 5D D8              STX     $D85D
00679  85EE             
00680  85EE  8D 33 04              STA     $0433
00681  85F1  8E 33 D8              STX     $D833
00682  85F4  8D 34 04              STA     $0434
00683  85F7  8E 34 D8              STX     $D834
00684  85FA             
00685  85FA  8D 0B 04              STA     $040B
00686  85FD  8E 0B D8              STX     $D80B
00687  8600  8D 0C 04              STA     $040C
00688  8603  8E 0C D8              STX     $D80C
00689  8606             
00690  8606             
00691  8606             
00692  8606                        ; RIGHT SIDE ?
00693  8606             
00694  8606  8D B4 07              STA     $07B4
00695  8609  8E B4 DB              STX     $DBB4
00696  860C             
00697  860C  8D 8C 07              STA     $078C
00698  860F  8E 8C DB              STX     $DB8C
00699  8612             
00700  8612  8D 64 07              STA     $0764
00701  8615  8E 64 DB              STX     $DB64
00702  8618             
00703  8618  8D 3C 07              STA     $073C
00704  861B  8E 3C DB              STX     $DB3C
00705  861E             
00706  861E  8D 14 07              STA     $0714
00707  8621  8E 14 DB              STX     $DB14
00708  8624             
00709  8624  8D B6 07              STA     $07B6
00710  8627  8E B6 DB              STX     $DBB6
00711  862A             
00712  862A  8D 8E 07              STA     $078E
00713  862D  8E 8E DB              STX     $DB8E
00714  8630             
00715  8630  8D 66 07              STA     $0766
00716  8633  8E 66 DB              STX     $DB66
00717  8636             
00718  8636  8D 3E 07              STA     $073E
00719  8639  8E 3E DB              STX     $DB3E
00720  863C             
00721  863C  8D 16 07              STA     $0716
00722  863F  8E 16 DB              STX     $DB16
00723  8642             
00724  8642  8D EE 06              STA     $06EE
00725  8645  8E EE DA              STX     $DAEE
00726  8648             
00727  8648  8D C5 06              STA     $06C5
00728  864B  8E C5 DA              STX     $DAC5
00729  864E             
00730  864E  8D 38 07              STA     $0738
00731  8651  8E 38 DB              STX     $DB38
00732  8654             
00733  8654  8D 10 07              STA     $0710
00734  8657  8E 10 DB              STX     $DB10
00735  865A             
00736  865A  8D EB 06              STA     $06EB
00737  865D  8E EB DA              STX     $DAEB
00738  8660             
00739  8660  8D C2 06              STA     $06C2
00740  8663  8E C2 DA              STX     $DAC2
00741  8666             
00742  8666  8D 70 06              STA     $0670
00743  8669  8E 70 DA              STX     $DA70
00744  866C             
00745  866C  8D 73 06              STA     $0673
00746  866F  8E 73 DA              STX     $DA73
00747  8672             
00748  8672  8D 49 06              STA     $0649
00749  8675  8E 49 DA              STX     $DA49
00750  8678  8D 4A 06              STA     $064A
00751  867B  8E 4A DA              STX     $DA4A
00752  867E             
00753  867E  8D 20 06              STA     $0620
00754  8681  8E 20 DA              STX     $DA20
00755  8684             
00756  8684  8D F8 05              STA     $05F8
00757  8687  8E F8 D9              STX     $D9F8
00758  868A             
00759  868A  8D D1 05              STA     $05D1
00760  868D  8E D1 D9              STX     $D9D1
00761  8690             
00762  8690  8D A9 05              STA     $05A9
00763  8693  8E A9 D9              STX     $D9A9
00764  8696             
00765  8696  8D 81 05              STA     $0581
00766  8699  8E 81 D9              STX     $D981
00767  869C             
00768  869C  8D 59 05              STA     $0559
00769  869F  8E 59 D9              STX     $D959
00770  86A2             
00771  86A2  8D 31 05              STA     $0531
00772  86A5  8E 31 D9              STX     $D931
00773  86A8             
00774  86A8  8D 09 05              STA     $0509
00775  86AB  8E 09 D9              STX     $D909
00776  86AE             
00777  86AE  8D E1 04              STA     $04E1
00778  86B1  8E E1 D8              STX     $D8E1
00779  86B4             
00780  86B4  8D B9 04              STA     $04B9
00781  86B7  8E B9 D8              STX     $D8B9
00782  86BA             
00783  86BA  8D 91 04              STA     $0491
00784  86BD  8E 91 D8              STX     $D891
00785  86C0             
00786  86C0  8D 67 04              STA     $0467
00787  86C3  8E 67 D8              STX     $D867
00788  86C6  8D 68 04              STA     $0468
00789  86C9  8E 68 D8              STX     $D868
00790  86CC  8D 69 04              STA     $0469
00791  86CF  8E 69 D8              STX     $D869
00792  86D2             
00793  86D2  8D 40 04              STA     $0440
00794  86D5  8E 40 D8              STX     $D840
00795  86D8  8D 41 04              STA     $0441
00796  86DB  8E 41 D8              STX     $D841
00797  86DE             
00798  86DE  8D 18 04              STA     $0418
00799  86E1  8E 18 D8              STX     $D818
00800  86E4  8D 19 04              STA     $0419
00801  86E7  8E 19 D8              STX     $D819
00802  86EA             
00803  86EA             
00804  86EA                        ; FACE AND CAPE
00805  86EA                        ; BOTTOM ROW OF SUCH
00806  86EA             
00807  86EA  8D 90 06              STA     $0690
00808  86ED  8E 90 DA              STX     $DA90
00809  86F0  8D 91 06              STA     $0691
00810  86F3  8E 91 DA              STX     $DA91
00811  86F6  8D 92 06              STA     $0692
00812  86F9  8E 92 DA              STX     $DA92
00813  86FC  8D 93 06              STA     $0693
00814  86FF  8E 93 DA              STX     $DA93
00815  8702  8D 94 06              STA     $0694
00816  8705  8E 94 DA              STX     $DA94
00817  8708             
00818  8708  8D 99 06              STA     $0699
00819  870B  8E 99 DA              STX     $DA99
00820  870E             
00821  870E  8D 9C 06              STA     $069C
00822  8711  8E 9C DA              STX     $DA9C
00823  8714             
00824  8714  8D 66 06              STA     $0666
00825  8717  8E 66 DA              STX     $DA66
00826  871A             
00827  871A  8D 67 06              STA     $0667
00828  871D  8E 67 DA              STX     $DA67
00829  8720             
00830  8720  8D 6D 06              STA     $066D
00831  8723  8E 6D DA              STX     $DA6D
00832  8726  8D 6E 06              STA     $066E
00833  8729  8E 6E DA              STX     $DA6E
00834  872C             
00835  872C  8D 3D 06              STA     $063D
00836  872F  8E 3D DA              STX     $DA3D
00837  8732  8D 3E 06              STA     $063E
00838  8735  8E 3E DA              STX     $DA3E
00839  8738             
00840  8738  8D 46 06              STA     $0646
00841  873B  8E 46 DA              STX     $DA46
00842  873E  8D 47 06              STA     $0647
00843  8741  8E 47 DA              STX     $DA47
00844  8744             
00845  8744  8D 16 06              STA     $0616
00846  8747  8E 16 DA              STX     $DA16
00847  874A             
00848  874A  8D 19 06              STA     $0619
00849  874D  8E 19 DA              STX     $DA19
00850  8750  8D 1A 06              STA     $061A
00851  8753  8E 1A DA              STX     $DA1A
00852  8756  8D 1B 06              STA     $061B
00853  8759  8E 1B DA              STX     $DA1B
00854  875C             
00855  875C  8D 1E 06              STA     $061E
00856  875F  8E 1E DA              STX     $DA1E
00857  8762             
00858  8762  8D EE 05              STA     $05EE
00859  8765  8E EE D9              STX     $D9EE
00860  8768             
00861  8768  8D F6 05              STA     $05F6
00862  876B  8E F6 D9              STX     $D9F6
00863  876E             
00864  876E  8D C6 05              STA     $05C6
00865  8771  8E C6 D9              STX     $D9C6
00866  8774  8D C7 05              STA     $05C7
00867  8777  8E C7 D9              STX     $D9C7
00868  877A  8D C8 05              STA     $05C8
00869  877D  8E C8 D9              STX     $D9C8
00870  8780  8D C9 05              STA     $05C9
00871  8783  8E C9 D9              STX     $D9C9
00872  8786  8D CA 05              STA     $05CA
00873  8789  8E CA D9              STX     $D9CA
00874  878C  8D CB 05              STA     $05CB
00875  878F  8E CB D9              STX     $D9CB
00876  8792  8D CC 05              STA     $05CC
00877  8795  8E CC D9              STX     $D9CC
00878  8798  8D CD 05              STA     $05CD
00879  879B  8E CD D9              STX     $D9CD
00880  879E  8D CE 05              STA     $05CE
00881  87A1  8E CE D9              STX     $D9CE
00882  87A4             
00883  87A4  8D 36 04              STA     $0436
00884  87A7  8E 36 D8              STX     $D836
00885  87AA  8D 37 04              STA     $0437
00886  87AD  8E 37 D8              STX     $D837
00887  87B0  8D 38 04              STA     $0438
00888  87B3  8E 38 D8              STX     $D838
00889  87B6  8D 39 04              STA     $0439
00890  87B9  8E 39 D8              STX     $D839
00891  87BC  8D 3A 04              STA     $043A
00892  87BF  8E 3A D8              STX     $D83A
00893  87C2  8D 3B 04              STA     $043B
00894  87C5  8E 3B D8              STX     $D83B
00895  87C8  8D 3C 04              STA     $043C
00896  87CB  8E 3C D8              STX     $D83C
00897  87CE  8D 3D 04              STA     $043D
00898  87D1  8E 3D D8              STX     $D83D
00899  87D4  8D 3E 04              STA     $043E
00900  87D7  8E 3E D8              STX     $D83E
00901  87DA             
00902  87DA                        ; BAT SYMBOL
00903  87DA             
00904  87DA  8D 57 07              STA     $0757
00905  87DD  8E 57 DB              STX     $DB57
00906  87E0             
00907  87E0  8D 5D 07              STA     $075D
00908  87E3  8E 5D DB              STX     $DB5D
00909  87E6             
00910  87E6  8D 2E 07              STA     $072E
00911  87E9  8E 2E DB              STX     $DB2E
00912  87EC             
00913  87EC  8D 2F 07              STA     $072F
00914  87EF  8E 2F DB              STX     $DB2F
00915  87F2             
00916  87F2  8D 32 07              STA     $0732
00917  87F5  8E 32 DB              STX     $DB32
00918  87F8             
00919  87F8  8D 35 07              STA     $0735
00920  87FB  8E 35 DB              STX     $DB35
00921  87FE             
00922  87FE  8D 36 07              STA     $0736
00923  8801  8E 36 DB              STX     $DB36
00924  8804             
00925  8804  8D 06 07              STA     $0706
00926  8807  8E 06 DB              STX     $DB06
00927  880A             
00928  880A  8D 07 07              STA     $0707
00929  880D  8E 07 DB              STX     $DB07
00930  8810  8D 08 07              STA     $0708
00931  8813  8E 08 DB              STX     $DB08
00932  8816  8D 09 07              STA     $0709
00933  8819  8E 09 DB              STX     $DB09
00934  881C  8D 0A 07              STA     $070A
00935  881F  8E 0A DB              STX     $DB0A
00936  8822  8D 0B 07              STA     $070B
00937  8825  8E 0B DB              STX     $DB0B
00938  8828  8D 0C 07              STA     $070C
00939  882B  8E 0C DB              STX     $DB0C
00940  882E  8D 0D 07              STA     $070D
00941  8831  8E 0D DB              STX     $DB0D
00942  8834  8D 0E 07              STA     $070E
00943  8837  8E 0E DB              STX     $DB0E
00944  883A             
00945  883A  8D DE 06              STA     $06DE
00946  883D  8E DE DA              STX     $DADE
00947  8840             
00948  8840  8D DF 06              STA     $06DF
00949  8843  8E DF DA              STX     $DADF
00950  8846             
00951  8846  8D E1 06              STA     $06E1
00952  8849  8E E1 DA              STX     $DAE1
00953  884C             
00954  884C  8D E3 06              STA     $06E3
00955  884F  8E E3 DA              STX     $DAE3
00956  8852             
00957  8852  8D E5 06              STA     $06E5
00958  8855  8E E5 DA              STX     $DAE5
00959  8858             
00960  8858  8D E6 06              STA     $06E6
00961  885B  8E E6 DA              STX     $DAE6
00962  885E             
00963  885E  8D B7 06              STA     $06B7
00964  8861  8E B7 DA              STX     $DAB7
00965  8864             
00966  8864  8D BD 06              STA     $06BD
00967  8867  8E BD DA              STX     $DABD
00968  886A             
00969  886A             ; GREY BOTTOM ROW
00970  886A             
00971  886A  A2 0C                 LDX     #12
00972  886C  A9 53                 LDA     #83
00973  886E             
00974  886E  8D 7D 07              STA     $077D
00975  8871  8E 7D DB              STX     $DB7D
00976  8874             
00977  8874  8D 7E 07              STA     $077E
00978  8877  8E 7E DB              STX     $DB7E
00979  887A             
00980  887A  8D 7F 07              STA     $077F
00981  887D  8E 7F DB              STX     $DB7F
00982  8880             
00983  8880  8D 80 07              STA     $0780
00984  8883  8E 80 DB              STX     $DB80
00985  8886             
00986  8886  8D 81 07              STA     $0781
00987  8889  8E 81 DB              STX     $DB81
00988  888C             
00989  888C  8D 82 07              STA     $0782
00990  888F  8E 82 DB              STX     $DB82
00991  8892             
00992  8892  8D 83 07              STA     $0783
00993  8895  8E 83 DB              STX     $DB83
00994  8898             
00995  8898  8D 84 07              STA     $0784
00996  889B  8E 84 DB              STX     $DB84
00997  889E             
00998  889E  8D 85 07              STA     $0785
00999  88A1  8E 85 DB              STX     $DB85
01000  88A4             
01001  88A4  8D 86 07              STA     $0786
01002  88A7  8E 86 DB              STX     $DB86
01003  88AA             
01004  88AA  8D 87 07              STA     $0787
01005  88AD  8E 87 DB              STX     $DB87
01006  88B0             
01007  88B0             ; ROW ABOVE
01008  88B0             
01009  88B0  8D 55 07              STA     $0755
01010  88B3  8E 55 DB              STX     $DB55
01011  88B6             
01012  88B6  8D 56 07              STA     $0756
01013  88B9  8E 56 DB              STX     $DB56
01014  88BC             
01015  88BC  8D 58 07              STA     $0758
01016  88BF  8E 58 DB              STX     $DB58
01017  88C2  8D 59 07              STA     $0759
01018  88C5  8E 59 DB              STX     $DB59
01019  88C8  8D 5A 07              STA     $075A
01020  88CB  8E 5A DB              STX     $DB5A
01021  88CE  8D 5B 07              STA     $075B
01022  88D1  8E 5B DB              STX     $DB5B
01023  88D4  8D 5C 07              STA     $075C
01024  88D7  8E 5C DB              STX     $DB5C
01025  88DA             
01026  88DA  8D 5E 07              STA     $075E
01027  88DD  8E 5E DB              STX     $DB5E
01028  88E0  8D 5F 07              STA     $075F
01029  88E3  8E 5F DB              STX     $DB5F
01030  88E6             
01031  88E6             ; 3RD ROW GREY
01032  88E6             
01033  88E6  8D 29 07              STA     $0729
01034  88E9  8E 29 DB              STX     $DB29
01035  88EC             
01036  88EC  8D 2A 07              STA     $072A
01037  88EF  8E 2A DB              STX     $DB2A
01038  88F2             
01039  88F2  8D 2B 07              STA     $072B
01040  88F5  8E 2B DB              STX     $DB2B
01041  88F8             
01042  88F8  8D 2D 07              STA     $072D
01043  88FB  8E 2D DB              STX     $DB2D
01044  88FE             
01045  88FE  8D 30 07              STA     $0730
01046  8901  8E 30 DB              STX     $DB30
01047  8904             
01048  8904  8D 31 07              STA     $0731
01049  8907  8E 31 DB              STX     $DB31
01050  890A             
01051  890A  8D 33 07              STA     $0733
01052  890D  8E 33 DB              STX     $DB33
01053  8910             
01054  8910  8D 34 07              STA     $0734
01055  8913  8E 34 DB              STX     $DB34
01056  8916             
01057  8916  8D 37 07              STA     $0737
01058  8919  8E 37 DB              STX     $DB37
01059  891C             
01060  891C  8D 39 07              STA     $0739
01061  891F  8E 39 DB              STX     $DB39
01062  8922             
01063  8922  8D 3A 07              STA     $073A
01064  8925  8E 3A DB              STX     $DB3A
01065  8928             
01066  8928  8D 3B 07              STA     $073B
01067  892B  8E 3B DB              STX     $DB3B
01068  892E             
01069  892E             ; 4TH ROW GREY
01070  892E             
01071  892E  8D 01 07              STA     $0701
01072  8931  8E 01 DB              STX     $DB01
01073  8934             
01074  8934  8D 02 07              STA     $0702
01075  8937  8E 02 DB              STX     $DB02
01076  893A             
01077  893A  8D 03 07              STA     $0703
01078  893D  8E 03 DB              STX     $DB03
01079  8940             
01080  8940  8D 05 07              STA     $0705
01081  8943  8E 05 DB              STX     $DB05
01082  8946             
01083  8946  8D 0F 07              STA     $070F
01084  8949  8E 0F DB              STX     $DB0F
01085  894C             
01086  894C  8D 11 07              STA     $0711
01087  894F  8E 11 DB              STX     $DB11
01088  8952             
01089  8952  8D 12 07              STA     $0712
01090  8955  8E 12 DB              STX     $DB12
01091  8958             
01092  8958  8D 13 07              STA     $0713
01093  895B  8E 13 DB              STX     $DB13
01094  895E             
01095  895E             ; 5TH ROW GREY
01096  895E             
01097  895E  8D DA 06              STA     $06DA
01098  8961  8E DA DA              STX     $DADA
01099  8964  8D DB 06              STA     $06DB
01100  8967  8E DB DA              STX     $DADB
01101  896A  8D DC 06              STA     $06DC
01102  896D  8E DC DA              STX     $DADC
01103  8970  8D DD 06              STA     $06DD
01104  8973  8E DD DA              STX     $DADD
01105  8976             
01106  8976  8D E0 06              STA     $06E0
01107  8979  8E E0 DA              STX     $DAE0
01108  897C             
01109  897C  8D E2 06              STA     $06E2
01110  897F  8E E2 DA              STX     $DAE2
01111  8982             
01112  8982  8D E4 06              STA     $06E4
01113  8985  8E E4 DA              STX     $DAE4
01114  8988             
01115  8988  8D E7 06              STA     $06E7
01116  898B  8E E7 DA              STX     $DAE7
01117  898E  8D E8 06              STA     $06E8
01118  8991  8E E8 DA              STX     $DAE8
01119  8994  8D E9 06              STA     $06E9
01120  8997  8E E9 DA              STX     $DAE9
01121  899A  8D EA 06              STA     $06EA
01122  899D  8E EA DA              STX     $DAEA
01123  89A0             
01124  89A0             ;6TH ROW GREY
01125  89A0             
01126  89A0  8D B3 06              STA     $06B3
01127  89A3  8E B3 DA              STX     $DAB3
01128  89A6  8D B4 06              STA     $06B4
01129  89A9  8E B4 DA              STX     $DAB4
01130  89AC  8D B5 06              STA     $06B5
01131  89AF  8E B5 DA              STX     $DAB5
01132  89B2  8D B6 06              STA     $06B6
01133  89B5  8E B6 DA              STX     $DAB6
01134  89B8             
01135  89B8  8D B8 06              STA     $06B8
01136  89BB  8E B8 DA              STX     $DAB8
01137  89BE  8D B9 06              STA     $06B9
01138  89C1  8E B9 DA              STX     $DAB9
01139  89C4  8D BA 06              STA     $06BA
01140  89C7  8E BA DA              STX     $DABA
01141  89CA  8D BB 06              STA     $06BB
01142  89CD  8E BB DA              STX     $DABB
01143  89D0  8D BC 06              STA     $06BC
01144  89D3  8E BC DA              STX     $DABC
01145  89D6             
01146  89D6  8D BE 06              STA     $06BE
01147  89D9  8E BE DA              STX     $DABE
01148  89DC  8D BF 06              STA     $06BF
01149  89DF  8E BF DA              STX     $DABF
01150  89E2  8D C0 06              STA     $06C0
01151  89E5  8E C0 DA              STX     $DAC0
01152  89E8  8D C1 06              STA     $06C1
01153  89EB  8E C1 DA              STX     $DAC1
01154  89EE             
01155  89EE             ; 7TH ROW GREY
01156  89EE             
01157  89EE  8D 8C 06              STA     $068C
01158  89F1  8E 8C DA              STX     $DA8C
01159  89F4             
01160  89F4  8D 8D 06              STA     $068D
01161  89F7  8E 8D DA              STX     $DA8D
01162  89FA             
01163  89FA  8D 8E 06              STA     $068E
01164  89FD  8E 8E DA              STX     $DA8E
01165  8A00             
01166  8A00  8D 8F 06              STA     $068F
01167  8A03  8E 8F DA              STX     $DA8F
01168  8A06             
01169  8A06  8D 95 06              STA     $0695
01170  8A09  8E 95 DA              STX     $DA95
01171  8A0C  8D 96 06              STA     $0696
01172  8A0F  8E 96 DA              STX     $DA96
01173  8A12  8D 97 06              STA     $0697
01174  8A15  8E 97 DA              STX     $DA97
01175  8A18  8D 98 06              STA     $0698
01176  8A1B  8E 98 DA              STX     $DA98
01177  8A1E             
01178  8A1E             ; 8TH ROW GREY
01179  8A1E             
01180  8A1E  8D 65 06              STA     $0665
01181  8A21  8E 65 DA              STX     $DA65
01182  8A24             
01183  8A24  8D 6F 06              STA     $066F
01184  8A27  8E 6F DA              STX     $DA6F
01185  8A2A             
01186  8A2A             
01187  8A2A             ; FACEY FACE FACE
01188  8A2A             
01189  8A2A  A2 0A                 LDX     #10
01190  8A2C  A9 53                 LDA     #83
01191  8A2E             
01192  8A2E  8D 68 06              STA     $0668
01193  8A31  8E 68 DA              STX     $DA68
01194  8A34  8D 69 06              STA     $0669
01195  8A37  8E 69 DA              STX     $DA69
01196  8A3A  8D 6A 06              STA     $066A
01197  8A3D  8E 6A DA              STX     $DA6A
01198  8A40  8D 6B 06              STA     $066B
01199  8A43  8E 6B DA              STX     $DA6B
01200  8A46  8D 6C 06              STA     $066C
01201  8A49  8E 6C DA              STX     $DA6C
01202  8A4C             
01203  8A4C  8D 3F 06              STA     $063F
01204  8A4F  8E 3F DA              STX     $DA3F
01205  8A52  8D 40 06              STA     $0640
01206  8A55  8E 40 DA              STX     $DA40
01207  8A58  8D 41 06              STA     $0641
01208  8A5B  8E 41 DA              STX     $DA41
01209  8A5E  8D 42 06              STA     $0642
01210  8A61  8E 42 DA              STX     $DA42
01211  8A64  8D 43 06              STA     $0643
01212  8A67  8E 43 DA              STX     $DA43
01213  8A6A  8D 44 06              STA     $0644
01214  8A6D  8E 44 DA              STX     $DA44
01215  8A70  8D 45 06              STA     $0645
01216  8A73  8E 45 DA              STX     $DA45
01217  8A76             
01218  8A76  8D 17 06              STA     $0617
01219  8A79  8E 17 DA              STX     $DA17
01220  8A7C  8D 18 06              STA     $0618
01221  8A7F  8E 18 DA              STX     $DA18
01222  8A82             
01223  8A82  8D 1C 06              STA     $061C
01224  8A85  8E 1C DA              STX     $DA1C
01225  8A88  8D 1D 06              STA     $061D
01226  8A8B  8E 1D DA              STX     $DA1D
01227  8A8E             
01228  8A8E  8D EF 05              STA     $05EF
01229  8A91  8E EF D9              STX     $D9EF
01230  8A94  8D F0 05              STA     $05F0
01231  8A97  8E F0 D9              STX     $D9F0
01232  8A9A  8D F1 05              STA     $05F1
01233  8A9D  8E F1 D9              STX     $D9F1
01234  8AA0  8D F2 05              STA     $05F2
01235  8AA3  8E F2 D9              STX     $D9F2
01236  8AA6  8D F3 05              STA     $05F3
01237  8AA9  8E F3 D9              STX     $D9F3
01238  8AAC  8D F4 05              STA     $05F4
01239  8AAF  8E F4 D9              STX     $D9F4
01240  8AB2  8D F5 05              STA     $05F5
01241  8AB5  8E F5 D9              STX     $D9F5
01242  8AB8             
01243  8AB8  60                    RTS
01244  8AB9             
