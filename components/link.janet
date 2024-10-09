(def page-link
	(element :a
		:text page-name
		:text over-light-background
		:hover:text (color tint)
		:no-underline))

(def site-link
	(element :a
		:inline-block
		scaled-down))

(def corner-link
	(element :a
		:absolute anchor
		scaled-down))
