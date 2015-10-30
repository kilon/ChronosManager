accessing - icons
secondsTimer0022Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0022Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0022IconContents readStream) ].