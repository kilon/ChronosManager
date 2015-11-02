accessing - icons
secondsTimer0010Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0010Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0010IconContents readStream) ].