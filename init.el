(require 'package)
;; Add the original Emacs Lisp Package Archive
;(add-to-list 'package-archives
;             '("elpa" . "http://tromey.com/elpa/"))
;; Add the user-contributed repository
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
;(add-to-list 'package-archives
;             '("melpa-stable" . "http://stable.melpa.org/packages/"))
(package-initialize)

(add-to-list 'load-path "~/.emacs.d")
;(load "arduino-mode.el")
(require 'workgroups)

(setq wg-prefix-key (kbd "C-c w"))
(workgroups-mode 1)
(wg-load "~/.emacs.d/")

; setup cedet
;(load-file "~/.emacs.d/cedet-1.1/common/cedet.el")
;(global-ede-mode 1)                      ; Enable the Project management system
;(semantic-load-enable-code-helpers)      ; Enable prototype help and smart completion 
;(global-srecode-minor-mode 1)            ; Enable template insertion menu

; setup arduino mode
;(setq auto-mode-alist (cons '("\\.\\(pde\\|ino\\)$" . arduino-mode) auto-mode-alist))
;(autoload 'arduino-mode "arduino-mode" "Arduino editing mode." t)
