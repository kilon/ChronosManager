as yet unclassified
addLabel: aString
buttonLabel := StringMorph new .
buttonLabel contents: aString.
self addMorph: buttonLabel .
buttonLabel position: 40@7.
buttonLabel font: chrFont.