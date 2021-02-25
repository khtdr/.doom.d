
;; for org mode code blocks
(add-hook 'typescript-mode-hook
          (lambda ()
            (local-set-key (kbd "C-x C-e") 'ts-send-last-sexp)
            (local-set-key (kbd "C-M-x") 'ts-send-last-sexp-and-go)
            (local-set-key (kbd "C-c b") 'ts-send-buffer)
            (local-set-key (kbd "C-c C-b") 'ts-send-buffer-and-go)
            (local-set-key (kbd "C-c l") 'ts-load-file-and-go)))
(setq rtog/mode-repl-alist '((typescript-mode . run-ts)))

(setq js-indent-level 2)
(setq js2-basic-offset 2)
(setq typescript-indent-level 2)
