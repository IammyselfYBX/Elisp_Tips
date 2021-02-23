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
