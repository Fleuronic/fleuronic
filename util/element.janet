(defn element [name & props]
	(def path (buffer name))
	(var index 0)
	(each prop (flatten props)
		(cond
			(keyword? prop) (buffer/push-string path (string "." prop))
			(and (not (even? index)) (keyword? prop)) (++ index)
			(buffer/push-string path (string "-" prop)))
		(++ index))
	(keyword path))