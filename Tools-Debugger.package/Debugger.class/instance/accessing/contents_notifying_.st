contents: aText notifying: aController
	"The retrieved information has changed and its source must now be updated.
	 In this case, the retrieved information is the method of the selected context."
	| newMethod |
	contextStackIndex = 0 
		ifTrue: [ ^ false ].
	
	"check if we're currently in a block"
	self selectedContext isBlockContext 
		ifTrue: [ ^ self blockContents: aText notifying: aController ].

	newMethod := self recompileCurrentMethodTo: aText notifying: aController.
	newMethod ifNil: [ ^ false ].
	
	self restartRecompiledMethod: newMethod.	

	World
			addAlarm: #changed:
			withArguments: #(contentsSelection)
			for: self
			at: (Time millisecondClockValue + 200).
	^ true