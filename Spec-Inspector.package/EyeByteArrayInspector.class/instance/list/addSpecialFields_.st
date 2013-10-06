addSpecialFields: elements

	elements add: (DynamicEyeElement 
			host: self object 
			label: 'hex' 
			value: [ String streamContents: [ :s | 
					s nextPutAll: '['.
					self object
						do: [ :each | s << (each printPaddedWith: $0 to: 2 base: 16)  ]
						separatedBy: [ s nextPut: $ ].
					s nextPut: $] ] limitedTo: 5000.
			 ] ).
		
	elements add: (DynamicEyeElement 
			host: self object 
			label: 'string' 
			value: [ | str width |
				str := String new: (width := self object size < 5000 
					ifTrue: [ self object size ]
					ifFalse: [ 5000 ] ).
				str replaceFrom: 1 to: str size with: (self object copyFrom: 1 to: width).
				str ] ).