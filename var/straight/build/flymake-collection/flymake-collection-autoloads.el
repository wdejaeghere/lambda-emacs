;;; flymake-collection-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "flymake-collection" "flymake-collection.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection.el

(register-definition-prefixes "flymake-collection" '("flymake-"))

;;;***

;;;### (autoloads nil "flymake-collection-awk-gawk" "flymake-collection-awk-gawk.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-awk-gawk.el
 (autoload 'flymake-collection-awk-gawk "flymake-collection-awk-gawk")

;;;***

;;;### (autoloads nil "flymake-collection-clang" "flymake-collection-clang.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-clang.el
 (autoload 'flymake-collection-clang "flymake-collection-clang")

(register-definition-prefixes "flymake-collection-clang" '("flymake-collection-clang-"))

;;;***

;;;### (autoloads nil "flymake-collection-commands" "flymake-collection-commands.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-commands.el

(autoload 'flymake-collection-change-checker "flymake-collection-commands" "\
Interactively enable/disable flymake CHECKERS.
With `current-prefix-arg' select a checker regardless of `major-mode'.

\(fn CHECKERS)" t nil)

(register-definition-prefixes "flymake-collection-commands" '("flymake-collection-change-checker--"))

;;;***

;;;### (autoloads nil "flymake-collection-define" "flymake-collection-define.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-define.el

(defvar-local flymake-collection-define--procs nil "\
The local plist of checker processes running in the current buffer.
When a checker process is begun its pushed into this plist and when its
finished its removed and killed. In the very often circumstance where a
new check is begun while an old check is still pending, the old check is
killed and replaced with the new check.")

(register-definition-prefixes "flymake-collection-define" '("flymake-collection-define-"))

;;;***

;;;### (autoloads nil "flymake-collection-eslint" "flymake-collection-eslint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-eslint.el
 (autoload 'flymake-collection-eslint "flymake-collection-eslint")

;;;***

;;;### (autoloads nil "flymake-collection-flake8" "flymake-collection-flake8.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-flake8.el
 (autoload 'flymake-collection-flake8 "flymake-collection-flake8")

(register-definition-prefixes "flymake-collection-flake8" '("flymake-collection-flake8-args"))

;;;***

;;;### (autoloads nil "flymake-collection-gcc" "flymake-collection-gcc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-gcc.el
 (autoload 'flymake-collection-gcc "flymake-collection-gcc")

(register-definition-prefixes "flymake-collection-gcc" '("flymake-collection-gcc-"))

;;;***

;;;### (autoloads nil "flymake-collection-hlint" "flymake-collection-hlint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-hlint.el
 (autoload 'flymake-collection-hlint "flymake-collection-hlint")

;;;***

;;;### (autoloads nil "flymake-collection-hook" "flymake-collection-hook.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-hook.el

(define-obsolete-variable-alias 'flymake-collection-config 'flymake-collection-hook-config "2.0.2")

(defvar flymake-collection-hook-config '(((python-mode python-ts-mode) flymake-collection-pycodestyle (flymake-mypy :disabled t) (flymake-collection-pylint :disabled t) (flymake-collection-flake8 :disabled t) (flymake-collection-ruff :disabled t)) (awk-mode flymake-collection-awk-gawk) ((c-mode c-ts-mode) flymake-collection-clang (flymake-collection-gcc :disabled t)) ((c++-mode c++-ts-mode) flymake-collection-clang (flymake-collection-gcc :disabled t)) (haskell-mode flymake-collection-hlint) ((js-mode js2-mode typescript-mode typescript-ts-mode) flymake-collection-eslint) ((json-mode json-ts-mode) flymake-collection-jq (flymake-collection-jsonlint :disabled t)) (less-mode flymake-collection-less) (markdown-mode flymake-collection-markdownlint flymake-collection-proselint) (lua-mode flymake-collection-luacheck (flymake-collection-lua :disabled t)) (nix-mode flymake-collection-statix) (sql-mode flymake-collection-sql-lint (flymake-collection-sqlint :disabled t)) ((ruby-mode ruby-ts-mode) flymake-collection-rubocop) ((sh-mode bash-ts-mode) flymake-collection-shellcheck) ((yaml-mode yaml-ts-mode) . flymake-collection-yamllint) ((web-mode html-ts-mode) flymake-collection-html-tidy) (org-mode flymake-collection-proselint) (notmuch-message-mode flymake-collection-proselint) (nxml-mode flymake-collection-xmllint)) "\
Configuration mapping major-modes to `flymake' backends.")

(custom-autoload 'flymake-collection-hook-config "flymake-collection-hook" t)

(define-obsolete-function-alias 'flymake-rest-hook-setup 'flymake-collection-hook-setup "2.0.0")

(define-obsolete-function-alias 'flymake-rest-hook-teardown 'flymake-collection-hook-teardown "2.0.0")

(autoload 'flymake-collection-hook-setup "flymake-collection-hook" "\
Setup flymake-hook." nil nil)

(with-eval-after-load 'use-package-core (defvar flymake-collection-hook-config) (declare-function use-package-concat "use-package-core") (declare-function use-package-process-keywords "use-package-core") (defvar use-package-keywords) (defvar use-package-deferring-keywords) (unless (member :flymake-hook use-package-keywords) (let ((tail (nthcdr (cl-position :custom use-package-keywords) use-package-keywords))) (setcdr tail (cons :flymake-hook (cdr tail))))) (defun use-package-normalize/:flymake-hook (_name _keyword args) args) (defun use-package-handler/:flymake-hook (name-symbol _ hooks rest state) (let ((body (use-package-process-keywords name-symbol rest state))) (use-package-concat (cl-loop for it in hooks collect `(push ',it flymake-collection-hook-config)) body))))

(register-definition-prefixes "flymake-collection-hook" '("flymake-collection-hook-"))

;;;***

;;;### (autoloads nil "flymake-collection-html-tidy" "flymake-collection-html-tidy.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-html-tidy.el
 (autoload 'flymake-collection-html-tidy "flymake-collection-html-tidy")

;;;***

;;;### (autoloads nil "flymake-collection-jq" "flymake-collection-jq.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-jq.el
 (autoload 'flymake-collection-jq "flymake-collection-jq")

;;;***

;;;### (autoloads nil "flymake-collection-jsonlint" "flymake-collection-jsonlint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-jsonlint.el
 (autoload 'flymake-collection-jsonlint "flymake-collection-jsonlint")

;;;***

;;;### (autoloads nil "flymake-collection-less" "flymake-collection-less.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-less.el
 (autoload 'flymake-collection-less "flymake-collection-less")

;;;***

;;;### (autoloads nil "flymake-collection-lua" "flymake-collection-lua.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-lua.el
 (autoload 'flymake-collection-lua "flymake-collection-lua")

;;;***

;;;### (autoloads nil "flymake-collection-luacheck" "flymake-collection-luacheck.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-luacheck.el
 (autoload 'flymake-collection-luacheck "flymake-collection-luacheck")

(register-definition-prefixes "flymake-collection-luacheck" '("flymake-collection-luacheck-"))

;;;***

;;;### (autoloads nil "flymake-collection-markdownlint" "flymake-collection-markdownlint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-markdownlint.el
 (autoload 'flymake-collection-markdownlint "flymake-collection-markdownlint")

(register-definition-prefixes "flymake-collection-markdownlint" '("flymake-collection-markdownlint-style"))

;;;***

;;;### (autoloads nil "flymake-collection-mypy" "flymake-collection-mypy.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-mypy.el
 (autoload 'flymake-collection-mypy "flymake-collection-mypy")

(register-definition-prefixes "flymake-collection-mypy" '("flymake-collection-mypy-"))

;;;***

;;;### (autoloads nil "flymake-collection-proselint" "flymake-collection-proselint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-proselint.el
 (autoload 'flymake-collection-proselint "flymake-collection-proselint")

;;;***

;;;### (autoloads nil "flymake-collection-pycodestyle" "flymake-collection-pycodestyle.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-pycodestyle.el
 (autoload 'flymake-collection-pycodestyle "flymake-collection-pycodestyle")

;;;***

;;;### (autoloads nil "flymake-collection-pylint" "flymake-collection-pylint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-pylint.el
 (autoload 'flymake-collection-pylint "flymake-collection-pylint")

;;;***

;;;### (autoloads nil "flymake-collection-rubocop" "flymake-collection-rubocop.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-rubocop.el
 (autoload 'flymake-collection-rubocop "flymake-collection-rubocop")

(register-definition-prefixes "flymake-collection-rubocop" '("flymake-collection-rubocop-use-bundler"))

;;;***

;;;### (autoloads nil "flymake-collection-ruff" "flymake-collection-ruff.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-ruff.el
 (autoload 'flymake-collection-ruff "flymake-collection-ruff")

(register-definition-prefixes "flymake-collection-ruff" '("flymake-collection-ruff-args"))

;;;***

;;;### (autoloads nil "flymake-collection-shellcheck" "flymake-collection-shellcheck.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-shellcheck.el
 (autoload 'flymake-collection-shellcheck "flymake-collection-shellcheck")

(register-definition-prefixes "flymake-collection-shellcheck" '("flymake-collection-shellcheck-follow-sources"))

;;;***

;;;### (autoloads nil "flymake-collection-sql-lint" "flymake-collection-sql-lint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-sql-lint.el
 (autoload 'flymake-collection-sql-lint "flymake-collection-sql-lint")

(register-definition-prefixes "flymake-collection-sql-lint" '("flymake-collection-sql-lint-driver"))

;;;***

;;;### (autoloads nil "flymake-collection-sqlint" "flymake-collection-sqlint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-sqlint.el
 (autoload 'flymake-collection-sqlint "flymake-collection-sqlint")

;;;***

;;;### (autoloads nil "flymake-collection-statix" "flymake-collection-statix.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-statix.el
 (autoload 'flymake-collection-statix "flymake-collection-statix")

(register-definition-prefixes "flymake-collection-statix" '("flymake-collection-statix-"))

;;;***

;;;### (autoloads nil "flymake-collection-xmllint" "flymake-collection-xmllint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-xmllint.el
 (autoload 'flymake-collection-xmllint "flymake-collection-xmllint")

;;;***

;;;### (autoloads nil "flymake-collection-yamllint" "flymake-collection-yamllint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flymake-collection-yamllint.el
 (autoload 'flymake-collection-yamllint "flymake-collection-yamllint")

;;;***

(provide 'flymake-collection-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; flymake-collection-autoloads.el ends here
