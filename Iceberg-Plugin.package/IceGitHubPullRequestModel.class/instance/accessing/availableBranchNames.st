availableBranchNames
	^ availableBranchNames ifNil: [ availableBranchNames := self obtainAvailableBranchNames ]