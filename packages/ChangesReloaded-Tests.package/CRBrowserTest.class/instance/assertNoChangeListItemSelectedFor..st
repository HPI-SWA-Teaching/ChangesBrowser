testing-functionality
assertNoChangeListItemSelectedFor: aHistoryListItem

	| itemsThatShouldBeSelected |
	itemsThatShouldBeSelected := OrderedCollection new.
	
	"We only want to check whether the elements are the same not whether they are sorted in the same way. Therefore we use OrderedCollections instead of SortedCollections."
	self assert: (itemsThatShouldBeSelected = aHistoryListItem selectedChangeListItems asOrderedCollection).
	
	aHistoryListItem history do: [:each | self assert: each isSelected not]