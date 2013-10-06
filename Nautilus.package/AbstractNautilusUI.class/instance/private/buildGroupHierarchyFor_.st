buildGroupHierarchyFor: aGroup

	| coll1 |
	aGroup ifNil: [ ^ SortHierarchically new ].
	self browsedEnvironment isSystem
		ifTrue: [ coll1 := aGroup classes ]
		ifFalse:[ coll1 := aGroup classes intersection: self model classes ].
	
	^ SortHierarchically buildHierarchyForClasses: coll1