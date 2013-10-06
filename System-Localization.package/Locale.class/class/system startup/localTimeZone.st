localTimeZone
	| offset abbreviation |
	offset := Duration minutes: self current primTimezone.
	abbreviation := String streamContents: [ :s |
		s nextPutAll: 'LT'; print: offset hours; nextPut: $:.
		s nextPutAll: (offset minutes printPaddedWith: $0 to: 2) ].
	^ TimeZone
		offset:  offset
		name: 'Local Time'
		abbreviation: abbreviation