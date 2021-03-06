;;;; -*- Mode: LISP; Syntax: Ansi-Common-Lisp; Base: 10; Package: CL-USER; -*-

(defpackage :cl-postgres-tests
  (:use :common-lisp :fiveam :cl-postgres :cl-postgres-error)
  (:export #:prompt-connection #:with-test-connection #:*test-connection*))

(defpackage :cl-postgres-simple-date-tests
  (:use :common-lisp :fiveam :cl-postgres :cl-postgres-error :simple-date)
  (:import-from #:cl-postgres-tests
                #:prompt-connection))


