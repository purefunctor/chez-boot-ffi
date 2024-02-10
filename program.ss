; an example program that depends on the library

(top-level-program
  (import (chezscheme))
  (import (example))
  (printf "Home is.. ~s\n" (ffi-getenv "HOME")))
