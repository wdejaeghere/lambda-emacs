;;; flyspell-correct-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "flyspell-correct" "flyspell-correct.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from flyspell-correct.el

(autoload 'flyspell-correct-at-point "flyspell-correct" "\
Correct word before point using `flyspell-correct-interface'.
Adapted from `flyspell-correct-word-before-point'." t nil)

(autoload 'flyspell-correct-previous "flyspell-correct" "\
Correct the first misspelled word that occurs before POSITION.
But don't look beyond what's visible on the screen.

Uses `flyspell-correct-at-point' function for correction.

With a prefix argument, automatically continues to all prior misspelled words in the buffer.

\(fn POSITION)" t nil)

(autoload 'flyspell-correct-next "flyspell-correct" "\
Correct the first misspelled word that occurs after POSITION.

Uses `flyspell-correct-at-point' function for correction.

With a prefix argument, automatically continues to all further
misspelled words in the buffer.

\(fn POSITION)" t nil)

(autoload 'flyspell-correct-wrapper "flyspell-correct" "\
Correct spelling error in a dwim fashion based on universal argument.

- One \\[universal-argument] enables rapid mode.
- Two \\[universal-argument]'s changes direction of spelling
  errors search.
- Three \\[universal-argument]'s changes direction of spelling
  errors search and enables rapid mode." t nil)

(autoload 'flyspell-correct-move "flyspell-correct" "\
Correct the first misspelled word that occurs before POSITION.

Uses `flyspell-correct-at-point' function for correction.

With FORWARD set non-nil, check forward instead of backward.

With RAPID set non-nil, automatically continues in direction
until all errors in buffer have been addressed.

\(fn POSITION &optional FORWARD RAPID)" t nil)

(autoload 'flyspell-correct-auto-mode "flyspell-correct" "\
Minor mode for automatically correcting word at point.

This is a minor mode.  If called interactively, toggle the
`Flyspell-Correct-Auto mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `flyspell-correct-auto-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Take my advice and don't use this functionality unless you find
`flyspell-correct-previous' function useless for your purposes.
Seriously, just try named function for completion. You can find
more info in comment[1].

\[1]:
https://github.com/syl20bnr/spacemacs/issues/6209#issuecomment-274320376

\(fn &optional ARG)" t nil)

(register-definition-prefixes "flyspell-correct" '("flyspell-correct-"))

;;;***

;;;### (autoloads nil "flyspell-correct-ido" "flyspell-correct-ido.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flyspell-correct-ido.el

(autoload 'flyspell-correct-ido "flyspell-correct-ido" "\
Run `ido-completing-read' for the given CANDIDATES.

List of CANDIDATES is given by flyspell for the WORD.

Return a selected word to use as a replacement or a tuple
of (command, word) to be used by `flyspell-do-correct'.

\(fn CANDIDATES WORD)" nil nil)

;;;***

(provide 'flyspell-correct-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; flyspell-correct-autoloads.el ends here
