(using ~(:util path))

(def logo [
	(element :img.logo
		:absolute inset
		logo-width)
	{:src (path :images :logo :png)}])
