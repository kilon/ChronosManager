as yet unclassified
mouseEnter: evt
	glowForm ifNotNil: [self form: glowForm] .
   self owner  helpLabel contents: (self helpText).