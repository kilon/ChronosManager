as yet unclassified
stopwatchToggle
isStopwatchEnabled ifTrue:[isStopwatchEnabled := false. 
								  managerModel mode: 'clock'.
									stopwatchPlayButton form:(ChrButtonsPNG new stopwatchPlayButtonTransparentIcon) . 
									collapseButton form: (buttonsPNG collapseSecondaryPanelIcon ).
								   stopwatchSecondaryPanel hide. secondaryPanelVisible := false] 
							
						ifFalse:[isStopwatchEnabled := true. 
									managerModel mode: 'timer'.
							      stopwatchPlayButton form:(ChrButtonsPNG new stopwatchPlayButtonIcon ).
							     collapseButton form: (buttonsPNG collapseSecondaryPanelGlowIcon ).
							     stopwatchSecondaryPanel show. secondaryPanelVisible := true]