(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(define (abs-plus x) (
  if (> x 0) + -
))

(define (a-plus-abs-b a b)
  ((abs-plus b) a b))

(a-plus-abs-b 1 -1)