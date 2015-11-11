as yet unclassified
initialize
	super initialize.
	isTimerEnabled := true.
	isStopwatchEnabled := false.
	self prepareStopwatchLabel.
	self form: ChrStopwatchSettingsPNG new stopwatchSecondaryPanelIcon.
	self prepareStopwatchButton.
	self prepareTimerButton.
	self prepareTimelimitLabel.
	self prepareTimelimitInput.
	self prepareBrakelimitLabel.
	self prepareBrakelimitInput.
	self prepareDailygoalLabel.