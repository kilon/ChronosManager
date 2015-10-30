accessing - icons
secondsTimer0046Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0046Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0046IconContents readStream) ].