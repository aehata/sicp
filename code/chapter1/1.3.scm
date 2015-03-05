(define (square x) (* x x))

(define (hoge x y z)
  (if (< x y)
    (+ (square y) (if (< x z) (square z) (square x)))
    (+ (square x) (if (< y z) (square z) (square y)))
  )
)

(print (hoge 5 4 7))
(print (hoge 3 9 5))
