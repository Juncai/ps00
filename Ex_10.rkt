;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 10
; sum-of-larger-two : Number Number Number -> Number
; GIVEN: three numbers
; RETURNS: the sum of the two larger numbers out of three.
; Examples:
; (sum-of-larger-two 16 3 8)  =>  24 
; (sum-of-larger-two 5 7 9)  =>  16

(define (sum-of-larger-two n1 n2 n3)
  (if (> n1 n2)
      (if (> n2 n3)
          (+ n1 n2)
          (+ n1 n3))
      (if (> n1 n3)
          (+ n1 n2)
          (+ n2 n3))))


; tests
(sum-of-larger-two 16 3 8)
(sum-of-larger-two 5 7 9)
