allTempAccessInstructions
	^self allInstructionsMatching: [:bc | bc isTemp].