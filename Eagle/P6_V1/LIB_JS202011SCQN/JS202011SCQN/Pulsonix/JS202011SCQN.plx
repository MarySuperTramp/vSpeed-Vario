PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//559208/26569/2.24/6/4/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r250_120"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.2) (shapeHeight 2.5))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "JS202011SCQN" (originalName "JS202011SCQN")
		(multiLayer
			(pad (padNum 1) (padStyleRef r250_120) (pt -2.5, -2.75) (rotation 0))
			(pad (padNum 2) (padStyleRef r250_120) (pt 0, -2.75) (rotation 0))
			(pad (padNum 3) (padStyleRef r250_120) (pt 2.5, -2.75) (rotation 0))
			(pad (padNum 4) (padStyleRef r250_120) (pt 2.5, 2.75) (rotation 0))
			(pad (padNum 5) (padStyleRef r250_120) (pt 0, 2.75) (rotation 0))
			(pad (padNum 6) (padStyleRef r250_120) (pt -2.5, 2.75) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.335, 0.068) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.5 1.5) (pt 4.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.5 1.5) (pt 4.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.5 -1.5) (pt -4.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.5 -1.5) (pt -4.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.5 1.5) (pt -4.5 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.5 -1.5) (pt 4.5 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.5 1.5) (pt 3.323 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.5 1.5) (pt -3.323 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.5 -1.5) (pt 3.323 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.5 -1.5) (pt -3.323 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.578, -3.968) (radius 0) (width 0.2))
		)
	)
	(symbolDef "JS202011SCQN" (originalName "JS202011SCQN")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "JS202011SCQN" (originalName "JS202011SCQN") (compHeader (numPins 6) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "JS202011SCQN"))
		(attachedPattern (patternNum 1) (patternName "JS202011SCQN")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "C & K COMPONENTS")
		(attr "Manufacturer_Part_Number" "JS202011SCQN")
		(attr "RS Part Number" "1534125")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/1534125")
		(attr "Description" "Sub miniature slide switches")
		(attr "<Hyperlink>" "http://www.ckswitches.com/media/1422/js.pdf")
	)

)
