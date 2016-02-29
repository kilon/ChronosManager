as yet unclassified
prepareTimelimitInput
	timelimitInput := ChrTimeInputM new.
	timelimitInput backgroundColor: ((Color r: 0 g: 0.3 b: 0.5) alpha: 0.3).
	timelimitInput borderWidth: 2.
	timelimitInput borderColor: Color cyan.
	timelimitInput width: 60.
	self addMorph: timelimitInput.
	timelimitInput contents: (ChronosManager defaultTimeLimit asString copyFrom: 3 to: 10).
	timelimitInput position: 120 @ 85.
	timelimitInput color: Color white.