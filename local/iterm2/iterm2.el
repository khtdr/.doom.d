;; iTerm2 Mouse Support
(unless window-system
  (require 'mouse)
  (xterm-mouse-mode t)
  (setq mouse-sel-mode t)
  (global-set-key [mouse-4] (lambda ()
                              (interactive)
                              (scroll-down 1)))
  (global-set-key [mouse-5] (lambda ()
                              (interactive)
                              (scroll-up 1)))

  (use-package treemacs
    :defer t
    :config
    (progn
      (setq treemacs-indentation-string
            (propertize " ¦"
                        'face
                        'font-lock-function))
      (setq treemacs-indentation
            1)))

)
;;; iterm2.el ends here
