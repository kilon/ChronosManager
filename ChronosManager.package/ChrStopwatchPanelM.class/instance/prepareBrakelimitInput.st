as yet unclassified
prepareBrakelimitInput
	brakelimitInput := ChrTimeInputM new.
	brakelimitInput backgroundColor: ((Color r: 0 g: 0.3 b: 0.5) alpha: 0.3).
	brakelimitInput borderWidth: 2.
	brakelimitInput borderColor: Color cyan.
	brakelimitInput width: 60.
	brakelimitInput contents: '00:15:00'.
	brakelimitInput color: Color white .
	self addMorph: brakelimitInput.
	brakelimitInput position: 120 @ 140