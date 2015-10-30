accessing - icons
secondsTimer0009Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0009Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0009IconContents readStream) ].