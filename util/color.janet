(defn color [name & flags]
	(def base 300)
	(def adjust (cond 
		(index-of :darkened flags) +
		(index-of :lightened flags) -))
	(string name "-" 
		(if adjust (do
			(def adjustment 100) 
			(adjust base adjustment)) base)))