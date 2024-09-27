(using ~(
	:components item
	:util path))

(defn icon [site]
	(def url (path :https site :com))
	(def file (path :images site :png))
	[list-item
		[site-link {:href url}
			[:img {:src file :target "_blank"}]]])

(defn email-icon [email]
	(def url (string "mailto:" email))
	(def file (path :images :email :png))
	[corner-link {:href url}
		[:img {:src file}]])