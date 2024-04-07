(defvar *todo-list* nil)

(defun add-todo (item)
  (push item *todo-list*))

(defun print-todos ()
  (princ "TODO List")
  (princ "\n")
  (dolist (item *todo-list*)
    (princ (format nil "~a~%" item))))

(defun remove-todo (item)
  (setf *todo-list* (remove item *todo-list* :test #'equal)))

(add-todo "本を読む")
(add-todo "コードを書く")
(print-todos)
(remove-todo "本を読む")
(print-todos)
