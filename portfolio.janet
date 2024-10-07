(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util element color
	:resources colors
	:text body paragraph
	:components base header landing))

(let [title company]
	(base title default-body
		header
		[landing
			[paragraph "Portfolio"]]))
