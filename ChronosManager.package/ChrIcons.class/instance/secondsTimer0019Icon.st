accessing - icons
secondsTimer0019Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0019Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0019IconContents readStream) ].