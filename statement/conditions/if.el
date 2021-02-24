;;if不建议使用，因为true只能执行一句
;;但是假可以运行多句
(setq my-cond t)
(if my-cond(message "hello") ;;为真就执行这句
  (message "bye")
  (message "Silly Trump")
  )
