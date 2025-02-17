;;; hl-line+-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "hl-line+" "hl-line+.el" (0 0 0 0))
;;; Generated autoloads from hl-line+.el

(defvar hl-line-flash-show-period 1.0 "\
*Number of seconds for `hl-line-flash' to highlight the line.")

(custom-autoload 'hl-line-flash-show-period "hl-line+" t)

(defvar hl-line-inhibit-highlighting-for-modes nil "\
*Modes where highlighting is inhibited for `hl-line-highlight-now'.
A list of `major-mode' values (symbols).")

(custom-autoload 'hl-line-inhibit-highlighting-for-modes "hl-line+" t)

(defvar hl-line-overlay-priority -50 "\
*Priority to use for `hl-line-overlay' and `global-hl-line-overlay'.
A higher priority can make the hl-line highlighting appear on top of
other overlays that might exist.")

(custom-autoload 'hl-line-overlay-priority "hl-line+" t)

(defalias 'toggle-hl-line-when-idle 'hl-line-toggle-when-idle)

(autoload 'hl-line-toggle-when-idle "hl-line+" "\
Toggle highlighting the current line when Emacs is idle.
With prefix argument, turn on if ARG > 0; else turn off.

In Lisp code, non-nil optional second arg MSGP means display a message
showing the new value.

\(fn &optional ARG MSGP)" t nil)

(autoload 'hl-line-when-idle-interval "hl-line+" "\
Set the idle wait for highlighting of current line.
Whenever Emacs is idle for this many seconds, `hl-line-highlight' is
called to highlight the current line.

Use `\\[toggle-hl-line-when-idle] to toggle this idle highlighting.

\(fn SECS)" t nil)

(defalias 'flash-line-highlight 'hl-line-flash)

(autoload 'hl-line-flash "hl-line+" "\
Flash highlighting of current line for `hl-line-flash-show-period' sec.
With a prefix argument, flash for that many seconds.

\(fn &optional SECONDS)" t nil)

(register-definition-prefixes "hl-line+" '("hl-line-"))

;;;***

(provide 'hl-line+-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; hl-line+-autoloads.el ends here
