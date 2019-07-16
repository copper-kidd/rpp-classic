CopycatsHouse2FObject:
	db $0 ; border block

	db 1 ; warps
	warp  7,  0, 2, COPYCATS_HOUSE_1F

	db 2 ; signs
	sign  3,  5, 6 ; CopycatsHouse2FText6
	sign  0,  1, 7 ; CopycatsHouse2FText7

	db 5 ; objects
	object SPRITE_BRUNETTE_GIRL,  4,  3, WALK, 0, 1 ; person
	object SPRITE_BIRD,  4,  6, WALK, 2, 2 ; person
	object SPRITE_SLOWBRO,  6,  2, STAY, DOWN, 3 ; person
	object SPRITE_BIRD,  2,  1, STAY, DOWN, 4 ; person
	object SPRITE_CLEFAIRY,  1,  6, STAY, RIGHT, 5 ; person

	; warp-to
	warp_to  7,  0, COPYCATS_HOUSE_2F_WIDTH ; COPYCATS_HOUSE_1F
