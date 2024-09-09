(defn list [item structure]
	[:ul (->> structure pairs (map item))])
