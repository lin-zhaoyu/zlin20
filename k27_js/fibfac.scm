#lang racket
(define fib
  (lambda (n)
  (if (<= n 1)
      n
      (+ (fib(- n 1)) (fib(- n 2))))))

(define fact
  (lambda (n)
    (if (<= n 1)
        1
        (* n (fact(- n 1))))))