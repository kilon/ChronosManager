as yet unclassified
keyStroke: evt
	(evt keyCharacter asString matchesRegex: '[^[:alpha:]]') ifTrue:[
	super keyStroke: evt.
	self formatText.].


