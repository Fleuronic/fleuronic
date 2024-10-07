(using ~(:components image))

(defn card [id name text]
	(let [
		card (element :div
			:padding item-padding
			:rounded 'xl
			:hover:shadow 'md)
		tag (element :h
			:text medium
			:font 'medium
			:leading 'relaxed)
		caption (element :p
			bottom-margin
			:text caption
			:leading 'relaxed)]

		[card
			(feature id)
			[tag name]
			[caption text]]))
