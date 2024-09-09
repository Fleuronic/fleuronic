(defn icon [[site url]]
	[:li [:a {:href url} [:img {
		:src (string "images/" site ".png")
		:target "_blank"
		:alt ""}]]])

(defn email-icon [email]
	[:a.email-icon {:href (string "mailto:" email)}
		[:img {:src "images/email.png"}]])