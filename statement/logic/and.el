;;and逻辑或
(setq i 0)
(while (and t (< i 10)) 
  (message "i=%s" i)
  (setq i (+ 1 i)))

(message "rlt=%s" (and 12 t))
