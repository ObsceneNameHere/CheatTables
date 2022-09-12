4Byte View |  PvP & PvE contain 13 challenges each & count up Sequentially starting with PvE>PvP>Tactial Exercises 

All offsets are Hex

Sample

0 4 8  C    10        14    18      1C     20     24   28        2C         40        44
A B C  D     E        F      G       H      I      J    K         L          M         N  
9 3 3 495 1486017840 495 1486017824 495 1109000192 1 81307273 1136629617 2085699007 691571947
_______________________________________________________________________________________________

A (+0) | Row indicator. Mostly indicates location on listing when values are at 0.

B (+4) | Secondary Counter for challenge. Updated periodicly from Item-C (~5 seconds) but is not checked to flag completion. If this value is higher than the Item-C the displayed value for the challenge will not update until Item-B is Equal to or Greater. 

C (+8) | Counter for challenge. This value is what triggers the completion status and immediately displays when viewing challenges.

I (+20) | Inidates if challenge is Pinned. Increases value by 256 when pinned and decreases by 256 when unpinned. Can be 0/256 or large 4 byte value. This can also make a challenge marked as 'completed' viewable again by setting to 0. 0=Incomplete 1=Complete 256=Pinned

J (+24) | Indicator for an Online Match challenge?* 1=Offine 0=Online Changing this does not work to complete the challenge offline.

D/F/H/N*  | Unknown but seem to carry the same value from time to time. *N is less often to carry identical values.

K/L     | Unique Challenge indentifier. Can be 0. i.e. (VS CPU) Complete weekly challenges.

E/G/K/L/M | Unknown.

Online Challenges | Do not carry values in D/E/F/G/H/I while offline does. 

PvE
(Incomplete)

9 3 3 495 1486017840 495 1486017824 495 1109000192 1 81307273 1136629617 2085699007 691571947
9 3 3 498 629732304 498 629732288 498 640614400 1 81307273 1136629617 2085699007 691571947

8 0 0 1701276020 1486018064 495 1486018048 495 0 1 2848480448 1287426871 2776562358 1837781129
8 0 0 0 629700496 498 629700480 498 0 1 2848480448 1287426871 2776562358 1837781129

(Complete)

8 9999 9999 0 629700496 498 629700480 498 1 1 2848480448 1287426871 2776562358 1837781129

9 9999 9999 498 629732304 498 629732288 498 640614401 1 81307273 1136629617 2085699007 691571947

(Online)
11 0 0 0 0 0 0 0 3641442304 0 3186596776 1095022383 2493123257 2516109604

PvP
(Incomplete)

16 0 0 0 1486016944 495 1486016928 495 0 1 2933581600 1189773286 779052168 131654475
16 0 0 0 629731632 498 629731616 498 0 1 2933581600 1189773286 779052168 131654475

(Complete)

16 9999 9999 0 629731632 498 629731616 498 1 1 2933581600 1189773286 779052168 131654475

(Online)

13 0 0 0 0 0 0 0 0 0 2550082409 1317572131 212392122 1806950698
13 0 0 0 0 0 0 0 0 0 2550082409 1317572131 212392122 1806950698

14 0 0 0 0 0 0 0 0 0 3107491635 1248968031 3148368034 1442238924
14 0 0 0 0 0 0 0 0 0 3107491635 1248968031 3148368034 1442238924

24 0 0 0 0 0 0 0 0 0 3324393702 1093965811 1048185252 3792190401
24 0 0 0 0 0 0 0 0 0 3324393702 1093965811 1048185252 3792190401

Tactial
(Incomplete)

0 0 0 0 0 0 0 60000 1 2356123760 1180094911 2364299171 467902655 26

(Complete after software restart)

