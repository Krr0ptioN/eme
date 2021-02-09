;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.


(package! calctex :recipe (:host github :repo "johnbcoughlin/calctex"
                           :files ("*.el" "calctex/*.el" "calctex-contrib/*.el" "org-calctex/*.el"))
  :pin "7fa2673c64e259e04aef684ccf09ef85570c388b")

(package! info-colors :pin "47ee73cc19b1049eef32c9f3e264ea7ef2aaf8a5")
(package! auto-activating-snippets :recipe
  (:host github :repo "ymarco/auto-activating-snippets")
  :pin "a6386b062cacbbea30c6d239a771d69859839f1d")
(package! org-pretty-table-mode
  :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "474ad84a8fe5377d67ab7e491e8e68dac6e37a11")
(use-package! auto-activating-snippets
  :hook (LaTeX-mode . auto-activating-snippets-mode)
  :config (require 'latex-auto-activating-snippets))

;; (use-package! latex-auto-activating-snippets
;;   :config
;;   (defun als-tex-fold-maybe ()
;;     (unless (equal "/" als-transient-snippet-key)
;;       (+latex-fold-last-macro-a)))
;;   (add-hook 'aas-post-snippet-expand-hook #'als-tex-fold-maybe))

(package! company-tabnine)
(package! multiple-cursors)
(package! expand-region)
