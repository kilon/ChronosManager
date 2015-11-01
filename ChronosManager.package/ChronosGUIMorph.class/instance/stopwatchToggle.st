as yet unclassified
stopwatchToggle
isStopwatchEnabled ifTrue:[isStopwatchEnabled := false. stopwatchPlayButton form:(ChronosManagerButtonsPNG new stopwatchPlayButtonTransparentIcon ).  stopwatchSecondaryPanel hide] ifFalse:[isStopwatchEnabled := true. stopwatchPlayButton form:(ChronosManagerButtonsPNG new stopwatchPlayButtonIcon ).  stopwatchSecondaryPanel show]