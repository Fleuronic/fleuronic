(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util element color
	:resources colors
	:components base header body landing paragraph))
	
(let [title company]
	(base title default-body
		header 
		[landing 
			[paragraph "Contact"]]))