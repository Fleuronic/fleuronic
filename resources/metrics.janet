(using ~(:util custom))

(def small "1/5")
(def medium 'lg)
(def large "3xl")
(def extra-large (custom 2 'rem))

(def origin [:top 0 :left 0])
(def inset [:top 2 :left 6])
(def underneath [:top 32 :left 0])
(def back [:z 10])
(def front [:z 20])
(def frontmost [:z 30])

(def margin [:my 6])
(def gap [:space-y 3])
(def landing-padding[:px 8 :sm:px 14 :py 6])
(def button-padding [:px 8 :py 3])

(def scaled-down [:scale 50])
(def logo-width [:w 44 :sm:w 52])
(def bar-width [:w (custom 60 'px)])
(def content-width [:max-w 'lg])
(def screen-height [:h 'screen])
(def square-size [:size (custom 52 'px) :sm:size (custom 60 'px)])
(def anchor [:bottom (custom 20 'px)])
(def device-width [:width 'device-width])
(def initial-scale [:initial-scale 1])