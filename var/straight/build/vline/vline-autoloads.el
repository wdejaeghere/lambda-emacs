;;; vline-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "vline" "vline.el" (0 0 0 0))
;;; Generated autoloads from vline.el

(autoload 'vline-mode "vline" "\
Display vertical line mode.

This is a minor mode.  If called interactively, toggle the `VLine
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `vline-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'vline-global-mode 'globalized-minor-mode t)

(defvar vline-global-mode nil "\
Non-nil if Vline-Global mode is enabled.
See the `vline-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vline-global-mode'.")

(custom-autoload 'vline-global-mode "vline" nil)

(autoload 'vline-global-mode "vline" "\
Toggle Vline mode in all buffers.
With prefix ARG, enable Vline-Global mode if ARG is positive; otherwise, disable
it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Vline mode is enabled in all buffers where `(lambda nil (unless (minibufferp)
\(vline-mode 1)))' would do it.

See `vline-mode' for more information on Vline mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "vline" '("vline-"))

;;;***

(provide 'vline-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; vline-autoloads.el ends here
