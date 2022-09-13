accessing - icons
stopwatchSecondaryPanel2Icon
	"Private - Generated method"

	^ icons
		at: #stopwatchSecondaryPanel2Icon
		ifAbsentPut: [ Form fromBase64String: self stopwatchSecondaryPanel2IconContents ]