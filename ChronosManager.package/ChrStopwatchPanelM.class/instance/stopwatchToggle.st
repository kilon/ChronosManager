as yet unclassified
stopwatchToggle 
isStopwatchEnabled ifTrue: [ isStopwatchEnabled := false. timerButton enable . isTimerEnabled := true ] ifFalse: [ isStopwatchEnabled := true . timerButton disable .isTimerEnabled := false ]