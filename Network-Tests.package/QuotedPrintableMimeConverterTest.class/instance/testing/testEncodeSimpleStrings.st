testEncodeSimpleStrings

	self 
		assert: (self encode: 'Z�rich')
		equals: 'Z=FCrich'.
	self 
		assert: (self encode: '�ber die F�hrverbindungen nach F�hr w��te ich nicht viel')
		equals: '=DCber die F=E4hrverbindungen nach F=F6hr w=FC=DFte ich nicht viel'