(defn from [keys struct & fields]
	(array/insert
		(map (fn [field]
			(map |(get-in struct [$ field]) keys)) fields)
		0 keys))
