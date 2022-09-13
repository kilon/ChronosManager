accessing - icons
stopwatchButtonIcon
	"Private - Generated method"
	^icons 
		at: #stopwatchButtonIcon
		ifAbsentPut:[ Form fromBase64String: self stopwatchButtonIconContents ].