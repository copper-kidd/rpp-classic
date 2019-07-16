RedsHouse3FScript:
	call EnableAutoTextBoxDrawing
	ld hl,RedsHouse3FScriptPointers
	jp CallFunctionInTable

RedsHouse3FScriptPointers:
	dw RedsHouse3FScript0

RedsHouse3FScript0:
	ret

RedsHouse3FTextPointers:
dw RedsHouse3FPC

RedsHouse3FPC: ; ** TODO: Let you decorate your room?
TX_PLAYERS_PC