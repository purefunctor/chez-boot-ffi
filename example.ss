; an example library that calls foreign-procedure

(library (example)
  (export ffi-getenv)
  (import (chezscheme))
  (define ffi-getenv
    (foreign-procedure "getenv" (string) string)))
