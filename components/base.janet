(using ~(
	:util file
	:resources fonts))

(defn base [title body-style & body]
	[(doctype :html5)
		[:html ~{:lang en}
			[:head 
				[:title title]
				[:meta ~{:charset utf-8}]
				[:link ~{:rel stylesheet :href ,open-sans}]
				[:link ~{:rel stylesheet :href ,(file 'output :css)}]]
			[body-style body
				[:script {:src (file 'script :js)}]]]])