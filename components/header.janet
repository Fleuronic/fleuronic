(using ~(
	:components logo toggle navigation list sidebar icon
	:resources strings))

(def header [:div
	logo toggle
	[navigation
		(list nav-item
			[:home :services :portfolio :contact])
		[sidebar
			(list icon [:facebook :twitter :instagram])
			(email-icon email)]]])
