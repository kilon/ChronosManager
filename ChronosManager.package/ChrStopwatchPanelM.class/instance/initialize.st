as yet unclassified
initialize
|chrFont|
	super initialize.
isTimerEnabled := true.
isStopwatchEnabled := false.

	self form: ChStopwatchSettingsPNG new stopwatchSecondaryPanel2Icon. 

	
	timerButton := ChrButtonM createWithLabel: 'Timer' action: [ timerButton  owner timerToggle ].
	stopwatchButton := ChrButtonM createWithLabel: 'Stopwatch' action: [ stopwatchButton  owner stopwatchToggle  ]  .
	
	chrFont := ChronosManager defaultFont .
	self addMorph: timerButton .
	self addMorph: stopwatchButton .
	timerButton position: 80@20.
	stopwatchButton position: 220@20.
	
	stopwatchButton disable.
	
	
	
	