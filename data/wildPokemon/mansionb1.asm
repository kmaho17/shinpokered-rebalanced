MansionMonsB1:;joenote - magmar in both versions
	db $0A
	IF DEF(_RED)
		db 33,KOFFING
		db 31,KOFFING
		db 35,GROWLITHE
		db 32,PONYTA
		db 31,KOFFING
		db 40,WEEZING
		db 34,PONYTA
		db 35,GRIMER
		db 38,MAGMAR
		db 42,MUK
	ELIF DEF(_BLUEJP)
		db 33, GRIMER
		db 31, GRIMER
		db 35, GROWLITHE
		db 32, PONYTA
		db 31, GRIMER
		db 40, MUK
		db 34, PONYTA
		db 35, KOFFING
		db 38,MAGMAR
		db 42, WEEZING
	ELIF (DEF(_BLUE) || DEF(_GREEN))
		db 33,GRIMER
		db 31,GRIMER
		db 35,VULPIX
		db 32,PONYTA
		db 31,GRIMER
		db 40,MUK
		db 34,PONYTA
		db 35,KOFFING
		db 38,MAGMAR
		db 42,WEEZING
	ENDC
	db $00
