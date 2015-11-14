as yet unclassified
initialize
	super initialize.
	watch := Stopwatch new.
	mode := 'clock'.
	watchRunning := false.
	chronosGUIMorph := ChrGUIMorph new .
	chronosGUIMorph managerModel: self.
	chronosGUIMorph setTimeLabel .
chronosGUIMorph openInWorld.