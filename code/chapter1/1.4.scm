(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(print (a-plus-abs-b 5 2))
(print (a-plus-abs-b 5 -2))
