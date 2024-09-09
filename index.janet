(defn smuggle* [filename] (eval-string (string "(use speakeasy)\n" (slurp filename))))
(defmacro smuggle [module] ~(smuggle* ,(string module ".janet")))

(smuggle ./components/header)
(smuggle ./sections/home)
(smuggle ./styles/section)
(smuggle ./util/layout)
  
(layout "Fleuronic"
  [:header header]
  [section home])