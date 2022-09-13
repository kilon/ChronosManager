accessing - icons
secondsTimer0022Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0022Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0022IconContents ]