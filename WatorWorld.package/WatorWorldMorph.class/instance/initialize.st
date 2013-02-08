as yet unclassified
initialize
	super initialize.
	cellSize := 10.
	self extent: 400 @ 400.
	cells := self width / cellSize @ (self height / cellSize).
	self color: Color white.
	watorWorld := WatorWorld worldExtent: cells.