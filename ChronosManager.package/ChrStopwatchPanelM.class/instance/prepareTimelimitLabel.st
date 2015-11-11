as yet unclassified
prepareTimelimitLabel
	timelimitLabel := StringMorph new.
	timelimitLabel contents: 'Time limit:'.
	timelimitLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: timelimitLabel.
	timelimitLabel position: 20 @ 90.
	timelimitLabel color: Color white