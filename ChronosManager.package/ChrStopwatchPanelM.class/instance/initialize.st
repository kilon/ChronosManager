as yet unclassified
initialize
|chrFont|
	super initialize.

	self form: ChStopwatchSettingsPNG new stopwatchSecondaryPanelIcon. 
	timerButton := ChrButtonM  new.
	stopwatchButton := ChrStopSelM new.
	chronosTimer := true.
	chrFont := ChronosManager defaultFont.
	
	self addMorph: timerButton .
	timerButton position: 80@220.	
	
	
	self addMorph: stopwatchButton .
	stopwatchButton position: 200@220.	
	stopwatchButton disable.
	
	
	