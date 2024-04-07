; Unquote
(defmacro my-list (x y)
  `(list ,x ,y))

(my-list 1 2)  ;; Expands to (list 1 2)

; Splicing Unquote
(defmacro my-list (x &rest y)
  `(list ,x ,@y))

(my-list 1 2 3 4)  ;; Expands to (list 1 2 3 4)
