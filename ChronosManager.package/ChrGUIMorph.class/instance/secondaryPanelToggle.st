state tracking
secondaryPanelToggle
secondaryPanelVisible ifTrue:[ secondaryPanelVisible := false. stopwatchSecondaryPanel hide. collapseButton form: (buttonsPNG collapseSecondaryPanelIcon )] ifFalse:[secondaryPanelVisible := true. stopwatchSecondaryPanel show. collapseButton form: (buttonsPNG collapseSecondaryPanelGlowIcon )]