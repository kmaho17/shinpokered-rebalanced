db DEX_BEEDRILL ; pokedex id
db 71 ; base hp
db 88 ; base attack
db 44 ; base defense
db 83 ; base speed
db 55 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 159 ; base exp yield
INCBIN BEEDRILL_FR,0,1 ; 77, sprite dimensions
dw BeedrillPicFront
dw BeedrillPicBack
; attacks known at lvl 0
db POISON_STING
db STRING_SHOT
db HARDEN
db FURY_ATTACK
db 0 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10,15
	tmlearn 20,21
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 50,51
;	db 0 ; padding
	db BANK(BeedrillPicFront)
	assert BANK(BeedrillPicFront) == BANK(BeedrillPicBack)

