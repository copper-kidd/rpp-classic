Route21Object:
	db $43 ; border block

	db 0 ; warps

	db 0 ; signs

	db 9 ; objects
	object SPRITE_FISHER2, 4, 24, STAY, LEFT, 1, FISHER, 7
	object SPRITE_FISHER2, 6, 25, STAY, DOWN, 2, FISHER, 9
	object SPRITE_SWIMMER, 10, 31, STAY, UP, 3, SWIMMER, 12
	object SPRITE_SWIMMER, 12, 30, STAY, RIGHT, 4, SWIMMER, 16
	object SPRITE_SWIMMER, 16, 63, STAY, DOWN, 5, SWIMMER, 13
	object SPRITE_SWIMMER, 5, 71, STAY, RIGHT, 6, SWIMMER, 14
	object SPRITE_SWIMMER, 15, 71, STAY, LEFT, 7, SWIMMER, 15
	object SPRITE_FISHER2, 14, 56, STAY, LEFT, 8, FISHER, 8
	object SPRITE_FISHER2, 17, 57, STAY, RIGHT, 9, FISHER, 10
