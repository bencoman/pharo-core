testConvencienceMethods
	| encoder string |
	encoder := ZnUTF8Encoder new.
	string := '�l�ve en Fran�ais'.
	self assert: (encoder decodeBytes: (encoder encodeString: string)) equals: string.
	self assert: (encoder encodedByteCountForString: string) = 20.
	
	#( 'ccc' '���' 'c' '�' '�c' 'c�' ) do: [ :each |
		self assert: (encoder decodeBytes: (encoder encodeString: each)) equals: each ]