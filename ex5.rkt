;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define SCALE 2)

(define sail
  (right-triangle (* SCALE 30) (* SCALE 60) "solid" "orange"))

(define body (crop 0 (* SCALE 30) (* SCALE 60) (* SCALE 30)
                   (circle (* SCALE 30) "solid" "brown")))

(define boat
  (overlay/xy body
              (/ (image-width body) 4)
              (* (image-height body) -2)
              sail))

boat