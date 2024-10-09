(def default
	(element :body
		:text over-light-background
		:font 'sans-serif))

(def content
	(element :div
		:relative back
		content-width))

(def section
	(element :div
		:absolute underneath
		content-padding))

(def landing
	(element :div
		(flex 'left)
		screen-height
		content-padding))

(def heading
	(element :h
		heading))

(def paragraph
	(element :p
		margin
		body))

(def tag
	(element :h
		body
		:font 'medium))

(def caption
	(element :p
		bottom-margin
		caption))
