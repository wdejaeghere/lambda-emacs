;;; markdown-toc-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "markdown-toc" "markdown-toc.el" (0 0 0 0))
;;; Generated autoloads from markdown-toc.el

(autoload 'markdown-toc-version "markdown-toc" "\
Markdown-toc version." t nil)

(autoload 'markdown-toc-generate-toc "markdown-toc" "\
Generate a TOC for markdown file at current point.
Deletes any previous TOC.
If called interactively with prefix arg REPLACE-TOC-P, replaces previous TOC.

\(fn &optional REPLACE-TOC-P)" t nil)

(autoload 'markdown-toc-generate-or-refresh-toc "markdown-toc" "\
Generate a TOC for markdown file at current point or refreshes an already generated TOC." t nil)

(autoload 'markdown-toc-refresh-toc "markdown-toc" "\
Refreshes an already generated TOC." t nil)

(autoload 'markdown-toc-delete-toc "markdown-toc" "\
Deletes a previously generated TOC." t nil)

(autoload 'markdown-toc-follow-link-at-point "markdown-toc" "\
On a given toc link, navigate to the current markdown header.
If the toc is misindented (according to markdown-toc-indentation-space`)
or if not on a toc link, this does nothing.
" t nil)

(autoload 'markdown-toc-mode "markdown-toc" "\
Functionality for generating toc in markdown file.
With no argument, the mode is toggled on/off.
Non-nil argument turns mode on.
Nil argument turns mode off.

This is a minor mode.  If called interactively, toggle the
`Markdown-Toc mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `markdown-toc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Commands:
\\{markdown-toc-mode-map}

\(fn &optional ARG)" t nil)

(register-definition-prefixes "markdown-toc" '("markdown-"))

;;;***

;;;### (autoloads nil nil ("markdown-toc-pkg.el") (0 0 0 0))

;;;***

(provide 'markdown-toc-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; markdown-toc-autoloads.el ends here
