(setq number 1)

(defun pn(num)
	(princ num)
	(princ "\n")
	)

(defun check5(num)
	(if (eq (mod num 5) 0) (princ "Buzz\n") (pn num) )
	)

(defun check3(num)
	(if (eq (mod num 3) 0) (princ "Fizz\n") (check5 num) )
	)

(while (< number 1001)
	(if (eq (mod number 15) 0) (princ "FizzBuzz\n") (check3 number) )
	(setq number (1+ number)))

