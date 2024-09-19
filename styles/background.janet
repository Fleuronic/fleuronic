(defn background [& flags] ~(
	:bg ,(color tint)
	:hover:bg ,(color tint :darkened)
	:text ,(cond
		(empty? flags) over-light-background
		(index-of :dark flags) over-dark-background)))

(defn background-icon [& icons] ~(
	:bg ,(splice icons) icon-size no-repeat center))