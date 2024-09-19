(use speakeasy)
(eval-string (slurp "dependencies.janet"))

(using ~(
	:util layout element color
	:resources colors strings
	:components header body section
	:sections home))
  
(let [title company]
	(layout title default-body
		[:header header] 
		[section home]))