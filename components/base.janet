(using ~(
	:util file
	:resources metrics fonts))

(defn base [title body-style & body]
	(def font open-sans)
	(def stylesheet (file 'output :css))
	(def script (file 'script :js))
	(def viewport (string/join [
		(string/join (map string device-width) "=")
		(string/join (map string initial-scale) "=")] ", "))

	[(doctype :html5)
		[:html {:lang 'en}
			[:head
				[:title title]
				[:meta {:charset 'utf-8}]
				[:link {:href font :rel 'stylesheet}]
				[:link {:href stylesheet :rel 'stylesheet}]
				[:meta {:content viewport :name 'viewport}]]
			[body-style body [:script {:src script}]]]])
