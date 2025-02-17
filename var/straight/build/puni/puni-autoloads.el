;;; puni-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "puni" "puni.el" (0 0 0 0))
;;; Generated autoloads from puni.el

(autoload 'puni-delete-active-region "puni" "\
Delete active region.
When this will cause unbalanced state, ask the user to confirm,
unless `puni-confirm-when-delete-unbalanced-active-region' is
nil." t nil)

(autoload 'puni-kill-region "puni" "\
Kill text between point and mark.
When this will cause unbalanced state, ask the user to confirm,
unless `puni-confirm-when-delete-unbalanced-active-region'.

When `rectangle-mark-mode' is enabled, kill the marked
rectangular region instead." t nil)

(autoload 'puni-kill-active-region "puni" "\
Kill active region.
When this will cause unbalanced state, ask the user to confirm,
unless `puni-confirm-when-delete-unbalanced-active-region' is
nil.

When `rectangle-mark-mode' is enabled, kill the marked
rectangular region instead." t nil)

(autoload 'puni-backward-delete-char "puni" "\
Delete char backward while keeping expressions balanced.
With prefix argument N, kill that many chars.  Negative argument
means kill chars forward.

Pressing \\[universal-argument] one or more times without
entering a number would force this command to delete 1 char
backward, even if this breaks the balance.

This respects the variable `delete-active-region'.

\(fn &optional N)" t nil)

(autoload 'puni-forward-delete-char "puni" "\
Delete char forward while keeping expressions balanced.
With prefix argument N, kill that many chars.  Negative argument
means kill chars backward.

Pressing \\[universal-argument] one or more times without
entering a number would force this command to delete 1 char
forward, even if this breaks the balance.

This respects the variable `delete-active-region'.

\(fn &optional N)" t nil)

(autoload 'puni-forward-kill-word "puni" "\
Kill word forward while keeping expressions balanced.
With prefix argument N, kill that many words.  Negative argument
means kill words backward.

\(fn &optional N)" t nil)

(autoload 'puni-backward-kill-word "puni" "\
Kill word backward while keeping expressions balanced.
With prefix argument N, kill that many words.  Negative argument
means kill words forward.

\(fn &optional N)" t nil)

(autoload 'puni-kill-line "puni" "\
Kill a line forward while keeping expressions balanced.
With prefix argument N, kill that many lines.  Negative argument
means kill lines backward.

This respects the variable `kill-whole-line'.

\(fn &optional N)" t nil)

(autoload 'puni-backward-kill-line "puni" "\
Kill a line backward while keeping expressions balanced.
With prefix argument N, kill that many lines.  Negative argument
means kill lines forward.

This respects the variable `kill-whole-line'.

\(fn &optional N)" t nil)

(autoload 'puni-force-delete "puni" "\
Force delete backward char, or the active region.
Can be used to fight with undesired behavior of structural
editing." t nil)

(autoload 'puni-forward-sexp "puni" "\
Go forward a sexp.
This is the same as `puni-strict-forward-sexp', except that it
jumps forward consecutive single-line comments.

With prefix argument N, go forward that many sexps.  Negative
argument means go backward.

\(fn &optional N)" t nil)

(autoload 'puni-backward-sexp "puni" "\
Go backward a sexp.
This is the same as `puni-strict-backward-sexp', except that it
jumps backward consecutive single-line comments.

With prefix argument N, go backward that many sexps.  Negative
argument means go forward.

\(fn &optional N)" t nil)

(autoload 'puni-forward-sexp-or-up-list "puni" "\
Go forward a sexp, or an ending delimiter if there's no sexp forward.
With prefix argument N, do this that many times.  Negative
argument means go backward.

\(fn &optional N)" t nil)

(autoload 'puni-backward-sexp-or-up-list "puni" "\
Go backward a sexp, or a starting delimiter if there's no sexp backward.
With prefix argument N, do this that many times.  Negative
argument means go forward.

\(fn &optional N)" t nil)

(autoload 'puni-beginning-of-sexp "puni" "\
Go to the beginning of current sexp.
This means go to the point after the opening delimiter.  If this
is called from there, then go to the point before the delimiter,
so consecutive calling this can take you all the way across
opening delimiters.

If it goes to the beginning of the buffer (likely to happen when
called by accident in the top scope), set a mark at where we
begin so we can pop back to it." t nil)

(autoload 'puni-end-of-sexp "puni" "\
Go to the end of current sexp.
This means go to the point before the closing delimiter.  If this
is called from there, then go to the point after the delimiter,
so consecutive calling this can take you all the way across
closing delimiters.

If it goes to the end of the buffer (likely to happen when called
by accident in the top scope), set a mark at where we begin so we
can pop back to it." t nil)

(autoload 'puni-syntactic-forward-punct "puni" "\
Jump to next punctuation syntactically.
This means:

- When the point is outside of strings or comments, jump over
  strings/comments/symbols.
- When there are consecutive same chars, go to the last one
  unless they have parentheses syntax.

This command is designed to give you a \"syntactical navigating\"
feeling." t nil)

(autoload 'puni-syntactic-backward-punct "puni" "\
Jump to previous punctuation syntactically.
This means:

- When the point is outside of strings or comments, jump over
  strings/comments/symbols.
- When there are consecutive same chars, go to the last one
  unless they have parentheses syntax.

This command is designed to give you a \"syntactical navigating\"
feeling." t nil)

(autoload 'puni-mark-sexp-at-point "puni" "\
Mark the sexp at or after point." t nil)

(autoload 'puni-mark-list-around-point "puni" "\
Mark the list around point.
The list around point is the part inside the sexp around point,
i.e., after its opening delimiter, and before its closing
delimiter.  If the point is already at the top scope, then the
whole buffer is the list around point." t nil)

(autoload 'puni-mark-sexp-around-point "puni" "\
Mark the sexp around point." t nil)

(autoload 'puni-expand-region "puni" "\
Expand selected region by semantic units." t nil)

(autoload 'puni-squeeze "puni" "\
Copy the list around point, and delete the sexp around point.
This can be used to \"rewrap\" a sexp.  You could squeeze it
first, type in the new delimiters, and then yank inside them.

When there's an active balanced region, copy it and delete the
sexp around it." t nil)

(autoload 'puni-slurp-forward "puni" "\
Move the closing delimiter of sexp around point forward one sexp.
With positive prefix argument N, slurp that many sexps.

This also works for consecutive opening delimiters after current
list, e.g.,

     ((|foo)) bar ;; Call `puni-slurp-backward'
  => ((|foo bar))

\(fn &optional N)" t nil)

(autoload 'puni-barf-forward "puni" "\
Move the closing delimiter of sexp around point backward one sexp.
With positive prefix argument N, barf that many sexps.

\(fn &optional N)" t nil)

(autoload 'puni-slurp-backward "puni" "\
Move the opening delimiter of sexp around point backward one sexp.
With positive prefix argument N, slurp that many sexps.

This also works for consecutive opening delimiters before current
list, e.g.,

     foo ((|bar)) ;; Call `puni-slurp-backward'
  => ((foo |bar))

\(fn &optional N)" t nil)

(autoload 'puni-barf-backward "puni" "\
Move the opening delimiter of sexp around point forward one sexp.
With positive prefix argument N, barf that many sexps.

\(fn &optional N)" t nil)

(autoload 'puni-splice "puni" "\
Remove the delimiters of sexp around point." t nil)

(autoload 'puni-splice-killing-backward "puni" "\
Kill all sexps before point in the current list, then splice it.
Splicing is done by removing the delimiters of the list." t nil)

(autoload 'puni-splice-killing-forward "puni" "\
Kill all sexps after point in the current list, then splice it.
Splicing is done by removing the delimiters of the list." t nil)

(autoload 'puni-split "puni" "\
Split the list around point into two sexps." t nil)

(autoload 'puni-raise "puni" "\
Replace the sexp around point with sexp at or after point.
If there's an active balanced region, replace the sexp around it
with it." t nil)

(autoload 'puni-transpose "puni" "\
Swap the sexp before and after point." t nil)

(autoload 'puni-convolute "puni" "\
Exchange the order of application of two closest outer forms." t nil)

(autoload 'puni-wrap-next-sexps "puni" "\
Wrap next N S-expressions with BEG-DELIM and END-DELIM.
- If N is a positive integer, wrap N sexps after the point.
- If N is `to-end', wrap sexps from the point to the end of
  current list.
- If N is a negative integer, wrap N sexps before the point.
- If N is `to-beg', wrap sexps from the point to the beginning of
  current list.
- If N is `region', and there's an active region, wrap the region
  instead, otherwise throw an error.

\(fn N BEG-DELIM END-DELIM)" nil nil)

(autoload 'puni-wrap-round "puni" "\
Wrap the following S-expression with parentheses.
If a ‘C-u’ prefix argument is given, wrap all S-expressions
following the point until the end of the buffer or of the
enclosing list.  If a numeric prefix argument N is given, wrap N
S-expressions.  Automatically indent the newly wrapped
S-expression.

\(fn &optional N)" t nil)

(autoload 'puni-wrap-square "puni" "\
Wrap the following S-expression with square brackets.
If a ‘C-u’ prefix argument is given, wrap all S-expressions
following the point until the end of the buffer or of the
enclosing list.  If a numeric prefix argument N is given, wrap N
S-expressions.  Automatically indent the newly wrapped
S-expression.

\(fn &optional N)" t nil)

(autoload 'puni-wrap-curly "puni" "\
Wrap the following S-expression with curly brackets.
If a ‘C-u’ prefix argument is given, wrap all S-expressions
following the point until the end of the buffer or of the
enclosing list.  If a numeric prefix argument N is given, wrap N
S-expressions.  Automatically indent the newly wrapped
S-expression.

\(fn &optional N)" t nil)

(autoload 'puni-wrap-angle "puni" "\
Wrap the following S-expression with angle brackets.
If a ‘C-u’ prefix argument is given, wrap all S-expressions
following the point until the end of the buffer or of the
enclosing list.  If a numeric prefix argument N is given, wrap N
S-expressions.  Automatically indent the newly wrapped
S-expression.

\(fn &optional N)" t nil)

(defvar puni-mode-map (let ((map (make-sparse-keymap))) (define-key map (kbd "DEL") 'puni-backward-delete-char) (define-key map (kbd "C-d") 'puni-forward-delete-char) (define-key map (kbd "M-d") 'puni-forward-kill-word) (define-key map (kbd "M-DEL") 'puni-backward-kill-word) (define-key map (kbd "C-k") 'puni-kill-line) (define-key map (kbd "C-S-k") 'puni-backward-kill-line) (define-key map (kbd "C-c DEL") 'puni-force-delete) (define-key map (kbd "C-w") 'puni-kill-region) (define-key map (kbd "C-M-f") 'puni-forward-sexp) (define-key map (kbd "C-M-b") 'puni-backward-sexp) (define-key map (kbd "C-M-a") 'puni-beginning-of-sexp) (define-key map (kbd "C-M-e") 'puni-end-of-sexp) (define-key map (kbd "M-(") 'puni-syntactic-backward-punct) (define-key map (kbd "M-)") 'puni-syntactic-forward-punct) map) "\
Keymap used for `puni-mode'.")

(define-minor-mode puni-mode "\
Enable keybindings for Puni commands." :keymap puni-mode-map)

(define-globalized-minor-mode puni-global-mode puni-mode (lambda nil (puni-mode 1)))

(autoload 'puni-disable-puni-mode "puni" "\
Disable Puni mode in current buffer." nil nil)

(register-definition-prefixes "puni" '("puni-"))

;;;***

(provide 'puni-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; puni-autoloads.el ends here
