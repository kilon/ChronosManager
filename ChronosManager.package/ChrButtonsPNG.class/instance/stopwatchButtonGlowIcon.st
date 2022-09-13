accessing - icons
stopwatchButtonGlowIcon
	"Private - Generated method"

	^ icons
		at: #stopwatchButtonGlowIcon
		ifAbsentPut: [ Form fromBase64String: self stopwatchButtonGlowIconContents ]