as yet unclassified
initialize
	super initialize.
	isTimerEnabled := true.
	isStopwatchEnabled := false.
	
	self prepareStopwatchLabel.
	self form: ChrStopwatchSettingsPNG new stopwatchSecondaryPanel2Icon.
	self prepareStopwatchButton.
	self prepareTimerButton.
	
	timelimitLabel := StringMorph new.
	timelimitLabel contents: 'Time limit:'.
	timelimitLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: timelimitLabel.
	timelimitLabel position: 40@100.
	
	timelimitInput := TextMorph new.
	self addMorph: timelimitInput.
	timelimitInput position: 140@95.
	timelimitInput backgroundColor: (Color r:0.009 g:0.048 b:0.253).
	
	hourslimitLabel := StringMorph new.
	hourslimitLabel contents: 'Hours limit:'.
	hourslimitLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: hourslimitLabel .
	hourslimitLabel position: 40@140.
	
	dailygoalLabel := StringMorph new.
	dailygoalLabel contents: 'Daily goal:'.
	dailygoalLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: dailygoalLabel .
	dailygoalLabel position: 40@180.
