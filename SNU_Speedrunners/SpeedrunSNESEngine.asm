; Assembly SNES engine
; 16 bit game tracking
; File version: 1 (September 28th 2019)
; start
global main
extern printf ; Unknown syntax
section .data ; Unknown syntax
; Registers
bits = 16 ; Unknown syntax
if not (bits = 16): ; Unknown syntax
	out = "You are using the incorrect console. The SNES engine has detected you are using [NES (Nintendo Entertainment System)] or [other]"
	out = "Please choose the correct emulation method"
; fs ""
int n = 1 ; Unknown syntax
dec bb = 8 ; Unknown syntax
; Resolution list
str res = "240x360" ; Unknown syntax
str res2 = "360x240"
str res3 = "480x240"
str res4 = "480x360"
str res5 = "600x480"
str res6 = "800x400"
; Overflow control
if (int * = 65536): ; Incorrect syntax
	int * = 0
;df
;fs
;gs
; Test
memory .data ; Unknown syntax
; Game list
; Data taken from https://en.wikipedia.org/wiki/List_of_Super_Nintendo_Entertainment_System_games and [memory]
; Super Mario world, Castlevania - dragon X, 
str gameTitlel = "games" ; Unknown suntax
str superMarioWorldAbbrev = "SMW"
str superMarioWorldTitle = "Super Mario World"
str castlevaniaDragonXTitle = "Castlevania - Dragon X"
; MOV Main
MOV AL, 1h        ; Load AL with immediate value 1
MOV CL, 2h        ; Load CL with immediate value 2
MOV DL, 3h        ; Load DL with immediate value 3
; Testing assembly syntax at the moment, further testing will continue soon
; End of file
; File info:
; Line count: 49
; Size: 01,.600 characters (01,.600 bytes) (01,.600 kilobytes)
; File version: 1
; File type: *.asm (Assembly file)
; Langugage: assembly (16 bit)