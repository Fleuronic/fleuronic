(def hero [
	(element :img.hero
		:absolute
		:hidden :lg:block
		:bottom 0 :right 0
		screen-height)
	{:src (path :images :hero :jpg)}])

(defn feature [id] [
	(element :div margin) [
		(element :img feature-width)
		{:src (path :images id :png)}]])
