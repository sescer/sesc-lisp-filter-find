(defun filter1 (pred list) 
(cond ((null list) nil) 
((funcall pred (car list)) 
(cons (car list) 
(filter1 pred (cdr list)))) 
(T (filter1 pred (cdr list)))))
(defun find-if1 (pred kurwa) 
(car (filter1 pred kurwa)))
