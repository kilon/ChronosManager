accessing - icons
secondsTimer0039Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0039Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0039IconContents readStream) ].