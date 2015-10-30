accessing - icons
secondsTimer0053Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0053Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0053IconContents readStream) ].