accessing - icons
secondsTimer0025Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0025Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0025IconContents readStream) ].