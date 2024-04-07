(let ((x 5))
  (when (not (> x 10))
    (print "x is less than or equal to 10")))

(let ((x 30))
  (when  (> x 10)
    (print "x is larger than 10")))

; lambda
(print ((lambda (x) (* x 2)) 3))
(print ((lambda (x) (* x 2)) 4))
(print ((lambda (x) (* x 2)) 5))

; NOTE: Symbol names are internally converted to uppercase
; Declare a variable and assign an initial value
(defparameter my-variable 22)

; Warning if undefined
(setq my-vari 10)
