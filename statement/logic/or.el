;;or逻辑或
(setq i 0)
(while (or nil (< i 10)) ;;就成死循环了
  (message "i=%s" i)
  (setq i (+ 1 i)))

(message "rlt=%s" (or nil 12))
