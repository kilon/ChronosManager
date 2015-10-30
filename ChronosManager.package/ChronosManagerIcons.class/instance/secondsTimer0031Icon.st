accessing - icons
secondsTimer0031Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0031Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0031IconContents readStream) ].