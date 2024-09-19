(using ~(
	:styles corner,
	:resources metrics))

(def link 
	(element :a ~(
		:text link ,over-light-background
		:hover:text ,(color tint)
		:font light
		:no-underline)))

(def site-link
	(element :a ~(
		:inline-block) scaled-down))
	
(def corner-link
	(element :a 
		corner scaled-down))