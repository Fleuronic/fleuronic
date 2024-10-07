(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util path element color
	:resources colors strings
	:text body content heading paragraph
	:components base header landing image button))

(let [
	title company
	tagline ["Apps built" [:br] "to flourish."]
	prompt "See Our Work"
	description ```With twelve years’ professional iOS development experience from startups
	to Fortune 500 companies, I started Fleuronic LLC, a single person development shop, in 2019.```]

	(base title default-body
		header
		[landing
			[content
				[heading ;tagline]
				[paragraph description]
				(button prompt :to :contact)] hero]))
