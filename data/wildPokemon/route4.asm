Route4Mons:;joenote - added bubasaur
	db $14
	IF DEF(_RED)
		db 10,RATTATA
		db 10,SPEAROW
		db 8,RATTATA
		db 8,SPEAROW
		db 10,EKANS
		db 12,RATTATA
		db 12,SPEAROW
		db 8,EKANS
		db 10,BULBASAUR
		db 12,EKANS
	ELIF DEF(_BLUEJP)
		db 10,RATTATA
		db 10,SPEAROW
		db 8,RATTATA
		db  8, SPEAROW
		db 10, SANDSHREW
		db 12, RATTATA
		db 12, SPEAROW
		db  8, SANDSHREW
		db 10,BULBASAUR
		db 12, SANDSHREW
	ELIF(DEF(_BLUE) || DEF(_GREEN))
		db 10,RATTATA
		db 10,SPEAROW
		db 8,RATTATA
		db 8,SPEAROW
		db 10,SANDSHREW
		db 12,RATTATA
		db 12,SPEAROW
		db 8,SANDSHREW
		db 10,BULBASAUR
		db 12,SANDSHREW
	ENDC
	db $00
