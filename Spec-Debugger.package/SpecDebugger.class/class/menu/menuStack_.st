menuStack: aBuilder
	<contextMenu>
	<specDebuggerStackMenu>

	(aBuilder item: #'Senders of... (n)')
		"keyText: 'n';"
		selector: #browseSendersOfMessages.
	(aBuilder item: #'Implementors of... (m)')
		"keyText: 'm';"
		selector: #browseMessages.
	(aBuilder item: #'Inheritance (i)')
		"keyText: 'i';"
		selector: #methodHierarchy.
	(aBuilder item: #'Versions (v)')
		"keyText: 'v';"
		selector: #browseVersions.
	(aBuilder item: #'Inst var refs...')
		selector: #browseInstVarRefs.
	(aBuilder item: #'Class var refs...')
		selector: #browseClassVarRefs.
	(aBuilder item: #'Class variables')
		selector: #browseClassVariables;
		withSeparatorAfter.
		
	(aBuilder item: #'Class refs (N)')
		"keyText: 'N';"
		selector: #browseClassRefs.
	(aBuilder item: #'Browse full (b)')
		"keyText: 'b';"
		selector: #browseMethodFull.
	(aBuilder item: #'File out')
		selector: #fileOutMessage.
	(aBuilder item: #'Inspect instances')
		selector: #inspectInstances.
	(aBuilder item: #'Inspect subinstances')
		selector: #inspectSubInstances;
		withSeparatorAfter.

	(aBuilder item: #'Copy to clipboard')
		selector: #copyToClipboard.