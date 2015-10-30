accessing - icons
secondsTimer0006Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0006Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0006IconContents readStream) ].