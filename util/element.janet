(defn element [name & entries]
	(var key nil)
	(var path @[])
	(var trimmed-path @[])
	(each entry (flatten entries)
		(if (keyword? entry) (set key entry))
		(cond 
			(= key entry) (array/push path (string entry))
			(array/push path (string key "-" entry))))
	(each component (reverse path)
		(if (empty? trimmed-path)
			(array/push trimmed-path component)
			(if (not (string/has-prefix? component (last trimmed-path)))
				(array/push trimmed-path component))))
	(keyword (string/join [name (splice (reverse trimmed-path))] ".")))