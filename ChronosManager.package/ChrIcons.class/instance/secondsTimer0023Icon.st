accessing - icons
secondsTimer0023Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0023Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0023IconContents readStream) ].