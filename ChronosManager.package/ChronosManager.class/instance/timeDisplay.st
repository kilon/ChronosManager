as yet unclassified
timeDisplay
|time tasksComplete rsecsAfterCompletedTasks remainingTimeLimit remainingTimeLimitHours remainingTimeLimitMinutes remainingTimeLimitSeconds hour minute second  |

time := DateAndTime current.

mode = 'clock' ifTrue: [
		time hour < 10 ifTrue: [ hour := '0',time hour asString ] ifFalse: [ hour := time hour asString ].
	time minute < 10 ifTrue: [ minute := '0',time minute asString ] ifFalse: [ minute := time minute asString ].
	time second < 10 ifTrue: [ second := '0',time second asString ] ifFalse: [ second := time second asString ].
	^  hour, ':', minute, ':', second .
	 ].

((mode = 'timer') & (watchRunning=true)) ifTrue:[

	
tasksComplete := 	watch duration seconds // (timeLimit asSeconds + brakeLimit asSeconds ) .
rsecsAfterCompletedTasks	 := watch duration seconds \\ (timeLimit asSeconds + brakeLimit asSeconds) .

(rsecsAfterCompletedTasks / (timeLimit asSeconds ) ) < 1 ifTrue: [   remainingTimeLimit :=  timeLimit asSeconds - rsecsAfterCompletedTasks  . 
remainingTimeLimitHours := remainingTimeLimit // 3600  .
remainingTimeLimitMinutes := (remainingTimeLimit \\ 3600 )//60 .
remainingTimeLimitSeconds := ((remainingTimeLimit \\ 3600 )\\60).
^ remainingTimeLimitHours asString,':', remainingTimeLimitMinutes asString, ':' , remainingTimeLimitSeconds asString ]  .

(rsecsAfterCompletedTasks / (timeLimit asSeconds ) ) >= 1 ifTrue: [   remainingTimeLimit :=  brakeLimit asSeconds - (rsecsAfterCompletedTasks - timeLimit asSeconds).
remainingTimeLimitHours := remainingTimeLimit // 3600  .
remainingTimeLimitMinutes := (remainingTimeLimit \\ 3600 )//60 .
remainingTimeLimitSeconds := ((remainingTimeLimit \\ 3600 )\\60) .
^ remainingTimeLimitHours asString,':', remainingTimeLimitMinutes asString, ':' , remainingTimeLimitSeconds asString ]  ] ifFalse: [^'timer off'  ].


mode = 'stopwatch' & (watchRunning) ifTrue:[] ifFalse: [^'stopwatch off']. 

^'undefined'