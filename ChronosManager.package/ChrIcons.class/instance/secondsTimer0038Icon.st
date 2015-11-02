accessing - icons
secondsTimer0038Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0038Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0038IconContents readStream) ].