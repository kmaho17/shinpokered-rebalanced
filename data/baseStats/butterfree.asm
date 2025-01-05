db DEX_BUTTERFREE ; pokedex id
db 66 ; base hp
db 49 ; base attack
db 55 ; base defense
db 77 ; base speed
db 88 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 160 ; base exp yield
INCBIN BUTTERFREE_FR,0,1 ; 77, sprite dimensions
dw ButterfreePicFront
dw ButterfreePicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db HARDEN
db CONFUSION
db 0 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 29,30,31,32
	tmlearn 33,34,39
	tmlearn 44,46
	tmlearn 50,55;joenote - learns flash in yellow
;	db 0 ; padding
	db BANK(ButterfreePicFront)
	assert BANK(ButterfreePicFront) == BANK(ButterfreePicBack)

