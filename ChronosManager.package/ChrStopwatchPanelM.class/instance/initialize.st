as yet unclassified
initialize

	super initialize.
	isTimerEnabled := true.
	isStopwatchEnabled := false.
	stopWatchLabel := StringMorph new.
	stopWatchLabel font:  (FreeTypeFont fromFile: '/Users/kilon/Downloads/Cubellan_v_0_7/Cubellan.ttf'  pointSize:30 index:0).
	self addMorph: stopWatchLabel .
	stopWatchLabel  position: 200@20.
	stopWatchLabel contents: 'Timer'.
	stopWatchLabel color: Color cyan.
	self form: ChStopwatchSettingsPNG new stopwatchSecondaryPanel2Icon  .
	self prepareStopwatchButton.
	 self prepareTimerButton.
	
	
