buildNewClass
	| metaclass newClass |
	metaclass := Metaclass new.
	metaclass
		superclass: self superMetaclass
		withLayoutType: PointerLayout
		slots: classSlots.

	newClass := metaclass new.
	newClass setName: name.
	
	newClass
		superclass: superclass
		withLayoutType: layoutClass
		slots: slots.

	newClass declare: sharedVariablesString.
	newClass sharing: sharedPoolsString.
	
	client installTraitComposition: traitComposition on: newClass.
	client installTraitComposition: classTraitComposition on: metaclass.
	
	client classAdded: newClass inCategory: category.
	
	^ newClass