as yet unclassified
prepareStopwatchLabel
	stopWatchLabel := StringMorph new.
	stopWatchLabel font: (ChronosManager defaultFontPointSize: 30).
	self addMorph: stopWatchLabel.
	stopWatchLabel position: 200 @ 20.
	stopWatchLabel contents: 'Timer'.
	stopWatchLabel color: Color cyan