accessing - icons
secondsTimer0058Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0058Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0058IconContents readStream) ].