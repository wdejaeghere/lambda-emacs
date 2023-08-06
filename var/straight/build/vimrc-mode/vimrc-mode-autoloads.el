;;; vimrc-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "vimrc-mode" "vimrc-mode.el" (0 0 0 0))
;;; Generated autoloads from vimrc-mode.el
 (add-to-list 'auto-mode-alist '("\\.vim\\'" . vimrc-mode))
 (add-to-list 'auto-mode-alist '("[._]?g?vimrc\\'" . vimrc-mode))
 (add-to-list 'auto-mode-alist '("\\.exrc\\'" . vimrc-mode))

(autoload 'vimrc-mode "vimrc-mode" "\
Major mode for editing `vimrc', `xxx.vim' and `.exrc' configuration files.

\(fn)" t nil)

(register-definition-prefixes "vimrc-mode" '("vimrc-"))

;;;***

(provide 'vimrc-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; vimrc-mode-autoloads.el ends here
