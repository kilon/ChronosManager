accessing - icons
stopwatchPlayButtonIcon
	"Private - Generated method"

	^ icons
		at: #stopwatchPlayButtonIcon
		ifAbsentPut: [ Form fromBase64String: self stopwatchPlayButtonIconContents ]