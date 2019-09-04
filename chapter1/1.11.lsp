(define (iter n)
    (define (iter2 a b c count)(

        (if (= count 0)
            (+ a (* 2 b) (* 3 c))
            (iter2 (+ a (* 2 b) (* 3 c) a b (- count 1))
        )

    )
    (iter2 2 1 0 (- n 3))
    )
)
)