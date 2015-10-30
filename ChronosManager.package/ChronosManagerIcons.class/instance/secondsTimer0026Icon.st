accessing - icons
secondsTimer0026Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0026Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0026IconContents readStream) ].