;;cond 类似与 switch case default的结构
;;只不过每个条件是按找顺序一次判断，遇到 t 就执行，后面的就不执行了
;;否则就一直到结尾
;;最后的一句必须是 t
(setq my-cond1 nil)
(setq my-cond2 nil)
(setq my-cond3 nil)
(cond
 (my-cond1
  (message "my-cond1"))
 (my-cond2
  (message "my-cond2"))
 (my-cond3
  (message "my-cond3"))
 (t
  (message "default"))
 )

