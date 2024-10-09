(using ~(
	:resources strings
	:components logo toggle navigation list sidebar icon))

(def header [:div
	logo toggle
	[navigation
		(list nav-item
			[:home :services :portfolio :contact])
		[sidebar
			(list icon [:facebook :twitter :instagram])
			(email-icon email)]]])
