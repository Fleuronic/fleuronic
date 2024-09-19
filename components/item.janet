(using ~(
	:components link
	:util capitalize))

(def list-item 
	(element :li ~(
		:relative
		:text center
		:list none)))

(defn nav-item [page]
	(def title (capitalize (string page)))
	(def url (string page ".html"))
	[list-item [link {:href url} title]])