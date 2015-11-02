accessing - icons
secondsTimer0027Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0027Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0027IconContents readStream) ].