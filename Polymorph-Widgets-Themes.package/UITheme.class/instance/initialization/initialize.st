initialize
	"Initialize the receiver."

	super initialize.
	self
		initializeForms;
		settings: self defaultSettings.
		
	ThemeIcons current: self class defaultThemeIconsClass new.