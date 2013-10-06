returnInterpretationOf: newInstance
	| result |
	(model respondsTo: #spec:)
		ifTrue: [ model spec: spec ].
	result := self class private_interpretASpec: newInstance model: spec instance superSpec: specForChildren selector: spec selector.
	^ (result isKindOf: ComposableModel)
		ifTrue: [ 
			| return |
			return := result private_buildWithSpec.
			result spec addAsSubSpecTo: superSpec.
			^ return ]
		ifFalse: [ ^ result ]