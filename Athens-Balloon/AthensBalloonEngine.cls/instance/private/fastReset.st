fastReset
	self wbTopPut: size.
	self statePut: GEStateUnlocked.
	self objUsedPut: 4.	
	self needsFlushPut: 0.
	self currentZPut: 0.