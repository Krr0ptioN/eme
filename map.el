
;;; $DOOMDIR/map.el -*- lexical-binding: t; -*-

(map!
      "M-p" 'gcm-scroll-up
      "M-n" 'gcm-scroll-down
      ;; Man page
      "C-x C-m" 'man
      "C-S-c" 'mc/edit-lines
      "C->" 'mc/mark-next-like-this
      "C-<" 'mc/mark-previous-this
      "C-c C-<" 'mc/mark-all-like-this
      ;; Expand region
      "C-=" 'er/expand-region
      ;; Org-mode
      "<f5>" 'org-toggle-checkbox
      ;; Neotree
      "<f6>" 'neotree-toggle
      "M-C-2" 'centaur-tabs-forward
      "M-C-1" 'centaur-tabs-backward
      "<f7>" 'vterm-toggle)
