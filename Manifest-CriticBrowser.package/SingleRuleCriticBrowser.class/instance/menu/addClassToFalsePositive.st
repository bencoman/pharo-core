addClassToFalsePositive

	criticsModel selectedItems ifNotNil: [ :items |
		items do: [ :critic | cache addFalsePositiveClass: critic criticClass] ]
	
	