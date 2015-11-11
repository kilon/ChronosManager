as yet unclassified
prepareDailygoalLabel
	dailygoalLabel := StringMorph new.
	dailygoalLabel contents: 'Daily goal:'.
	dailygoalLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: dailygoalLabel.
	dailygoalLabel position: 20 @ 200.
	dailygoalLabel color: Color white