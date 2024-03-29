CinnabarPokecenterScript:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

CinnabarPokecenterTextPointers:
	dw CinnabarHealNurseText
	dw CinnabarPokecenterText2
	dw CinnabarPokecenterText3
	dw CinnabarTradeNurseText
	dw CinnabarIslandPokecenterBenchGuyText
	dw CinnabarWonderTradeText

CinnabarHealNurseText:
	TX_POKECENTER_NURSE

CinnabarPokecenterText2:
	TX_FAR _CinnabarPokecenterText2
	db "@"

CinnabarPokecenterText3:
	TX_FAR _CinnabarPokecenterText3
	db "@"

CinnabarTradeNurseText:
	TX_CABLE_CLUB_RECEPTIONIST

CinnabarIslandPokecenterBenchGuyText:
	TX_FAR _CinnabarPokecenterGuyText
	db "@"

CinnabarWonderTradeText:
	TX_ASM
	callba DoWonderTradeDialogue
	jp TextScriptEnd
