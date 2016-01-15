as yet unclassified
timeDisplay
	"here we do all the calculations for timer and stopwatch"

	| time rsecsAfterCompletedTasks remainingTimeLimit remainingTimeLimitHours remainingTimeLimitMinutes remainingTimeLimitSeconds hour minute second |
	time := DateAndTime current.	" get current time for clock mode"
	mode = 'clock'
		ifTrue:
			[ time hour < 10
				ifTrue: [ hour := '0' , time hour asString ]
				ifFalse: [ hour := time hour asString ].
			time minute < 10
				ifTrue: [ minute := '0' , time minute asString ]
				ifFalse: [ minute := time minute asString ].
			time second < 10
				ifTrue: [ second := '0' , time second asString ]
				ifFalse: [ second := time second asString ].
			^ hour , ':' , minute , ':' , second ].

	"Calculations for timer mode"
	mode = 'timer'
		ifTrue:
			[ tasksComplete := watch duration asSeconds
				// (timeLimit asSeconds + brakeLimit asSeconds).

			" how many seconds remain after we remove all the tasks that are complete so we get the time of uncompleted task"
			rsecsAfterCompletedTasks := watch duration asSeconds
				\\ (timeLimit asSeconds + brakeLimit asSeconds).

			"check to see that the ongoing task is at time limit period"
			rsecsAfterCompletedTasks / timeLimit asSeconds < 1
				ifTrue:
					[ phase := 'work'.
					remainingTimeLimit := timeLimit asSeconds - rsecsAfterCompletedTasks.
					remainingTimeLimitHours := remainingTimeLimit // 3600.
					remainingTimeLimitMinutes := remainingTimeLimit \\ 3600 // 60.
					remainingTimeLimitSeconds := remainingTimeLimit \\ 3600 \\ 60.
					^ self
						formatTimeDisplayStringhours: remainingTimeLimitHours
						minutes: remainingTimeLimitMinutes
						seconds: remainingTimeLimitSeconds ].

			"check that the ongoing task is at brake limit period "
			rsecsAfterCompletedTasks / timeLimit asSeconds >= 1
				ifTrue:
					[ rsecsAfterCompletedTasks - timeLimit asSeconds = 0
						| (rsecsAfterCompletedTasks - (timeLimit asSeconds + brakeLimit asSeconds) = -1)
						ifTrue: [ ChronosManager playAlarmSound.
							1 asSeconds wait. self pause  ].
					phase := 'break'.
					remainingTimeLimit := brakeLimit asSeconds
						- (rsecsAfterCompletedTasks - timeLimit asSeconds).
					remainingTimeLimitHours := remainingTimeLimit // 3600.
					remainingTimeLimitMinutes := remainingTimeLimit \\ 3600 // 60.
					remainingTimeLimitSeconds := remainingTimeLimit \\ 3600 \\ 60.
					^ self
						formatTimeDisplayStringhours: remainingTimeLimitHours
						minutes: remainingTimeLimitMinutes
						seconds: remainingTimeLimitSeconds ] ].

	"find how many tasks are complete"


	"Calculations of Stopwatch ... the code is similar to timer mode"
	mode = 'stopwatch'
		ifTrue:
			[ tasksComplete := watch duration asSeconds
				// (timeLimit asSeconds + brakeLimit asSeconds).
			rsecsAfterCompletedTasks := watch duration asSeconds
				\\ (timeLimit asSeconds + brakeLimit asSeconds).
			rsecsAfterCompletedTasks / timeLimit asSeconds < 1
				ifTrue:
					[ phase := 'work'.
					remainingTimeLimit := rsecsAfterCompletedTasks.
					remainingTimeLimitHours := remainingTimeLimit // 3600.
					remainingTimeLimitMinutes := remainingTimeLimit \\ 3600 // 60.
					remainingTimeLimitSeconds := remainingTimeLimit \\ 3600 \\ 60.
					^ self
						formatTimeDisplayStringhours: remainingTimeLimitHours
						minutes: remainingTimeLimitMinutes
						seconds: remainingTimeLimitSeconds ].
			rsecsAfterCompletedTasks / timeLimit asSeconds >= 1
				ifTrue:
					[ phase := 'break'.
					remainingTimeLimit := rsecsAfterCompletedTasks - timeLimit asSeconds.
					remainingTimeLimitHours := remainingTimeLimit // 3600.
					remainingTimeLimitMinutes := remainingTimeLimit \\ 3600 // 60.
					remainingTimeLimitSeconds := remainingTimeLimit \\ 3600 \\ 60.
					^ self
						formatTimeDisplayStringhours: remainingTimeLimitHours
						minutes: remainingTimeLimitMinutes
						seconds: remainingTimeLimitSeconds ] ].
	^ 'undefined'	"this should never be returned but is here just in case a new mode is added"