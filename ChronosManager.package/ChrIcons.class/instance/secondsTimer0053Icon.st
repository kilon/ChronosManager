accessing - icons
secondsTimer0053Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0053Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0053IconContents ]