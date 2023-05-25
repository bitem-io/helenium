(asdf:defsystem #:helenium
  :description "backend for etafeed"
  :author "darren.minsoo.kim@gmail.com"
  :license "All rights reserved."
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:module "src"
                :components ((:file "core"))))
  :depends-on (:alexandria
               :arrow-macros
               :babel
               :cl-json
               :clack
               :fiveam
               :flexi-streams
               :http-body
               :ironclad
               :jose
               :serapeum
               :uuid
               :woo))
