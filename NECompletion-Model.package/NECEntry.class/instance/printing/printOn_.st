printOn: aStream 
	aStream nextPutAll: self class name;
		 nextPut: $(;
		 nextPutAll: contents asString;
		 nextPut: $,;
		 nextPutAll: type;
		 nextPut: $)