accessing - icons
setButtonIcon
	"Private - Generated method"
	^icons 
			at: #setButtonIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self setButtonIconContents readStream) ].