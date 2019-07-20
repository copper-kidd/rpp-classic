RedsHouse3FScript:
	jp EnableAutoTextBoxDrawing

RedsHouse3FTextPointers:
	dw RedsHouse3FPokeball
	
RedsHouse3FPokeball:
	TX_ASM
	lb bc, NUGGET, 1
	call GiveItem
	jr nc, .BagFull
	lb bc, MASTER_BALL, 1
	call GiveItem
	jr nc, .BagFull
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a	
	ld hl, .RedsHouse3FPokeballText
	call PrintText
	ret
	
.BagFull
	ld hl, NoMoreRoomForItemText
	db "@"
	
.RedsHouse3FPokeballText
	TX_FAR _RedsHouse3FPokeballText
	db "@"
	
FoundItemText2:
	TX_SFX_ITEM_1
	db "@"