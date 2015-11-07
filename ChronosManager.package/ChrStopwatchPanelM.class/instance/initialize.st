as yet unclassified
initialize

	super initialize.
	isTimerEnabled := true.
	isStopwatchEnabled := false.
	stopWatchLabel := StringMorph new.
	stopWatchLabel font:  (ChronosManager  defaultFontPointSize: 30).
	self addMorph: stopWatchLabel .
	stopWatchLabel  position: 200@20.
	stopWatchLabel contents: 'Timer'.
	stopWatchLabel color: Color cyan.
	self form: ChrStopwatchSettingsPNG new stopwatchSecondaryPanel2Icon  .
	self prepareStopwatchButton.
	 self prepareTimerButton.
	
	
