as yet unclassified
addLabel: aString
buttonLabel := StringMorph new .
buttonLabel contents: aString.
self addMorph: buttonLabel .
buttonLabel center: self center.