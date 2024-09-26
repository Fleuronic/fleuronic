(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util element color
	:resources colors
	:components base header body section
	:sections contact))
	
(let [title company]
	(base title default-body
		[:header header] 
		[section contact]))