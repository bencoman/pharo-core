hasBindingOf: aString 
	
	^ self description
		ifNil: [ false ]
		ifNotNil: [:desc | (desc addInstVarDescriptions collect: #name) includes: aString ]