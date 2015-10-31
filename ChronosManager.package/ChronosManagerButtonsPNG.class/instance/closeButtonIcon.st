accessing - icons
closeButtonIcon
	"Private - Generated method"
	^icons 
			at: #closeButtonIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self closeButtonIconContents readStream) ].