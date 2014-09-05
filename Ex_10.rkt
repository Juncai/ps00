;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 10
; sumOfLargerTwo : Number Number Number -> Number
; GIVEN: three numbers
; RETURNS: the sum of the two larger numbers out of three.
; Examples:
; (sumOfLargerTwo 16 3 8)  =>  24 
; (sumOfLargerTwo 5 7 9)  =>  16

; first attempt
;(define (sumOfLargerTwo num1 num2 num3)
;  (cond
;    [(and (< num1 num2) (< num1 num3)) (+ num2 num3)]
;    [(and (< num2 num1) (< num2 num3)) (+ num1 num3)]
;    [(and (< num3 num1) (< num3 num2)) (+ num1 num2)]))

; final version
(define (sumOfLargerTwo num1 num2 num3)
  (if (> num1 num2)
      (if (> num2 num3)
          (+ num1 num2)
          (+ num1 num3))
      (if (> num1 num3)
          (+ num1 num2)
          (+ num2 num3))))


; tests
(sumOfLargerTwo 16 3 8)
(sumOfLargerTwo 5 7 9)
