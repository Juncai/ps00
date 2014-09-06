;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 5
; sq : Number -> Number
; GIVEN: a number to calculate its square.
; RETURNS: the square of the given number.
; Examples:
; (sq 5)  => 25
; (sq -4)  => 16

(define (sq n)
  (* n n))

; tests
(sq 5)
(sq -4)