accessing - icons
secondsTimer0044Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0044Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0044IconContents readStream) ].