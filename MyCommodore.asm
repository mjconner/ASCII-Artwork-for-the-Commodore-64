; starting address is 52768 (run with SYS 52786 on emulator)

@=$8000
CLEAR   JSR     $e544

   ; border color
        LDA     #12
        STA     $D020
   ; background color
        LDA     #1
        STA     $D021
   ; font color
        LDA     #1
        STA     $0286

; left fist, all brown
        LDX     #2
        LDA     #83

        STA     $07c9
        STX     $dbc9

        STA     $07ca
        STX     $dbca

        STA     $07cb
        STX     $dbcb

        STA     $07a1
        STX     $dba1

        STA     $07a2
        STX     $dba2

        STA     $07a3
        STX     $dba3

        STA     $0779
        STX     $db79

        STA     $077a
        STX     $db7a

        STA     $077b
        STX     $db7b

; right fist, all brown
        LDX     #2
        LDA     #83

        STA     $07d9
        STX     $dbd9

        STA     $07da
        STX     $dbda

        STA     $07db
        STX     $dbdb

        STA     $07b1
        STX     $dbb1

        STA     $07b2
        STX     $dbb2

        STA     $07b3
        STX     $dbb3

        STA     $078b
        STX     $db8b

        STA     $078a
        STX     $db8a

        STA     $0789
        STX     $db89

; yellow belt
        LDX     #7
        LDA     #83

        STA     $07cd
        STX     $dbcd

        STA     $07ce
        STX     $dbce

        STA     $07cf
        STX     $dbcf

        STA     $07d1
        STX     $dbd1

        STA     $07d2
        STX     $dbd2

        STA     $07d3
        STX     $dbd3

        STA     $07d5
        STX     $dbd5

        STA     $07d6
        STX     $dbd6

        STA     $07d7
        STX     $dbd7

; blue cape
        LDX     #6
        LDA     #83

   ; left side
        STA     $07c7
        STX     $dbc7

        STA     $074f
        STX     $db4f

        STA     $0777
        STX     $db77
        STA     $079f
        STX     $db9f

        STA     $0727
        STX     $db27
        STA     $06ff
        STX     $daff
        STA     $06d7
        STX     $dad7

        STA     $06d8
        STX     $dad8

        STA     $06b0
        STX     $dab0

        STA     $06b1
        STX     $dab1

        STA     $0689
        STX     $da89

        STA     $068a
        STX     $da8a

        STA     $0662
        STX     $da62

        STA     $0663
        STX     $da63

        STA     $063c
        STX     $da3c

        STA     $0615
        STX     $da15

        STA     $05ed
        STX     $d9ed

        STA     $05c4
        STX     $d9c4
        STA     $05c5
        STX     $d9c5


   ; right side
        STA     $07dd
        STX     $dbdd

        STA     $07b5
        STX     $dbb5

        STA     $078d
        STX     $db8d

        STA     $0765
        STX     $db65

        STA     $073d
        STX     $db3d

        STA     $0715
        STX     $db15

        STA     $06ed
        STX     $daed

        STA     $06ec
        STX     $daec

        STA     $06c4
        STX     $dac4

        STA     $06c2
        STX     $dac2

        STA     $06c3
        STX     $dac3

        STA     $069a
        STX     $da9a

        STA     $069b
        STX     $da9b

        STA     $0671
        STX     $da71

        STA     $0672
        STX     $da72

        STA     $0648
        STX     $da48

        STA     $061f
        STX     $da1f

        STA     $05f7
        STX     $d9f7

        STA     $05cf
        STX     $d9cf
        STA     $05d0
        STX     $d9d0

   ; hood

        STA     $059c
        STX     $d99c
        STA     $059d
        STX     $d99d
        STA     $059e
        STX     $d99e
        STA     $059f
        STX     $d99f
        STA     $05a0
        STX     $d9a0
        STA     $05a1
        STX     $d9a1
        STA     $05a2
        STX     $d9a2
        STA     $05a3
        STX     $d9a3
        STA     $05a4
        STX     $d9a4
        STA     $05a5
        STX     $d9a5
        STA     $05a6
        STX     $d9a6
        STA     $05a7
        STX     $d9a7
        STA     $05a8
        STX     $d9a8

        STA     $0574
        STX     $d974
        STA     $0575
        STX     $d975
        STA     $0576
        STX     $d976
        STA     $0577
        STX     $d977
        STA     $0578
        STX     $d978
        STA     $0579
        STX     $d979
        STA     $057a
        STX     $d97a
        STA     $057b
        STX     $d97b
        STA     $057c
        STX     $d97c
        STA     $057d
        STX     $d97d
        STA     $057e
        STX     $d97e
        STA     $057f
        STX     $d97f
        STA     $0580
        STX     $d980

        STA     $054c
        STX     $d94c
        STA     $054d
        STX     $d94d

        STA     $0551
        STX     $d951
        STA     $0552
        STX     $d952
        STA     $0553
        STX     $d953

        STA     $0557
        STX     $d957
        STA     $0558
        STX     $d958

        STA     $0524
        STX     $d924
        STA     $0525
        STX     $d925

        STA     $0529
        STX     $d929
        STA     $052a
        STX     $d92a
        STA     $052b
        STX     $d92b

        STA     $052f
        STX     $d92f
        STA     $0530
        STX     $d930

        STA     $04fc
        STX     $d8fc
        STA     $04fd
        STX     $d8fd

        STA     $04ff
        STX     $d8ff
        STA     $0500
        STX     $d900
        STA     $0501
        STX     $d901
        STA     $0502
        STX     $d902
        STA     $0503
        STX     $d903
        STA     $0504
        STX     $d904
        STA     $0505
        STX     $d905

        STA     $0507
        STX     $d907
        STA     $0508
        STX     $d908

        STA     $04d4
        STX     $d8d4
        STA     $04d5
        STX     $d8d5
        STA     $04d6
        STX     $d8d6
        STA     $04d7
        STX     $d8d7
        STA     $04d8
        STX     $d8d8
        STA     $04d9
        STX     $d8d9
        STA     $04da
        STX     $d8da
        STA     $04db
        STX     $d8db
        STA     $04dc
        STX     $d8dc
        STA     $04dd
        STX     $d8dd
        STA     $04de
        STX     $d8de
        STA     $04df
        STX     $d8df
        STA     $04e0
        STX     $d8e0

        STA     $04ac
        STX     $d8ac
        STA     $04ad
        STX     $d8ad
        STA     $04ae
        STX     $d8ae
        STA     $04af
        STX     $d8af
        STA     $04b0
        STX     $d8b0
        STA     $04b1
        STX     $d8b1
        STA     $04b2
        STX     $d8b2
        STA     $04b3
        STX     $d8b3
        STA     $04b4
        STX     $d8b4
        STA     $04b5
        STX     $d8b5
        STA     $04b6
        STX     $d8b6
        STA     $04b7
        STX     $d8b7
        STA     $04b8
        STX     $d8b8

        STA     $0484
        STX     $d884
        STA     $0485
        STX     $d885
        STA     $0486
        STX     $d886
        STA     $0487
        STX     $d887
        STA     $0488
        STX     $d888
        STA     $0489
        STX     $d889
        STA     $048a
        STX     $d88a
        STA     $048b
        STX     $d88b
        STA     $048c
        STX     $d88c
        STA     $048d
        STX     $d88d
        STA     $048e
        STX     $d88e
        STA     $048f
        STX     $d88f
        STA     $0490
        STX     $d890

        STA     $045e
        STX     $d85e
        STA     $045f
        STX     $d85f
        STA     $0460
        STX     $d860
        STA     $0461
        STX     $d861
        STA     $0462
        STX     $d862
        STA     $0463
        STX     $d863
        STA     $0464
        STX     $d864
        STA     $0465
        STX     $d865
        STA     $0466
        STX     $d866

; eyes

        LDX     #1
        LDA     #83

        STA     $054e
        STX     $d94e
        STA     $054f
        STX     $d94f
        STA     $0550
        STX     $d950

        STA     $0554
        STX     $d954
        STA     $0555
        STX     $d955
        STA     $0556
        STX     $d956

        STA     $0526
        STX     $d926
        STA     $0527
        STX     $d927
        STA     $0528
        STX     $d928

        STA     $052c
        STX     $d92c
        STA     $052d
        STX     $d92d
        STA     $052e
        STX     $d92e

        STA     $04fe
        STX     $d8fe

        STA     $0506
        STX     $d906

; black belt

        LDX     #0
        LDA     #83

        STA     $07cc
        STX     $dbcc

        STA     $07d0
        STX     $dbd0

        STA     $07d4
        STX     $dbd4

        STA     $07d8
        STX     $dbd8

        STA     $07c8
        STX     $dbc8

        STA     $07c6
        STX     $dbc6

        STA     $07dc
        STX     $dbdc

        STA     $07de
        STX     $dbde

        STA     $0760
        STX     $db60

        STA     $0761
        STX     $db61
        STA     $0762
        STX     $db62
        STA     $0763
        STX     $db63

        STA     $0754
        STX     $db54

        STA     $0753
        STX     $db53
        STA     $0752
        STX     $db52
        STA     $0751
        STX     $db51
        STA     $0750
        STX     $db50

        STA     $0778
        STX     $db78
        STA     $07a0
        STX     $dba0

        STA     $077c
        STX     $db7c

        STA     $07a4
        STX     $dba4

        STA     $07a5
        STX     $dba5

        STA     $07a6
        STX     $dba6

        STA     $07a7
        STX     $dba7

        STA     $07a8
        STX     $dba8

        STA     $07a9
        STX     $dba9

        STA     $07aa
        STX     $dbaa

        STA     $07ab
        STX     $dbab

        STA     $07ac
        STX     $dbac

        STA     $07ad
        STX     $dbad

        STA     $07ae
        STX     $dbae

        STA     $07af
        STX     $dbaf

        STA     $07b0
        STX     $dbb0

        STA     $0788
        STX     $db88

   ; left side outline

        STA     $074e
        STX     $db4e

        STA     $0776
        STX     $db76
        STA     $079e
        STX     $db9e

        STA     $0726
        STX     $db26
        STA     $06fe
        STX     $dafe
        STA     $06d6
        STX     $dad6

        STA     $0728
        STX     $db28

        STA     $0700
        STX     $db00

        STA     $072c
        STX     $db2c

        STA     $0704
        STX     $db04

        STA     $06d9
        STX     $dad9

        STA     $06af
        STX     $daaf

        STA     $06b2
        STX     $dab2

        STA     $0688
        STX     $da88

        STA     $068b
        STX     $da8b

        STA     $0661
        STX     $da61

        STA     $0664
        STX     $da64

        STA     $063a
        STX     $da3a
        STA     $063b
        STX     $da3b

        STA     $0614
        STX     $da14

        STA     $05ec
        STX     $d9ec

        STA     $05c3
        STX     $d9c3

        STA     $059b
        STX     $d99b

        STA     $0573
        STX     $d973

        STA     $054b
        STX     $d94b

        STA     $0523
        STX     $d923

        STA     $04fb
        STX     $d8fb

        STA     $04d3
        STX     $d8d3

        STA     $04ab
        STX     $d8ab

        STA     $0483
        STX     $d883

        STA     $045b
        STX     $d85b
        STA     $045c
        STX     $d85c
        STA     $045d
        STX     $d85d

        STA     $0433
        STX     $d833
        STA     $0434
        STX     $d834

        STA     $040b
        STX     $d80b
        STA     $040c
        STX     $d80c

   ; right side outline

        STA     $07b4
        STX     $dbb4

        STA     $078c
        STX     $db8c

        STA     $0764
        STX     $db64

        STA     $073c
        STX     $db3c

        STA     $0714
        STX     $db14

        STA     $07b6
        STX     $dbb6

        STA     $078e
        STX     $db8e

        STA     $0766
        STX     $db66

        STA     $073e
        STX     $db3e

        STA     $0716
        STX     $db16

        STA     $06ee
        STX     $daee

        STA     $06c5
        STX     $dac5

        STA     $0738
        STX     $db38

        STA     $0710
        STX     $db10

        STA     $06eb
        STX     $daeb

        STA     $06c2
        STX     $dac2

        STA     $0670
        STX     $da70

        STA     $0673
        STX     $da73

        STA     $0649
        STX     $da49
        STA     $064a
        STX     $da4a

        STA     $0620
        STX     $da20

        STA     $05f8
        STX     $d9f8

        STA     $05d1
        STX     $d9d1

        STA     $05a9
        STX     $d9a9

        STA     $0581
        STX     $d981

        STA     $0559
        STX     $d959

        STA     $0531
        STX     $d931

        STA     $0509
        STX     $d909

        STA     $04e1
        STX     $d8e1

        STA     $04b9
        STX     $d8b9

        STA     $0491
        STX     $d891

        STA     $0467
        STX     $d867
        STA     $0468
        STX     $d868
        STA     $0469
        STX     $d869

        STA     $0440
        STX     $d840
        STA     $0441
        STX     $d841

        STA     $0418
        STX     $d818
        STA     $0419
        STX     $d819

   ; face and cape outline

        STA     $0690
        STX     $da90
        STA     $0691
        STX     $da91
        STA     $0692
        STX     $da92
        STA     $0693
        STX     $da93
        STA     $0694
        STX     $da94

        STA     $0699
        STX     $da99

        STA     $069c
        STX     $da9c

        STA     $0666
        STX     $da66

        STA     $0667
        STX     $da67

        STA     $066d
        STX     $da6d
        STA     $066e
        STX     $da6e

        STA     $063d
        STX     $da3d
        STA     $063e
        STX     $da3e

        STA     $0646
        STX     $da46
        STA     $0647
        STX     $da47

        STA     $0616
        STX     $da16

        STA     $0619
        STX     $da19
        STA     $061a
        STX     $da1a
        STA     $061b
        STX     $da1b

        STA     $061e
        STX     $da1e

        STA     $05ee
        STX     $d9ee

        STA     $05f6
        STX     $d9f6

        STA     $05c6
        STX     $d9c6
        STA     $05c7
        STX     $d9c7
        STA     $05c8
        STX     $d9c8
        STA     $05c9
        STX     $d9c9
        STA     $05ca
        STX     $d9ca
        STA     $05cb
        STX     $d9cb
        STA     $05cc
        STX     $d9cc
        STA     $05cd
        STX     $d9cd
        STA     $05ce
        STX     $d9ce

        STA     $0436
        STX     $d836
        STA     $0437
        STX     $d837
        STA     $0438
        STX     $d838
        STA     $0439
        STX     $d839
        STA     $043a
        STX     $d83a
        STA     $043b
        STX     $d83b
        STA     $043c
        STX     $d83c
        STA     $043d
        STX     $d83d
        STA     $043e
        STX     $d83e

   ; bat symbol

        STA     $0757
        STX     $db57

        STA     $075d
        STX     $db5d

        STA     $072e
        STX     $db2e

        STA     $072f
        STX     $db2f

        STA     $0732
        STX     $db32

        STA     $0735
        STX     $db35

        STA     $0736
        STX     $db36

        STA     $0706
        STX     $db06

        STA     $0707
        STX     $db07
        STA     $0708
        STX     $db08
        STA     $0709
        STX     $db09
        STA     $070a
        STX     $db0a
        STA     $070b
        STX     $db0b
        STA     $070c
        STX     $db0c
        STA     $070d
        STX     $db0d
        STA     $070e
        STX     $db0e

        STA     $06de
        STX     $dade

        STA     $06df
        STX     $dadf

        STA     $06e1
        STX     $dae1

        STA     $06e3
        STX     $dae3

        STA     $06e5
        STX     $dae5

        STA     $06e6
        STX     $dae6

        STA     $06b7
        STX     $dab7

        STA     $06bd
        STX     $dabd

; grey bottom row

        LDX     #12
        LDA     #83

        STA     $077d
        STX     $db7d

        STA     $077e
        STX     $db7e

        STA     $077f
        STX     $db7f

        STA     $0780
        STX     $db80

        STA     $0781
        STX     $db81

        STA     $0782
        STX     $db82

        STA     $0783
        STX     $db83

        STA     $0784
        STX     $db84

        STA     $0785
        STX     $db85

        STA     $0786
        STX     $db86

        STA     $0787
        STX     $db87

; 2nd row grey

        STA     $0755
        STX     $db55

        STA     $0756
        STX     $db56

        STA     $0758
        STX     $db58
        STA     $0759
        STX     $db59
        STA     $075a
        STX     $db5a
        STA     $075b
        STX     $db5b
        STA     $075c
        STX     $db5c

        STA     $075e
        STX     $db5e
        STA     $075f
        STX     $db5f

; 3rd row grey

        STA     $0729
        STX     $db29

        STA     $072a
        STX     $db2a

        STA     $072b
        STX     $db2b

        STA     $072d
        STX     $db2d

        STA     $0730
        STX     $db30

        STA     $0731
        STX     $db31

        STA     $0733
        STX     $db33

        STA     $0734
        STX     $db34

        STA     $0737
        STX     $db37

        STA     $0739
        STX     $db39

        STA     $073a
        STX     $db3a

        STA     $073b
        STX     $db3b

; 4th row grey

        STA     $0701
        STX     $db01

        STA     $0702
        STX     $db02

        STA     $0703
        STX     $db03

        STA     $0705
        STX     $db05

        STA     $070f
        STX     $db0f

        STA     $0711
        STX     $db11

        STA     $0712
        STX     $db12

        STA     $0713
        STX     $db13

; 5th row grey

        STA     $06da
        STX     $dada
        STA     $06db
        STX     $dadb
        STA     $06dc
        STX     $dadc
        STA     $06dd
        STX     $dadd

        STA     $06e0
        STX     $dae0

        STA     $06e2
        STX     $dae2

        STA     $06e4
        STX     $dae4

        STA     $06e7
        STX     $dae7
        STA     $06e8
        STX     $dae8
        STA     $06e9
        STX     $dae9
        STA     $06ea
        STX     $daea

; 6th row grey

        STA     $06b3
        STX     $dab3
        STA     $06b4
        STX     $dab4
        STA     $06b5
        STX     $dab5
        STA     $06b6
        STX     $dab6

        STA     $06b8
        STX     $dab8
        STA     $06b9
        STX     $dab9
        STA     $06ba
        STX     $daba
        STA     $06bb
        STX     $dabb
        STA     $06bc
        STX     $dabc

        STA     $06be
        STX     $dabe
        STA     $06bf
        STX     $dabf
        STA     $06c0
        STX     $dac0
        STA     $06c1
        STX     $dac1

; 7th row grey

        STA     $068c
        STX     $da8c

        STA     $068d
        STX     $da8d

        STA     $068e
        STX     $da8e

        STA     $068f
        STX     $da8f

        STA     $0695
        STX     $da95
        STA     $0696
        STX     $da96
        STA     $0697
        STX     $da97
        STA     $0698
        STX     $da98

; 8th row grey

        STA     $0665
        STX     $da65

        STA     $066f
        STX     $da6f

; bare face

        LDX     #10
        LDA     #83

        STA     $0668
        STX     $da68
        STA     $0669
        STX     $da69
        STA     $066a
        STX     $da6a
        STA     $066b
        STX     $da6b
        STA     $066c
        STX     $da6c

        STA     $063f
        STX     $da3f
        STA     $0640
        STX     $da40
        STA     $0641
        STX     $da41
        STA     $0642
        STX     $da42
        STA     $0643
        STX     $da43
        STA     $0644
        STX     $da44
        STA     $0645
        STX     $da45

        STA     $0617
        STX     $da17
        STA     $0618
        STX     $da18

        STA     $061c
        STX     $da1c
        STA     $061d
        STX     $da1d

        STA     $05ef
        STX     $d9ef
        STA     $05f0
        STX     $d9f0
        STA     $05f1
        STX     $d9f1
        STA     $05f2
        STX     $d9f2
        STA     $05f3
        STX     $d9f3
        STA     $05f4
        STX     $d9f4
        STA     $05f5
        STX     $d9f5

        RTS
