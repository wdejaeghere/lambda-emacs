;;; org-auto-list-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "org-autolist" "org-autolist.el" (0 0 0 0))
;;; Generated autoloads from org-autolist.el

(autoload 'org-autolist-mode "org-autolist" "\
Enables improved list management in `org-mode'.

This is a minor mode.  If called interactively, toggle the
`Org-Autolist mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-autolist-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "org-autolist" '("org-autolist-"))

;;;***

(provide 'org-auto-list-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-auto-list-autoloads.el ends here
