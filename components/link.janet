(using ~(:resources metrics))

(def link
	(element :a
		:text extra-large over-light-background
		:hover:text (color tint)
		:font 'light
		:no-underline))

(def site-link
	(element :a
		:inline-block
		scaled-down))

(def corner-link
	(element :a
		:absolute anchor
		scaled-down))
