accessing - icons
secondsTimer0048Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0048Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0048IconContents readStream) ].