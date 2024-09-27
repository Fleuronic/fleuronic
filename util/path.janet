(defn path [& components]
	(var index (length components))
	(def result (array ;components))
	(def delimeter (if (string/find "http" (first result)) "://" "/"))
	
	(if (> index 2) (array/insert result 1 delimeter) (-- index))
	(string/join (array/insert result index ".")))
