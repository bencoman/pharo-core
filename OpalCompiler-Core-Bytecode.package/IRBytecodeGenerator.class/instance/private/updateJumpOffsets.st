updateJumpOffsets
	[ orderSeq 
		inject: false 
		into: [ :changed :seqId | (self updateJump: seqId) | changed ] 
	] whileTrue