Route1Object:
	db $f ; border block

	db 0 ; warps

	db 1 ; signs
	sign 9, 27, 4 ; Route1Text3

	db 3 ; objects
	object SPRITE_BUG_CATCHER, 5, 24, WALK, 1, 1 ; person
	object SPRITE_BUG_CATCHER, 15, 13, WALK, 2, 2 ; person
	object SPRITE_BERRY_TREE, 6, 7, STAY, NONE, 3 ; berry tree
