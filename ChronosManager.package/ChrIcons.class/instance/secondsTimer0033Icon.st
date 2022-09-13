accessing - icons
secondsTimer0033Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0033Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0033IconContents ]