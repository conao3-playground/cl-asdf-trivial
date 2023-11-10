(defpackage :foobar
  (:use :common-lisp :alexandria :trivia)
  (:export
   #:some-function))

(in-package :foobar)

(defun some-function ()
  (write-line "Hello, world!"))
