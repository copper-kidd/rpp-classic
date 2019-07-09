RedsHouse1FObject:
	db $0 ; border block

	db 3 ; warps
	warp  6,  7, 0, LAST_MAP
	warp  7,  7, 0, LAST_MAP
	warp  9,  0, 0, REDS_HOUSE_2F ; staircase

	db 4 ; signs
	sign  4,  1, 2 ; TV
	sign 2, 1, 3 ; Fridge
	sign 0, 1, 4 ; Stove
	sign 1, 1, 5 ; Sink

	db 1 ; objects
	object SPRITE_MOM,  7,  3, STAY, LEFT, 1 ; Mom

	; warp-to
	warp_to  6,  7, REDS_HOUSE_1F_WIDTH
	warp_to  7,  7, REDS_HOUSE_1F_WIDTH
	warp_to  9,  0, REDS_HOUSE_1F_WIDTH
