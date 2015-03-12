#!/bin/sh

InputImage='../LogVineStuff/logvine_1024.png'

#Notification Center 38 mm - 24 pt
sips -Z 48 $InputImage --out AWNotificationCenter48.png
#Notification Center 42 mm - 27.5 pt
sips -Z 55 $InputImage --out AWNotificationCenter55.png

#Companion Settings 29 pt - 2x
sips -Z 58 $InputImage --out AWCompanion58.png
#Companion Settings 29 pt - 3x
sips -Z 87 $InputImage --out AWCompanion87.png

#Companion Settings 40 pt - 2x
sips -Z 80 $InputImage --out AWHomeScreen80.png

#Apple Watch Long Look 44 pt - 2x
sips -Z 88 $InputImage --out AWHomeScreen88.png

#Apple Watch Short Look 86 pt - 2x
sips -Z 172 $InputImage --out AWHomeScreen172.png

#Apple Watch Long Look 44 pt - 2x
sips -Z 196 $InputImage --out AWHomeScreen196.png

