;;; ibuffer-vc-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "ibuffer-vc" "ibuffer-vc.el" (0 0 0 0))
;;; Generated autoloads from ibuffer-vc.el

(autoload 'ibuffer-vc-generate-filter-groups-by-vc-root "ibuffer-vc" "\
Create a set of ibuffer filter groups based on the vc root dirs of buffers." nil nil)

(autoload 'ibuffer-vc-set-filter-groups-by-vc-root "ibuffer-vc" "\
Set the current filter groups to filter by vc root dir." t nil)
 (autoload 'ibuffer-make-column-vc-status "ibuffer-vc")
 (autoload 'ibuffer-make-column-vc-relative-file "ibuffer-vc")
 (autoload 'ibuffer-make-column-vc-status-mini "ibuffer-vc")
 (autoload 'ibuffer-do-sort-by-vc-status "ibuffer-vc")

(register-definition-prefixes "ibuffer-vc" '("ibuffer-vc-" "vc-"))

;;;***

(provide 'ibuffer-vc-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ibuffer-vc-autoloads.el ends here
