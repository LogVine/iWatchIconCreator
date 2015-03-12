#!/bin/sh

InputImage='../LogVineStuff/logvine_1024.png'

#Notification Center 38 mm - 24 pt
sips -Z 48 $InputImage --out AWNotificationCenter48_24pt.png
#Notification Center 42 mm - 27.5 pt
sips -Z 55 $InputImage --out AWNotificationCenter55_27_5pt.png

#Companion Settings 29 pt - 2x
sips -Z 58 $InputImage --out AWCompanion58_29pt.png
#Companion Settings 29 pt - 3x
sips -Z 87 $InputImage --out AWCompanion87_29pt.png

#Companion Settings 40 pt - 2x
sips -Z 80 $InputImage --out AWHomeScreen80_40pt.png

#Apple Watch Long Look 44 pt - 2x
sips -Z 88 $InputImage --out AWLongLook88_44pt.png

#Apple Watch Short Look 86 pt - 2x
sips -Z 172 $InputImage --out AWShortLook172_86pt.png

#Apple Watch Short Look 98 pt - 2x
sips -Z 196 $InputImage --out AWShortLook196_98pt.png

