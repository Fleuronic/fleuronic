(defn layout [title & body]
	[(doctype :html5)
		[:html {:lang "en"}
			[:head 
				[:meta {:charset "utf-8"}]
				[:meta {:name "viewport" :content "width=device-width, initial-scale=1"}]
				[:link {:href "css/output.css" :rel "stylesheet"}]
				[:title title]]
			[:body.font-sans body]]])