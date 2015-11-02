as yet unclassified
timerToggle 
isTimerEnabled ifTrue: [ isTimerEnabled := false. stopwatchButton enable . isStopwatchEnabled := true] ifFalse: [ isTimerEnabled := true . stopwatchButton disable . isStopwatchEnabled := false]