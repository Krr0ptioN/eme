;;; module.el -*- lexical-binding: t; -*-

;;; Basic
(defun reload()
  (interactive)
  (let ((pt (point))))
  (revert-buffer t t)
  (goto-char pt))


(defun gcm-scroll-down()
  (interactive)
  (scroll-down 3))

(defun gcm-scroll-up()
  (interactive)
  (scroll-up 3))
