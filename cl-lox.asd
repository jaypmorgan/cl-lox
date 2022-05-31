(asdf:defsystem #:cl-lox
  :description "Interpreter for the Lox programming language written in Common Lisp"
  :author "Jay Morgan <jay@morganwastaken.com>"
  :license "GPL-3"
  :version "0.0.1"
  :pathname "src/"
  :depends-on (#:str)
  :serial t
  :components ((:file "packages")
	       (:file "cl-lox")))

(asdf:defsystem #:cl-lox/tests
  :depends-on (#:cl-lox #:fiveam)
  :pathname "tests/"
  :components ((:file "test-cl-lox")))
