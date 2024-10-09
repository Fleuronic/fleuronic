(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util element color
	:resources colors
	:components base header layout))

(let [title company]
	(base title default
		header
		[landing
			[paragraph "Contact"]]))
