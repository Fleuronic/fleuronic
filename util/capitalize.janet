(defn capitalize [s]
	(if (empty? s) s
		(string
			(string/ascii-upper (string/slice s 0 1))
			(string/ascii-lower (string/slice s 1)))))
