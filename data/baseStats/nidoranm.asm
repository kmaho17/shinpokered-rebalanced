db DEX_NIDORAN_M ; pokedex id
db 55 ; base hp
db 47 ; base attack
db 52 ; base defense
db 41 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 235 ; catch rate
db 60 ; base exp yield
INCBIN NIDORAN_M_FR,0,1 ; 55, sprite dimensions
dw NidoranMPicFront
dw NidoranMPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,14
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50
;	db 0 ; padding
	db BANK(NidoranMPicFront)
	assert BANK(NidoranMPicFront) == BANK(NidoranMPicBack)

