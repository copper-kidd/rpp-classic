RedsHouse2FObject:
	db $0 ; border block

	db 2 ; warps
	warp 7, 0, 2, REDS_HOUSE_1F
	warp  3,  0, 0, REDS_HOUSE_3F
	
	db 2 ; signs
	sign  0,  1,1 ; PC
	sign  3,  5,2 ; Game

	db 0 ; objects

	; warp-to
	warp_to 7, 0, REDS_HOUSE_2F_WIDTH
	warp_to  3,  0, REDS_HOUSE_3F_WIDTH
