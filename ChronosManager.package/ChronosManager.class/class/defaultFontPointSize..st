as yet unclassified
defaultFontPointSize: aSize
	| fontPath |
	fontPath := self workingPath / 'fonts' / 'Cubellan.ttf'.
	^ FreeTypeFont
		fromFile: fontPath
		pointSize: aSize
		index: 0