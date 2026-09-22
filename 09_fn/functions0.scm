; Aiden Jiang
; Caps Lock
; Foundations in CS
; HW09 -- Automate
; 2026-09-21
; time spent: 0.9hr

; foo returns its input
(define foo (lambda (x) x))

(foo 7) ; should be 7
(foo 12) ; should be 12
(foo -3) ; should be -3


; areaCirc returns the area of a circle
(define areaCirc (lambda (r) (* pi (* r r))))

(areaCirc 2) ; should be 12.566370614359172
(areaCirc 3) ; should be 28.274333882308138
(areaCirc 4) ; should be 50.26548245743669


; areaWasher returns the area of a washer
(define areaWasher (lambda (R2 R1) (* pi (- (* R2 R2) (* R1 R1)))))

(areaWasher 4 2) ; should be 37.69911184307752
(areaWasher 6 3) ; should be 84.82300164692441
(areaWasher 7 5) ; should be 75.39822368615503

