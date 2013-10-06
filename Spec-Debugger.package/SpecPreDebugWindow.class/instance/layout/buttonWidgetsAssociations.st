buttonWidgetsAssociations
	"Return the associations containing all button subwidgets.
	Assume the key of a button widget ends with 'Button'. "
	
	^ self widgets associationsSelect: [ :anAssociation | 
		anAssociation key asString endsWith: 'Button' ]