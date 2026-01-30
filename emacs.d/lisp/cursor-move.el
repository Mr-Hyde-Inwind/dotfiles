;; Faster move cursor

(defun next-ten-lines()
  "Move cursor to next 10 lines."
  (interactive)
  (next-line 10))

(defun previous-ten-lines()
  "Move cursor to previous 10 lines"
  (interactive)
  (previous-line 10))

(provide 'cursor-move)
