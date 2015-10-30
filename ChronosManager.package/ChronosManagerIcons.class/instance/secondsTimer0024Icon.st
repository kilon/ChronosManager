accessing - icons
secondsTimer0024Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0024Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0024IconContents readStream) ].