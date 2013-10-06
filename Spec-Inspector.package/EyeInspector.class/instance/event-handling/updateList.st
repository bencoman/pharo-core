updateList
	"update the list of elements displayed according to the new object"
	
	|elements|

	elements := self generateElements.
	"first reset the items to make sure we don't interfere with the display block"
	list items: #().
	list displayBlock: [ :e :index | 
		(elements at: index ifAbsent: [ InstanceVariableEyeElement host: nil ]) label ].
	list items: elements.
	
	list menu: [ :aMenu | 
		self inspectionMenu: aMenu ].
	