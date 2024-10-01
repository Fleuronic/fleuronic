(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util element color
	:resources colors
	:components
		base body
		header section
		heading paragraph
		grid card tag caption))

(base company default-body
	header
	[section
		[heading "Here’s what we can do."]
		[paragraph ```Duis sit laborum quis ipsum mollit pariatur non id nulla. Deserunt consequat elit ullamco.
		Sint sit sit cillum reprehenderit. Nisi anim fugiat et laborum quis ea officia elit. Incididunt ea
		pariatur culpa culpa amet ad ipsum esse laboris eiusmod nisi. Consectetur commodo esse amet pariatur
		culpa nisi ut quis cupidatat tempor enim irure cillum adipisicing. Nulla dolor nostrud pariatur tempor
		tempor nulla.```]
		[grid
			[card
				[:div.my-6 [:img.max-w-24 {:src (path :images 'ios :png)}]]
				[tag "iOS Development"]
				[caption ```Labore nulla culpa ea excepteur qui aliqua. Officia cupidatat Lorem tempor sint irure do
				incididunt esse aliqua tempor ad.```]]
			[card
				[:div.my-6 [:img.max-w-24 {:src (path :images 'mac :png)}]]
				[tag "Mac Development"]
				[caption ```Labore nulla culpa ea excepteur qui aliqua. Officia cupidatat Lorem tempor sint irure do
				incididunt esse aliqua tempor ad.```]]
			[card
				[:div.my-6 [:img.max-w-24 {:src (path :images 'ios :png)}]]
				[tag "iOS Development"]
				[caption ```Labore nulla culpa ea excepteur qui aliqua. Officia cupidatat Lorem tempor sint irure do
				incididunt esse aliqua tempor ad.```]]
			[card
				[:div.my-6 [:img.max-w-24 {:src (path :images 'mac :png)}]]
				[tag "Mac Development"]
				[caption ```Labore nulla culpa ea excepteur qui aliqua. Officia cupidatat Lorem tempor sint irure do
				incididunt esse aliqua tempor ad.```]]]])
