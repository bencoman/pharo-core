removeMethod: aCompiledMethod 
	"Remove the method to the receiver as a defined method."

	| mr mthClass |
	mthClass := aCompiledMethod methodClass. 
	mthClass isMeta
		ifTrue: [
			self removeSelector: aCompiledMethod selector ofMetaclassName: mthClass theNonMetaClass originalName.
		]
		ifFalse: [
			self removeSelector: aCompiledMethod selector ofClassName: mthClass originalName.
		].
	^ aCompiledMethod.