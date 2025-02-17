;;; tabspaces-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "tabspaces" "tabspaces.el" (0 0 0 0))
;;; Generated autoloads from tabspaces.el

(autoload 'tabspaces--current-tab-name "tabspaces" "\
Get name of current tab." nil nil)

(autoload 'tabspaces--list-tabspaces "tabspaces" "\
Return a list of `tab-bar' tabs/workspaces." nil nil)

(autoload 'tabspaces--project-name "tabspaces" "\
Get name for project from vc.
If not in a project return buffer filename, or `-' if not visiting a file." nil nil)

(autoload 'tabspaces--name-tab-by-project-or-default "tabspaces" "\
Return project name if in a project, or default tab-bar name if not.
The default tab-bar name uses the buffer name along with a counter." nil nil)

(autoload 'tabspaces--add-to-default-tabspace "tabspaces" "\
Add BUFFER to default tabspace buffer list.

\(fn BUFFER)" nil nil)

(autoload 'tabspaces-switch-or-create-workspace "tabspaces" "\
Switch to tab if it exists, otherwise create a new tabbed workspace.

\(fn &optional WORKSPACE)" t nil)

(autoload 'tabspaces-open-or-create-project-and-workspace "tabspaces" "\
Open PROJECT from `project--list' in its own workspace.
If PROJECT is already open in its own workspace, switch to that
workspace. If PROJECT does not exist, create it, along with a
`project.todo' file, in its own workspace.

\(fn &optional PROJECT)" t nil)

(autoload 'tabspaces-save-session "tabspaces" "\
Save tabspace name and buffers." t nil)

(autoload 'tabspaces-restore-session "tabspaces" "\
Restore tabspaces session.

\(fn &optional SESSION)" t nil)

(defvar tabspaces-mode nil "\
Non-nil if Tabspaces mode is enabled.
See the `tabspaces-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `tabspaces-mode'.")

(custom-autoload 'tabspaces-mode "tabspaces" nil)

(autoload 'tabspaces-mode "tabspaces" "\
Create a global minor mode for `tabspaces', or buffer-isolated workspaces.
This uses Emacs `tab-bar' and `project.el'.

This is a minor mode.  If called interactively, toggle the
`Tabspaces mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='tabspaces-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "tabspaces" '("tabspaces-"))

;;;***

(provide 'tabspaces-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; tabspaces-autoloads.el ends here
