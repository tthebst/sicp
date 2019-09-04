(define (proc a b c) (cond ((and (> a c) (> b c)) (+ (* a a) (* b b)))
((and (> b a) (> c a)) (+ (* c c) (* b b)))
((and (> a b) (> c b)) (+ (* a a) (* c c)))

) )