as yet unclassified
drawOn: aCanvas 
	| cellX cellY |
	super drawOn: aCanvas.
	cellX := (0 to: cells x - 1) atRandom.
	cellY := (0 to: cells y - 1) atRandom.
	self
		fillCell: cellX @ cellY
		color: Color red
		on: aCanvas