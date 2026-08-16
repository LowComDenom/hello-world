;; testing creating comments with GPT-5

;; Running with SBCL:
  ;; 1) From a shell, start an interactive REPL and load the file:
  ;;    sbcl --load hello.lisp
  ;;    Then call the functions:
  ;;    (hello-world)
  ;;    (goodbye-world)
  ;; 2) Or run a one-off expression without entering the REPL:
  ;;    sbcl --load hello.lisp --eval '(hello-world)' --quit

;; hello.lisp — simple demonstration of defining and calling functions in Common Lisp
;; This file defines two functions that print messages to standard output.
;; Evaluate this file and then call (hello-world) or (goodbye-world) in your REPL.

;; Define a function named HELLO-WORLD with no parameters.
;; DEFUN introduces a new function. The name follows, then a parameter list (empty here).
(defun hello-world ()
  ;; Use FORMAT to print to the default output stream (T = *standard-output*).
  ;; The string contains control sequences: ~% starts a new line.
  (format t "Hello, world.~%Anyone hear me?~%...~%"))
  
;; Define a function named GOODBYE-WORLD with no parameters.
;; It prints a simpler, single-line message.

(defun goodbye-world ()
  ;; Again, FORMAT writes to *standard-output*; ~% ensures a trailing newline.
  (format t "Goodbye world.~%"))
