(defn color [name & flags]
	(def value (cond 
		(empty? flags) 500
		(index-of :darkened flags) 700 
		(index-of :lightened flags) 300))
	(string name "-" value))
