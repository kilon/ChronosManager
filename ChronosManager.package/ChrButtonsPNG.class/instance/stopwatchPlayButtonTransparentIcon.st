accessing - icons
stopwatchPlayButtonTransparentIcon
	"Private - Generated method"
	^icons 
			at: #stopwatchPlayButtonTransparentIcon
			ifAbsentPut:[ Form fromBase64String: self  stopwatchPlayButtonTransparentIconContents ].