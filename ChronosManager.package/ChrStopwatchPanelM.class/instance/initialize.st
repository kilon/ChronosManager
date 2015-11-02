as yet unclassified
initialize
|chrFont|
	super initialize.
isTimerEnabled := true.
isStopwatchEnabled := false.
	self form: ChStopwatchSettingsPNG new stopwatchSecondaryPanelIcon. 
	timerButton := ChrButtonM createWithLabel: 'Timer' action: [ timerButton  owner timerToggle ].
	stopwatchButton := ChrButtonM createWithLabel: 'Stopwatch' action: [ stopwatchButton  owner stopwatchToggle  ]  .
	
	chrFont := ChronosManager defaultFont .
	self addMorph: timerButton .
	self addMorph: stopwatchButton .
	timerButton position: 80@220.
	stopwatchButton position: 220@220.
	
	stopwatchButton disable.
	stopwatchButton buttonLabel position: ((stopwatchButton position) + (20@7)).
	
	
	