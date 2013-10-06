updateRootFor: aText
	| aFilter |
	
	aFilter := TokenTreeFilter token: aText.

	tree selection: nil.
	tree updateTree.

	tree rootNodes do: [:r | r updateAccordingTo: aFilter].
	tree rootNodes removeAllSuchThat: [:n | (aFilter keepTreeNode: n) not and: [n isEmpty]].

	tree expandAll.

	tree changed: #rootNodes.