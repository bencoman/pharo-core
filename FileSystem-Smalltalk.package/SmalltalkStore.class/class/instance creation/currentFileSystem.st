currentFileSystem
	^ currentFileSystem ifNil: [
		currentFileSystem := FileSystem store: self new ]