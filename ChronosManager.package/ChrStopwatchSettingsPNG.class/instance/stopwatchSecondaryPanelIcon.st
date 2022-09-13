accessing - icons
stopwatchSecondaryPanelIcon
	"Private - Generated method"
	^icons 
			at: #stopwatchSecondaryPanelIcon
			ifAbsentPut:[ Form fromBase64String: self stopwatchSecondaryPanelIconContents ].