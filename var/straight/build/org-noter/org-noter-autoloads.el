;;; org-noter-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "org-noter" "org-noter.el" (0 0 0 0))
;;; Generated autoloads from org-noter.el

(autoload 'org-noter "org-noter" "\
Start `org-noter' session.

There are two modes of operation.  You may create the session from:
- The Org notes file
- The document to be annotated (PDF, EPUB, ...)

- Creating the session from notes file
--------------------------------------
This will open a session for taking your notes, with indirect
buffers to the document and the notes side by side.  Your current
window configuration won't be changed, because this opens in a
new frame.

You only need to run this command inside a heading (which will
hold the notes for this document).  If no document path property is found,
this command will ask you for the target file.

With a prefix universal argument ARG, only check for the property
in the current heading, don't inherit from parents.

With 2 prefix universal arguments ARG, ask for a new document,
even if the current heading annotates one.

With a prefix number ARG:
- Greater than 0: Open the document like `find-file'
-     Equal to 0: Create session with `org-noter-always-create-frame' toggled
-    Less than 0: Open the folder containing the document

- Creating the session from the document
----------------------------------------
This will try to find a notes file in any of the parent folders.
The names it will search for are defined in
`org-noter-default-notes-file-names'.  It will also try to find a
notes file with the same name as the document, giving it the
maximum priority.

When it doesn't find anything, it will interactively ask you what
you want it to do.  The target notes file must be in a parent
folder (direct or otherwise) of the document.

You may pass a prefix ARG in order to make it let you choose the
notes file, even if it finds one.

\(fn &optional ARG)" t nil)

(autoload 'org-noter-start-from-dired "org-noter" "\
In Dired, open sessions for marked files or file at point.

If there are multiple marked files, focus will be on the last
marked file." t nil)

(register-definition-prefixes "org-noter" '("org-noter--create-session-from-document-file-default"))

;;;***

;;;### (autoloads nil "org-noter-core" "org-noter-core.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from org-noter-core.el

(register-definition-prefixes "org-noter-core" '("org-noter-"))

;;;***

(provide 'org-noter-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-noter-autoloads.el ends here
