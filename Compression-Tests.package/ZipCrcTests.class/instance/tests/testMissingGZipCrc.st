testMissingGZipCrc
	"See that the lack of a CRC raises an appropriate error"
	| reader writer bytes |
	writer := GZipWriteStream on: String new.
	writer nextPutAll: 'Hello World'.
	writer close.

	bytes := writer encodedStream contents.
	bytes := bytes copyFrom: 1 to: bytes size-6.

	reader := GZipReadStream on: bytes.
	self should:[reader upToEnd] raise: CRCError.

	reader := GZipReadStream on: bytes.
	self should:[reader contents] raise: CRCError.

	reader := GZipReadStream on: bytes.
	self should:[reader next: 100] raise: CRCError.
