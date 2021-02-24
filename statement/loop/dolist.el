;;实际上dolist是操作链表的
;;将链表的每个元素一次取出
;;Loop over a list.
(setq my-list '(23 45 "YBX" "is" "the" "most" "handsome" "man"))
(dolist (elem my-list)
  (message "elem=%s" elem))

