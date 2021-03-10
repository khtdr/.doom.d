;;; etup.el --- personal doom local/setup.el -*- lexical-binding: t; -*-
;;
;;; Commentary:
;;
;;; Code:

(define-key evil-normal-state-map (kbd "j") 'evil-next-visual-line)
(define-key evil-normal-state-map (kbd "k") 'evil-previous-visual-line)

;; (setq org-ditaa-jar-path
;;         (expand-file-name "~/.emacs.d/.local/straight/repos/org-mode/contrib/scripts/ditaa.jar"))

;; (load! "./ipa/ipa.el")
(load! "./iterm2/iterm2.el")
(load! "./typescript/typescript.el")
(load! "./sqlite-dump/sqlite-dump.el")

;; (load! "./slack.el")

;; The following are in submodules.
;; Run:
;; git submodule init
;; git submodule update
;; (load! "./ebnf-mode/ebnf-mode.el")

;;; setup.el ends here
