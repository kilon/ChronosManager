as yet unclassified
initialize
	super initialize.

	self form: ChronosManagerStopwatchSecondaryPanelPNG new stopwatchSecondaryPanelIcon. 
	timerButton := ChronosLongButtonMorph  new.
	chronosTimer := true.
	
	self addMorph: timerButton .
	timerButton position: 80@220.	
	timerLabel := StringMorph new .
	timerLabel contents:'Timer'.
	timerButton  addMorph: timerLabel .
	timerLabel position: 120@228.
	timerLabel font: (FreeTypeFont fromFile: '/Library/Fonts/Arial.ttf' pointSize:14 index:0)
	
	