;;; imenu-list-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "imenu-list" "imenu-list.el" (0 0 0 0))
;;; Generated autoloads from imenu-list.el

(autoload 'imenu-list-noselect "imenu-list" "\
Update and show the imenu-list buffer, but don't select it.
If the imenu-list buffer doesn't exist, create it." t nil)

(autoload 'imenu-list "imenu-list" "\
Update and show the imenu-list buffer.
If the imenu-list buffer doesn't exist, create it." t nil)

(defvar imenu-list-minor-mode nil "\
Non-nil if Imenu-List minor mode is enabled.
See the `imenu-list-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `imenu-list-minor-mode'.")

(custom-autoload 'imenu-list-minor-mode "imenu-list" nil)

(autoload 'imenu-list-minor-mode "imenu-list" "\
Toggle Imenu-List minor mode on or off.

This is a minor mode.  If called interactively, toggle the
`Imenu-List minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='imenu-list-minor-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\\{imenu-list-minor-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'imenu-list-smart-toggle "imenu-list" "\
Enable or disable `imenu-list-minor-mode' according to buffer's visibility.
If the imenu-list buffer is displayed in any window, disable
`imenu-list-minor-mode', otherwise enable it.
Note that all the windows in every frame searched, even invisible ones, not
only those in the selected frame." t nil)

(register-definition-prefixes "imenu-list" '("imenu-list-"))

;;;***

(provide 'imenu-list-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; imenu-list-autoloads.el ends here
