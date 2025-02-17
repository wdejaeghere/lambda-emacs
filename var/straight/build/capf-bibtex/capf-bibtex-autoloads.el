;;; capf-bibtex-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "bibtex-capf" "bibtex-capf.el" (0 0 0 0))
;;; Generated autoloads from bibtex-capf.el

(autoload 'bibtex-capf "bibtex-capf" "\
Complete citation key at point for org, markdown, or latex." nil nil)

(defvar bibtex-capf-mode nil "\
Non-nil if Bibtex-Capf mode is enabled.
See the `bibtex-capf-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `bibtex-capf-mode'.")

(custom-autoload 'bibtex-capf-mode "bibtex-capf" nil)

(autoload 'bibtex-capf-mode "bibtex-capf" "\
Create a global minor mode for `bibtex-capf'.
This adds hooks and the `bibtex-capf' function to the relevant modes.

This is a minor mode.  If called interactively, toggle the
`Bibtex-Capf mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='bibtex-capf-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "bibtex-capf" '("bibtex-capf-"))

;;;***

(provide 'capf-bibtex-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; capf-bibtex-autoloads.el ends here
