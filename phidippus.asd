;;;; phidippus.asd

(asdf:defsystem #:phidippus
  :serial t
  :description "Describe phidippus here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:alexandria
               #:lparallel
               #:drakma
               #:closure-html
               #:cxml-stp
               #:cl-fad)
  :components ((:file "package")
               (:file "phidippus")))
