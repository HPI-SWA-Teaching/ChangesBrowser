initialization
initializeVersionList
	
	| model logTuple |
	logTuple := CHChangeListModel browseRecentLog.
	model := CHImageStateListModel new.
	self imageStateListModel: model.
	model
		list: logTuple first;
		changesBrowser: self
	