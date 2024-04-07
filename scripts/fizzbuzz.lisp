(defun fizzbuzz (n)
  (dotimes (i n)
    (let ((num (1+ i)))
      (cond ((and (zerop (mod num 3)) (zerop (mod num 5))) (format t "FizzBuzz~%"))
            ((zerop (mod num 3)) (format t "Fizz~%"))
            ((zerop (mod num 5)) (format t "Buzz~%"))
            (t (format t "~d~%" num))))))

(fizzbuzz 100)
