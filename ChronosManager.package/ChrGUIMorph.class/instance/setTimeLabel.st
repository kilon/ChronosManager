as yet unclassified
setTimeLabel
	timeStr
		contents:
			managerModel timeDisplay.
	goalStr contents: ( self managerModel tasksComplete asString , '/'
				, self managerModel dailyGoal asString)