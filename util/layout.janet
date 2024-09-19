(defn layout [title body-style & body]
	[(doctype :html5)
		[:html {:lang "en"}
			[:head 
				[:title title]]
				[:link {
					:href "css/output.css" 
					:rel "stylesheet"}]
				[:link {
					:href "https://fonts.googleapis.com" 
					:rel "preconnect"}]
				[:link {
					:href "https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;500&display=swap" 
					:rel "stylesheet"}]
				[:meta {
					:name "viewport" 
					:content "width=device-width, initial-scale=1"}]
				[:meta {:charset "utf-8"}]
			[body-style body
				[:script {:src "js/script.js"}]]]])