as yet unclassified
stopwatchToggle
isStopwatchEnabled ifTrue:[isStopwatchEnabled := false. stopwatchPlayButton form:(ChrButtonsPNG new stopwatchPlayButtonTransparentIcon ).  stopwatchSecondaryPanel hide] ifFalse:[isStopwatchEnabled := true. stopwatchPlayButton form:(ChrButtonsPNG new stopwatchPlayButtonIcon ).  stopwatchSecondaryPanel show]