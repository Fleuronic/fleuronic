(using ~(
	:components logo toggle navigation list bar icon
	:resources strings))

(def header [
	[logo {:src "images/logo.png"}] [toggle]
	[navigation
		(list nav-item
			[:home :services :portfolio :contact])
		[social-bar
  		(list icon [:facebook :twitter :instagram])
  		(email-icon email)]]])