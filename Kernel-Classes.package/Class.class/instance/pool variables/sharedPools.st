sharedPools
	"Answer an orderedCollection  of the shared pools declared in the receiver."

	sharedPools == nil
		ifTrue: [^sharedPools := OrderedCollection new].
		
	^sharedPools.