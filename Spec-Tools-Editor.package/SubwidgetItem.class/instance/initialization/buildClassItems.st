buildClassItems

	^ AbstractBasicWidget allSubclasses collect: [:class |
		DropListItem 
			named: class name
			do: [ ]] 