updateFullStackButton

	self hasFullStackAction ifTrue: [ 
		self fullStackButton enabled: self shouldEnableFullStackButton ]