accessing - icons
setButtonIcon
	"Private - Generated method"
	^icons 
			at: #setButtonIcon
			ifAbsentPut:[ Form fromBase64String: self setButtonIconContents ].