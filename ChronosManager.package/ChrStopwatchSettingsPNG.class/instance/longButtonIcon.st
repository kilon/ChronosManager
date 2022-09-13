accessing - icons
longButtonIcon
	"Private - Generated method"
	^icons 
			at: #longButtonIcon
			ifAbsentPut:[ Form fromBase64String: self longButtonIconContents ].