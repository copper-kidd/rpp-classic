FarawayIslandOutsideObject:
	db $10 ; border block

	db 3 ; warps
	warp 14, 39, 0, INSIDE_FERRY
	warp 22,  7, 0, FARAWAY_ISLAND_INSIDE
	warp 23,  7, 1, FARAWAY_ISLAND_INSIDE

	db 1 ; signs
	sign 32, 3, 3 ; FarawayIslandSignText

	db 2 ; people
	object SPRITE_SAILOR, 13, 39, STAY, UP, 1 ; person
	object SPRITE_BERRY_TREE, 20, 14, STAY, NONE, 2 ; acai berry

	; warp-to
	warp_to 14, 39, FARAWAY_ISLAND_OUTSIDE_WIDTH ; INSIDE_FERRY
	warp_to 22,  7, FARAWAY_ISLAND_OUTSIDE_WIDTH ; FARAWAY_ISLAND_INSIDE
	warp_to 23,  7, FARAWAY_ISLAND_OUTSIDE_WIDTH ; FARAWAY_ISLAND_INSIDE
