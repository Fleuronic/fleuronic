(defn nav-item [[page title]]
	(def url (string page ".html"))
	[:li [:a {:href url} title]])
