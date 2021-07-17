building
buildButtonsWith: aBuilder 

	| panelSpec |
	panelSpec := aBuilder pluggablePanelSpec new.
	panelSpec
		model: self;
		layout: #horizontal;
		children: (self buttons
			collect: [:each | aBuilder pluggableButtonSpec new 
					model: self;
					 label: each first;
					 action: each second;
					 enabled: each third;
					help: each fourth;
					 yourself]) asOrderedCollection.
	^ panelSpec