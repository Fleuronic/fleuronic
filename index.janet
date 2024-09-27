(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util path element color
	:resources colors strings
	:components 
		base body 
		header 
		landing hero content 
		heading paragraph button))
  
(let [title company]
	(base title default-body
		header
		[landing 
			hero
			[content
				[heading ;tagline]
				[paragraph description]
				(button prompt :to :contact)]]))