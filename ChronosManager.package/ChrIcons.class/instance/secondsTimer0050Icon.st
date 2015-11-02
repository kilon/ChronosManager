accessing - icons
secondsTimer0050Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0050Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0050IconContents readStream) ].