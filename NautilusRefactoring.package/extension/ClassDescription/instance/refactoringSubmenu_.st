refactoringSubmenu: aBuilder
	| target |
	target := aBuilder model.

	(aBuilder item: #'Rename...')
		keyText: 'r, c' if: Nautilus useOldStyleKeys not;
		keyText: 'r' if: Nautilus useOldStyleKeys;		
		action: [ target renameClassWithRefactoringEngine: target selectedClass theNonMetaClass ];
		parent: #'Class Refactoring';
		order: 0.
	
	(aBuilder item: #'Remove...')
		action: [ target removeClassWithRefactoringEngine: target selectedClasses ];
		icon: (Smalltalk ui icons iconNamed: #removeIcon);
		parent: #'Class Refactoring';
		order: 100;
		withSeparatorAfter.
		
	(aBuilder item: #'Generate Accessors')
		keyText: 'h, a' if: Nautilus useOldStyleKeys not;
		action: [ target refactor generateAccessors ];
		parent: #'Class Refactoring';
		order: 200.
		
	(aBuilder item: #'Generate Superclass...')
		action: [ target refactor generateSuperClass ];
		parent: #'Class Refactoring';
		order: 300.
		
	(aBuilder item: #'Generate Subclass...')
		action: [ target refactor generateSubclass ];
		parent: #'Class Refactoring';
		order: 400.
		
	(aBuilder item: #'Realize')
		action: [ target refactor realizeClass ];
		parent: #'Class Refactoring';
		order: 500.
		
	(aBuilder item: #'Split')
		action: [ target refactor splitClass: target selectedClass ];
		parent: #'Class Refactoring';
		order: 600.