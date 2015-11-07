accessing - icons
timerButtonIcon
	"Private - Generated method"
	^icons 
			at: #timerButtonIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self timerButtonIconContents readStream) ].