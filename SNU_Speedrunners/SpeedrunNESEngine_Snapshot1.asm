; Assembly NES engine
; 8 bit game tracking
; File version: 1 (September 26th 2019)
; start
global main
extern printf ; Unknown syntax
section .data ; Unknown syntax
; Registers
bits = 8 ; Unknown syntax
if not (bits = 8): ; Unknown syntax
	out = "You are using the incorrect console. The NES engine has detected you are [SNES - Super Nintendo Entertainment System] or [other]"
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
if (int * = 256): ; Incorrect syntax
	int * = 0
;df
;fs
;gs
; Test
memory .data ; Unknown syntax
; Game list
; Data taken from https://en.wikipedia.org/wiki/List_of_Nintendo_Entertainment_System_games and [memory]
; Super Mario Bros, Super Mario Bros 2, Super Mario Bros 3, Duck Hunt, battletoads, bomber man, bomber man II, bubble bobble, bubble bobble part 2, Castlevania, Castlevania II - Simons quest, Castlevania III Draculas curse, The legend of Zelda, more
str gameTitlel = "games" ; Unknown suntax
str nintendo1 = "Nintendo games"
str mario1abbrev = "SMB1"
str mario1Title = "Super Mario Bros 1"
str mario2abbrev = "SMB2"
str mario2Title = "Super Mario Bros 2"
str mario3Abbrev = "SMB3"
str mario3Title = "Super Mario Bros 3"
str dokiDokiPanicAbbrev = "DDP"
str dokiDokiPanicTitle = "Doki Doki Panic"
str duckHuntTitle = "Duck Hunt"
str battleToadsTitle = "Battle toads"
str bomberManTitle = "Bomber man"
str bomberMan2Title = "Bomber man 2"
str bubbleBobbleTitle = "Bubble bobble"
str bubbleBobble2Title = "Bubble Bobble part 2"
str castleVaniaTitle = "Castlevania"
str castleVania2Title = "Castlevania II - Simons quest"
str castleVania3Title = "Castlevania III - Draculas Curse"
str theLegendOfZeldaAbbrev = "TLOZ"
str theLegendOfZeldaTitle = "The Legend of Zelda"
; MOV Main
MOV AL, 1h        ; Load AL with immediate value 1
MOV CL, 2h        ; Load CL with immediate value 2
MOV DL, 3h        ; Load DL with immediate value 3
; Testing assembly syntax at the moment, further testing will continue soon
; End of file
; File info:
; Size: 02,.424 characters (02,.424 bytes) (02,.424 kilobytes)
; File version: 1
; File type: *.asm (Assembly file)
; Langugage: assembly (8 bit)