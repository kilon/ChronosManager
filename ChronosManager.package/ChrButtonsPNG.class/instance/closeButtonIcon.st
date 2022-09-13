accessing - icons
closeButtonIcon
	"Private - Generated method"
	^icons 
			at: #closeButtonIcon
			ifAbsentPut:[ Form fromBase64String: self closeButtonIconContents ].