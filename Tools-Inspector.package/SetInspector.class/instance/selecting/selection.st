selection
	selectionIndex = 0 ifTrue: [^ ''].
	selectionIndex = 1 ifTrue: [^ object].
	selectionIndex = 2 ifTrue: [^ object longPrintString].
	selectionIndex <= self numberOfFixedFields
		ifTrue: [^ object instVarAt: selectionIndex - 2].

	^ object array at: self arrayIndexForSelection