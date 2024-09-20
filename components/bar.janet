(using ~(
	:styles flex center,
	:resources metrics))

(def social-bar
	(element :div ~(
		:absolute
		:top 0 :left 0
		:h full) bar-width 
		flex center))