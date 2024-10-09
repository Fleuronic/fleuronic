(using ~(:components layout image))

(defn card [id name text] [
	(element :div
		:padding item-padding
		roundrect
		hover-shadow)
	(feature id)
	[tag name]
	[caption text]])
