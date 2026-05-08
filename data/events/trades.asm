MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4, NAME_LENGTH
ENDM

TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text. English Yellow changed _AfterTrade2Text to
	; not mention evolution.
	npctrade RHYDON,     KANGASKHAN, TRADE_DIALOGSET_CASUAL,    "FLUFFY"
	npctrade JIGGLYPUFF, MR_MIME,    TRADE_DIALOGSET_CASUAL,    "MYMO"
	npctrade BUTTERFREE, BEEDRILL,   TRADE_DIALOGSET_HAPPY,     "CHIKU" ; unused
	npctrade GROWLITHE,  KRABBY,     TRADE_DIALOGSET_CASUAL,    "VALERIE"
	npctrade PIDGEY,     FARFETCHD,  TRADE_DIALOGSET_HAPPY,     "SWANNY"
	npctrade PERSIAN,    TAUROS,     TRADE_DIALOGSET_CASUAL,    "JIMBO"
	npctrade MACHOKE,    HAUNTER,    TRADE_DIALOGSET_EVOLUTION, "MICHELLE"
	npctrade KADABRA,    GRAVELER,   TRADE_DIALOGSET_EVOLUTION, "JENNY"
	npctrade SEEL,       SLOWPOKE,   TRADE_DIALOGSET_HAPPY,     "SHANE"
	npctrade RATTATA,    POLIWAG,    TRADE_DIALOGSET_HAPPY,     "WAGSTER"
	assert_table_length NUM_NPC_TRADES
