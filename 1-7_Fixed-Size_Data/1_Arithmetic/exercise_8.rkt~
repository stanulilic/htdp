;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define rect (rectangle 60 40 "solid" "red"))

(define (is-image-tall? img)
  (if(> (image-height img) (image-width img))
     "tall"
     (if(< (image-height img) (image-width img))
     "wide"
     "square"))
  )

(is-image-tall? rect)