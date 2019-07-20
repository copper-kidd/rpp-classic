RedsHouse3FObject:
	db $0 ; border block

	db 1 ; warps
	warp  3,  0, 1, REDS_HOUSE_2F ; The "1" tells which warp-to point on the other map you come out of

	db 0 ; signs

	db 1 ; objects
	object SPRITE_BALL,  7,  7, STAY, NONE, 1, NUGGET
	
	; warp-to
	warp_to  3,  0, REDS_HOUSE_3F_WIDTH ; Where Red starts on 3F