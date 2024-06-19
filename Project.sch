*version 9.1 976223398
u 414
R? 26
H? 5
G? 5
I? 9
V? 3
PM? 4
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 0.001
+ 0 5 4
+ 0 6 0.001
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 13488 
@status
n 0 121:08:11:19:26:32;1631366792 e 
s 2832 121:08:12:09:55:50;1631418950 e 
*page 1 0 970 720 iA
@ports
port 9 GND_EARTH 200 180 h
port 13 BUBBLE 100 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 14 BUBBLE 110 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 20 BUBBLE 240 110 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 19 BUBBLE 240 130 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 16 BUBBLE 200 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=c
port 15 BUBBLE 190 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=d
port 17 BUBBLE 140 30 u
a 1 x 3 0 0 0 hcn 100 LABEL=c
port 18 BUBBLE 220 30 u
a 1 x 3 0 0 0 hcn 100 LABEL=d
port 151 GND_EARTH 660 180 h
port 153 BUBBLE 560 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=e
port 154 BUBBLE 570 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=f
port 156 BUBBLE 700 130 d
a 1 x 3 0 0 0 hcn 100 LABEL=e
port 155 BUBBLE 700 110 u
a 1 x 3 0 0 0 hcn 100 LABEL=f
port 161 BUBBLE 680 30 u
a 1 x 3 0 0 0 hcn 100 LABEL=g
port 159 BUBBLE 600 30 u
a 1 x 3 0 0 0 hcn 100 LABEL=h
port 158 BUBBLE 650 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=g
port 157 BUBBLE 660 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=h
port 181 GND_EARTH 220 340 h
port 400 GND_EARTH 600 380 h
port 402 BUBBLE 500 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=a-
port 403 BUBBLE 510 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=b+
port 405 BUBBLE 640 330 d
a 1 x 3 0 0 0 hcn 100 LABEL=a-
port 404 BUBBLE 640 310 u
a 1 x 3 0 0 0 hcn 100 LABEL=b+
port 406 BUBBLE 600 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=c+
port 407 BUBBLE 590 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=d-
port 408 BUBBLE 540 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=c+
port 410 BUBBLE 620 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=d-
@parts
part 10 IDC 20 170 u
a 1 u 13 0 -9 21 hcn 100 DC=1
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 12 r 70 170 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 4 r 160 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 r 240 170 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 11 IDC 330 170 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 6 r 310 110 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 r 160 30 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 H 110 70 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 8 G 200 70 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 141 IDC 480 170 u
a 1 u 13 0 -9 21 hcn 100 DC=1
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
part 142 r 530 170 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 143 r 620 170 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 145 r 700 170 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 147 r 770 110 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 148 r 620 30 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 149 H 570 70 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
part 150 G 660 70 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G2
a 1 ap 9 0 10 4 hln 100 REFDES=G2
part 163 VDC 790 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 164 VDC 140 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vth
a 1 xp 9 0 24 7 hcn 100 REFDES=Vth
a 1 u 13 0 -21 18 hcn 100 DC=0.45714
part 165 r 200 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rth
a 0 xp 9 0 15 0 hln 100 REFDES=Rth
a 0 u 13 0 15 25 hln 100 VALUE=1.89
part 166 r 300 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 40 hln 100 VALUE=1.89
part 390 IDC 420 370 u
a 1 u 13 0 -9 21 hcn 100 DC=1
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I7
a 1 ap 9 0 20 10 hcn 100 REFDES=I7
part 391 r 470 370 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 392 r 560 370 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 394 r 640 370 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
part 396 r 710 310 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
part 397 r 560 230 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
part 398 H 510 270 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H4
a 1 ap 9 0 10 4 hln 100 REFDES=H4
part 399 G 600 270 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G4
a 1 ap 9 0 10 4 hln 100 REFDES=G4
part 413 r 730 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
a 0 u 13 0 15 45 hln 100 VALUE={RVAR}
part 412 PARAM 760 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 110 110 160 110 44
a 0 up 33 0 135 109 hct 100 V=
s 160 140 160 130 46
s 160 110 190 110 49
s 160 130 160 110 48
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 20 110 70 110 56
s 20 130 20 110 58
s 70 110 100 110 62
s 70 110 70 130 60
s 70 30 70 110 63
a 0 up 33 0 72 70 hlt 100 V=
s 160 30 140 30 65
s 140 30 70 30 67
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 200 110 240 110 41
s 240 110 270 110 43
s 240 30 220 30 68
s 220 30 200 30 70
s 240 110 240 30 71
a 0 up 33 0 242 70 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 20 180 20 170 23
s 200 180 160 180 25
s 160 180 70 180 52
s 160 180 160 170 50
s 70 180 20 180 55
s 70 180 70 170 53
s 240 180 200 180 75
s 240 170 240 180 73
s 330 180 240 180 27
a 0 up 33 0 285 179 hct 100 V=
s 330 180 330 170 29
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 330 110 310 110 34
s 330 130 330 110 36
a 0 up 33 0 337 120 hlt 100 V=
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 570 110 620 110 84
a 0 up 33 0 595 109 hct 100 V=
s 620 110 650 110 88
s 620 140 620 130 86
s 620 130 620 110 144
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 480 130 480 110 91
s 480 110 530 110 93
s 530 110 560 110 97
s 530 110 530 130 95
s 530 30 530 110 98
a 0 up 33 0 532 70 hlt 100 V=
s 620 30 600 30 102
s 600 30 530 30 160
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 660 110 700 110 106
s 700 30 680 30 110
s 700 110 730 110 114
s 700 110 700 30 112
a 0 up 33 0 702 70 hlt 100 V=
s 680 30 660 30 162
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 480 180 480 170 115
s 620 180 620 170 121
s 620 180 530 180 124
s 530 180 480 180 128
s 530 180 530 170 126
s 700 180 660 180 129
s 700 170 700 180 131
s 790 180 700 180 133
a 0 up 33 0 745 179 hct 100 V=
s 790 180 790 170 135
s 660 180 620 180 152
w 138
a 0 up 0:33 0 0 0 hln 100 V=
s 790 110 770 110 137
s 790 130 790 110 139
a 0 up 33 0 797 105 hlt 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 140 270 140 260 167
s 140 260 200 260 169
a 0 up 33 0 170 259 hct 100 V=
w 172
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 300 270 171
s 240 260 300 260 173
a 0 up 33 0 270 259 hct 100 V=
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 140 340 140 310 175
s 300 340 220 340 177
s 300 340 300 310 179
s 220 340 140 340 182
a 0 up 33 0 180 339 hct 100 V=
w 330
s 510 310 560 310 333
a 0 up 33 0 535 309 hct 100 V=
s 560 310 590 310 337
s 560 340 560 330 335
s 560 330 560 310 393
w 339
s 420 330 420 310 340
s 420 310 470 310 342
s 470 310 500 310 346
s 470 310 470 330 344
s 470 230 470 310 347
a 0 up 33 0 472 270 hlt 100 V=
s 560 230 540 230 351
s 540 230 470 230 409
w 354
s 600 310 640 310 355
s 640 230 620 230 359
s 640 310 670 310 363
s 640 310 640 230 361
a 0 up 33 0 642 270 hlt 100 V=
s 620 230 600 230 411
w 387
s 730 310 710 310 386
s 730 330 730 310 388
a 0 up 33 0 737 320 hlt 100 V=
w 365
s 420 380 420 370 364
s 560 380 560 370 370
s 560 380 470 380 373
s 470 380 420 380 377
s 470 380 470 370 375
s 640 380 600 380 378
s 640 370 640 380 380
s 730 380 640 380 382
a 0 up 33 0 685 379 hct 100 V=
s 730 380 730 370 384
s 600 380 560 380 401
@junction
j 100 70
+ s 13
+ p 7 2
j 110 70
+ s 14
+ p 7 1
j 190 70
+ s 15
+ p 8 2
j 200 70
+ s 16
+ p 8 1
j 240 130
+ s 19
+ p 3 2
j 20 170
+ p 10 +
+ w 24
j 200 180
+ s 9
+ w 24
j 200 110
+ p 8 3
+ w 42
j 270 110
+ p 6 2
+ w 42
j 240 110
+ s 20
+ w 42
j 110 110
+ p 7 3
+ w 45
j 190 110
+ p 8 4
+ w 45
j 160 130
+ p 4 2
+ w 45
j 160 110
+ w 45
+ w 45
j 160 170
+ p 4 1
+ w 24
j 160 180
+ w 24
+ w 24
j 70 170
+ p 12 1
+ w 24
j 70 180
+ w 24
+ w 24
j 100 110
+ p 7 4
+ w 57
j 20 130
+ p 10 -
+ w 57
j 70 130
+ p 12 2
+ w 57
j 70 110
+ w 57
+ w 57
j 160 30
+ p 2 1
+ w 57
j 140 30
+ s 17
+ w 57
j 200 30
+ p 2 2
+ w 42
j 220 30
+ s 18
+ w 42
j 240 170
+ p 3 1
+ w 24
j 310 110
+ p 6 1
+ w 35
j 330 130
+ p 11 -
+ w 35
j 240 180
+ w 24
+ w 24
j 330 170
+ p 11 +
+ w 24
j 620 110
+ w 81
+ w 81
j 530 110
+ w 90
+ w 90
j 700 110
+ w 105
+ w 105
j 620 180
+ w 116
+ w 116
j 530 180
+ w 116
+ w 116
j 700 180
+ w 116
+ w 116
j 480 130
+ p 141 -
+ w 90
j 480 170
+ p 141 +
+ w 116
j 530 130
+ p 142 2
+ w 90
j 530 170
+ p 142 1
+ w 116
j 620 130
+ p 143 2
+ w 81
j 620 170
+ p 143 1
+ w 116
j 700 170
+ p 145 1
+ w 116
j 730 110
+ p 147 2
+ w 105
j 770 110
+ p 147 1
+ w 138
j 620 30
+ p 148 1
+ w 90
j 660 30
+ p 148 2
+ w 105
j 570 110
+ p 149 3
+ w 81
j 560 110
+ p 149 4
+ w 90
j 650 110
+ p 150 4
+ w 81
j 660 110
+ p 150 3
+ w 105
j 660 180
+ s 151
+ w 116
j 560 70
+ s 153
+ p 149 2
j 570 70
+ s 154
+ p 149 1
j 700 110
+ s 155
+ w 105
j 700 130
+ s 156
+ p 145 2
j 660 70
+ s 157
+ p 150 1
j 650 70
+ s 158
+ p 150 2
j 600 30
+ s 159
+ w 90
j 680 30
+ s 161
+ w 105
j 790 130
+ p 163 +
+ w 138
j 790 170
+ p 163 -
+ w 116
j 140 270
+ p 164 +
+ w 168
j 200 260
+ p 165 1
+ w 168
j 300 270
+ p 166 2
+ w 172
j 240 260
+ p 165 2
+ w 172
j 140 310
+ p 164 -
+ w 176
j 300 310
+ p 166 1
+ w 176
j 220 340
+ s 181
+ w 176
j 560 310
+ w 330
+ w 330
j 470 310
+ w 339
+ w 339
j 640 310
+ w 354
+ w 354
j 560 380
+ w 365
+ w 365
j 470 380
+ w 365
+ w 365
j 640 380
+ w 365
+ w 365
j 420 330
+ p 390 -
+ w 339
j 420 370
+ p 390 +
+ w 365
j 470 330
+ p 391 2
+ w 339
j 470 370
+ p 391 1
+ w 365
j 560 330
+ p 392 2
+ w 330
j 560 370
+ p 392 1
+ w 365
j 640 370
+ p 394 1
+ w 365
j 670 310
+ p 396 2
+ w 354
j 710 310
+ p 396 1
+ w 387
j 560 230
+ p 397 1
+ w 339
j 600 230
+ p 397 2
+ w 354
j 510 310
+ p 398 3
+ w 330
j 500 310
+ p 398 4
+ w 339
j 590 310
+ p 399 4
+ w 330
j 600 310
+ p 399 3
+ w 354
j 600 380
+ s 400
+ w 365
j 500 270
+ s 402
+ p 398 2
j 510 270
+ s 403
+ p 398 1
j 640 310
+ s 404
+ w 354
j 640 330
+ s 405
+ p 394 2
j 600 270
+ s 406
+ p 399 1
j 590 270
+ s 407
+ p 399 2
j 540 230
+ s 408
+ w 339
j 620 230
+ s 410
+ w 354
j 730 330
+ p 413 2
+ w 387
j 730 370
+ p 413 1
+ w 365
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
