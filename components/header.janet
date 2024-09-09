(smuggle ./styles/logo)
(smuggle ./util/list)
(smuggle ./util/icon)
(smuggle ./util/navigation)

(def header [
	[logo "Fleuronic"]
	[:div.toggle]
	[:div.navigation.hidden
		(list nav-item {
			:home "Home"
			:services "Services"
			:work "Work"
			:contact "Contact"})
		[:div.social
  		(list icon {
				:facebook "https://facebook.com"
				:twitter "https://twitter.com"
				:instagram "https://instagram.com"})]
  		(email-icon "jordan@fleuronic.com")]])