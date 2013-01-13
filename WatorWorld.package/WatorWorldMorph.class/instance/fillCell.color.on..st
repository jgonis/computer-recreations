as yet unclassified
fillCell: aPoint color: aColor on: aCanvas 
	| cellX cellY |
	cellX := aPoint x * cellSize + self topLeft x.
	cellY := aPoint y * cellSize + self topLeft y.
	aCanvas
		fillRectangle: ((cellX@cellY) extent: cellSize @ cellSize)
		fillStyle: aColor