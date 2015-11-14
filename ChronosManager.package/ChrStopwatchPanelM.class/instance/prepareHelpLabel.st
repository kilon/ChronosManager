as yet unclassified
prepareHelpLabel
	helpLabel := StringMorph new.
	helpLabel contents: 'Help: '.
	helpLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: helpLabel.
	helpLabel position: 20 @ 250.
	helpLabel color: Color white