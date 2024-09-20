(using ~(:styles flex center))

(def navigation 
	(element :div.navigation ~(
		:fixed
		:top 0 :left 0 full ,front
		:size full
		:bg white) 
		flex center))