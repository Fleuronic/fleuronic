(smuggle ./resources/colors)
(smuggle ./util/color)

(defn background [& flags] ~(
	:bg ,(color tint)
	:hover:bg ,(color tint :darkened)
	:text ,(cond
		(empty? flags) over-light-background
		(index-of :dark flags) over-dark-background)))
