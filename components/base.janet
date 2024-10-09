(using ~(
	:util file
	:styles text
	:resources metrics fonts))

(defn base [title body-style & body]
	(let [
		font open-sans
		stylesheet (file 'output :css)
		script (file 'script :js)
		viewport (string/join [
			(string/join (map string device-width) "=")
			(string/join (map string initial-scale) "=")] ", ")]

		[(doctype :html5)
			[:html {:lang 'en}
				[:head
					[:title title]
					[:meta {:charset 'utf-8}]
					[:link {:href font :rel 'stylesheet}]
					[:link {:href stylesheet :rel 'stylesheet}]
					[:meta {:content viewport :name 'viewport}]]
				[body-style body [:script {:src script}]]]]))
