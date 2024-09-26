(using ~(
	:styles background pointer
	:resources metrics))

(def toggle 
	(element :div.toggle
		:fixed :top 0 :right 0 frontmost
		square-size
		(background :dark)
		(background-icon 'toggle 'close) 
		pointer))