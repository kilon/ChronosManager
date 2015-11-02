accessing - icons
secondsTimer0014Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0014Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0014IconContents readStream) ].