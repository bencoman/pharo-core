materializeFromByteArray: byteArray

	^(self newDefault materializeFrom: byteArray readStream) root