(smuggle ./styles/context)
(smuggle ./util/element)
(smuggle ./util/color)

(def button 
	(element :a 
		(background :dark) ~(
			:p 4 :my 2
			:cursor pointer
			:inline-block :no-underline)))