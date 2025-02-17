;;; applescript-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "applescript-mode" "applescript-mode.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from applescript-mode.el

(autoload 'applescript-mode "applescript-mode" "\
Major mode for editing AppleScript files." t nil)

(add-to-list 'auto-mode-alist '("\\.\\(applescript\\|scpt\\)\\'" . applescript-mode))

(add-to-list 'interpreter-mode-alist '("osascript" . applescript-mode))

(register-definition-prefixes "applescript-mode" '("applescript-" "as-"))

;;;***

(provide 'applescript-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; applescript-mode-autoloads.el ends here
