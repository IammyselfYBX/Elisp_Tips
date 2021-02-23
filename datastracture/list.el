;; Lisp 的数据结构
;;; List 链表
;; list a==>b==>c==>d==>nil 是以nil结尾
;;创建一个链表
(setq a 3)
(setq b "Silly")
(setq c "Trump")

(setq my-list(list a b c))
;;也可以这样创建
;;(setq my-list '( "a" "b" 1 2))

;;car 就是取提一个元素
(message "car=%s" (car my-list))

;;cdr 就是除去第一个元素剩下的元素
(message "cdr=%s" (cdr my-list))

;;nth 表示第几个元素(从0开始)
(message "1st=%s 2nd=%s 3rd=%s" (nth 0 my-list) (nth 1 my-list) (nth 2 my-list))

;;有时需要测试是否是list类型
(message "bool_list=%s" (listp my-list))
;; 举一反三 stringp 测试是否是字符串
;; numberp 测试是否是数字

;;获得链表长度
(message "length=%d" (length my-list))

;;cons 不是list，可以理解成一种功能不全的list
;;list  是 列表， list 的结尾是以 nil 结尾的。
;;cons 是  结尾不是 nil 的列表
;;cons 因为结尾不是nil ，所以很多系统自带的功能函数是不能对cons 进行计算的。
;;所以cons 在整个开发上是很少使用的。但是没有cons 是远远不行的。
;;创建cons
;;list (setq my-list(list a b c))
;;(setq my-cons (cons "abc" "efg"))
;;也可以这样创建
(setq my-cons '("abc" . "efg")) ;;注意 .
;;list是(setq my-list '( "a" "b" 1 2))

;;car cdr 同list
(message "car=%s cdr=%s" (car my-cons) (cdr my-cons))
;;但是car cdr 的类型是string
(stringp (cdr my-cons))
(stringp (car my-cons))
(stringp (cdr my-list))
(stringp (car my-list))
(listp (cdr my-list)) ;;list 的cdr是list
(listp (car my-list))
(consp (cdr my-list)) ;;list的car 是 cons
(consp (car my-list))




