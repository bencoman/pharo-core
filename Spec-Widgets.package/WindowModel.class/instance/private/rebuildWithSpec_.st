rebuildWithSpec: aSpec
	| sub |
	
	sub := window contents submorphs copy.
	window contents removeAllMorphs.
	sub allButLast do: [:e | window contents addMorphBack: e ].
	self addModelIn: self widget withSpec: aSpec