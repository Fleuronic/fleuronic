(smuggle ./styles/hero)
(smuggle ./styles/content)
(smuggle ./styles/button)

(def home [
	[hero {:src "images/home-img.jpg"}]
	[content
		[:h1.font-medium "Apps built" [:br] "to flourish."]
		[:p ```
			Incididunt cupidatat do sint ullamco excepteur duis irure veniam aute. Irure occaecat excepteur 
			mollit labore id Lorem aliquip deserunt reprehenderit commodo labore reprehenderit laboris. Elit culpa 
			mollit ad pariatur velit aliquip incididunt do ullamco nostrud deserunt commodo mollit id. Sint laborum 
			do ad occaecat occaecat elit aliqua esse ut amet ea. Id esse dolor est Lorem mollit sit sit 
			reprehenderit irure nostrud occaecat ex. Reprehenderit id reprehenderit do.```]
		[button {:href "contact.html"} "Get Started"]]])