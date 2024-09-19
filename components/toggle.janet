(using ~(
	:styles background pointer
	:resources metrics))

(def toggle 
	(element :div.toggle ~(
		:fixed
		:top 0 :right 0 :z 30) square
		(background :dark)
		(background-icon 'toggle 'close) pointer))