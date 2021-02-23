;;unless 相当于 (when (not condition))
(setq my-cond nil)
(when (not my-cond)
  (message "YBX is the most handsome man in NCEPU")
  (message "YBX is the most briliant man in NCEPU"))

(unless my-cond
  (message "YBX is the most handsome man in NCEPU")
  (message "YBX is the most briliant man in NCEPU"))

