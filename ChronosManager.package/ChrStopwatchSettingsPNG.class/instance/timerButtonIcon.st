accessing - icons
timerButtonIcon
	"Private - Generated method"
	^icons 
			at: #timerButtonIcon
			ifAbsentPut:[ Form fromBase64String: self timerButtonIconContents ].