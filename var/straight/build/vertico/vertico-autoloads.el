;;; vertico-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "vertico" "vertico.el" (0 0 0 0))
;;; Generated autoloads from vertico.el

(defvar vertico-mode nil "\
Non-nil if Vertico mode is enabled.
See the `vertico-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mode'.")

(custom-autoload 'vertico-mode "vertico" nil)

(autoload 'vertico-mode "vertico" "\
VERTical Interactive COmpletion.

This is a minor mode.  If called interactively, toggle the
`Vertico mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "vertico" '("vertico-"))

;;;***

;;;### (autoloads nil "vertico-buffer" "vertico-buffer.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from vertico-buffer.el

(defvar vertico-buffer-mode nil "\
Non-nil if Vertico-Buffer mode is enabled.
See the `vertico-buffer-mode' command
for a description of this minor mode.")

(custom-autoload 'vertico-buffer-mode "vertico-buffer" nil)

(autoload 'vertico-buffer-mode "vertico-buffer" "\
Display Vertico in a buffer instead of the minibuffer.

This is a minor mode.  If called interactively, toggle the
`Vertico-Buffer mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-buffer-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "vertico-buffer" '("vertico-buffer-"))

;;;***

;;;### (autoloads nil "vertico-directory" "vertico-directory.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from vertico-directory.el

(autoload 'vertico-directory-enter "vertico-directory" "\
Enter directory or exit completion with current candidate.
Exit with current input if prefix ARG is given.

\(fn &optional ARG)" t nil)

(autoload 'vertico-directory-up "vertico-directory" "\
Delete N names before point.

\(fn &optional N)" t nil)

(autoload 'vertico-directory-delete-char "vertico-directory" "\
Delete N directories or chars before point.

\(fn &optional N)" t nil)

(autoload 'vertico-directory-delete-word "vertico-directory" "\
Delete N directories or words before point.

\(fn &optional N)" t nil)

(autoload 'vertico-directory-tidy "vertico-directory" "\
Tidy shadowed file name, see `rfn-eshadow-overlay'." nil nil)

;;;***

;;;### (autoloads nil "vertico-repeat" "vertico-repeat.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from vertico-repeat.el

(autoload 'vertico-repeat-save "vertico-repeat" "\
Save Vertico session for `vertico-repeat'.
This function must be registered as `minibuffer-setup-hook'." nil nil)

(autoload 'vertico-repeat-last "vertico-repeat" "\
Repeat last Vertico completion SESSION.
If called interactively from an existing Vertico session,
`vertico-repeat-last' will restore the last input and
last selected candidate for the current command.

\(fn &optional SESSION)" t nil)

(autoload 'vertico-repeat-select "vertico-repeat" "\
Select a Vertico session from the session history and repeat it.
If called from an existing Vertico session, you can select among
previous sessions for the current command." t nil)

(autoload 'vertico-repeat "vertico-repeat" "\
Repeat last Vertico session.
If prefix ARG is non-nil, offer completion menu to select from session history.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "vertico-repeat" '("vertico-repeat-"))

;;;***

(provide 'vertico-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; vertico-autoloads.el ends here
