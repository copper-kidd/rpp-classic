CopycatsHouse1FObject:
	db $0 ; border block

	db 3 ; warps
	warp 2, 7, 0, LAST_MAP
	warp 3, 7, 0, LAST_MAP
	warp  7,  0, 0, COPYCATS_HOUSE_2F

	db 0 ; signs

	db 3 ; objects
	object SPRITE_MOM_GEISHA, 2, 2, STAY, DOWN, 1 ; person
	object SPRITE_FAT_BALD_GUY, 5, 4, STAY, LEFT, 2 ; person
	object SPRITE_CLEFAIRY, 1, 4, WALK, 1, 3 ; person

	; warp-to
	warp_to 2, 7, COPYCATS_HOUSE_1F_WIDTH
	warp_to 3, 7, COPYCATS_HOUSE_1F_WIDTH
	warp_to  7,  0, COPYCATS_HOUSE_1F_WIDTH ; COPYCATS_HOUSE_2F
