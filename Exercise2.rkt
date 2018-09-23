#lang racket

(define (abs x)
  (if (< x 0)
      (- x)
      x))

(define pi 3.14)
(define radius 2)
(* pi (* radius radius))

(define (square x) (* x x))
(define (sum-of-square x y) (+ (square x) (square y)))
