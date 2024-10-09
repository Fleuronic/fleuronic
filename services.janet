(use speakeasy)
(eval-string (slurp "util/load.janet"))

(using ~(
	:util element color
	:resources colors
	:text body heading paragraph
	:components base header section grid))

(let [
	title company
	tagline "Here’s where we come in."
	description ```Fleuronic has a proven track record in the following areas. We  apply a thoughtful
	and rigorous approach to engineering up and down the stack, in codebases both established and yet
	to be, to build something people love.```
	content {
		:ios {
			:name "iOS Development"
			:text "Fast, responsive, native mobile apps built with Swift, UIKit, and SwiftUI."}
		:mac {
			:name "Mac Development"
			:text "Desktop class software, built natively for macOS with AppKit and Catalyst."}
		:backend {
			:name "Backend Development"
			:text "Infrastucture to power your app, leveraging REST or GraphQL APIs to access data."}
		:perf {
			:name "Analytics and Monitoring"
			:text "Visibility into how your users use your app — and how well it works for them."}}]

	(base title default-body
		header
		[section
			[heading tagline]
			[paragraph description]
			(grid content :ios :mac :backend :perf)]))
