RedsHouse3FScript:
	jp EnableAutoTextBoxDrawing

RedsHouse3FTextPointers:
	dw RedsHouse3FPokeball
	dw FoundItemText2
	
RedsHouse3FPokeball:
	TX_ASM
	lb bc, NUGGET, 1
	call GiveItem
	jr nc, .BagFull
	ld hl, .NuggetText
	call PrintText
	ret
	
.BagFull
	ld hl, NoMoreRoomForItemText
	db "@"
	
.NuggetText
	TX_FAR _RedsHouse3FNuggetText
	db "@"
	
FoundItemText2:
	TX_SFX_ITEM_1
	db "@"