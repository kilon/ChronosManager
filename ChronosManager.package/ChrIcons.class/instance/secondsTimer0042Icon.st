accessing - icons
secondsTimer0042Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0042Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0042IconContents readStream) ].