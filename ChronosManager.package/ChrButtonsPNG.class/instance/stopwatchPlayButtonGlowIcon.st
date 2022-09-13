accessing - icons
stopwatchPlayButtonGlowIcon
	"Private - Generated method"

	^ icons
		at: #stopwatchPlayButtonGlowIcon
		ifAbsentPut: [ Form fromBase64String: self stopwatchPlayButtonGlowIconContents ]