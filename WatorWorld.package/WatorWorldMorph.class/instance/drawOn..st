as yet unclassified
drawOn: aCanvas 
	super drawOn: aCanvas.
	(1 to: watorWorld extent x)
		do: [:cellX | (1 to: watorWorld extent y)
				do: [:cellY | self
						fillCell: (cellX - 1) @ (cellY - 1)
						color: (watorWorld colorAt: cellX @ cellY)
						on: aCanvas]]