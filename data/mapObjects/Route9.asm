Route9Object:
	db $2c ; border block

	db 0 ; warps

	db 1 ; signs
	sign 25, 7, 11 ; Route9Text11

	db 10 ; objects
	object SPRITE_LASS, 13, 10, STAY, LEFT, 1, JR_TRAINER_F, 5
	object SPRITE_BLACK_HAIR_BOY_1, 24, 7, STAY, LEFT, 2, JR_TRAINER_M, 7
	object SPRITE_BLACK_HAIR_BOY_1, 31, 7, STAY, RIGHT, 3, JR_TRAINER_M, 8
	object SPRITE_LASS, 48, 8, STAY, RIGHT, 4, JR_TRAINER_F, 6
	object SPRITE_HIKER, 16, 15, STAY, LEFT, 5, HIKER, 11
	object SPRITE_HIKER, 43, 3, STAY, LEFT, 6, HIKER, 6
	object SPRITE_BUG_CATCHER, 22, 2, STAY, DOWN, 7, BUG_CATCHER, 13
	object SPRITE_HIKER, 45, 15, STAY, RIGHT, 8, HIKER, 5
	object SPRITE_BUG_CATCHER, 40, 8, STAY, RIGHT, 9, BUG_CATCHER, 14
	object SPRITE_BALL, 10, 15, STAY, NONE, 10, TM_30
