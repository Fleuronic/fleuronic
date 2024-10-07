(using ~(
	:components card
	:util from))

(defn grid [content & cards] [
	(element :div
		top-margin
		columns grid-gap
		:text 'center)
	(map card ;(from cards content
		:name :text))])
