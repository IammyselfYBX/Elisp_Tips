;;mapcar 函数连续依次操作列表集合每个列表的元素。 mapcar 首先将函数apply到每个列表的第一个元素（也就是把每个列表的第一个元素当做fuction的形参），再将函数apply到每个列表的第二个元素。一直到最短的列表的最后一个元素。剩下的元素将被忽略。它的结果是返回一个list，这个list是参数list集合的元素依次应用于function的结果。
(setq my-list '("ybx" "is" "the" "most" "handsome" "man" 520 1314))

(defun format-my-list(elem)
  (format "str=%s" elem))
(message "mapcar=%s" (mapcar 'format-my-list my-list))
