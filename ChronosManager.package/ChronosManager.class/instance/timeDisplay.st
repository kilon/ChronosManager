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
	self halt.
	
tasksComplete := 	watch duration seconds / (timeLimit asSeconds + brakeLimit asSeconds )*1.0.
rsecsAfterCompletedTasks	 := watch duration seconds \\ (timeLimit asSeconds + brakeLimit asSeconds)*1.0.

(rsecsAfterCompletedTasks / (timeLimit asSeconds ) )asInteger < 1 ifTrue: [   remainingTimeLimit := (rsecsAfterCompletedTasks \\ (timeLimit asSeconds ) )asInteger . 
remainingTimeLimitHours := remainingTimeLimit / 3600 asInteger .
remainingTimeLimitMinutes := (remainingTimeLimit \\ 3600 )/60 asInteger.
remainingTimeLimitSeconds := ((remainingTimeLimit \\ 3600 )\\60) asInteger.
^ remainingTimeLimitHours asString,':', remainingTimeLimitMinutes asString, ':' , remainingTimeLimitSeconds asString ] 
		
	] ifFalse: [  ].


mode = 'stopwatch' & (watchRunning) ifTrue:[]. 

^'undefined'