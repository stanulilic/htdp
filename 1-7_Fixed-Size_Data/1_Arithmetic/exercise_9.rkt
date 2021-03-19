;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define in "hello")

(define (convert-to-positive-num value)
  (cond [(string? value) (string-length value)]
        [(image? value) (* (image-height value) (image-height value))]
        [(and (number? value) (> value 0)) (- value 1)]
        [(and (boolean? value) (boolean=? value #true )) 10]
        [else 20]))

(convert-to-positive-num in)