primIndexToPosition: anIndex fill: aByteArray
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin>

	self pangoNbCall:#(void  pango_layout_index_to_pos (
		self,
  		int anIndex,
		ByteArray aByteArray) )				