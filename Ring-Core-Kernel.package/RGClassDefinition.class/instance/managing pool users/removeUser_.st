removeUser: aRGClassDefinition
	"Removes this RGClassDefinition from the users of the receiver"
	
	aRGClassDefinition isClass ifFalse:[ ^self ].
	aRGClassDefinition theNonMetaClass removePoolDictNamed: self name.
	self users remove: aRGClassDefinition theNonMetaClass ifAbsent:[ ]