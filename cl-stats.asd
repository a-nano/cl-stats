;;;; cl-stats.asd

(asdf:defsystem #:cl-stats
  :description "A very simple library for statistical learning"
  :author "Robert Siwerz <rsiwerz@kth.se>"
  :license "BSD"
  :serial t
  :components ((:file "package")
               (:file "cl-stats")))

