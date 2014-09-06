;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 9
; my-even? : Number -> Boolean
; GIVEN: a number 
; RETURNS: true if the number is devisible by 2, 
; and false otherwise.
; Examples:
; (even? 16)  =>  true 
; (even? 5)  =>  false

(define (my-even? n)
  (if (= 0 (remainder n 2))
      true
      false))

; tests
(my-even? 16)
(my-even? 5)