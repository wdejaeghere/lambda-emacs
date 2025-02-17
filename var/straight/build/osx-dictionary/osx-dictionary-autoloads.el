;;; osx-dictionary-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "osx-dictionary" "osx-dictionary.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from osx-dictionary.el

(autoload 'osx-dictionary-search-input "osx-dictionary" "\
Search input word and display result with buffer." t nil)

(autoload 'osx-dictionary-search-pointer "osx-dictionary" "\
Search word around and display result with buffer." t nil)

(defalias 'osx-dictionary-search-word-at-point 'osx-dictionary-search-pointer)

(autoload 'osx-dictionary-get-all-dictionaries "osx-dictionary" "\
Get all dictionaries as a list." nil nil)

(register-definition-prefixes "osx-dictionary" '("osx-dictionary-"))

;;;***

(provide 'osx-dictionary-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; osx-dictionary-autoloads.el ends here
