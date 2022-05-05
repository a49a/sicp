(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

; if applicative-order, it will be start infinite recursion
; if normal-order, it will return 0
(test 0 (p))
