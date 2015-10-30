accessing - icons
secondsTimer0017Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0017Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0017IconContents readStream) ].