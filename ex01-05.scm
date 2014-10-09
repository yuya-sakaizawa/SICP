#!/usr/bin/gosh

(define (p) (p))

(define (test x y)
  (if (= x 0)
      0   
      y)) 

(pirnt (test 0 (p)))
