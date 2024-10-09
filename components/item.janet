(using ~(
	:components link
	:styles alignment bullet
	:util capitalize))

(def list-item
	(element :li
		:relative
		centered
		unbulleted))

(defn nav-item [page]
	(let [
		title (capitalize (string page))
		name (match page :home :index page)
		url (string name "." :html)]

		[list-item [page-link {:href url} title]]))
