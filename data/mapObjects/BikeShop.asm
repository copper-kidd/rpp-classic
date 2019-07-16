BikeShopObject:
	db $0 ; border block

	db 2 ; warps
	warp 2, 7, 4, LAST_MAP
	warp 3, 7, 4, LAST_MAP

	db 9 ; signs
	sign 1, 2, 4
	sign 0, 3, 5
	sign 1, 3, 6
	sign 0, 5, 7
	sign 1, 5, 8
	sign 0, 6, 9
	sign 1, 6, 10
	sign 6, 6, 11
	sign 7, 6, 12

	db 3 ; objects
	object SPRITE_BIKE_SHOP_GUY,  7,  2, STAY, NONE, 1 ; person
	object SPRITE_MOM_GEISHA, 5, 6, WALK, 1, 2 ; person
	object SPRITE_BUG_CATCHER,  2,  4, STAY, UP, 3 ; person

	; warp-to
	warp_to 2, 7, BIKE_SHOP_WIDTH
	warp_to 3, 7, BIKE_SHOP_WIDTH
