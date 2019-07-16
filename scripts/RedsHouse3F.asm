RedsHouse3FScript:
	call EnableAutoTextBoxDrawing
	ld hl,RedsHouse3FScriptPointers
	jp CallFunctionInTable

RedsHouse3FScriptPointers:
	dw RedsHouse3FScript0

RedsHouse3FScript0:
	ret

RedsHouse3FTextPointers:
	dw RedsHouse3FPokeball

RedsHouse3FPokeball:
	TX_ASM
	lb bc, NUGGET, 1
	call GiveItem
	jr nc, .BagFull
	SetEvent EVENT_GOT_NUGGET
	ld hl, .NuggetText
	call PrintText
	jp TextScriptEnd

.BagFull
	ld hl, Route24Text_51521
	call PrintText
	jp TextScriptEnd

.NuggetText
	TX_FAR _RedsHouse3FNuggetText
	db "@"