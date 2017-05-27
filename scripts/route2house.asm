Route2HouseScript:
	jp EnableAutoTextBoxDrawing

Route2HouseTextPointers:
	dw Route2HouseText1
	dw Route2HouseText2

Route2HouseText1:
	TX_FAR _Route2HouseText1
	db "@"

Route2HouseText2:
	TX_ASM
	ld hl, Trader1Name
	call SetCustomName
	ld a, $1
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

Trader1Name:
	db "Calvin@"
