(define (square x) (* x x))
(define (square_sum x y)
  (+ (square x) (square y)))

(define (max_square_sum x y z) (
  if (> x y)
     (if (> y z)
         (square_sum x y)
         (square_sum x z))
     (if (> x z)
         (square_sum y x)
         (square_sum y z))
))

(max_square_sum 3 2 1)