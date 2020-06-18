
;; Read configuration from org file
;;      ~/.emacs.d/settings.org

(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))
(setq custom-file "~/.emacs.d/emacs-custom.el")
;;;--------------------------------------- 


;; Startup file
;(Find-file "~/dotfile/.todo.org")
(put 'scroll-left 'disabled nil)
(put 'upcase-region 'disabled nil)
