initialize

	| wrappingBlock |
	super initialize.	
	toSelectModel := self instantiate: ListComposableModel.
	selectedModel := self instantiate: ListComposableModel.
	selectedModel beMultipleSelection.
	toSelectModel beMultipleSelection.
	testPackage := OrderedCollection new.
	wrappingBlock := [ :package | package packageName ].
	toSelectModel displayBlock: wrappingBlock.
	selectedModel displayBlock: wrappingBlock.