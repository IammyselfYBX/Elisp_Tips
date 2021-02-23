;;正则表达式
;;replace-regexp-in-string 替换一段字符串
(setq str "abc1234eee")
(setq a (replace-regexp-in-string "[0-9]+" "" str));;去除数字
(setq a (replace-regexp-in-string "[0-9]+" "xxxxx" str));;将数字替换成xxxxx

;;string-match 部分匹配
(when (string-match "[a-z]*\\([0-9]*\\)[a-z]*" str) ;;提取数字
  (message "num=%s" (match-string 1 str)))


