(using ~(:components item))

(defn icon [site]
	(def url (string "https://" site ".com"))
	(def filename (string "images/" site ".png"))
	[list-item 
		[site-link {:href url}
			[:img {:src filename :target "_blank"}]]])

(defn email-icon [email]
	[corner-link {:href (string "mailto:" email)}
		[:img {:src "images/email.png"}]])