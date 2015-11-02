accessing - icons
secondsTimer0056Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0056Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0056IconContents readStream) ].