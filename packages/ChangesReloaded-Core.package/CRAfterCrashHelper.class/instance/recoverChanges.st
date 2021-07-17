buttonActions
recoverChanges

	| crBrowser |
	crBrowser := CRBrowser newWith: (SourceFiles second).
	crBrowser pickAllChangeListItems.
	crBrowser loadPickedChanges.
	self closeWindow.