(define (load-external-libraries)
  (display "Loading external libraries!\n")
  (load-shared-object "libc.so.6"))

(suppress-greeting #t)

(scheme-start
  (lambda fns
    (load-external-libraries)
    (for-each load fns)
    (exit 0)))
