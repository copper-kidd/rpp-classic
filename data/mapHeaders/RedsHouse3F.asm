RedsHouse3F_h:
	db PLAYER_ROOM ; tileset
	db REDS_HOUSE_3F_HEIGHT, REDS_HOUSE_3F_WIDTH ; dimensions
	dw RedsHouse3FBlocks, RedsHouse3FTextPointers, RedsHouse3FScript
	db $00 ; no connections
	dw RedsHouse3FObject
