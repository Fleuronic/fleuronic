(using ~(
	:components hero content heading paragraph button
	:resources strings))

(def home [
	[hero {:src "images/home-img.jpg"}]
	[content
		[heading ;tagline]
		[paragraph description]
		[button {:href "contact.html"} prompt]]])