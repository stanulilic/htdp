;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define rect-width 200)
(define rect-height 50)
(define x (/ rect-width 2))


(define rect (rectangle rect-width rect-height "solid" "blue"))
(define tria (triangle/ass (- rect-height 10) (+ rect-height 30) x "solid" "blue"))


(underlay/xy (overlay/offset tria x 0 rect)
             x 0
             (overlay/offset tria -86 0 rect))