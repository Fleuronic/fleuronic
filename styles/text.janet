(using ~(:util custom))

(def heading ~(
	:text "3xl"
	:font medium
	:leading relaxed))

(def body ~(
	:text lg
	:leading relaxed))

(def caption ~(
	:text medium
	:leading relaxed))

(def page-name ~(
	:text ,(custom 2 :rem)
	:font light))
