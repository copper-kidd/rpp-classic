Route19Object:
	db $43 ; border block

	db 4 ; warps
	warp  7,  1, 2, ROUTE_19_GATE
	warp  8,  1, 3, ROUTE_19_GATE
	warp  7,  5, 0, ROUTE_19_GATE
	warp  3, 13, 0, BEACH_HOUSE


	db 1 ; signs
	sign 11, 13, 11 ; Route19Text11

	db $a ; objects
	object SPRITE_BLACK_HAIR_BOY_1, 8, 7, STAY, LEFT, 1, SWIMMER, 2
	object SPRITE_BLACK_HAIR_BOY_1, 13, 7, STAY, LEFT, 2, SWIMMER, 3
	object SPRITE_SWIMMER, 13, 25, STAY, LEFT, 3, SWIMMER, 4
	object SPRITE_SWIMMER, 4, 27, STAY, RIGHT, 4, SWIMMER, 5
	object SPRITE_SWIMMER, 16, 31, STAY, UP, 5, SWIMMER, 6
	object SPRITE_SWIMMER, 9, 11, STAY, DOWN, 6, SWIMMER, 7
	object SPRITE_SWIMMER_F, 8, 43, STAY, LEFT, 7, SWIMMER_F, 12
	object SPRITE_SWIMMER_F, 11, 43, STAY, RIGHT, 8, SWIMMER_F, 13
	object SPRITE_SWIMMER, 9, 42, STAY, UP, 9, SWIMMER, 8
	object SPRITE_SWIMMER_F, 10, 44, STAY, DOWN, 10, SWIMMER_F, 14

	; warp-to
	warp_to  7,  1, ROUTE_19_WIDTH ; ROUTE_19_GATE
	warp_to  8,  1, ROUTE_19_WIDTH ; ROUTE_19_GATE
	warp_to  7,  5, ROUTE_19_WIDTH ; ROUTE_19_GATE
	warp_to  3, 13, ROUTE_19_WIDTH ; BEACH_HOUSE
