accessing - icons
timerButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #timerButtonGlowIcon
			ifAbsentPut:[ Form fromBase64String: self timerButtonGlowIconContents ].