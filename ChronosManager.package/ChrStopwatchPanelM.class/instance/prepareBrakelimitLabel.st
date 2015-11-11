as yet unclassified
prepareBrakelimitLabel
	brakelimitLabel := StringMorph new.
	brakelimitLabel contents: 'Brake limit:'.
	brakelimitLabel font: (ChronosManager defaultFontPointSize: 12).
	self addMorph: brakelimitLabel.
	brakelimitLabel position: 20 @ 150.
	brakelimitLabel color: Color white