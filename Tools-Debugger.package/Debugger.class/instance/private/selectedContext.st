selectedContext

	((contextStackIndex = 0) or: [contextStack isEmpty])
		ifTrue: [ ^ contextStackTop ].
	
	(contextStackIndex > contextStack size)
		ifTrue: [ ^ contextStack first].
		
	^contextStack at: contextStackIndex