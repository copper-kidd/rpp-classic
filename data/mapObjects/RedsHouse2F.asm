RedsHouse2FObject:
	db $0 ; border block

	db 1 ; warps
	warp 7, 0, 2, REDS_HOUSE_1F

	db 3 ; signs
	sign  2,  1,1 ; PC
	sign  3,  1,2 ; Radio
	sign  4,  2,3 ; Game

	db 0 ; objects

	; warp-to
	warp_to 7, 0, REDS_HOUSE_2F_WIDTH
