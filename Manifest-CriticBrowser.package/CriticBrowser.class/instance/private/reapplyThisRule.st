reapplyThisRule

	| rule |
	rulesModel selectedItem ifNil: [ ^ self ].
	rule := rulesModel selectedItem. 
	rule leaves do: [ :each | self reapplyRule: each ]. 