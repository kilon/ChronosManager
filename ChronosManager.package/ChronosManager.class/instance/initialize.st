as yet unclassified
initialize
	super initialize.
	watch := Stopwatch new.
	mode := 'clock'.
	watchRunning := false.
	timeLimit := '0:00:50:00' asDuration.
	brakeLimit := '0:00:10:00' asDuration.
	tasksComplete := 0.
	dailyGoal := 8.
	chronosGUIMorph := ChrGUIMorph new.
	chronosGUIMorph managerModel: self.
	chronosGUIMorph setTimeLabel.
	chronosGUIMorph openInWorld