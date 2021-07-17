building
buildWith: aBuilder

	| window |
	window := aBuilder pluggableWindowSpec new
		model: self;
		label: 'After Crash Helper - Changes Browser Reloaded';
		extent: self extent;
		closeAction: #delete;
		children: (OrderedCollection new
			add: ((self buildButtonsWith: aBuilder)
				frame: self buttonsFrame;
				yourself);
			yourself);
		yourself.
		self window: (aBuilder build: window).
	^ self window