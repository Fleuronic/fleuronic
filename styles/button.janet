(smuggle ./util/element)

(def button 
	(element :a ~[
		:p 4 :my 2
		:bg red-500 :hover:bg red-600
		:text white
		:cursor pointer
		:inline-block :no-underline]))