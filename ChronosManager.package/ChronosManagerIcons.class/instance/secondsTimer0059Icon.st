accessing - icons
secondsTimer0059Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0059Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0059IconContents readStream) ].