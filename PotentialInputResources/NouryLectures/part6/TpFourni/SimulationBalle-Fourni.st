﻿Object subclass: #AfficheurGraphiqueDeBalle
	nouvellePosition y > positionMaxi y ifTrue: [ ^self position: nouvellePosition x @  positionMaxi y].
	anciennePosition := self position.
	positionMaxi := self positionMaxi.	