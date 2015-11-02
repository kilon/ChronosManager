accessing - icons
secondsTimer0054Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0054Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0054IconContents readStream) ].