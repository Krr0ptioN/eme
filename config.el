;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Mardin"
      user-mail-address "mardin-pop@protonmail.com")

(setq doom-font (font-spec :family "JetBrains Mono" :size 12)
      doom-big-font (font-spec :family "JetBrains Mono Italic" :size 14)
      doom-variable-pitch-font (font-spec :family "JetBrains Mono" :size 12)
      doom-serif-font (font-spec :family "JetBrains Mono" :weight 'light))

(setq doom-theme 'doom-molokai)

(setq display-line-numbers-type 'relative)
(add-to-list 'company-backends #'company-tabnine)

(load! "module")
(load! "org-config")
;; (load! "packages")
(load! "map")
