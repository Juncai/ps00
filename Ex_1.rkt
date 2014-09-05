;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 1
; number of seconds in a leap year
; Expression 1
(* 366 24 60 60)

; Expression 2
(* 366
   (* 24
      (* 60 60)))

; Expression 3
(* (* 366 24)
   (* 60 60))