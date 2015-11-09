as yet unclassified
initialize
	super initialize.
	isTimerEnabled := true.
	isStopwatchEnabled := false.
	
	self prepareStopwatchLabel.
	self form: ChrStopwatchSettingsPNG new stopwatchSecondaryPanelIcon.
	self prepareStopwatchButton.
	self prepareTimerButton.
	
	timelimitLabel := StringMorph new.
	timelimitLabel contents: 'Time limit:'.
	timelimitLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: timelimitLabel.
	timelimitLabel position: 20@90.
	timelimitLabel color: Color white.
	
	timelimitInput := TextMorph new.
	self addMorph: timelimitInput.
	timelimitInput position: 120@85.
	"timelimitInput backgroundColor: (Color r:0.009 g:0.048 b:0.253)."
	
	hourslimitLabel := StringMorph new.
	hourslimitLabel contents: 'Hours limit:'.
	hourslimitLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: hourslimitLabel .
	hourslimitLabel position: 20@150.
	hourslimitLabel color: Color white.
	
	dailygoalLabel := StringMorph new.
	dailygoalLabel contents: 'Daily goal:'.
	dailygoalLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: dailygoalLabel .
	dailygoalLabel position: 20@200.
	dailygoalLabel color: Color white.
