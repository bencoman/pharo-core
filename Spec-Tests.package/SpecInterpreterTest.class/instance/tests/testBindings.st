testBindings

	self assert: specInterpreter bindings bindings class equals: MorphicBindings.
	specInterpreterClass bindings: MorphicBindingsWithSplitters new.
	self assert: specInterpreter bindings bindings class equals: MorphicBindingsWithSplitters.
	
	TestingComposableModel new buildWithSpec: #defaultSpec.
	self assert: specInterpreter bindings bindings class equals: MorphicBindings.