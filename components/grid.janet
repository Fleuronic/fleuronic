(using ~(
	:components card
	:util from))

(defn grid [content & cards] [
	(element :div
		(columns 2)
		top-margin
		grid-gap
		centered)
	(map card ;(from cards content
		:name :text))])
