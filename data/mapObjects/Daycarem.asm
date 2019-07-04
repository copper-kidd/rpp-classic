DayCareMObject:
	db $a ; border block

	db 2 ; warps
	warp 2, 7, 4, LAST_MAP
	warp 3, 7, 4, LAST_MAP

	db 0 ; signs

	db 3 ; objects
	object SPRITE_OLD_MEDIUM_WOMAN, 2, 3, STAY, RIGHT, 1 ; Day Care Lady (Leave a mon)
    object SPRITE_OLD_PERSON, 5, 3, STAY, LEFT, 2 ; Day Care Man (Check/Get Babymons)
    object SPRITE_DITTO, 6, 1, STAY, NONE, 3 ; Ditto (the one you breed with)

	; warp-to
	warp_to 2, 7, DAYCAREM_WIDTH
	warp_to 3, 7, DAYCAREM_WIDTH
