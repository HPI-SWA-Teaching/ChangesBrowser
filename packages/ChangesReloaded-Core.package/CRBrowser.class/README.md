A CRBrowser is a tool to recover changes stored in the changes file back into the image.

On initialization, the CRBrowser creates a ChangeList to read all wanted changes as instances of ChangeRecord from the changes file. After that, it turns the OrderedCollection of ChangeRecords into an OrderedCollection of CRChangeListItems. That makes it possible to store a selection state for each ChangeRecord. The ChangeList is not needed after this step anymore and gets deleted. The CRBrowser performs future operations directly on the OrderedCollection of CRChangeListItems.

Instance Variables
	changeListItems					OrderedCollection of CRChangeListItems
	changeListSelectionIndex		Index of the currently selected item in the ChangeList for viewing in detail