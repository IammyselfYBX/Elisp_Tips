;; This buffer is for text that is not saved, and for Lisp evaluation.
;; To create a file, visit it with <open> and enter text in its buffer.
;;简单函数入门

(defun true()
  (interactive)
  (message "YBX is the most handsome man in NCEPU")
 )

;;求和运算复制
(defun my_sum(v1 v2 v3)
  (defvar sum (+ v1 v2 v3))
  (message "sum=%s" sum))

;;字符串
;;; 拼接
(defun my_concat(v1 v2 v3)
  (concat v1 " " v2 " " v3 " Trump is a fool!!!"))
;;注意输入需要 "" 括上
;;(my_concat "The" "truth" "is")

;;; 子串
(defun my_substring(v1)
  (substring v1 2 10)) ;;从第3个到第11个

(defun bool_equal(v1 v2)
  (string-equal v1 v2))
;;(string-equal "stdpy" "Trump"))
;;(string-equal "stupy" "stupy"))


