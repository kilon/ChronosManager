accessing - icons
secondsTimer0035Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0035Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0035IconContents readStream) ].