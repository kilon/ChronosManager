as yet unclassified
initialize
	super initialize.
	watch := Stopwatch new.
	mode := 'clock'.
	watchRunning := false.
	timeLimit := ChronosManager defaultTimeLimit.
	brakeLimit := ChronosManager defaultBrakeLimit .
	tasksComplete := 0.
	dailyGoal := ChronosManager defaultDailyGoal .
	chronosGUIMorph := ChrGUIMorph new.
	chronosGUIMorph managerModel: self.
	chronosGUIMorph setTimeLabel.
	chronosGUIMorph openInWorld