(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util element color
	:resources colors strings
	:components base header body section
	:sections home))
  
(let [title company]
	(base title default-body
		[:header header] 
		[section home]))