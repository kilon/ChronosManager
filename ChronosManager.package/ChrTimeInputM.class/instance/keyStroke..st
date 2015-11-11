as yet unclassified
keyStroke: evt
	(evt keyCharacter asString matchesRegex: '[1234567890:]') ifTrue:[
	
	self contents asString size <8 ifTrue:[
   super keyStroke: evt.
	self formatText.]].

evt key asString = 'Key C code: (67)' ifTrue: [  super keyStroke: evt. ]
