running
loadFifthChangeFile

	self changesBrowser changesFile: self class mockV5.
	self changesBrowser imageStateListModel
		list: self class standardMockList;
		positions: self class mockPositionsV1;
		endPosition: self class mockEndPositionV5;
		selectedIndex: 1.
	self changesBrowser imageStateListModel browseFile.