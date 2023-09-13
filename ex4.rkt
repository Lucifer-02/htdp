;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define str "helloworld")
(define ind "0123456789")
(define i 5)

(define len (string-length str))
(define prefix (substring str 0 i))
(define sufix (substring str (+ i 1) len))

(string-append prefix sufix)


