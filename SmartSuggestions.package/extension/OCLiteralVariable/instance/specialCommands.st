specialCommands
	(self isLiteral and: [Smalltalk globals  includesAssociation: self assoc ])
		ifTrue:[ ^SugsSuggestionFactory commandsForClass].
	(self isLiteral and: [(Smalltalk globals  includesAssociation: self assoc ) not])
		ifTrue:[^SugsSuggestionFactory commandsForClassVariable].