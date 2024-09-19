(using ~(:styles flex center))

(def navigation 
	(element :div.navigation ~(
		:fixed
		:top 0 :left 0 full :z 20
		:size full
		:bg white) flex center))