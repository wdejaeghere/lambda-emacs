;;; lorem-ipsum-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "lorem-ipsum" "lorem-ipsum.el" (0 0 0 0))
;;; Generated autoloads from lorem-ipsum.el

(autoload 'lorem-ipsum-use-default-bindings "lorem-ipsum" "\
Use the default keybindings of `C-c l [spl]'." nil nil)

(autoload 'lorem-ipsum-insert-paragraphs "lorem-ipsum" "\
Insert lorem ipsum paragraphs into buffer.
If NUM is non-nil, insert NUM paragraphs.

\(fn &optional NUM)" t nil)

(autoload 'lorem-ipsum-insert-sentences "lorem-ipsum" "\
Insert lorem ipsum sentences into buffer.
If NUM is non-nil, insert NUM sentences.

\(fn &optional NUM)" t nil)

(autoload 'lorem-ipsum-insert-list "lorem-ipsum" "\
Insert lorem ipsum list items into buffer.
If NUM is non-nil, insert NUM list items.

\(fn &optional NUM)" t nil)

(define-obsolete-function-alias 'Lorem-ipsum-insert-paragraphs 'lorem-ipsum-insert-paragraphs "29.1")

(define-obsolete-function-alias 'Lorem-ipsum-insert-sentences 'lorem-ipsum-insert-sentences "29.1")

(define-obsolete-function-alias 'Lorem-ipsum-insert-list 'lorem-ipsum-insert-list "29.1")

(register-definition-prefixes "lorem-ipsum" '("lorem-ipsum-"))

;;;***

(provide 'lorem-ipsum-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; lorem-ipsum-autoloads.el ends here
