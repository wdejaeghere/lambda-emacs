;;; citar-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "citar" "citar.el" (0 0 0 0))
;;; Generated autoloads from citar.el

(defvar cl-struct-citar-indicator-tags)

(cl-defsubst citar-indicator-p (cl-x) (declare (side-effect-free error-free)) (and (memq (type-of cl-x) cl-struct-citar-indicator-tags) t))

(eval-and-compile (put 'citar-indicator 'cl-deftype-satisfies 'citar-indicator-p))

(cl-defsubst citar-indicator-tag (cl-x) "\
Access slot \"tag\" of `citar-indicator' struct CL-X.
The string to include as hidden candidate text, and to then determine whether a
candidate predicate function will return non-nil." (declare (side-effect-free t)) (progn (or (citar-indicator-p cl-x) (signal 'wrong-type-argument (list 'citar-indicator cl-x))) (aref cl-x 1)))

(cl-defsubst citar-indicator-symbol (cl-x) "\
Access slot \"symbol\" of `citar-indicator' struct CL-X.
The symbol string to use in the UI when predicate function returns non-nil." (declare (side-effect-free t)) (progn (or (citar-indicator-p cl-x) (signal 'wrong-type-argument (list 'citar-indicator cl-x))) (aref cl-x 2)))

(cl-defsubst citar-indicator-padding (cl-x) "\
Access slot \"padding\" of `citar-indicator' struct CL-X.
String to add to the right side of the indicator, for proper padding and such." (declare (side-effect-free t)) (progn (or (citar-indicator-p cl-x) (signal 'wrong-type-argument (list 'citar-indicator cl-x))) (aref cl-x 3)))

(cl-defsubst citar-indicator-emptysymbol (cl-x) "\
Access slot \"emptysymbol\" of `citar-indicator' struct CL-X.
The symbol to use in the UI when predicate function returns nil. Can be useful
in some cases when using icons." (declare (side-effect-free t)) (progn (or (citar-indicator-p cl-x) (signal 'wrong-type-argument (list 'citar-indicator cl-x))) (aref cl-x 4)))

(cl-defsubst citar-indicator-function (cl-x) "\
Access slot \"function\" of `citar-indicator' struct CL-X.
A predicate function that takes a single CITEKEY argument." (declare (side-effect-free t)) (progn (or (citar-indicator-p cl-x) (signal 'wrong-type-argument (list 'citar-indicator cl-x))) (aref cl-x 5)))

(cl-defsubst citar-indicator-compiledfunction (cl-x) "\
Access slot \"compiledfunction\" of `citar-indicator' struct CL-X.
A compiled version of `function' used during processing." (declare (side-effect-free t)) (progn (or (citar-indicator-p cl-x) (signal 'wrong-type-argument (list 'citar-indicator cl-x))) (aref cl-x 6)))

(cl-defsubst citar-indicator-create (&cl-defs (nil (cl-tag-slot) (tag nil :documentation "The string to include as hidden candidate text, and to then determine whether a\ncandidate predicate function will return non-nil.") (symbol nil :type string :documentation "The symbol string to use in the UI when predicate function returns non-nil.") (padding " " :type string :documentation "String to add to the right side of the indicator, for proper padding and such.") (emptysymbol " " :documentation "The symbol to use in the UI when predicate function returns nil. Can be useful\nin some cases when using icons.") (function nil :type function :documentation "A predicate function that takes a single CITEKEY argument.") (compiledfunction nil :type compiled-function :documentation "A compiled version of `function' used during processing.")) &key tag symbol padding emptysymbol function compiledfunction) "\
Constructor for objects of type `citar-indicator'." (declare (side-effect-free t)) (record 'citar-indicator tag symbol padding emptysymbol function compiledfunction))

(autoload 'citar-insert-preset "citar" "\
Prompt for and insert a predefined search." t nil)

(autoload 'citar-open "citar" "\
Open related resources (links, files, or notes) for CITEKEYS.

\(fn CITEKEYS)" t nil)

(autoload 'citar-open-files "citar" "\
Open library file associated with CITEKEY-OR-CITEKEYS.

\(fn CITEKEY-OR-CITEKEYS)" t nil)

(autoload 'citar-attach-files "citar" "\
Attach library file associated with CITEKEY-OR-CITEKEYS to outgoing MIME message.

\(fn CITEKEY-OR-CITEKEYS)" t nil)

(autoload 'citar-open-note "citar" "\
Open a single NOTE directly.
The note should be represented as a string returned by
`citar-get-notes'. When called interactively, prompt for a note
to open from a list of all notes.

\(fn NOTE)" t nil)

(autoload 'citar-open-notes "citar" "\
Open notes associated with the CITEKEYS.

\(fn CITEKEYS)" t nil)

(autoload 'citar-open-links "citar" "\
Open URL or DOI link associated with CITEKEY-OR-CITEKEYS in a browser.

\(fn CITEKEY-OR-CITEKEYS)" t nil)

(autoload 'citar-open-entry "citar" "\
Open bibliographic entry associated with the CITEKEY.

\(fn CITEKEY)" t nil)

(autoload 'citar-insert-bibtex "citar" "\
Insert bibliographic entry associated with the CITEKEYS.

\(fn CITEKEYS)" t nil)

(autoload 'citar-export-local-bib-file "citar" "\
Create a new bibliography file from citations in current buffer.

The file is titled \"local-bib\", given the same extention as
the first entry in `citar-bibliography', and created in the same
directory as current buffer." t nil)

(autoload 'citar-insert-citation "citar" "\
Insert citation for the CITEKEYS.

Prefix ARG is passed to the mode-specific insertion function. It
should invert the default behaviour for that mode with respect to
citation styles. See specific functions for more detail.

\(fn CITEKEYS &optional ARG)" t nil)

(autoload 'citar-insert-reference "citar" "\
Insert formatted reference(s) associated with the CITEKEYS.

\(fn CITEKEYS)" t nil)

(autoload 'citar-copy-reference "citar" "\
Copy formatted reference(s) associated with the CITEKEYS.

\(fn CITEKEYS)" t nil)

(autoload 'citar-insert-keys "citar" "\
Insert CITEKEYS.

\(fn CITEKEYS)" t nil)

(autoload 'citar-add-file-to-library "citar" "\
Add a file to the library for CITEKEY.
The FILE can be added from an open buffer, a file path, or a
URL.

\(fn CITEKEY)" t nil)

(autoload 'citar-run-default-action "citar" "\
Run the default action `citar-default-action' on CITEKEYS.

\(fn CITEKEYS)" nil nil)

(autoload 'citar-dwim "citar" "\
Run the default action on citation keys found at point." t nil)

(register-definition-prefixes "citar" '("citar-"))

;;;***

;;;### (autoloads nil "citar-cache" "citar-cache.el" (0 0 0 0))
;;; Generated autoloads from citar-cache.el

(register-definition-prefixes "citar-cache" '("citar-cache--"))

;;;***

;;;### (autoloads nil "citar-capf" "citar-capf.el" (0 0 0 0))
;;; Generated autoloads from citar-capf.el

(autoload 'citar-capf "citar-capf" "\
Complete citation key at point for org, markdown, or latex." nil nil)

(autoload 'citar-capf-setup "citar-capf" "\
Add `citar-capf' to `completion-at-point-functions'." nil nil)

(register-definition-prefixes "citar-capf" '("citar-capf-annotate"))

;;;***

;;;### (autoloads nil "citar-citeproc" "citar-citeproc.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from citar-citeproc.el

(autoload 'citar-citeproc-select-csl-style "citar-citeproc" "\
Select CSL style to be used with `citar-citeproc-format-reference'." t nil)

(autoload 'citar-citeproc-format-reference "citar-citeproc" "\
Return formatted reference(s) for KEYS via `citeproc-el'.
Formatting follows CSL style set in `citar-citeproc-csl-style'.
With prefix-argument, select CSL style.
STYLE is a CSL style as a path or a string.

\(fn KEYS &optional STYLE)" nil nil)

(register-definition-prefixes "citar-citeproc" '("citar-citeproc-"))

;;;***

;;;### (autoloads nil "citar-file" "citar-file.el" (0 0 0 0))
;;; Generated autoloads from citar-file.el

(register-definition-prefixes "citar-file" '("citar-file-"))

;;;***

;;;### (autoloads nil "citar-format" "citar-format.el" (0 0 0 0))
;;; Generated autoloads from citar-format.el

(register-definition-prefixes "citar-format" '("citar-format--"))

;;;***

;;;### (autoloads nil "citar-latex" "citar-latex.el" (0 0 0 0))
;;; Generated autoloads from citar-latex.el

(autoload 'citar-latex-local-bib-files "citar-latex" "\
Local bibliographic for latex retrieved using reftex." nil nil)

(autoload 'citar-latex-key-at-point "citar-latex" "\
Return citation key at point with its bounds.

The return value is (KEY . BOUNDS), where KEY is the citation key
at point and BOUNDS is a pair of buffer positions.

Return nil if there is no key at point." nil nil)

(autoload 'citar-latex-citation-at-point "citar-latex" "\
Find citation macro at point and extract keys.

Find brace-delimited strings inside the bounds of the macro,
splits them at comma characters, and trims whitespace.

Return (KEYS . BOUNDS), where KEYS is a list of the found
citation keys and BOUNDS is a pair of buffer positions indicating
the start and end of the citation macro." nil nil)

(autoload 'citar-latex-insert-citation "citar-latex" "\
Insert a citation consisting of KEYS.

If the command is inside a citation command keys are added to it. Otherwise
a new command is started.

If the optional COMMAND is provided use it (ignoring INVERT-PROMPT).
Otherwise prompt for a citation command, depending on the value of
`citar-latex-prompt-for-cite-style'. If INVERT-PROMPT is non-nil, invert
whether or not to prompt.

The availiable commands and how to provide them arguments are configured
by `citar-latex-cite-commands'.

If `citar-latex-prompt-for-extra-arguments' is nil, every
command is assumed to have a single argument into which keys are
inserted.

\(fn KEYS &optional INVERT-PROMPT COMMAND)" nil nil)

(autoload 'citar-latex-insert-edit "citar-latex" "\
Prompt for keys and call `citar-latex-insert-citation.
With ARG non-nil, rebuild the cache before offering candidates.

\(fn &optional ARG)" nil nil)

(defalias 'citar-latex-list-keys #'reftex-all-used-citation-keys)

(register-definition-prefixes "citar-latex" '("citar-latex-"))

;;;***

;;;### (autoloads nil "citar-markdown" "citar-markdown.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from citar-markdown.el

(autoload 'citar-markdown-insert-keys "citar-markdown" "\
Insert semicolon-separated and @-prefixed KEYS in a markdown buffer.

\(fn KEYS)" nil nil)

(autoload 'citar-markdown-insert-citation "citar-markdown" "\
Insert a pandoc-style citation consisting of KEYS.

If the point is inside a citation, add new keys after the current
key.

If point is immediately after the opening [, add new keys
to the beginning of the citation.

If INVERT-PROMPT is non-nil, invert the meaning of
`citar-markdown-prompt-for-extra-arguments'.

\(fn KEYS &optional INVERT-PROMPT)" nil nil)

(autoload 'citar-markdown-insert-edit "citar-markdown" "\
Prompt for keys and call `citar-markdown-insert-citation.
With ARG non-nil, rebuild the cache before offering candidates.

\(fn &optional ARG)" nil nil)

(autoload 'citar-markdown-key-at-point "citar-markdown" "\
Return citation key at point (with its bounds) for pandoc markdown citations.
Returns (KEY . BOUNDS), where KEY is the citation key at point
and BOUNDS is a pair of buffer positions.  Citation keys are
found using `citar-markdown-citation-key-regexp'.  Returns nil if
there is no key at point." t nil)

(autoload 'citar-markdown-citation-at-point "citar-markdown" "\
Return keys of citation at point.
Find balanced expressions starting and ending with square
brackets and containing at least one citation key (matching
`citar-markdown-citation-key-regexp').  Return (KEYS . BOUNDS),
where KEYS is a list of the found citation keys and BOUNDS is a
pair of buffer positions indicating the start and end of the
citation." nil nil)

(autoload 'citar-markdown-list-keys "citar-markdown" "\
Return a list of all keys from markdown citations in buffer." nil nil)

(register-definition-prefixes "citar-markdown" '("citar-markdown-"))

;;;***

;;;### (autoloads nil "citar-org" "citar-org.el" (0 0 0 0))
;;; Generated autoloads from citar-org.el

(autoload 'citar-org-select-key "citar-org" "\
Return a list of keys when MULTIPLE, or else a key string.

\(fn &optional MULTIPLE)" nil nil)

(autoload 'citar-org-insert-citation "citar-org" "\
Insert KEYS in org-cite format, with STYLE.

\(fn KEYS &optional STYLE)" nil nil)

(autoload 'citar-org-insert-edit "citar-org" "\
Run `org-cite-insert' with citar insert processor.
ARG is used as the prefix argument.

\(fn &optional ARG)" nil nil)

(autoload 'citar-org-follow "citar-org" "\
Follow processor for org-cite.

\(fn DATUM ARG)" nil nil)

(autoload 'citar-org-select-style "citar-org" "\
Complete a citation style for org-cite with preview.

\(fn &optional ARG)" nil nil)

(autoload 'citar-org-local-bib-files "citar-org" "\
Return local bib file paths for org buffer.

\(fn &rest ARGS)" nil nil)

(autoload 'citar-org-roam-make-preamble "citar-org" "\
Add a preamble to org-roam note, with KEY.

\(fn KEY)" nil nil)

(autoload 'citar-org-format-note-default "citar-org" "\
Format a note from KEY and ENTRY.

\(fn KEY ENTRY)" nil nil)

(autoload 'citar-org-key-at-point "citar-org" "\
Return key at point for org-cite citation-reference or property." nil nil)

(autoload 'citar-org-citation-at-point "citar-org" "\
Return org-cite citation keys at point as a list for `embark'." nil nil)

(autoload 'citar-org-activate "citar-org" "\
Run all the activation functions in `citar-org-activation-functions'.
Argument CITATION is an org-element holding the references.

\(fn CITATION)" nil nil)

(with-eval-after-load 'oc (org-cite-register-processor 'citar :insert (org-cite-make-insert-processor #'citar-org-select-key #'citar-org-select-style) :follow #'citar-org-follow :activate #'citar-org-activate))

(register-definition-prefixes "citar-org" '("citar-org-"))

;;;***

(provide 'citar-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; citar-autoloads.el ends here
