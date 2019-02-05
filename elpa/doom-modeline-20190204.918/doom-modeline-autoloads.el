;;; doom-modeline-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "doom-modeline" "doom-modeline.el" (23641 56931
;;;;;;  925715 819000))
;;; Generated autoloads from doom-modeline.el

(autoload 'doom-modeline-init "doom-modeline" "\
Initialize doom mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-main-modeline "doom-modeline" "\
Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

\(fn &optional DEFAULT)" nil nil)

(autoload 'doom-modeline-set-minimal-modeline "doom-modeline" "\
Set minimal mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-special-modeline "doom-modeline" "\
Set sepcial mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-media-modeline "doom-modeline" "\
Set media mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-project-modeline "doom-modeline" "\
Set project mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-pdf-modeline "doom-modeline" "\
Set pdf mode-line.

\(fn)" nil nil)

(defvar doom-modeline-mode nil "\
Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.")

(custom-autoload 'doom-modeline-mode "doom-modeline" nil)

(autoload 'doom-modeline-mode "doom-modeline" "\
Toggle doom-modeline on or off.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("doom-modeline-core.el" "doom-modeline-env.el"
;;;;;;  "doom-modeline-pkg.el" "doom-modeline-segments.el") (23641
;;;;;;  56931 957716 122000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; doom-modeline-autoloads.el ends here
