RedsHouse3FObject:
	db $0 ; border block

	db 1 ; warps
	warp  3,  0, 1, REDS_HOUSE_2F ; The "1" makes Red come out of 3F stairs

	db 0 ; signs

	db 1 ; objects
	object SPRITE_BALL,  1,  5, STAY, NONE, 1, NUGGET

	; warp-to
	warp_to  3,  0, REDS_HOUSE_2F_WIDTH ; Where Red starts on 3F
