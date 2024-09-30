(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util element color
	:resources colors
	:components base header body section heading paragraph))

(base company default-body
	header
	[section
		[:div
			[heading "Services we offer"]
			[paragraph ```Duis sit laborum quis ipsum mollit pariatur non id nulla. Deserunt consequat elit ullamco. Sint sit sit cillum
			reprehenderit. Nisi anim fugiat et laborum quis ea officia elit. Incididunt ea pariatur culpa culpa amet ad ipsum esse laboris
			eiusmod nisi. Consectetur commodo esse amet pariatur culpa nisi ut quis cupidatat tempor enim irure cillum adipisicing. Nulla
			dolor nostrud pariatur tempor tempor nulla.```]]
		[:div
			[:h2 "Mac Development"]
			[:p ```Labore nulla culpa ea excepteur qui aliqua. Officia cupidatat Lorem tempor sint irure do incididunt
			esse aliqua tempor ad.```]]])
