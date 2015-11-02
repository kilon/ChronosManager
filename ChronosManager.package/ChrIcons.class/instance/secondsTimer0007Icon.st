accessing - icons
secondsTimer0007Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0007Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0007IconContents readStream) ].