isInlined 
	self methodNode compilationContext optionIlineNone ifTrue: [ ^false ]. 
	self isInlineIf ifTrue: [^true].
	self isInlineIfNil  ifTrue: [^true].
	self isInlineAndOr  ifTrue: [^true].
	self isInlineWhile ifTrue: [^true].
	self isInlineToDo  ifTrue: [^true].
	self isInlineCase  ifTrue: [^true].
	^false.