;;; cape-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "cape" "cape.el" (0 0 0 0))
;;; Generated autoloads from cape.el

(autoload 'cape-history "cape" "\
Complete from Eshell, Comint or minibuffer history.
See also `consult-history' for a more flexible variant based on
`completing-read'.  If INTERACTIVE is nil the function acts like a Capf.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'cape-file "cape" "\
Complete file name at point.
See the user option `cape-file-directory-must-exist'.
If INTERACTIVE is nil the function acts like a Capf.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'cape-symbol "cape" "\
Complete Elisp symbol at point.
If INTERACTIVE is nil the function acts like a Capf.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'cape-elisp-block "cape" "\
Complete Elisp in Org or Markdown code block.
This Capf is particularly useful for literate Emacs configurations.
If INTERACTIVE is nil the function acts like a Capf.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'cape-dabbrev "cape" "\
Complete with Dabbrev at point.

If INTERACTIVE is nil the function acts like a Capf.  In case you
observe a performance issue with autocompletion and `cape-dabbrev'
it is strongly recommended to disable scanning in other buffers.
See the user options `cape-dabbrev-min-length' and
`cape-dabbrev-check-other-buffers'.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'cape-dict "cape" "\
Complete word from dictionary at point.
This completion function works best if the dictionary is sorted
by frequency.  See the custom option `cape-dict-file'.  If
INTERACTIVE is nil the function acts like a Capf.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'cape-abbrev "cape" "\
Complete abbreviation at point.
If INTERACTIVE is nil the function acts like a Capf.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'cape-line "cape" "\
Complete current line from other lines.
The buffers returned by `cape-line-buffer-function' are scanned for lines.
If INTERACTIVE is nil the function acts like a Capf.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'cape-super-capf "cape" "\
Merge CAPFS and return new Capf which includes all candidates.
The function `cape-super-capf' is experimental.

\(fn &rest CAPFS)" nil nil)

(autoload 'cape-company-to-capf "cape" "\
Convert Company BACKEND function to Capf.
VALID is a function taking the old and new input string.  It
should return nil if the cached candidates became invalid.  The
default value for VALID is `string-prefix-p' such that the
candidates are only fetched again if the input prefix
changed.  The function `cape-company-to-capf' is experimental.

\(fn BACKEND &optional VALID)" nil nil)

(autoload 'cape-interactive "cape" "\
Complete interactively with the given CAPFS.

\(fn &rest CAPFS)" nil nil)

(autoload 'cape-interactive-capf "cape" "\
Create interactive completion function from CAPF.

\(fn CAPF)" nil nil)

(autoload 'cape-wrap-buster "cape" "\
Call CAPF and return a completion table with cache busting.
This function can be used as an advice around an existing Capf.
The cache is busted when the input changes.  The argument VALID
can be a function taking the old and new input string.  It should
return nil if the new input requires that the completion table is
refreshed.  The default value for VALID is `equal', such that the
completion table is refreshed on every input change.

\(fn CAPF &optional VALID)" nil nil)

(autoload 'cape-wrap-properties "cape" "\
Call CAPF and add additional completion PROPERTIES.
Completion properties include for example :exclusive, :annotation-function and
the various :company-* extensions.  Furthermore a boolean :sort flag and a
completion :category symbol can be specified.

\(fn CAPF &rest PROPERTIES)" nil nil)

(autoload 'cape-wrap-nonexclusive "cape" "\
Call CAPF and ensure that it is marked as non-exclusive.
This function can be used as an advice around an existing Capf.

\(fn CAPF)" nil nil)

(autoload 'cape-wrap-predicate "cape" "\
Call CAPF and add an additional candidate PREDICATE.
The PREDICATE is passed the candidate symbol or string.

\(fn CAPF PREDICATE)" nil nil)

(autoload 'cape-wrap-silent "cape" "\
Call CAPF and silence it (no messages, no errors).
This function can be used as an advice around an existing Capf.

\(fn CAPF)" nil nil)

(autoload 'cape-wrap-case-fold "cape" "\
Call CAPF and return a case-insensitive completion table.
If DONT-FOLD is non-nil return a case sensitive table instead.
This function can be used as an advice around an existing Capf.

\(fn CAPF &optional DONT-FOLD)" nil nil)

(autoload 'cape-wrap-noninterruptible "cape" "\
Call CAPF and return a non-interruptible completion table.
This function can be used as an advice around an existing Capf.

\(fn CAPF)" nil nil)

(autoload 'cape-wrap-prefix-length "cape" "\
Call CAPF and ensure that prefix length is greater or equal than LENGTH.
If the prefix is long enough, enforce auto completion.

\(fn CAPF LENGTH)" nil nil)

(autoload 'cape-wrap-inside-comment "cape" "\
Call CAPF only if inside comment.
This function can be used as an advice around an existing Capf.

\(fn CAPF)" nil nil)

(autoload 'cape-wrap-inside-string "cape" "\
Call CAPF only if inside string.
This function can be used as an advice around an existing Capf.

\(fn CAPF)" nil nil)

(autoload 'cape-wrap-purify "cape" "\
Call CAPF and ensure that it does not illegally modify the buffer.
This function can be used as an advice around an existing
Capf.  It has been introduced mainly to fix the broken
`pcomplete-completions-at-point' function in Emacs versions < 29.

\(fn CAPF)" nil nil)

(autoload 'cape-wrap-accept-all "cape" "\
Call CAPF and return a completion table which accepts every input.
This function can be used as an advice around an existing Capf.

\(fn CAPF)" nil nil)
 (autoload 'cape-capf-accept-all "cape")
 (autoload 'cape-capf-buster "cape")
 (autoload 'cape-capf-case-fold "cape")
 (autoload 'cape-capf-inside-comment "cape")
 (autoload 'cape-capf-inside-string "cape")
 (autoload 'cape-capf-noninterruptible "cape")
 (autoload 'cape-capf-nonexclusive "cape")
 (autoload 'cape-capf-predicate "cape")
 (autoload 'cape-capf-prefix-length "cape")
 (autoload 'cape-capf-properties "cape")
 (autoload 'cape-capf-purify "cape")
 (autoload 'cape-capf-silent "cape")

(register-definition-prefixes "cape" '("cape-"))

;;;***

;;;### (autoloads nil "cape-char" "cape-char.el" (0 0 0 0))
;;; Generated autoloads from cape-char.el
 (autoload 'cape-tex "cape-char" nil t)
 (autoload 'cape-sgml "cape-char" nil t)
 (autoload 'cape-rfc1345 "cape-char" nil t)

(register-definition-prefixes "cape-char" '("cape-char--define"))

;;;***

;;;### (autoloads nil "cape-keyword" "cape-keyword.el" (0 0 0 0))
;;; Generated autoloads from cape-keyword.el

(autoload 'cape-keyword "cape-keyword" "\
Complete programming language keyword at point.
See the variable `cape-keyword-list'.
If INTERACTIVE is nil the function acts like a capf.

\(fn &optional INTERACTIVE)" t nil)

(register-definition-prefixes "cape-keyword" '("cape-"))

;;;***

(provide 'cape-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; cape-autoloads.el ends here
